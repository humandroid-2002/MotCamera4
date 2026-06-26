.class public Lepp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:D

.field private final E:Landroid/os/HandlerThread;

.field private final F:[F

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/lang/String;

.field public b:Landroid/media/MediaCodec;

.field final c:Landroid/media/MediaFormat;

.field final d:Landroid/os/Handler;

.field final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field public final k:I

.field final l:Z

.field public m:I

.field n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field final t:Ljava/util/ArrayList;

.field u:Lepo;

.field public v:Landroid/view/Surface;

.field public w:Lepm;

.field public x:I

.field protected final y:Latrm;

.field public z:Lgmk;


# direct methods
.method protected constructor <init>(IILandroid/os/Handler;Latrm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lepp;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lepp;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lepp;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    iput-object v3, v0, Lepp;->F:[F

    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lepp;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    if-ltz v1, :cond_19

    .line 46
    .line 47
    if-ltz v2, :cond_19

    .line 48
    .line 49
    const-string v3, "HEIC"

    .line 50
    .line 51
    iput-object v3, v0, Lepp;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v5, 0x200

    .line 54
    .line 55
    iput v5, v0, Lepp;->A:I

    .line 56
    .line 57
    iput v5, v0, Lepp;->B:I

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    iput v6, v0, Lepp;->C:I

    .line 62
    .line 63
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 64
    .line 65
    iput-wide v6, v0, Lepp;->D:D

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v7, 0x1ed812

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_1

    .line 76
    .line 77
    const v7, 0x21c6d7

    .line 78
    .line 79
    .line 80
    if-eq v6, v7, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v6, "AVIF"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 102
    :goto_1
    const-string v6, "video/hevc"

    .line 103
    .line 104
    const-string v7, "image/vnd.android.heic"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    if-eq v3, v9, :cond_3

    .line 110
    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v5, v9

    .line 115
    move-object v3, v10

    .line 116
    const/16 v17, -0x1

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_3
    sget-object v3, Lepl;->a:Landroid/media/MediaCodecList;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    array-length v11, v3

    .line 127
    move v12, v4

    .line 128
    move-object v13, v10

    .line 129
    :goto_2
    const-string v14, "video/av01"

    .line 130
    .line 131
    if-ge v12, v11, :cond_7

    .line 132
    .line 133
    aget-object v15, v3, v12

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_5

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v15, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 142
    .line 143
    .line 144
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/16 v17, -0x1

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v5, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    if-nez v13, :cond_6

    .line 173
    .line 174
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    :cond_5
    const/16 v17, -0x1

    .line 180
    .line 181
    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/16 v17, -0x1

    .line 185
    .line 186
    :goto_4
    invoke-static {v13}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v5, v0, Lepp;->A:I

    .line 201
    .line 202
    if-gt v1, v5, :cond_9

    .line 203
    .line 204
    iget v5, v0, Lepp;->B:I

    .line 205
    .line 206
    if-le v2, v5, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move v5, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    :goto_5
    move v5, v9

    .line 212
    :goto_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :goto_7
    xor-int/2addr v8, v9

    .line 221
    or-int/2addr v5, v8

    .line 222
    move-object/from16 v8, p4

    .line 223
    .line 224
    move v11, v4

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_a
    const/16 v17, -0x1

    .line 228
    .line 229
    :try_start_1
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    move-object/from16 v8, p4

    .line 254
    .line 255
    move v5, v9

    .line 256
    move v11, v5

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_b
    iget-object v3, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 262
    .line 263
    .line 264
    iput-object v10, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/Exception;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :catch_1
    sget-object v3, Lepq;->a:Landroid/media/MediaCodecList;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    array-length v8, v3

    .line 279
    move v11, v4

    .line 280
    move-object v12, v10

    .line 281
    :goto_8
    if-ge v11, v8, :cond_e

    .line 282
    .line 283
    aget-object v13, v3, v11

    .line 284
    .line 285
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_d

    .line 290
    .line 291
    :try_start_2
    invoke-virtual {v13, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 292
    .line 293
    .line 294
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v15, v5, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_d

    .line 304
    .line 305
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_c

    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    if-nez v12, :cond_d

    .line 321
    .line 322
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    :catch_2
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    :goto_9
    invoke-static {v12}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget v5, v0, Lepp;->A:I

    .line 344
    .line 345
    if-gt v1, v5, :cond_10

    .line 346
    .line 347
    iget v5, v0, Lepp;->B:I

    .line 348
    .line 349
    if-le v2, v5, :cond_f

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    move v5, v4

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    :goto_a
    move v5, v9

    .line 355
    :goto_b
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :goto_c
    iput-object v8, v0, Lepp;->y:Latrm;

    .line 366
    .line 367
    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_11

    .line 372
    .line 373
    new-instance v8, Landroid/os/HandlerThread;

    .line 374
    .line 375
    const-string v10, "HeifEncoderThread"

    .line 376
    .line 377
    const/4 v12, -0x2

    .line 378
    invoke-direct {v8, v10, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iput-object v8, v0, Lepp;->E:Landroid/os/HandlerThread;

    .line 382
    .line 383
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto :goto_d

    .line 391
    :cond_11
    iput-object v10, v0, Lepp;->E:Landroid/os/HandlerThread;

    .line 392
    .line 393
    :goto_d
    new-instance v10, Landroid/os/Handler;

    .line 394
    .line 395
    invoke-direct {v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    .line 397
    .line 398
    iput-object v10, v0, Lepp;->d:Landroid/os/Handler;

    .line 399
    .line 400
    iput v1, v0, Lepp;->e:I

    .line 401
    .line 402
    iput v2, v0, Lepp;->f:I

    .line 403
    .line 404
    iput-boolean v5, v0, Lepp;->l:Z

    .line 405
    .line 406
    if-eqz v5, :cond_12

    .line 407
    .line 408
    iget v8, v0, Lepp;->A:I

    .line 409
    .line 410
    iget v10, v0, Lepp;->B:I

    .line 411
    .line 412
    add-int v12, v2, v10

    .line 413
    .line 414
    add-int/lit8 v12, v12, -0x1

    .line 415
    .line 416
    div-int/2addr v12, v10

    .line 417
    add-int v13, v1, v8

    .line 418
    .line 419
    add-int/lit8 v13, v13, -0x1

    .line 420
    .line 421
    div-int/2addr v13, v8

    .line 422
    goto :goto_e

    .line 423
    :cond_12
    iget v8, v0, Lepp;->C:I

    .line 424
    .line 425
    add-int v10, v1, v8

    .line 426
    .line 427
    add-int/lit8 v10, v10, -0x1

    .line 428
    .line 429
    div-int/2addr v10, v8

    .line 430
    mul-int/2addr v8, v10

    .line 431
    move v10, v2

    .line 432
    move v12, v9

    .line 433
    move v13, v12

    .line 434
    :goto_e
    if-eqz v11, :cond_13

    .line 435
    .line 436
    invoke-static {v7, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    goto :goto_f

    .line 441
    :cond_13
    invoke-static {v6, v8, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_f
    if-eqz v5, :cond_14

    .line 446
    .line 447
    const-string v5, "tile-width"

    .line 448
    .line 449
    invoke-virtual {v6, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const-string v5, "tile-height"

    .line 453
    .line 454
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    const-string v5, "grid-cols"

    .line 458
    .line 459
    invoke-virtual {v6, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    const-string v5, "grid-rows"

    .line 463
    .line 464
    invoke-virtual {v6, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :cond_14
    if-eqz v11, :cond_15

    .line 468
    .line 469
    iput v1, v0, Lepp;->g:I

    .line 470
    .line 471
    iput v2, v0, Lepp;->h:I

    .line 472
    .line 473
    iput v9, v0, Lepp;->i:I

    .line 474
    .line 475
    iput v9, v0, Lepp;->j:I

    .line 476
    .line 477
    move v12, v9

    .line 478
    move v13, v12

    .line 479
    goto :goto_10

    .line 480
    :cond_15
    iput v8, v0, Lepp;->g:I

    .line 481
    .line 482
    iput v10, v0, Lepp;->h:I

    .line 483
    .line 484
    iput v12, v0, Lepp;->i:I

    .line 485
    .line 486
    iput v13, v0, Lepp;->j:I

    .line 487
    .line 488
    :goto_10
    mul-int/2addr v12, v13

    .line 489
    iput v12, v0, Lepp;->k:I

    .line 490
    .line 491
    const-string v5, "i-frame-interval"

    .line 492
    .line 493
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    const-string v5, "color-format"

    .line 497
    .line 498
    const v7, 0x7f000789

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v5, "frame-rate"

    .line 505
    .line 506
    invoke-virtual {v6, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const-string v5, "operating-rate"

    .line 510
    .line 511
    if-le v12, v9, :cond_16

    .line 512
    .line 513
    const/16 v7, 0x78

    .line 514
    .line 515
    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_16
    const/16 v7, 0x1e

    .line 520
    .line 521
    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    :goto_11
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 533
    .line 534
    const-string v8, "bitrate-mode"

    .line 535
    .line 536
    if-eqz v7, :cond_17

    .line 537
    .line 538
    invoke-static {v5}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    int-to-double v2, v2

    .line 559
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    sub-int/2addr v5, v1

    .line 580
    mul-int/lit8 v5, v5, 0x64

    .line 581
    .line 582
    int-to-double v7, v5

    .line 583
    div-double/2addr v7, v10

    .line 584
    add-double/2addr v2, v7

    .line 585
    const-string v1, "quality"

    .line 586
    .line 587
    double-to-int v2, v2

    .line 588
    invoke-virtual {v6, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_17
    const/4 v7, 0x2

    .line 593
    invoke-virtual {v5, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_18

    .line 598
    .line 599
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_18
    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    :goto_12
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    mul-int/2addr v1, v2

    .line 615
    int-to-double v1, v1

    .line 616
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 617
    .line 618
    mul-double/2addr v1, v7

    .line 619
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 620
    .line 621
    mul-double/2addr v1, v7

    .line 622
    iget-wide v7, v0, Lepp;->D:D

    .line 623
    .line 624
    mul-double/2addr v1, v7

    .line 625
    mul-double/2addr v1, v10

    .line 626
    div-double/2addr v1, v10

    .line 627
    double-to-int v1, v1

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const-string v2, "bitrate"

    .line 643
    .line 644
    invoke-virtual {v6, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    :goto_13
    iput-object v6, v0, Lepp;->c:Landroid/media/MediaFormat;

    .line 648
    .line 649
    new-instance v1, Landroid/graphics/Rect;

    .line 650
    .line 651
    iget v2, v0, Lepp;->g:I

    .line 652
    .line 653
    iget v3, v0, Lepp;->h:I

    .line 654
    .line 655
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 656
    .line 657
    .line 658
    iput-object v1, v0, Lepp;->p:Landroid/graphics/Rect;

    .line 659
    .line 660
    new-instance v1, Landroid/graphics/Rect;

    .line 661
    .line 662
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 663
    .line 664
    .line 665
    iput-object v1, v0, Lepp;->o:Landroid/graphics/Rect;

    .line 666
    .line 667
    return-void

    .line 668
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    const-string v2, "invalid encoder inputs"

    .line 671
    .line 672
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lepp;->k:I

    .line 3
    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x84

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "glVertexAttribPointer"

    .line 4
    .line 5
    const-string v2, "glEnableVertexAttribArray"

    .line 6
    .line 7
    const-string v3, "glUniformMatrix4fv"

    .line 8
    .line 9
    iget v4, v1, Lepp;->g:I

    .line 10
    .line 11
    iget v5, v1, Lepp;->h:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    .line 16
    .line 17
    move v7, v6

    .line 18
    :goto_0
    iget v8, v1, Lepp;->i:I

    .line 19
    .line 20
    if-ge v7, v8, :cond_2

    .line 21
    .line 22
    move v8, v6

    .line 23
    :goto_1
    iget v9, v1, Lepp;->j:I

    .line 24
    .line 25
    if-ge v8, v9, :cond_1

    .line 26
    .line 27
    mul-int v9, v8, v4

    .line 28
    .line 29
    mul-int v10, v7, v5

    .line 30
    .line 31
    iget-object v11, v1, Lepp;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    add-int v12, v10, v5

    .line 34
    .line 35
    add-int v13, v9, v4

    .line 36
    .line 37
    invoke-virtual {v11, v9, v10, v13, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v9, v1, Lepp;->w:Lepm;

    .line 41
    .line 42
    iget v10, v1, Lepp;->x:I

    .line 43
    .line 44
    sget-object v12, Leps;->b:[F

    .line 45
    .line 46
    iget-object v13, v9, Lepm;->b:[F

    .line 47
    .line 48
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v14, v14

    .line 51
    iget v15, v9, Lepm;->d:I

    .line 52
    .line 53
    int-to-float v15, v15

    .line 54
    div-float/2addr v14, v15

    .line 55
    aput v14, v13, v6

    .line 56
    .line 57
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v14, v14

    .line 60
    iget v6, v9, Lepm;->e:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    div-float/2addr v14, v6

    .line 64
    const/high16 v16, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float v14, v16, v14

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput v14, v13, v0

    .line 72
    .line 73
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v14, v14

    .line 76
    const/16 v18, 0x2

    .line 77
    .line 78
    div-float/2addr v14, v15

    .line 79
    aput v14, v13, v18

    .line 80
    .line 81
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    int-to-float v14, v14

    .line 84
    div-float/2addr v14, v6

    .line 85
    sub-float v14, v16, v14

    .line 86
    .line 87
    const/16 v18, 0x3

    .line 88
    .line 89
    aput v14, v13, v18

    .line 90
    .line 91
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v14, v14

    .line 94
    div-float/2addr v14, v15

    .line 95
    const/4 v0, 0x4

    .line 96
    aput v14, v13, v0

    .line 97
    .line 98
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    int-to-float v14, v14

    .line 101
    div-float/2addr v14, v6

    .line 102
    sub-float v14, v16, v14

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput v14, v13, v0

    .line 106
    .line 107
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    int-to-float v14, v14

    .line 110
    const/16 v19, 0x6

    .line 111
    .line 112
    div-float/2addr v14, v15

    .line 113
    aput v14, v13, v19

    .line 114
    .line 115
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v11, v11

    .line 118
    div-float/2addr v11, v6

    .line 119
    sub-float v16, v16, v11

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    aput v16, v13, v6

    .line 123
    .line 124
    iget-object v6, v9, Lepm;->c:Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-virtual {v6, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v9, v9, Lepm;->f:Leps;

    .line 134
    .line 135
    sget-object v11, Leps;->a:[F

    .line 136
    .line 137
    sget-object v24, Lepm;->a:Ljava/nio/FloatBuffer;

    .line 138
    .line 139
    const-string v13, "draw start"

    .line 140
    .line 141
    invoke-static {v13}, Leps;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v13, v9, Leps;->c:I

    .line 145
    .line 146
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 147
    .line 148
    .line 149
    const-string v13, "glUseProgram"

    .line 150
    .line 151
    invoke-static {v13}, Leps;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v13, 0x84c0

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 158
    .line 159
    .line 160
    iget v13, v9, Leps;->h:I

    .line 161
    .line 162
    const/16 v13, 0xde1

    .line 163
    .line 164
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    .line 166
    .line 167
    iget v10, v9, Leps;->d:I

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static {v10, v14, v15, v11, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Leps;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v10, v9, Leps;->e:I

    .line 178
    .line 179
    invoke-static {v10, v14, v15, v12, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Leps;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v10, v9, Leps;->f:I

    .line 186
    .line 187
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Leps;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v10, v9, Leps;->f:I

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x8

    .line 198
    .line 199
    const/16 v20, 0x2

    .line 200
    .line 201
    const/16 v21, 0x1406

    .line 202
    .line 203
    move/from16 v19, v10

    .line 204
    .line 205
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Leps;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v10, v9, Leps;->g:I

    .line 212
    .line 213
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Leps;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v10, v9, Leps;->g:I

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x8

    .line 224
    .line 225
    const/16 v20, 0x2

    .line 226
    .line 227
    const/16 v21, 0x1406

    .line 228
    .line 229
    move-object/from16 v24, v6

    .line 230
    .line 231
    move/from16 v19, v10

    .line 232
    .line 233
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Leps;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static {v0, v15, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 242
    .line 243
    .line 244
    const-string v0, "glDrawArrays"

    .line 245
    .line 246
    invoke-static {v0}, Leps;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v0, v9, Leps;->f:I

    .line 250
    .line 251
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 252
    .line 253
    .line 254
    iget v0, v9, Leps;->g:I

    .line 255
    .line 256
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lepp;->z:Lgmk;

    .line 267
    .line 268
    iget v6, v1, Lepp;->m:I

    .line 269
    .line 270
    add-int/lit8 v9, v6, 0x1

    .line 271
    .line 272
    iput v9, v1, Lepp;->m:I

    .line 273
    .line 274
    invoke-virtual {v1, v6}, Lepp;->a(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    const-wide/16 v11, 0x3e8

    .line 279
    .line 280
    mul-long/2addr v9, v11

    .line 281
    iget-object v6, v0, Lgmk;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, v0, Lgmk;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 286
    .line 287
    check-cast v6, Landroid/opengl/EGLDisplay;

    .line 288
    .line 289
    invoke-static {v6, v0, v9, v10}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lepp;->z:Lgmk;

    .line 293
    .line 294
    iget-object v6, v0, Lgmk;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Lgmk;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 299
    .line 300
    check-cast v6, Landroid/opengl/EGLDisplay;

    .line 301
    .line 302
    invoke-static {v6, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move v6, v15

    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :catch_0
    move-exception v0

    .line 313
    iget-object v2, v1, Lepp;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_0
    throw v0

    .line 323
    :cond_1
    move-object/from16 v17, v0

    .line 324
    .line 325
    move v15, v6

    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lepp;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lepp;->b:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lepp;->b:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lepp;->b:Landroid/media/MediaCodec;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iput-object v0, p0, Lepp;->b:Landroid/media/MediaCodec;

    .line 25
    .line 26
    throw v1

    .line 27
    :catch_0
    iput-object v0, p0, Lepp;->b:Landroid/media/MediaCodec;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lepp;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1
    iput-boolean v1, p0, Lepp;->n:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    monitor-enter p0

    .line 39
    :try_start_2
    iget-object v1, p0, Lepp;->w:Lepm;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lepm;->f:Leps;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v0, v1, Lepm;->f:Leps;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    :catch_1
    :cond_1
    :try_start_3
    iput-object v0, p0, Lepp;->w:Lepm;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    iput-object v0, p0, Lepp;->w:Lepm;

    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_1
    :try_start_4
    iget-object v1, p0, Lepp;->z:Lgmk;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, v1, Lgmk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, Lgmk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v1, Lgmk;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lgmk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v1, Lgmk;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/opengl/EGLContext;

    .line 88
    .line 89
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lgmk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, v1, Lgmk;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/view/Surface;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    iput-object v2, v1, Lgmk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 116
    .line 117
    iput-object v2, v1, Lgmk;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120
    .line 121
    iput-object v2, v1, Lgmk;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v1, Lgmk;->e:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    .line 125
    :cond_3
    :try_start_5
    iput-object v0, p0, Lepp;->z:Lgmk;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_3
    move-exception v1

    .line 129
    iput-object v0, p0, Lepp;->z:Lgmk;

    .line 130
    .line 131
    throw v1

    .line 132
    :catch_2
    iput-object v0, p0, Lepp;->z:Lgmk;

    .line 133
    .line 134
    :goto_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    throw v0

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 140
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lepp;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lepp;->n:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lepp;->d:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lemg;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lemg;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lepp;->z:Lgmk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lgmk;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lepp;->F:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lepp;->u:Lepo;

    .line 24
    .line 25
    iget v3, p0, Lepp;->m:I

    .line 26
    .line 27
    iget v4, p0, Lepp;->k:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lepp;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v0, v1, v3, v4}, Lepo;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lepp;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lepp;->z:Lgmk;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgmk;->c()V

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lepp;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    throw p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method
