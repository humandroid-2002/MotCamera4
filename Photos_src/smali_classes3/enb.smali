.class public final Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenj;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lene;


# direct methods
.method public constructor <init>(Lene;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenb;->b:Lene;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lenb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lenx;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lenv;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "EGL_KHR_fence_sync"

    .line 6
    .line 7
    iget-object v3, v1, Lenb;->b:Lene;

    .line 8
    .line 9
    iget-object v4, v3, Lene;->g:Lrj;

    .line 10
    .line 11
    iget-object v5, v4, Lrj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lepg;

    .line 15
    .line 16
    iget-object v6, v6, Lepg;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object v7, v5

    .line 22
    check-cast v7, Lepg;

    .line 23
    .line 24
    iget-boolean v7, v7, Lepg;->g:Z

    .line 25
    .line 26
    if-nez v7, :cond_1e

    .line 27
    .line 28
    :goto_0
    move-object v7, v5

    .line 29
    check-cast v7, Lepg;

    .line 30
    .line 31
    iget v7, v7, Lepg;->f:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    check-cast v7, Lepg;

    .line 38
    .line 39
    iget-object v7, v7, Lepg;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-lt v9, v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Lepg;

    .line 52
    .line 53
    iget-object v7, v7, Lepg;->e:Ljava/util/concurrent/locks/Condition;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v7, v5

    .line 60
    check-cast v7, Lepg;

    .line 61
    .line 62
    iget-object v7, v7, Lepg;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v9, Lepg;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    sget-object v10, Lepg;->a:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v13, v12

    .line 77
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    move-object v13, v14

    .line 102
    :cond_2
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    move-object v13, v14

    .line 115
    :cond_3
    check-cast v13, Lepf;

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    check-cast v11, Lepg;

    .line 123
    .line 124
    iget v11, v11, Lepg;->f:I

    .line 125
    .line 126
    add-int/2addr v11, v9

    .line 127
    check-cast v5, Lepg;

    .line 128
    .line 129
    iput v11, v5, Lepg;->f:I

    .line 130
    .line 131
    iput-boolean v10, v13, Lepf;->b:Z

    .line 132
    .line 133
    iget-object v5, v13, Lepf;->a:Leph;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Leph;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Leph;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v13, v12

    .line 145
    :cond_5
    :goto_1
    if-eqz v13, :cond_6

    .line 146
    .line 147
    iget-object v5, v13, Lepf;->c:Ligz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v5, v12

    .line 151
    :goto_2
    iget-object v11, v0, Lenv;->d:Lenx;

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    :try_start_1
    new-instance v5, Ligz;

    .line 156
    .line 157
    new-instance v13, Lena;

    .line 158
    .line 159
    iget v14, v4, Lrj;->a:I

    .line 160
    .line 161
    iget v15, v4, Lrj;->b:I

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    const-wide/16 v18, 0xb00

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    invoke-static/range {v14 .. v19}, Lbg$$ExternalSyntheticApiModelOutline1;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v11, v4}, Lena;-><init>(Lenx;Landroid/hardware/HardwareBuffer;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v13, v12}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lepf;

    .line 183
    .line 184
    invoke-direct {v4, v5}, Lepf;-><init>(Ligz;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lene;->d:Leng;

    .line 194
    .line 195
    iget-object v6, v3, Lene;->f:Lbbyo;

    .line 196
    .line 197
    iget-object v5, v5, Ligz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, v5

    .line 200
    check-cast v7, Lena;

    .line 201
    .line 202
    iget v13, v7, Lena;->c:I

    .line 203
    .line 204
    iput v13, v6, Lbbyo;->c:I

    .line 205
    .line 206
    iput-object v7, v4, Leng;->f:Lena;

    .line 207
    .line 208
    :try_start_2
    move-object v14, v5

    .line 209
    check-cast v14, Lena;

    .line 210
    .line 211
    iget-boolean v14, v14, Lena;->d:Z

    .line 212
    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    const v14, 0x8d40

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 219
    .line 220
    .line 221
    check-cast v5, Lena;

    .line 222
    .line 223
    iget v5, v5, Lena;->b:I

    .line 224
    .line 225
    const v13, 0x8ce0

    .line 226
    .line 227
    .line 228
    const/16 v15, 0xde1

    .line 229
    .line 230
    invoke-static {v14, v13, v15, v5, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v5, v1, Lenb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v13, 0x0

    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-static {v13, v13, v13, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x4000

    .line 246
    .line 247
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_9
    iget-object v4, v4, Leng;->f:Lena;

    .line 253
    .line 254
    if-eqz v4, :cond_13

    .line 255
    .line 256
    iget-boolean v4, v4, Lena;->d:Z

    .line 257
    .line 258
    if-nez v4, :cond_13

    .line 259
    .line 260
    iget-object v4, v3, Lene;->h:Lajkc;

    .line 261
    .line 262
    iget v5, v3, Lene;->a:I

    .line 263
    .line 264
    iget v14, v3, Lene;->b:I

    .line 265
    .line 266
    iget-object v3, v3, Lene;->c:Lemz;

    .line 267
    .line 268
    iget-object v3, v3, Lemz;->a:[F

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    aget v3, v3, v15

    .line 272
    .line 273
    cmpg-float v13, v3, v13

    .line 274
    .line 275
    if-nez v13, :cond_a

    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 280
    .line 281
    cmpg-float v13, v3, v13

    .line 282
    .line 283
    if-nez v13, :cond_b

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    const/high16 v8, -0x40800000    # -1.0f

    .line 287
    .line 288
    cmpg-float v3, v3, v8

    .line 289
    .line 290
    if-nez v3, :cond_c

    .line 291
    .line 292
    const/4 v8, 0x5

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    const/4 v8, 0x4

    .line 295
    :goto_3
    iget-object v3, v4, Lajkc;->b:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v13, v3

    .line 298
    check-cast v13, Lagbi;

    .line 299
    .line 300
    iget-object v13, v13, Lagbi;->e:Lbbyo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .line 302
    const-string v16, "rendererCallback"

    .line 303
    .line 304
    if-eqz v13, :cond_d

    .line 305
    .line 306
    :try_start_3
    iget v12, v6, Lbbyo;->b:I

    .line 307
    .line 308
    iget v9, v13, Lbbyo;->b:I

    .line 309
    .line 310
    if-ne v12, v9, :cond_d

    .line 311
    .line 312
    iget v9, v6, Lbbyo;->a:I

    .line 313
    .line 314
    iget v12, v13, Lbbyo;->a:I

    .line 315
    .line 316
    if-ne v9, v12, :cond_d

    .line 317
    .line 318
    move-object v9, v3

    .line 319
    check-cast v9, Lagbi;

    .line 320
    .line 321
    iget v9, v9, Lagbi;->d:I

    .line 322
    .line 323
    if-eq v8, v9, :cond_11

    .line 324
    .line 325
    :cond_d
    iget-object v9, v4, Lajkc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 328
    .line 329
    iget-object v9, v9, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b:Lagbs;

    .line 330
    .line 331
    if-nez v9, :cond_e

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    :cond_e
    sget-object v12, Lahvo;->a:Lahvo;

    .line 338
    .line 339
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v12}, Lalza;->bT(ILbjzp;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v12}, Lalza;->bR(ILbjzp;)V

    .line 350
    .line 351
    .line 352
    iget v5, v6, Lbbyo;->b:I

    .line 353
    .line 354
    invoke-static {v5, v12}, Lalza;->bQ(ILbjzp;)V

    .line 355
    .line 356
    .line 357
    iget v5, v6, Lbbyo;->a:I

    .line 358
    .line 359
    invoke-static {v5, v12}, Lalza;->bP(ILbjzp;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v12}, Lalza;->bS(ZLbjzp;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 377
    .line 378
    move-object v13, v5

    .line 379
    check-cast v13, Lahvo;

    .line 380
    .line 381
    add-int/lit8 v14, v8, -0x1

    .line 382
    .line 383
    iput v14, v13, Lahvo;->j:I

    .line 384
    .line 385
    iget v14, v13, Lahvo;->b:I

    .line 386
    .line 387
    or-int/lit8 v14, v14, 0x40

    .line 388
    .line 389
    iput v14, v13, Lahvo;->b:I

    .line 390
    .line 391
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_10

    .line 396
    .line 397
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 401
    .line 402
    check-cast v5, Lahvo;

    .line 403
    .line 404
    iget v13, v5, Lahvo;->b:I

    .line 405
    .line 406
    or-int/lit8 v13, v13, 0x20

    .line 407
    .line 408
    iput v13, v5, Lahvo;->b:I

    .line 409
    .line 410
    iput-boolean v15, v5, Lahvo;->i:Z

    .line 411
    .line 412
    invoke-static {v12}, Lalza;->bO(Lbjzp;)Lahvo;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v9, v5}, Lagbs;->b(Lahvo;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    move-object v5, v3

    .line 420
    check-cast v5, Lagbi;

    .line 421
    .line 422
    iput-object v6, v5, Lagbi;->e:Lbbyo;

    .line 423
    .line 424
    move-object v5, v3

    .line 425
    check-cast v5, Lagbi;

    .line 426
    .line 427
    iput v8, v5, Lagbi;->d:I

    .line 428
    .line 429
    check-cast v3, Lagbi;

    .line 430
    .line 431
    iget-object v3, v3, Lagbi;->a:Laggl;

    .line 432
    .line 433
    invoke-interface {v3}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget v5, v6, Lbbyo;->c:I

    .line 438
    .line 439
    invoke-interface {v3, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H(I)V

    .line 440
    .line 441
    .line 442
    sget v3, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->g:I

    .line 443
    .line 444
    iget-object v3, v4, Lajkc;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 447
    .line 448
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b:Lagbs;

    .line 449
    .line 450
    if-nez v3, :cond_12

    .line 451
    .line 452
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    :cond_12
    invoke-interface {v3}, Lagbs;->a()V

    .line 457
    .line 458
    .line 459
    :cond_13
    :goto_4
    invoke-virtual {v0, v2}, Lenv;->b(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    const-string v3, "EGL_ANDROID_native_fence_sync"

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lenv;->b(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_14

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v2, 0x21

    .line 478
    .line 479
    const/16 v3, 0x3144

    .line 480
    .line 481
    if-lt v0, v2, :cond_17

    .line 482
    .line 483
    sget-object v0, Lepi;->a:[J

    .line 484
    .line 485
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {}, Lfg$$ExternalSyntheticApiModelOutline0;->m()Landroid/opengl/EGLDisplay;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_16

    .line 498
    .line 499
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/16 v4, 0x3000

    .line 504
    .line 505
    if-ne v2, v4, :cond_15

    .line 506
    .line 507
    sget-object v2, Lepi;->a:[J

    .line 508
    .line 509
    invoke-static {v0, v3, v2, v10}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 514
    .line 515
    .line 516
    new-instance v3, Leph;

    .line 517
    .line 518
    invoke-static {v0, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Landroid/hardware/SyncFence;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v4}, Leph;-><init>(Landroid/hardware/SyncFence;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    .line 529
    .line 530
    .line 531
    move-object v12, v3

    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_15
    const-string v0, "eglGetPlatformDisplay failed"

    .line 535
    .line 536
    new-instance v2, Ljava/lang/RuntimeException;

    .line 537
    .line 538
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    :cond_16
    const-string v0, "no EGL display"

    .line 543
    .line 544
    new-instance v2, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v2

    .line 550
    :cond_17
    invoke-static {v10}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    invoke-static {v0, v3}, Leio;->k(Landroid/opengl/EGLDisplay;I)Lgzk;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_19

    .line 561
    .line 562
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 563
    .line 564
    .line 565
    sget-object v3, Landroidx/opengl/EGLBindings;->a:Landroidx/opengl/EGLBindings$Companion;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    iget-wide v8, v2, Lgzk;->a:J

    .line 572
    .line 573
    invoke-virtual {v3, v4, v5, v8, v9}, Landroidx/opengl/EGLBindings$Companion;->nDupNativeFenceFDANDROID(JJ)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ltz v2, :cond_18

    .line 578
    .line 579
    new-instance v4, Leph;

    .line 580
    .line 581
    new-instance v5, Landroidx/hardware/SyncFenceV19;

    .line 582
    .line 583
    invoke-direct {v5, v2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v5}, Leph;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_18
    new-instance v4, Leph;

    .line 591
    .line 592
    new-instance v2, Landroidx/hardware/SyncFenceV19;

    .line 593
    .line 594
    const/4 v5, -0x1

    .line 595
    invoke-direct {v2, v5}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v4, v2}, Leph;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    invoke-virtual {v3, v5, v6, v8, v9}, Landroidx/opengl/EGLBindings$Companion;->nDestroySyncKHR(JJ)Z

    .line 606
    .line 607
    .line 608
    move-object v12, v4

    .line 609
    goto :goto_8

    .line 610
    :cond_19
    const-string v0, "Unable to create sync object"

    .line 611
    .line 612
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :cond_1a
    const-string v0, "No EGL Display available"

    .line 619
    .line 620
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v2

    .line 626
    :cond_1b
    :goto_6
    invoke-virtual {v0, v2}, Lenv;->b(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1d

    .line 631
    .line 632
    invoke-interface {v11}, Lenx;->o()Lgzk;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v11, v0}, Lenx;->n(Lgzk;)I

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_1c
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_1d
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    goto :goto_9

    .line 655
    :catch_0
    move-exception v0

    .line 656
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 657
    .line 658
    .line 659
    :goto_7
    const/4 v12, 0x0

    .line 660
    :goto_8
    iget-object v0, v1, Lenb;->b:Lene;

    .line 661
    .line 662
    invoke-virtual {v0, v7, v12}, Lene;->a(Lena;Leph;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :goto_9
    iget-object v2, v1, Lenb;->b:Lene;

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-virtual {v2, v7, v3}, Lene;->a(Lena;Leph;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_1e
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string v2, "Attempt to obtain frame buffer from FrameBufferPool that has already been closed"

    .line 676
    .line 677
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 683
    .line 684
    .line 685
    throw v0
.end method
