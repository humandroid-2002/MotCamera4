.class public final synthetic Lrta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrta;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lrta;->a:I

    .line 8
    .line 9
    const-string v4, "photos_cinematic"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const v6, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v2, Lanmi;

    .line 22
    .line 23
    invoke-direct {v2, v0, v8}, Lanmi;-><init>(Landroid/content/Context;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lanmi;->g()Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v2, Lagur;->a:Lbfpx;

    .line 32
    .line 33
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lagur;->a(Lbcsc;)Lalhe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, L_3369;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_3369;

    .line 51
    .line 52
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :try_start_0
    new-instance v0, Lmey;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-direct {v0, v3, v4, v5}, Lmey;-><init>(JI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v2, Lagur;->a:Lbfpx;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Error: Failed to write timestamp to PhotoEditorMetadata proto."

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v4, L_1610;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, L_1610;

    .line 100
    .line 101
    invoke-interface {v3, v0, v2, v5}, L_1610;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbgfn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    sget-object v3, Lbgfj;->a:Lbgfn;

    .line 107
    .line 108
    invoke-static {v0}, Lzup;->b(Landroid/content/Context;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0}, Lzup;->a(Landroid/content/Context;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    long-to-float v5, v7

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    mul-float/2addr v7, v6

    .line 123
    cmpl-float v5, v5, v7

    .line 124
    .line 125
    if-gtz v5, :cond_0

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/io/File;

    .line 142
    .line 143
    new-instance v6, Ljqk;

    .line 144
    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    invoke-direct {v6, v0, v5, v7}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    return-object v3

    .line 156
    :pswitch_3
    invoke-static {v0}, Lzup;->b(Landroid/content/Context;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lytr;

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lytr;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    cmp-long v4, v2, v4

    .line 182
    .line 183
    if-lez v4, :cond_1

    .line 184
    .line 185
    invoke-static {v0}, Lzup;->a(Landroid/content/Context;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    long-to-float v0, v4

    .line 190
    long-to-float v2, v2

    .line 191
    mul-float/2addr v2, v6

    .line 192
    cmpg-float v0, v0, v2

    .line 193
    .line 194
    if-gtz v0, :cond_1

    .line 195
    .line 196
    move v7, v9

    .line 197
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    const-class v3, L_1488;

    .line 207
    .line 208
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, L_1488;

    .line 213
    .line 214
    invoke-interface {v0, v2}, L_1488;->a(Lbgfq;)Lbgfn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    sget-object v2, Lrtj;->a:Lbfpx;

    .line 220
    .line 221
    sget-object v2, Lakzo;->eQ:Lakzo;

    .line 222
    .line 223
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    new-instance v0, Ljava/lang/InterruptedException;

    .line 238
    .line 239
    const-string v2, "Interruped while removing models"

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_2
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-class v3, L_1596;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, L_1596;

    .line 260
    .line 261
    const-class v6, L_764;

    .line 262
    .line 263
    invoke-virtual {v0, v6, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, L_764;

    .line 268
    .line 269
    new-instance v6, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 270
    .line 271
    invoke-direct {v6, v4, v9}, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0}, L_764;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    new-instance v0, Lkoo;

    .line 285
    .line 286
    invoke-direct {v0, v3, v4, v5}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_3
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_6
    const-class v2, L_24;

    .line 298
    .line 299
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, L_24;

    .line 304
    .line 305
    sget-object v3, Lakzo;->fA:Lakzo;

    .line 306
    .line 307
    invoke-static {v0, v3}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, L_24;->a(Lbgfr;)Lbgfn;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_7
    new-instance v2, Lhat;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Lhat;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Lhat;->e:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v3, Lakzo;->eP:Lakzo;

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v0, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v3, v2, Lhat;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lyrq;

    .line 334
    .line 335
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, L_3318;

    .line 340
    .line 341
    invoke-interface {v3}, L_3318;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_4

    .line 346
    .line 347
    new-instance v0, Lrtc;

    .line 348
    .line 349
    const-string v2, "Failed to download models. No network connection."

    .line 350
    .line 351
    sget-object v3, Lrtb;->b:Lrtb;

    .line 352
    .line 353
    invoke-direct {v0, v2, v3}, Lrtc;-><init>(Ljava/lang/String;Lrtb;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_4
    iget-object v3, v2, Lhat;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lyrq;

    .line 364
    .line 365
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, L_764;

    .line 370
    .line 371
    invoke-virtual {v5}, L_764;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_5

    .line 376
    .line 377
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_6

    .line 389
    .line 390
    new-instance v0, Ljava/lang/InterruptedException;

    .line 391
    .line 392
    const-string v2, "Interruped while downloading models"

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_6
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, L_764;

    .line 407
    .line 408
    iget-object v5, v3, L_764;->d:Lyrq;

    .line 409
    .line 410
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, L_1596;

    .line 415
    .line 416
    invoke-static {}, Lpga;->a()Lpga;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {}, Lpga;->b()Lpga;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {}, Lpga;->c()Lpga;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {}, Lpga;->e()Lpga;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {}, Lpga;->d()Lpga;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v6, v8, v10, v11, v12}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    sget-object v8, Laxgf;->a:Laxgf;

    .line 441
    .line 442
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    move-object v10, v6

    .line 447
    check-cast v10, Lbflx;

    .line 448
    .line 449
    iget v10, v10, Lbflx;->c:I

    .line 450
    .line 451
    :goto_1
    if-ge v7, v10, :cond_b

    .line 452
    .line 453
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lpga;

    .line 458
    .line 459
    sget-object v12, Laxge;->a:Laxge;

    .line 460
    .line 461
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Lbjzr;

    .line 466
    .line 467
    iget-object v13, v11, Lpga;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 470
    .line 471
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-nez v14, :cond_7

    .line 476
    .line 477
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 478
    .line 479
    .line 480
    :cond_7
    iget-object v14, v12, Lbjzr;->b:Lbjzv;

    .line 481
    .line 482
    check-cast v14, Laxge;

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget v15, v14, Laxge;->b:I

    .line 488
    .line 489
    or-int/2addr v15, v9

    .line 490
    iput v15, v14, Laxge;->b:I

    .line 491
    .line 492
    iput-object v13, v14, Laxge;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v13, v11, Lpga;->e:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 497
    .line 498
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-nez v14, :cond_8

    .line 503
    .line 504
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 505
    .line 506
    .line 507
    :cond_8
    iget-object v14, v12, Lbjzr;->b:Lbjzv;

    .line 508
    .line 509
    check-cast v14, Laxge;

    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget v15, v14, Laxge;->b:I

    .line 515
    .line 516
    or-int/lit8 v15, v15, 0x2

    .line 517
    .line 518
    iput v15, v14, Laxge;->b:I

    .line 519
    .line 520
    iput-object v13, v14, Laxge;->d:Ljava/lang/String;

    .line 521
    .line 522
    iget v13, v11, Lpga;->d:I

    .line 523
    .line 524
    int-to-long v13, v13

    .line 525
    iget-object v15, v12, Lbjzp;->b:Lbjzv;

    .line 526
    .line 527
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    if-nez v15, :cond_9

    .line 532
    .line 533
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 534
    .line 535
    .line 536
    :cond_9
    iget-object v15, v12, Lbjzr;->b:Lbjzv;

    .line 537
    .line 538
    check-cast v15, Laxge;

    .line 539
    .line 540
    iget v9, v15, Laxge;->b:I

    .line 541
    .line 542
    or-int/lit8 v9, v9, 0x4

    .line 543
    .line 544
    iput v9, v15, Laxge;->b:I

    .line 545
    .line 546
    iput-wide v13, v15, Laxge;->e:J

    .line 547
    .line 548
    iget-object v9, v11, Lpga;->c:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v11, v12, Lbjzp;->b:Lbjzv;

    .line 551
    .line 552
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_a

    .line 557
    .line 558
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 559
    .line 560
    .line 561
    :cond_a
    iget-object v11, v12, Lbjzr;->b:Lbjzv;

    .line 562
    .line 563
    check-cast v11, Laxge;

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget v13, v11, Laxge;->b:I

    .line 569
    .line 570
    or-int/lit8 v13, v13, 0x10

    .line 571
    .line 572
    iput v13, v11, Laxge;->b:I

    .line 573
    .line 574
    iput-object v9, v11, Laxge;->f:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Laxge;

    .line 581
    .line 582
    invoke-virtual {v8, v9}, Lbjzp;->Z(Laxge;)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    const/4 v9, 0x1

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_b
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 591
    .line 592
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_c

    .line 597
    .line 598
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 599
    .line 600
    .line 601
    :cond_c
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 602
    .line 603
    move-object v7, v6

    .line 604
    check-cast v7, Laxgf;

    .line 605
    .line 606
    iget v9, v7, Laxgf;->b:I

    .line 607
    .line 608
    or-int/lit8 v9, v9, 0x4

    .line 609
    .line 610
    iput v9, v7, Laxgf;->b:I

    .line 611
    .line 612
    const/4 v9, 0x1

    .line 613
    iput v9, v7, Laxgf;->e:I

    .line 614
    .line 615
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_d

    .line 620
    .line 621
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 622
    .line 623
    .line 624
    :cond_d
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 625
    .line 626
    check-cast v6, Laxgf;

    .line 627
    .line 628
    iget v7, v6, Laxgf;->b:I

    .line 629
    .line 630
    or-int/2addr v7, v9

    .line 631
    iput v7, v6, Laxgf;->b:I

    .line 632
    .line 633
    iput-object v4, v6, Laxgf;->c:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v3, v3, L_764;->e:Lyrq;

    .line 636
    .line 637
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, L_3369;

    .line 642
    .line 643
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-wide v6, L_764;->b:J

    .line 648
    .line 649
    invoke-virtual {v3, v6, v7}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 658
    .line 659
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-nez v6, :cond_e

    .line 664
    .line 665
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 666
    .line 667
    .line 668
    :cond_e
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 669
    .line 670
    check-cast v6, Laxgf;

    .line 671
    .line 672
    iget v7, v6, Laxgf;->b:I

    .line 673
    .line 674
    or-int/lit16 v7, v7, 0x400

    .line 675
    .line 676
    iput v7, v6, Laxgf;->b:I

    .line 677
    .line 678
    iput-wide v3, v6, Laxgf;->f:J

    .line 679
    .line 680
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Laxgf;

    .line 685
    .line 686
    invoke-interface {v5, v3}, L_1596;->b(Laxgf;)Lbgfn;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v4, Ljqb;

    .line 695
    .line 696
    const/16 v5, 0xf

    .line 697
    .line 698
    invoke-direct {v4, v2, v5}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v4, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
