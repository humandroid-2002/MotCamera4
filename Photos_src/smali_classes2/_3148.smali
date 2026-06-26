.class public final L_3148;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final d:Lbpxo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L_3148;->d:Lbpxo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3148;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3148;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Laueh;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_3148;->c:Lbpdb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_3149;
    .locals 1

    .line 1
    iget-object v0, p0, L_3148;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3149;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lauhm;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_3148;->d(Lauhm;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lauhm;Lbpfw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lauhn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lauhn;

    .line 11
    .line 12
    iget v3, v2, Lauhn;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lauhn;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lauhn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lauhn;-><init>(L_3148;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lauhn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Lauhn;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lauhn;->f:Lauha;

    .line 44
    .line 45
    iget-object v4, v2, Lauhn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/io/File;

    .line 48
    .line 49
    iget-object v2, v2, Lauhn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbpxo;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v4, v2, Lauhn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lbpxo;

    .line 75
    .line 76
    iget-object v6, v2, Lauhn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lauhm;

    .line 79
    .line 80
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v21, v6

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    move-object/from16 v4, v21

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, L_3148;->d:Lbpxo;

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    iput-object v4, v2, Lauhn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v2, Lauhn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v2, Lauhn;->e:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eq v6, v3, :cond_10

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    :goto_1
    :try_start_1
    iget-object v0, v1, L_3148;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v7, v4, Lauhm;->a:L_2052;

    .line 112
    .line 113
    iget-object v8, v4, Lauhm;->b:Landroid/net/Uri;

    .line 114
    .line 115
    new-instance v9, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

    .line 116
    .line 117
    invoke-direct {v9, v0, v8}, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v9, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->b:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-static {v8}, L_3080;->e(Landroid/net/Uri;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    :goto_2
    move-object v9, v11

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_4
    iget-object v10, v9, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->f:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v10, v8}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    sget-object v7, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->a:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lbfpt;

    .line 147
    .line 148
    const/16 v9, 0x242e

    .line 149
    .line 150
    invoke-interface {v7, v9}, Lbfpt;->P(I)Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lbfpt;

    .line 155
    .line 156
    const-string v9, "create media player failed:  uri=%s"

    .line 157
    .line 158
    invoke-interface {v7, v9, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const-class v12, L_164;

    .line 163
    .line 164
    invoke-interface {v7, v12}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, L_164;

    .line 169
    .line 170
    if-nez v12, :cond_6

    .line 171
    .line 172
    sget-object v7, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->a:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lbfpt;

    .line 179
    .line 180
    const/16 v9, 0x242d

    .line 181
    .line 182
    invoke-interface {v7, v9}, Lbfpt;->P(I)Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lbfpt;

    .line 187
    .line 188
    const-string v9, "media has no FrameRateFeature:  uri=%s"

    .line 189
    .line 190
    invoke-interface {v7, v9, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iput v8, v9, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->c:I

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iput v8, v9, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->d:I

    .line 205
    .line 206
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->getDuration()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    iget-object v8, v9, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->f:Landroid/content/Context;

    .line 218
    .line 219
    const-class v13, L_3152;

    .line 220
    .line 221
    invoke-static {v8, v13}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, L_3152;

    .line 226
    .line 227
    invoke-virtual {v8, v12}, L_3152;->a(L_164;)Lauih;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-class v12, L_248;

    .line 232
    .line 233
    invoke-interface {v7, v12}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, L_248;

    .line 238
    .line 239
    invoke-interface {v8}, Lauih;->b()F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-interface {v8}, Lauih;->a()F

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    invoke-static {v7}, L_248;->a(L_248;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    long-to-float v8, v10

    .line 254
    const/high16 v13, 0x3e800000    # 0.25f

    .line 255
    .line 256
    mul-float/2addr v8, v13

    .line 257
    float-to-long v13, v8

    .line 258
    :goto_3
    move-wide/from16 v19, v13

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    iget v13, v7, L_248;->b:I

    .line 264
    .line 265
    int-to-long v13, v13

    .line 266
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    invoke-static {v7}, L_248;->a(L_248;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    long-to-float v7, v10

    .line 278
    const/high16 v8, 0x3f400000    # 0.75f

    .line 279
    .line 280
    mul-float/2addr v7, v8

    .line 281
    float-to-long v7, v7

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    iget v7, v7, L_248;->c:I

    .line 286
    .line 287
    int-to-long v13, v7

    .line 288
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    :goto_5
    new-instance v13, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 293
    .line 294
    invoke-direct {v13, v10, v11}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;-><init>(J)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    move-wide/from16 v16, v10

    .line 300
    .line 301
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->c(JJF)V

    .line 302
    .line 303
    .line 304
    move-wide v15, v7

    .line 305
    move/from16 v17, v12

    .line 306
    .line 307
    move-object v12, v13

    .line 308
    move-wide/from16 v13, v19

    .line 309
    .line 310
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->c(JJF)V

    .line 311
    .line 312
    .line 313
    move-object v13, v12

    .line 314
    iput-object v13, v9, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->e:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 315
    .line 316
    :goto_6
    if-eqz v9, :cond_f

    .line 317
    .line 318
    new-instance v7, Ljava/io/File;

    .line 319
    .line 320
    iget-object v4, v4, Lauhm;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    cmp-long v4, v10, v12

    .line 332
    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_9

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    new-instance v0, Lrlj;

    .line 343
    .line 344
    const-string v2, "Could not empty the output file in preparation of transcode"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_a
    :goto_7
    invoke-virtual {v1}, L_3148;->b()L_3149;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v8, v9, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->e:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    :goto_8
    iget-object v11, v8, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    add-int/lit8 v11, v11, -0x1

    .line 364
    .line 365
    if-ge v10, v11, :cond_b

    .line 366
    .line 367
    iget-object v11, v8, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 368
    .line 369
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 374
    .line 375
    iget-object v14, v8, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 376
    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    invoke-virtual {v14, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 384
    .line 385
    long-to-float v12, v12

    .line 386
    iget-wide v13, v14, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 387
    .line 388
    move-object v15, v6

    .line 389
    :try_start_2
    iget-wide v5, v11, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J

    .line 390
    .line 391
    sub-long/2addr v13, v5

    .line 392
    iget v5, v11, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->b:F

    .line 393
    .line 394
    long-to-float v6, v13

    .line 395
    div-float/2addr v6, v5

    .line 396
    add-float/2addr v12, v6

    .line 397
    float-to-long v12, v12

    .line 398
    move-object v6, v15

    .line 399
    const/4 v5, 0x2

    .line 400
    goto :goto_8

    .line 401
    :cond_b
    move-object v15, v6

    .line 402
    iget-object v5, v8, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b:Ljava/util/LinkedList;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    add-int/lit8 v6, v6, -0x1

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 415
    .line 416
    long-to-float v6, v12

    .line 417
    iget-wide v10, v8, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a:J

    .line 418
    .line 419
    iget-wide v12, v5, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J

    .line 420
    .line 421
    sub-long/2addr v10, v12

    .line 422
    iget v5, v5, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->b:F

    .line 423
    .line 424
    long-to-float v8, v10

    .line 425
    div-float/2addr v8, v5

    .line 426
    add-float/2addr v6, v8

    .line 427
    float-to-long v5, v6

    .line 428
    iput-wide v5, v4, L_3149;->c:J

    .line 429
    .line 430
    iget-object v4, v4, L_3149;->a:Lbbos;

    .line 431
    .line 432
    invoke-interface {v4}, Lbbos;->b()V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lauha;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v6, Lbgir;

    .line 445
    .line 446
    invoke-direct {v6, v1}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v0, v9, v5, v6}, Lauha;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;Ljava/lang/String;Lbgir;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 450
    .line 451
    .line 452
    :try_start_3
    iput-object v15, v2, Lauhn;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v7, v2, Lauhn;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v4, v2, Lauhn;->f:Lauha;

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    iput v0, v2, Lauhn;->e:I

    .line 460
    .line 461
    invoke-interface {v2}, Lbpfw;->u()Lbpgb;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lbpiz;->L(Lbpgb;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    iget-object v0, v4, Lauha;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v0}, Laugs;->c()V

    .line 474
    .line 475
    .line 476
    :goto_9
    iget-object v5, v4, Lauha;->c:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v5}, Laugx;->e()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_d

    .line 483
    .line 484
    invoke-interface {v2}, Lbpfw;->u()Lbpgb;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6}, Lbpiz;->L(Lbpgb;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_c

    .line 493
    .line 494
    iget-object v6, v4, Lauha;->d:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v0}, Laugs;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    check-cast v6, Lbgir;

    .line 501
    .line 502
    iget-object v6, v6, Lbgir;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, L_3148;

    .line 505
    .line 506
    invoke-virtual {v6}, L_3148;->b()L_3149;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iput-wide v8, v6, L_3149;->d:J

    .line 511
    .line 512
    iget-object v6, v6, L_3149;->a:Lbbos;

    .line 513
    .line 514
    invoke-interface {v6}, Lbbos;->b()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Laugs;->b()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v5}, Laugx;->a()V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_c
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_d
    sget-object v0, Lbpdv;->a:Lbpdv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    .line 532
    if-eq v0, v3, :cond_10

    .line 533
    .line 534
    move-object v3, v4

    .line 535
    move-object v4, v7

    .line 536
    move-object v2, v15

    .line 537
    :goto_a
    :try_start_4
    invoke-virtual {v3}, Lauha;->a()V

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 544
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    move-object v6, v2

    .line 553
    goto :goto_e

    .line 554
    :cond_e
    :try_start_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    move-object v3, v4

    .line 562
    move-object v2, v15

    .line 563
    goto :goto_c

    .line 564
    :catch_1
    move-exception v0

    .line 565
    move-object v3, v4

    .line 566
    move-object v4, v7

    .line 567
    move-object v2, v15

    .line 568
    :goto_b
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 569
    .line 570
    .line 571
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 572
    :goto_c
    :try_start_7
    invoke-virtual {v3}, Lauha;->a()V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 576
    :cond_f
    move-object v15, v6

    .line 577
    :try_start_8
    new-instance v0, Lrlj;

    .line 578
    .line 579
    const-string v2, "Failed to retrieve required metadata"

    .line 580
    .line 581
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    goto :goto_d

    .line 587
    :catchall_4
    move-exception v0

    .line 588
    move-object v15, v6

    .line 589
    :goto_d
    move-object v6, v15

    .line 590
    :goto_e
    invoke-virtual {v6}, Lbpxo;->d()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_10
    return-object v3
.end method
