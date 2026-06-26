.class public final synthetic Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lafu;


# direct methods
.method public synthetic constructor <init>(Lafu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laft;->a:Lafu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcmy;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Laft;->a:Lafu;

    .line 8
    .line 9
    iget v3, v2, Lafu;->b:F

    .line 10
    .line 11
    invoke-static {v0, v3}, Lduq;->x(Ldus;F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v3, v3, v4

    .line 17
    .line 18
    if-ltz v3, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmy;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v6, v7}, Lcor;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-lez v3, :cond_17

    .line 31
    .line 32
    iget v3, v2, Lafu;->b:F

    .line 33
    .line 34
    invoke-static {v3, v4}, Lduw;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v3, v2, Lafu;->b:F

    .line 45
    .line 46
    invoke-static {v0, v3}, Lduq;->x(Ldus;F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v6, v3

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-float v3, v6

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcmy;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Lcor;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/high16 v7, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v6, v7

    .line 67
    float-to-double v8, v6

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    double-to-float v6, v8

    .line 73
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    div-float v3, v9, v7

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-long v6, v6

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-long v10, v8

    .line 89
    invoke-virtual {v0}, Lcmy;->n()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    shr-long/2addr v12, v8

    .line 96
    long-to-int v12, v12

    .line 97
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sub-float/2addr v12, v9

    .line 102
    invoke-virtual {v0}, Lcmy;->n()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const-wide v15, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v13, v15

    .line 112
    long-to-int v13, v13

    .line 113
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    sub-float/2addr v13, v9

    .line 118
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    move/from16 p1, v8

    .line 123
    .line 124
    move v14, v9

    .line 125
    int-to-long v8, v12

    .line 126
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    int-to-long v12, v12

    .line 131
    add-float v18, v14, v14

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmy;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    invoke-static/range {v19 .. v20}, Lcor;->a(J)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    cmpl-float v17, v18, v17

    .line 142
    .line 143
    if-lez v17, :cond_1

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/16 v17, 0x0

    .line 149
    .line 150
    :goto_1
    move-wide/from16 v23, v15

    .line 151
    .line 152
    iget-object v15, v2, Lafu;->d:Lcqk;

    .line 153
    .line 154
    move-wide/from16 v20, v6

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmy;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v0}, Lcmy;->o()Ldve;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v15, v5, v6, v7, v0}, Lcqk;->a(JLdve;Ldus;)Lcqb;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    instance-of v6, v5, Lcpy;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    if-eqz v6, :cond_e

    .line 172
    .line 173
    iget-object v3, v2, Lafu;->c:Lcph;

    .line 174
    .line 175
    check-cast v5, Lcpy;

    .line 176
    .line 177
    if-eqz v17, :cond_2

    .line 178
    .line 179
    new-instance v2, Lacn;

    .line 180
    .line 181
    const/4 v4, 0x7

    .line 182
    invoke-direct {v2, v5, v3, v4}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_2
    instance-of v6, v3, Lcqo;

    .line 191
    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    move-object v6, v3

    .line 195
    check-cast v6, Lcqo;

    .line 196
    .line 197
    iget-wide v6, v6, Lcqo;->a:J

    .line 198
    .line 199
    invoke-static {v6, v7, v4}, Lcpl;->h(JF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    new-instance v8, Lcpe;

    .line 204
    .line 205
    const/4 v9, 0x5

    .line 206
    invoke-direct {v8, v6, v7, v9}, Lcpe;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move-object v8, v15

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_2
    iget-object v5, v5, Lcpy;->a:Lcqc;

    .line 214
    .line 215
    invoke-interface {v5}, Lcqc;->b()Lcon;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v7, v2, Lafu;->a:Lafr;

    .line 220
    .line 221
    if-nez v7, :cond_4

    .line 222
    .line 223
    new-instance v7, Lafr;

    .line 224
    .line 225
    invoke-direct {v7, v15}, Lafr;-><init>([B)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v2, Lafu;->a:Lafr;

    .line 229
    .line 230
    :cond_4
    iget-object v7, v2, Lafu;->a:Lafr;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lafr;->a()Lcqc;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v10}, Lcqc;->k()V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v9}, Lcpv;->c(Lcqc;Lcon;)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-interface {v10, v10, v5, v7}, Lcqc;->q(Lcqc;Lcqc;I)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Lbpix;

    .line 250
    .line 251
    invoke-direct {v11}, Lbpix;-><init>()V

    .line 252
    .line 253
    .line 254
    iget v12, v9, Lcon;->d:F

    .line 255
    .line 256
    iget v13, v9, Lcon;->b:F

    .line 257
    .line 258
    sub-float/2addr v12, v13

    .line 259
    move/from16 v16, v4

    .line 260
    .line 261
    move-object/from16 v26, v5

    .line 262
    .line 263
    float-to-double v4, v12

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    double-to-float v4, v4

    .line 269
    iget v5, v9, Lcon;->e:F

    .line 270
    .line 271
    iget v12, v9, Lcon;->c:F

    .line 272
    .line 273
    sub-float/2addr v5, v12

    .line 274
    move-object v14, v8

    .line 275
    float-to-double v7, v5

    .line 276
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    double-to-float v5, v7

    .line 281
    float-to-int v4, v4

    .line 282
    int-to-long v7, v4

    .line 283
    shl-long v20, v7, p1

    .line 284
    .line 285
    float-to-int v4, v5

    .line 286
    int-to-long v4, v4

    .line 287
    and-long v4, v4, v23

    .line 288
    .line 289
    iget-object v2, v2, Lafu;->a:Lafr;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v8, v2, Lafr;->c:Lcow;

    .line 295
    .line 296
    iget-object v7, v2, Lafr;->a:Lcpj;

    .line 297
    .line 298
    if-eqz v8, :cond_5

    .line 299
    .line 300
    invoke-virtual {v8}, Lcow;->a()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    new-instance v1, Lcpu;

    .line 305
    .line 306
    invoke-direct {v1, v15}, Lcpu;-><init>(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    const/4 v1, 0x0

    .line 311
    :goto_3
    if-nez v1, :cond_6

    .line 312
    .line 313
    move-object v15, v7

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    iget v1, v1, Lcpu;->a:I

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-static {v1, v15}, Lb;->bp(II)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move-object v15, v7

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    :goto_4
    const/16 v19, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    .line 329
    .line 330
    invoke-virtual {v8}, Lcow;->a()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    new-instance v7, Lcpu;

    .line 335
    .line 336
    invoke-direct {v7, v1}, Lcpu;-><init>(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    const/4 v7, 0x0

    .line 341
    :goto_6
    invoke-static {v6, v7}, Lcpu;->a(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    const/16 v19, 0x0

    .line 349
    .line 350
    :goto_7
    or-long v4, v20, v4

    .line 351
    .line 352
    if-eqz v8, :cond_b

    .line 353
    .line 354
    if-eqz v15, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0}, Lcmy;->n()J

    .line 357
    .line 358
    .line 359
    move-result-wide v20

    .line 360
    move-object/from16 v27, v3

    .line 361
    .line 362
    move-wide/from16 v31, v4

    .line 363
    .line 364
    shr-long v3, v20, p1

    .line 365
    .line 366
    long-to-int v1, v3

    .line 367
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v8}, Lcow;->c()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    int-to-float v3, v3

    .line 376
    cmpl-float v1, v1, v3

    .line 377
    .line 378
    if-gtz v1, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0}, Lcmy;->n()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    and-long v3, v3, v23

    .line 385
    .line 386
    long-to-int v1, v3

    .line 387
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v8}, Lcow;->b()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-float v3, v3

    .line 396
    cmpl-float v1, v1, v3

    .line 397
    .line 398
    if-gtz v1, :cond_c

    .line 399
    .line 400
    if-nez v19, :cond_a

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_a
    move-object v7, v15

    .line 404
    goto :goto_9

    .line 405
    :cond_b
    move-object/from16 v27, v3

    .line 406
    .line 407
    move-wide/from16 v31, v4

    .line 408
    .line 409
    :cond_c
    :goto_8
    shr-long v3, v31, p1

    .line 410
    .line 411
    and-long v7, v31, v23

    .line 412
    .line 413
    long-to-int v1, v3

    .line 414
    long-to-int v3, v7

    .line 415
    invoke-static {v1, v3, v6}, Lun;->i(III)Lcow;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iput-object v8, v2, Lafr;->c:Lcow;

    .line 420
    .line 421
    invoke-static {v8}, Lcou;->b(Lcow;)Lcpj;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iput-object v7, v2, Lafr;->a:Lcpj;

    .line 426
    .line 427
    :goto_9
    iget-object v1, v2, Lafr;->b:Lcru;

    .line 428
    .line 429
    if-nez v1, :cond_d

    .line 430
    .line 431
    new-instance v1, Lcru;

    .line 432
    .line 433
    invoke-direct {v1}, Lcru;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v1, v2, Lafr;->b:Lcru;

    .line 437
    .line 438
    :cond_d
    invoke-static/range {v31 .. v32}, Lebl;->O(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-virtual {v0}, Lcmy;->o()Ldve;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v5, v1, Lcru;->a:Lcrs;

    .line 447
    .line 448
    iget-object v6, v5, Lcrs;->a:Ldus;

    .line 449
    .line 450
    iget-object v15, v5, Lcrs;->b:Ldve;

    .line 451
    .line 452
    move-object/from16 v33, v1

    .line 453
    .line 454
    iget-object v1, v5, Lcrs;->c:Lcpj;

    .line 455
    .line 456
    move-object/from16 v43, v9

    .line 457
    .line 458
    move-object/from16 v44, v10

    .line 459
    .line 460
    iget-wide v9, v5, Lcrs;->d:J

    .line 461
    .line 462
    iput-object v0, v5, Lcrs;->a:Ldus;

    .line 463
    .line 464
    iput-object v4, v5, Lcrs;->b:Ldve;

    .line 465
    .line 466
    iput-object v7, v5, Lcrs;->c:Lcpj;

    .line 467
    .line 468
    iput-wide v2, v5, Lcrs;->d:J

    .line 469
    .line 470
    invoke-interface {v7}, Lcpj;->g()V

    .line 471
    .line 472
    .line 473
    sget-wide v4, Lcpl;->a:J

    .line 474
    .line 475
    const/16 v41, 0x0

    .line 476
    .line 477
    const/16 v42, 0x3a

    .line 478
    .line 479
    const-wide/high16 v34, -0x100000000000000L

    .line 480
    .line 481
    const-wide/16 v36, 0x0

    .line 482
    .line 483
    const/16 v40, 0x0

    .line 484
    .line 485
    move-wide/from16 v38, v2

    .line 486
    .line 487
    invoke-static/range {v33 .. v42}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v33

    .line 491
    .line 492
    neg-float v3, v13

    .line 493
    neg-float v4, v12

    .line 494
    iget-object v5, v2, Lcru;->b:Lcrt;

    .line 495
    .line 496
    iget-object v12, v5, Lcrt;->c:Lafqf;

    .line 497
    .line 498
    invoke-virtual {v12, v3, v4}, Lafqf;->i(FF)V

    .line 499
    .line 500
    .line 501
    neg-float v4, v4

    .line 502
    neg-float v3, v3

    .line 503
    :try_start_0
    new-instance v17, Lcsb;

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x1e

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    invoke-direct/range {v17 .. v22}, Lcsb;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 514
    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v30, 0x34

    .line 519
    .line 520
    move-object/from16 v25, v2

    .line 521
    .line 522
    move-object/from16 v29, v17

    .line 523
    .line 524
    :try_start_1
    invoke-static/range {v25 .. v30}, Lcgc;->S(Lcrx;Lcqc;Lcph;FLcry;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 525
    .line 526
    .line 527
    move-object/from16 v33, v25

    .line 528
    .line 529
    :try_start_2
    invoke-static/range {v33 .. v33}, Lcgc;->J(Lcrx;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v17

    .line 533
    move-object/from16 v20, v14

    .line 534
    .line 535
    shr-long v13, v17, p1

    .line 536
    .line 537
    long-to-int v2, v13

    .line 538
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    add-float v2, v2, v16

    .line 543
    .line 544
    invoke-static/range {v33 .. v33}, Lcgc;->J(Lcrx;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v13

    .line 548
    shr-long v13, v13, p1

    .line 549
    .line 550
    long-to-int v13, v13

    .line 551
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    div-float/2addr v2, v13

    .line 556
    invoke-static/range {v33 .. v33}, Lcgc;->J(Lcrx;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    and-long v13, v13, v23

    .line 561
    .line 562
    long-to-int v13, v13

    .line 563
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    add-float v13, v13, v16

    .line 568
    .line 569
    invoke-static/range {v33 .. v33}, Lcgc;->J(Lcrx;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v16

    .line 573
    move/from16 p1, v13

    .line 574
    .line 575
    and-long v13, v16, v23

    .line 576
    .line 577
    long-to-int v13, v13

    .line 578
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    div-float v13, p1, v13

    .line 583
    .line 584
    move-object v14, v7

    .line 585
    move-object/from16 v16, v8

    .line 586
    .line 587
    invoke-static/range {v33 .. v33}, Lcgc;->I(Lcrx;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    move-wide/from16 v17, v9

    .line 592
    .line 593
    invoke-virtual {v5}, Lcrt;->a()J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    invoke-virtual {v5}, Lcrt;->b()Lcpj;

    .line 598
    .line 599
    .line 600
    move-result-object v19

    .line 601
    invoke-interface/range {v19 .. v19}, Lcpj;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 602
    .line 603
    .line 604
    :try_start_3
    invoke-virtual {v12, v2, v13, v7, v8}, Lafqf;->h(FFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 605
    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    const/16 v30, 0x1c

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    move-object/from16 v25, v33

    .line 614
    .line 615
    move-object/from16 v26, v44

    .line 616
    .line 617
    :try_start_4
    invoke-static/range {v25 .. v30}, Lcgc;->S(Lcrx;Lcqc;Lcph;FLcry;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, v25

    .line 621
    .line 622
    :try_start_5
    invoke-virtual {v5}, Lcrt;->b()Lcpj;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-interface {v7}, Lcpj;->e()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v9, v10}, Lcrt;->h(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 630
    .line 631
    .line 632
    iget-object v5, v2, Lcru;->b:Lcrt;

    .line 633
    .line 634
    iget-object v5, v5, Lcrt;->c:Lafqf;

    .line 635
    .line 636
    invoke-virtual {v5, v3, v4}, Lafqf;->i(FF)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v14}, Lcpj;->e()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, Lcru;->a:Lcrs;

    .line 643
    .line 644
    iput-object v6, v2, Lcrs;->a:Ldus;

    .line 645
    .line 646
    iput-object v15, v2, Lcrs;->b:Ldve;

    .line 647
    .line 648
    iput-object v1, v2, Lcrs;->c:Lcpj;

    .line 649
    .line 650
    move-wide/from16 v3, v17

    .line 651
    .line 652
    iput-wide v3, v2, Lcrs;->d:J

    .line 653
    .line 654
    invoke-virtual/range {v16 .. v16}, Lcow;->d()V

    .line 655
    .line 656
    .line 657
    move-object/from16 v8, v16

    .line 658
    .line 659
    iput-object v8, v11, Lbpix;->a:Ljava/lang/Object;

    .line 660
    .line 661
    new-instance v25, Lbla;

    .line 662
    .line 663
    move-wide/from16 v28, v31

    .line 664
    .line 665
    const/16 v31, 0x1

    .line 666
    .line 667
    move-object/from16 v27, v11

    .line 668
    .line 669
    move-object/from16 v30, v20

    .line 670
    .line 671
    move-object/from16 v26, v43

    .line 672
    .line 673
    invoke-direct/range {v25 .. v31}, Lbla;-><init>(Lcon;Lbpix;JLcpm;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v25

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    move-object/from16 v2, v25

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :catchall_1
    move-exception v0

    .line 688
    move-object/from16 v2, v33

    .line 689
    .line 690
    :goto_a
    :try_start_6
    invoke-virtual {v5}, Lcrt;->b()Lcpj;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v1}, Lcpj;->e()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v9, v10}, Lcrt;->h(J)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    move-object/from16 v2, v33

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :catchall_3
    move-exception v0

    .line 706
    move-object/from16 v2, v25

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :catchall_4
    move-exception v0

    .line 710
    :goto_b
    iget-object v1, v2, Lcru;->b:Lcrt;

    .line 711
    .line 712
    iget-object v1, v1, Lcrt;->c:Lafqf;

    .line 713
    .line 714
    invoke-virtual {v1, v3, v4}, Lafqf;->i(FF)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_e
    and-long v6, v12, v23

    .line 719
    .line 720
    shl-long v8, v8, p1

    .line 721
    .line 722
    and-long v10, v10, v23

    .line 723
    .line 724
    shl-long v12, v20, p1

    .line 725
    .line 726
    instance-of v1, v5, Lcqa;

    .line 727
    .line 728
    or-long v15, v12, v10

    .line 729
    .line 730
    or-long/2addr v6, v8

    .line 731
    if-eqz v1, :cond_12

    .line 732
    .line 733
    iget-object v1, v2, Lafu;->c:Lcph;

    .line 734
    .line 735
    check-cast v5, Lcqa;

    .line 736
    .line 737
    iget-object v4, v5, Lcqa;->a:Lcop;

    .line 738
    .line 739
    invoke-static {v4}, Lcoq;->d(Lcop;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_f

    .line 744
    .line 745
    iget-wide v4, v4, Lcop;->e:J

    .line 746
    .line 747
    new-instance v19, Lcsb;

    .line 748
    .line 749
    const/4 v12, 0x0

    .line 750
    const/16 v13, 0x1e

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    move v9, v14

    .line 755
    move-object/from16 v8, v19

    .line 756
    .line 757
    invoke-direct/range {v8 .. v13}, Lcsb;-><init>(FFIII)V

    .line 758
    .line 759
    .line 760
    new-instance v8, Lafs;

    .line 761
    .line 762
    move-object v10, v1

    .line 763
    move v13, v3

    .line 764
    move-wide v11, v4

    .line 765
    move/from16 v9, v17

    .line 766
    .line 767
    move-wide/from16 v17, v6

    .line 768
    .line 769
    invoke-direct/range {v8 .. v19}, Lafs;-><init>(ZLcph;JFFJJLcsb;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v8}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :cond_f
    move-object v3, v1

    .line 778
    move v9, v14

    .line 779
    move/from16 v1, v17

    .line 780
    .line 781
    iget-object v5, v2, Lafu;->a:Lafr;

    .line 782
    .line 783
    if-nez v5, :cond_10

    .line 784
    .line 785
    new-instance v5, Lafr;

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    invoke-direct {v5, v6}, Lafr;-><init>([B)V

    .line 789
    .line 790
    .line 791
    iput-object v5, v2, Lafu;->a:Lafr;

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_10
    const/4 v6, 0x0

    .line 795
    :goto_c
    iget-object v2, v2, Lafu;->a:Lafr;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lafr;->a()Lcqc;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v2}, Lcqc;->k()V

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v4}, Lcpv;->d(Lcqc;Lcop;)V

    .line 808
    .line 809
    .line 810
    if-nez v1, :cond_11

    .line 811
    .line 812
    new-instance v1, Lcpb;

    .line 813
    .line 814
    invoke-direct {v1, v6}, Lcpb;-><init>([B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Lcop;->b()F

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    sub-float v11, v5, v9

    .line 822
    .line 823
    invoke-virtual {v4}, Lcop;->a()F

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    sub-float v12, v5, v9

    .line 828
    .line 829
    iget-wide v5, v4, Lcop;->e:J

    .line 830
    .line 831
    invoke-static {v5, v6, v9}, Luf;->c(JF)J

    .line 832
    .line 833
    .line 834
    move-result-wide v13

    .line 835
    iget-wide v5, v4, Lcop;->f:J

    .line 836
    .line 837
    invoke-static {v5, v6, v9}, Luf;->c(JF)J

    .line 838
    .line 839
    .line 840
    move-result-wide v15

    .line 841
    iget-wide v5, v4, Lcop;->h:J

    .line 842
    .line 843
    invoke-static {v5, v6, v9}, Luf;->c(JF)J

    .line 844
    .line 845
    .line 846
    move-result-wide v19

    .line 847
    iget-wide v4, v4, Lcop;->g:J

    .line 848
    .line 849
    invoke-static {v4, v5, v9}, Luf;->c(JF)J

    .line 850
    .line 851
    .line 852
    move-result-wide v17

    .line 853
    new-instance v8, Lcop;

    .line 854
    .line 855
    move v10, v9

    .line 856
    invoke-direct/range {v8 .. v20}, Lcop;-><init>(FFFFJJJJ)V

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v8}, Lcpv;->d(Lcqc;Lcop;)V

    .line 860
    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    invoke-interface {v2, v2, v1, v7}, Lcqc;->q(Lcqc;Lcqc;I)V

    .line 864
    .line 865
    .line 866
    :cond_11
    new-instance v1, Lacn;

    .line 867
    .line 868
    const/4 v4, 0x6

    .line 869
    invoke-direct {v1, v2, v3, v4}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :cond_12
    move v9, v14

    .line 878
    move/from16 v1, v17

    .line 879
    .line 880
    move-wide/from16 v17, v6

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    instance-of v3, v5, Lcpz;

    .line 884
    .line 885
    if-eqz v3, :cond_16

    .line 886
    .line 887
    iget-object v2, v2, Lafu;->c:Lcph;

    .line 888
    .line 889
    if-eqz v1, :cond_13

    .line 890
    .line 891
    const-wide/16 v15, 0x0

    .line 892
    .line 893
    const/4 v5, 0x1

    .line 894
    goto :goto_d

    .line 895
    :cond_13
    move v5, v7

    .line 896
    :goto_d
    move-wide/from16 v22, v15

    .line 897
    .line 898
    if-eqz v5, :cond_14

    .line 899
    .line 900
    invoke-virtual {v0}, Lcmy;->n()J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    move-wide/from16 v24, v6

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_14
    move-wide/from16 v24, v17

    .line 908
    .line 909
    :goto_e
    if-eqz v5, :cond_15

    .line 910
    .line 911
    sget-object v1, Lcsa;->a:Lcsa;

    .line 912
    .line 913
    move-object/from16 v26, v1

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_15
    new-instance v8, Lcsb;

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    const/16 v13, 0x1e

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    invoke-direct/range {v8 .. v13}, Lcsb;-><init>(FFIII)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v26, v8

    .line 927
    .line 928
    :goto_f
    new-instance v20, Lnso;

    .line 929
    .line 930
    const/16 v27, 0x1

    .line 931
    .line 932
    move-object/from16 v21, v2

    .line 933
    .line 934
    invoke-direct/range {v20 .. v27}, Lnso;-><init>(Lcph;JJLcry;I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v1, v20

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :cond_16
    new-instance v0, Lbpdc;

    .line 945
    .line 946
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_17
    new-instance v1, Lagq;

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    invoke-direct {v1, v2}, Lagq;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0
.end method
