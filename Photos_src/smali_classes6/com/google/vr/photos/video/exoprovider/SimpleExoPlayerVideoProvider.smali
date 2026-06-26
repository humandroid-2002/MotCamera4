.class public abstract Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/photos/video/VideoProvider;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Lcom/google/vr/photos/video/VideoProviderDelegate;

.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Landroid/os/Handler;

.field public final e:Lfkd;

.field public f:Landroid/view/Surface;

.field public g:I

.field public final h:Lbmsb;

.field public final i:Lbmsm;

.field public j:Ljava/lang/Runnable;

.field public k:Laqyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->g:I

    .line 24
    .line 25
    new-instance v1, Lbmsb;

    .line 26
    .line 27
    invoke-direct {v1}, Lbmsb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->h:Lbmsb;

    .line 31
    .line 32
    new-instance v1, Lbmsg;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lbmsg;-><init>(Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfia;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lfia;-><init>(Landroid/content/Context;Lfjz;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lfkc;->a(Lfia;)Lfkd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lfkd;

    .line 47
    .line 48
    new-instance v1, Lbmsj;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lbmsj;-><init>(Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lfkd;->ak(Levs;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lfkd;->az(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v1}, Lfkd;->aB(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbmsm;

    .line 65
    .line 66
    new-instance v2, Lbosu;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, p1, v2}, Lbmsm;-><init>(Landroid/os/Handler;Levu;Lbosu;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->i:Lbmsm;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public advanceFrame()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    :goto_0
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbmsf;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbmsf;->a(Lcom/google/vr/photos/video/VideoProviderDelegate;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->h:Lbmsb;

    .line 24
    .line 25
    iget-object v2, v1, Lbmsb;->a:Lbmsa;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbmsa;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Lbmsb;->e:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbmsb;->i:Lbogu;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbogu;->f()Lamhm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v11, 0xb

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    const/16 v13, 0x9

    .line 58
    .line 59
    const/4 v14, 0x7

    .line 60
    const/4 v15, 0x6

    .line 61
    const/16 v16, 0x5

    .line 62
    .line 63
    const/16 v17, 0x8

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    const/16 v18, 0xf

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    const/16 v19, 0xe

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v20, 0xd

    .line 76
    .line 77
    iget-object v9, v2, Lamhm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lbmry;

    .line 80
    .line 81
    iput-object v9, v1, Lbmsb;->h:Lbmry;

    .line 82
    .line 83
    iget-object v9, v1, Lbmsb;->b:Lbmsk;

    .line 84
    .line 85
    iget v2, v2, Lamhm;->a:I

    .line 86
    .line 87
    neg-int v2, v2

    .line 88
    rem-int/lit16 v2, v2, 0x168

    .line 89
    .line 90
    add-int/lit16 v2, v2, 0x168

    .line 91
    .line 92
    rem-int/lit16 v2, v2, 0x168

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0xc

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/16 v10, 0x5a

    .line 103
    .line 104
    const/high16 v24, -0x40800000    # -1.0f

    .line 105
    .line 106
    if-eq v2, v10, :cond_4

    .line 107
    .line 108
    const/16 v10, 0xb4

    .line 109
    .line 110
    if-eq v2, v10, :cond_3

    .line 111
    .line 112
    const/16 v10, 0x10e

    .line 113
    .line 114
    if-ne v2, v10, :cond_2

    .line 115
    .line 116
    new-array v2, v7, [F

    .line 117
    .line 118
    aput v22, v2, v8

    .line 119
    .line 120
    aput v21, v2, v6

    .line 121
    .line 122
    aput v22, v2, v5

    .line 123
    .line 124
    aput v22, v2, v4

    .line 125
    .line 126
    aput v24, v2, v3

    .line 127
    .line 128
    aput v22, v2, v16

    .line 129
    .line 130
    aput v22, v2, v15

    .line 131
    .line 132
    aput v22, v2, v14

    .line 133
    .line 134
    aput v22, v2, v17

    .line 135
    .line 136
    aput v22, v2, v13

    .line 137
    .line 138
    aput v21, v2, v12

    .line 139
    .line 140
    aput v22, v2, v11

    .line 141
    .line 142
    aput v21, v2, v23

    .line 143
    .line 144
    aput v22, v2, v20

    .line 145
    .line 146
    aput v22, v2, v19

    .line 147
    .line 148
    aput v21, v2, v18

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v3, "transformForRotation only accepts rotations that are evenly divisble by 90 degrees, but it was given a rotation of "

    .line 154
    .line 155
    const-string v4, " degrees!"

    .line 156
    .line 157
    invoke-static {v2, v3, v4}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    new-array v2, v7, [F

    .line 166
    .line 167
    aput v24, v2, v8

    .line 168
    .line 169
    aput v22, v2, v6

    .line 170
    .line 171
    aput v22, v2, v5

    .line 172
    .line 173
    aput v22, v2, v4

    .line 174
    .line 175
    aput v22, v2, v3

    .line 176
    .line 177
    aput v24, v2, v16

    .line 178
    .line 179
    aput v22, v2, v15

    .line 180
    .line 181
    aput v22, v2, v14

    .line 182
    .line 183
    aput v22, v2, v17

    .line 184
    .line 185
    aput v22, v2, v13

    .line 186
    .line 187
    aput v21, v2, v12

    .line 188
    .line 189
    aput v22, v2, v11

    .line 190
    .line 191
    aput v21, v2, v23

    .line 192
    .line 193
    aput v21, v2, v20

    .line 194
    .line 195
    aput v22, v2, v19

    .line 196
    .line 197
    aput v21, v2, v18

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-array v2, v7, [F

    .line 201
    .line 202
    aput v22, v2, v8

    .line 203
    .line 204
    aput v24, v2, v6

    .line 205
    .line 206
    aput v22, v2, v5

    .line 207
    .line 208
    aput v22, v2, v4

    .line 209
    .line 210
    aput v21, v2, v3

    .line 211
    .line 212
    aput v22, v2, v16

    .line 213
    .line 214
    aput v22, v2, v15

    .line 215
    .line 216
    aput v22, v2, v14

    .line 217
    .line 218
    aput v22, v2, v17

    .line 219
    .line 220
    aput v22, v2, v13

    .line 221
    .line 222
    aput v21, v2, v12

    .line 223
    .line 224
    aput v22, v2, v11

    .line 225
    .line 226
    aput v22, v2, v23

    .line 227
    .line 228
    aput v21, v2, v20

    .line 229
    .line 230
    aput v22, v2, v19

    .line 231
    .line 232
    aput v21, v2, v18

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    new-array v2, v7, [F

    .line 236
    .line 237
    aput v21, v2, v8

    .line 238
    .line 239
    aput v22, v2, v6

    .line 240
    .line 241
    aput v22, v2, v5

    .line 242
    .line 243
    aput v22, v2, v4

    .line 244
    .line 245
    aput v22, v2, v3

    .line 246
    .line 247
    aput v21, v2, v16

    .line 248
    .line 249
    aput v22, v2, v15

    .line 250
    .line 251
    aput v22, v2, v14

    .line 252
    .line 253
    aput v22, v2, v17

    .line 254
    .line 255
    aput v22, v2, v13

    .line 256
    .line 257
    aput v21, v2, v12

    .line 258
    .line 259
    aput v22, v2, v11

    .line 260
    .line 261
    aput v22, v2, v23

    .line 262
    .line 263
    aput v22, v2, v20

    .line 264
    .line 265
    aput v22, v2, v19

    .line 266
    .line 267
    aput v21, v2, v18

    .line 268
    .line 269
    :goto_1
    iget-object v10, v9, Lbmsk;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, [F

    .line 272
    .line 273
    invoke-virtual {v9, v10, v2}, Lbmsk;->a([F[F)V

    .line 274
    .line 275
    .line 276
    move v2, v6

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const/16 v20, 0xd

    .line 279
    .line 280
    const/16 v23, 0xc

    .line 281
    .line 282
    move v2, v8

    .line 283
    :goto_2
    iget-object v9, v1, Lbmsb;->e:Landroid/graphics/SurfaceTexture;

    .line 284
    .line 285
    iget-object v10, v1, Lbmsb;->d:[F

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 288
    .line 289
    .line 290
    iget-object v9, v1, Lbmsb;->b:Lbmsk;

    .line 291
    .line 292
    move/from16 v21, v11

    .line 293
    .line 294
    iget-object v11, v9, Lbmsk;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, [F

    .line 297
    .line 298
    invoke-virtual {v9, v11, v10}, Lbmsk;->a([F[F)V

    .line 299
    .line 300
    .line 301
    iget-boolean v10, v9, Lbmsk;->a:Z

    .line 302
    .line 303
    if-nez v10, :cond_7

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iput-boolean v8, v9, Lbmsk;->a:Z

    .line 308
    .line 309
    new-array v10, v7, [F

    .line 310
    .line 311
    iget-object v9, v9, Lbmsk;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v26, v9

    .line 314
    .line 315
    check-cast v26, [F

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    move-object/from16 v24, v10

    .line 324
    .line 325
    move-object/from16 v28, v11

    .line 326
    .line 327
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 328
    .line 329
    .line 330
    :goto_3
    if-eqz v10, :cond_8

    .line 331
    .line 332
    iput-object v10, v1, Lbmsb;->g:[F

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    if-nez v2, :cond_9

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_9
    :goto_4
    iget-object v2, v1, Lbmsb;->h:Lbmry;

    .line 341
    .line 342
    sget-object v9, Lbmry;->a:Lbmry;

    .line 343
    .line 344
    invoke-virtual {v9, v2}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v9, v1, Lbmsb;->g:[F

    .line 349
    .line 350
    sget-object v10, Lbmrw;->a:Lbmrw;

    .line 351
    .line 352
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    aget v11, v9, v8

    .line 357
    .line 358
    move/from16 v22, v12

    .line 359
    .line 360
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_a

    .line 367
    .line 368
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    move/from16 v24, v13

    .line 374
    .line 375
    move-object v13, v12

    .line 376
    check-cast v13, Lbmrw;

    .line 377
    .line 378
    move/from16 v25, v14

    .line 379
    .line 380
    iget v14, v13, Lbmrw;->b:I

    .line 381
    .line 382
    or-int/2addr v14, v6

    .line 383
    iput v14, v13, Lbmrw;->b:I

    .line 384
    .line 385
    iput v11, v13, Lbmrw;->c:F

    .line 386
    .line 387
    aget v11, v9, v6

    .line 388
    .line 389
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-nez v12, :cond_b

    .line 394
    .line 395
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    move-object v13, v12

    .line 401
    check-cast v13, Lbmrw;

    .line 402
    .line 403
    iget v14, v13, Lbmrw;->b:I

    .line 404
    .line 405
    or-int/2addr v14, v5

    .line 406
    iput v14, v13, Lbmrw;->b:I

    .line 407
    .line 408
    iput v11, v13, Lbmrw;->d:F

    .line 409
    .line 410
    aget v11, v9, v5

    .line 411
    .line 412
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_c

    .line 417
    .line 418
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 422
    .line 423
    move-object v13, v12

    .line 424
    check-cast v13, Lbmrw;

    .line 425
    .line 426
    iget v14, v13, Lbmrw;->b:I

    .line 427
    .line 428
    or-int/2addr v14, v3

    .line 429
    iput v14, v13, Lbmrw;->b:I

    .line 430
    .line 431
    iput v11, v13, Lbmrw;->e:F

    .line 432
    .line 433
    aget v11, v9, v4

    .line 434
    .line 435
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-nez v12, :cond_d

    .line 440
    .line 441
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 442
    .line 443
    .line 444
    :cond_d
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    move-object v13, v12

    .line 447
    check-cast v13, Lbmrw;

    .line 448
    .line 449
    iget v14, v13, Lbmrw;->b:I

    .line 450
    .line 451
    or-int/lit8 v14, v14, 0x8

    .line 452
    .line 453
    iput v14, v13, Lbmrw;->b:I

    .line 454
    .line 455
    iput v11, v13, Lbmrw;->f:F

    .line 456
    .line 457
    aget v11, v9, v3

    .line 458
    .line 459
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-nez v12, :cond_e

    .line 464
    .line 465
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 466
    .line 467
    .line 468
    :cond_e
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 469
    .line 470
    move-object v13, v12

    .line 471
    check-cast v13, Lbmrw;

    .line 472
    .line 473
    iget v14, v13, Lbmrw;->b:I

    .line 474
    .line 475
    or-int/2addr v14, v7

    .line 476
    iput v14, v13, Lbmrw;->b:I

    .line 477
    .line 478
    iput v11, v13, Lbmrw;->g:F

    .line 479
    .line 480
    aget v11, v9, v16

    .line 481
    .line 482
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_f

    .line 487
    .line 488
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    move-object v13, v12

    .line 494
    check-cast v13, Lbmrw;

    .line 495
    .line 496
    iget v14, v13, Lbmrw;->b:I

    .line 497
    .line 498
    or-int/lit8 v14, v14, 0x20

    .line 499
    .line 500
    iput v14, v13, Lbmrw;->b:I

    .line 501
    .line 502
    iput v11, v13, Lbmrw;->h:F

    .line 503
    .line 504
    aget v11, v9, v15

    .line 505
    .line 506
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_10

    .line 511
    .line 512
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 513
    .line 514
    .line 515
    :cond_10
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 516
    .line 517
    move-object v13, v12

    .line 518
    check-cast v13, Lbmrw;

    .line 519
    .line 520
    iget v14, v13, Lbmrw;->b:I

    .line 521
    .line 522
    or-int/lit8 v14, v14, 0x40

    .line 523
    .line 524
    iput v14, v13, Lbmrw;->b:I

    .line 525
    .line 526
    iput v11, v13, Lbmrw;->i:F

    .line 527
    .line 528
    aget v11, v9, v25

    .line 529
    .line 530
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-nez v12, :cond_11

    .line 535
    .line 536
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 537
    .line 538
    .line 539
    :cond_11
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 540
    .line 541
    move-object v13, v12

    .line 542
    check-cast v13, Lbmrw;

    .line 543
    .line 544
    iget v14, v13, Lbmrw;->b:I

    .line 545
    .line 546
    or-int/lit16 v14, v14, 0x80

    .line 547
    .line 548
    iput v14, v13, Lbmrw;->b:I

    .line 549
    .line 550
    iput v11, v13, Lbmrw;->j:F

    .line 551
    .line 552
    aget v11, v9, v17

    .line 553
    .line 554
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_12

    .line 559
    .line 560
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 561
    .line 562
    .line 563
    :cond_12
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 564
    .line 565
    move-object v13, v12

    .line 566
    check-cast v13, Lbmrw;

    .line 567
    .line 568
    iget v14, v13, Lbmrw;->b:I

    .line 569
    .line 570
    or-int/lit16 v14, v14, 0x100

    .line 571
    .line 572
    iput v14, v13, Lbmrw;->b:I

    .line 573
    .line 574
    iput v11, v13, Lbmrw;->k:F

    .line 575
    .line 576
    aget v11, v9, v24

    .line 577
    .line 578
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-nez v12, :cond_13

    .line 583
    .line 584
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 585
    .line 586
    .line 587
    :cond_13
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 588
    .line 589
    move-object v13, v12

    .line 590
    check-cast v13, Lbmrw;

    .line 591
    .line 592
    iget v14, v13, Lbmrw;->b:I

    .line 593
    .line 594
    or-int/lit16 v14, v14, 0x200

    .line 595
    .line 596
    iput v14, v13, Lbmrw;->b:I

    .line 597
    .line 598
    iput v11, v13, Lbmrw;->l:F

    .line 599
    .line 600
    aget v11, v9, v22

    .line 601
    .line 602
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-nez v12, :cond_14

    .line 607
    .line 608
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 609
    .line 610
    .line 611
    :cond_14
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 612
    .line 613
    move-object v13, v12

    .line 614
    check-cast v13, Lbmrw;

    .line 615
    .line 616
    iget v14, v13, Lbmrw;->b:I

    .line 617
    .line 618
    or-int/lit16 v14, v14, 0x400

    .line 619
    .line 620
    iput v14, v13, Lbmrw;->b:I

    .line 621
    .line 622
    iput v11, v13, Lbmrw;->m:F

    .line 623
    .line 624
    aget v11, v9, v21

    .line 625
    .line 626
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_15

    .line 631
    .line 632
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 633
    .line 634
    .line 635
    :cond_15
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 636
    .line 637
    move-object v13, v12

    .line 638
    check-cast v13, Lbmrw;

    .line 639
    .line 640
    iget v14, v13, Lbmrw;->b:I

    .line 641
    .line 642
    or-int/lit16 v14, v14, 0x800

    .line 643
    .line 644
    iput v14, v13, Lbmrw;->b:I

    .line 645
    .line 646
    iput v11, v13, Lbmrw;->n:F

    .line 647
    .line 648
    aget v11, v9, v23

    .line 649
    .line 650
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-nez v12, :cond_16

    .line 655
    .line 656
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 657
    .line 658
    .line 659
    :cond_16
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 660
    .line 661
    move-object v13, v12

    .line 662
    check-cast v13, Lbmrw;

    .line 663
    .line 664
    iget v14, v13, Lbmrw;->b:I

    .line 665
    .line 666
    or-int/lit16 v14, v14, 0x1000

    .line 667
    .line 668
    iput v14, v13, Lbmrw;->b:I

    .line 669
    .line 670
    iput v11, v13, Lbmrw;->o:F

    .line 671
    .line 672
    aget v11, v9, v20

    .line 673
    .line 674
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-nez v12, :cond_17

    .line 679
    .line 680
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 681
    .line 682
    .line 683
    :cond_17
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 684
    .line 685
    move-object v13, v12

    .line 686
    check-cast v13, Lbmrw;

    .line 687
    .line 688
    iget v14, v13, Lbmrw;->b:I

    .line 689
    .line 690
    or-int/lit16 v14, v14, 0x2000

    .line 691
    .line 692
    iput v14, v13, Lbmrw;->b:I

    .line 693
    .line 694
    iput v11, v13, Lbmrw;->p:F

    .line 695
    .line 696
    aget v11, v9, v19

    .line 697
    .line 698
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-nez v12, :cond_18

    .line 703
    .line 704
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 705
    .line 706
    .line 707
    :cond_18
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 708
    .line 709
    move-object v13, v12

    .line 710
    check-cast v13, Lbmrw;

    .line 711
    .line 712
    iget v14, v13, Lbmrw;->b:I

    .line 713
    .line 714
    or-int/lit16 v14, v14, 0x4000

    .line 715
    .line 716
    iput v14, v13, Lbmrw;->b:I

    .line 717
    .line 718
    iput v11, v13, Lbmrw;->q:F

    .line 719
    .line 720
    aget v9, v9, v18

    .line 721
    .line 722
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-nez v11, :cond_19

    .line 727
    .line 728
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 729
    .line 730
    .line 731
    :cond_19
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 732
    .line 733
    check-cast v11, Lbmrw;

    .line 734
    .line 735
    iget v12, v11, Lbmrw;->b:I

    .line 736
    .line 737
    const v13, 0x8000

    .line 738
    .line 739
    .line 740
    or-int/2addr v12, v13

    .line 741
    iput v12, v11, Lbmrw;->b:I

    .line 742
    .line 743
    iput v9, v11, Lbmrw;->r:F

    .line 744
    .line 745
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Lbmrw;

    .line 750
    .line 751
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 752
    .line 753
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-nez v10, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 760
    .line 761
    .line 762
    :cond_1a
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 763
    .line 764
    check-cast v10, Lbmry;

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iput-object v9, v10, Lbmry;->f:Ljava/lang/Object;

    .line 770
    .line 771
    iput v3, v10, Lbmry;->e:I

    .line 772
    .line 773
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lbmry;

    .line 778
    .line 779
    iput-object v2, v1, Lbmsb;->h:Lbmry;

    .line 780
    .line 781
    iget-object v2, v1, Lbmsb;->h:Lbmry;

    .line 782
    .line 783
    :goto_5
    iget-object v3, v1, Lbmsb;->e:Landroid/graphics/SurfaceTexture;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 786
    .line 787
    .line 788
    move-result-wide v9

    .line 789
    const-wide/16 v11, 0x3e8

    .line 790
    .line 791
    div-long/2addr v9, v11

    .line 792
    iget-object v3, v1, Lbmsb;->f:Lbmqa;

    .line 793
    .line 794
    iget-object v3, v3, Lbmqa;->y:Lbmpz;

    .line 795
    .line 796
    invoke-virtual {v3, v9, v10}, Lbmpz;->a(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v9

    .line 800
    iget-object v3, v1, Lbmsb;->c:Lbmrz;

    .line 801
    .line 802
    iget-object v11, v3, Lbmrz;->c:Lbmpv;

    .line 803
    .line 804
    if-nez v11, :cond_1b

    .line 805
    .line 806
    iget-object v9, v3, Lbmrz;->b:[F

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_1b
    iget-object v11, v11, Lbmpv;->j:Lbqdd;

    .line 810
    .line 811
    if-nez v11, :cond_1c

    .line 812
    .line 813
    iget-object v9, v3, Lbmrz;->b:[F

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_1c
    invoke-virtual {v11, v9, v10}, Lbqdd;->k(J)[F

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    :goto_6
    iget-object v3, v3, Lbmrz;->a:[F

    .line 821
    .line 822
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([F[F)Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eqz v10, :cond_1d

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    goto :goto_7

    .line 830
    :cond_1d
    invoke-static {v9, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    .line 832
    .line 833
    :goto_7
    iget-object v1, v1, Lbmsb;->e:Landroid/graphics/SurfaceTexture;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 836
    .line 837
    .line 838
    move-result-wide v7

    .line 839
    const-wide/32 v9, 0xf4240

    .line 840
    .line 841
    .line 842
    div-long/2addr v7, v9

    .line 843
    move-object/from16 v30, v3

    .line 844
    .line 845
    move-object v3, v2

    .line 846
    move-wide v1, v7

    .line 847
    move-object/from16 v7, v30

    .line 848
    .line 849
    :goto_8
    if-eqz v3, :cond_21

    .line 850
    .line 851
    iget-object v8, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->k:Laqyq;

    .line 852
    .line 853
    if-eqz v8, :cond_20

    .line 854
    .line 855
    iget v9, v3, Lbmry;->c:I

    .line 856
    .line 857
    if-ne v9, v6, :cond_20

    .line 858
    .line 859
    iget-object v8, v8, Laqyq;->a:Ljava/lang/Object;

    .line 860
    .line 861
    sget-object v9, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 862
    .line 863
    if-ne v8, v9, :cond_1e

    .line 864
    .line 865
    invoke-static {v3, v6}, Laqyq;->a(Lbmry;I)Lbmry;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    goto :goto_9

    .line 870
    :cond_1e
    sget-object v6, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 871
    .line 872
    if-ne v8, v6, :cond_1f

    .line 873
    .line 874
    invoke-static {v3, v5}, Laqyq;->a(Lbmry;I)Lbmry;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    goto :goto_9

    .line 879
    :cond_1f
    sget-object v5, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 880
    .line 881
    if-ne v8, v5, :cond_20

    .line 882
    .line 883
    invoke-static {v3, v4}, Laqyq;->a(Lbmry;I)Lbmry;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :cond_20
    :goto_9
    iget-object v4, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 888
    .line 889
    invoke-interface {v4, v3}, Lcom/google/vr/photos/video/VideoProviderDelegate;->f(Lbmry;)V

    .line 890
    .line 891
    .line 892
    :cond_21
    if-eqz v7, :cond_22

    .line 893
    .line 894
    iget-object v3, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 895
    .line 896
    invoke-interface {v3, v7, v1, v2}, Lcom/google/vr/photos/video/VideoProviderDelegate;->d([FJ)V

    .line 897
    .line 898
    .line 899
    :cond_22
    return-void
.end method

.method public final c(Lbmsf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->f:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->a:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->a:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->g:I

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Lbmsd;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lbmsd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->g:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->a:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->h:Lbmsb;

    .line 20
    .line 21
    iput-object v1, v0, Lbmsb;->e:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iget-object v0, v0, Lbmsb;->a:Lbmsa;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->a:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->f:Landroid/view/Surface;

    .line 36
    .line 37
    new-instance v0, Lbmsd;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Lbmsd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbmse;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lbmse;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c(Lbmsf;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lbhdr;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbhdr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    new-instance v0, Lbhdr;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbhdr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Lfff;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDelegate(Lcom/google/vr/photos/video/VideoProviderDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->b:Lcom/google/vr/photos/video/VideoProviderDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    new-instance v0, Lfgn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfgn;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Lbmsd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbmsd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateRelativeOrientation(FFFF)V
    .locals 0

    .line 1
    return-void
.end method
