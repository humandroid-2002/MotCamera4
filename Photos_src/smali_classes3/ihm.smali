.class public final Lihm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liif;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lihm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liii;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lihm;->b(Liii;)Loip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Liii;)Loip;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Liii;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Liii;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Liii;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Liii;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v4, v4, v9

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput v7, v0, Lihm;->a:I

    .line 107
    .line 108
    :cond_2
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Liii;->i()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v2, v0, Lihm;->a:I

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-int/2addr v2, v6

    .line 123
    iput v2, v0, Lihm;->a:I

    .line 124
    .line 125
    :cond_4
    new-array v4, v2, [F

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    move v9, v8

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    :goto_1
    iget v12, v0, Lihm;->a:I

    .line 133
    .line 134
    mul-int/2addr v12, v6

    .line 135
    if-ge v9, v12, :cond_a

    .line 136
    .line 137
    div-int/lit8 v12, v9, 0x4

    .line 138
    .line 139
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    float-to-double v13, v13

    .line 150
    rem-int/lit8 v15, v9, 0x4

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eq v15, v3, :cond_7

    .line 160
    .line 161
    if-eq v15, v7, :cond_6

    .line 162
    .line 163
    if-eq v15, v5, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    mul-double v13, v13, v16

    .line 167
    .line 168
    double-to-int v13, v13

    .line 169
    const/16 v14, 0xff

    .line 170
    .line 171
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v2, v12

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    mul-double v13, v13, v16

    .line 179
    .line 180
    double-to-int v11, v13

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    mul-double v13, v13, v16

    .line 183
    .line 184
    double-to-int v10, v13

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    double-to-float v13, v13

    .line 187
    if-lez v12, :cond_9

    .line 188
    .line 189
    add-int/lit8 v14, v12, -0x1

    .line 190
    .line 191
    aget v14, v4, v14

    .line 192
    .line 193
    cmpl-float v14, v14, v13

    .line 194
    .line 195
    if-ltz v14, :cond_9

    .line 196
    .line 197
    const v14, 0x3c23d70a    # 0.01f

    .line 198
    .line 199
    .line 200
    add-float/2addr v13, v14

    .line 201
    aput v13, v4, v12

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    aput v13, v4, v12

    .line 205
    .line 206
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    new-instance v5, Loip;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v5, v4, v2, v6}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-le v2, v12, :cond_24

    .line 220
    .line 221
    iget-object v2, v5, Loip;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v4, v5, Loip;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sub-int/2addr v5, v12

    .line 230
    div-int/2addr v5, v7

    .line 231
    new-array v9, v5, [F

    .line 232
    .line 233
    new-array v10, v5, [F

    .line 234
    .line 235
    move v11, v8

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-ge v12, v13, :cond_c

    .line 241
    .line 242
    rem-int/lit8 v13, v12, 0x2

    .line 243
    .line 244
    if-nez v13, :cond_b

    .line 245
    .line 246
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    aput v13, v9, v11

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    aput v13, v10, v11

    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    move-object v1, v2

    .line 277
    check-cast v1, [F

    .line 278
    .line 279
    array-length v11, v1

    .line 280
    if-nez v11, :cond_d

    .line 281
    .line 282
    move-object v2, v9

    .line 283
    goto :goto_a

    .line 284
    :cond_d
    if-nez v5, :cond_e

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    add-int/2addr v11, v5

    .line 288
    new-array v2, v11, [F

    .line 289
    .line 290
    move v12, v8

    .line 291
    move v13, v12

    .line 292
    move v14, v13

    .line 293
    move v15, v14

    .line 294
    :goto_5
    if-ge v12, v11, :cond_15

    .line 295
    .line 296
    array-length v3, v1

    .line 297
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 298
    .line 299
    if-ge v14, v3, :cond_f

    .line 300
    .line 301
    aget v3, v1, v14

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move/from16 v3, v17

    .line 305
    .line 306
    :goto_6
    if-ge v15, v5, :cond_10

    .line 307
    .line 308
    aget v17, v9, v15

    .line 309
    .line 310
    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    if-nez v18, :cond_14

    .line 315
    .line 316
    cmpg-float v18, v3, v17

    .line 317
    .line 318
    if-gez v18, :cond_11

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    if-nez v18, :cond_13

    .line 328
    .line 329
    cmpg-float v18, v17, v3

    .line 330
    .line 331
    if-gez v18, :cond_12

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    aput v3, v2, v12

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    :goto_7
    aput v17, v2, v12

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_14
    :goto_8
    aput v3, v2, v12

    .line 345
    .line 346
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_15
    if-nez v13, :cond_16

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_16
    sub-int/2addr v11, v13

    .line 356
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_a
    move-object v3, v2

    .line 361
    check-cast v3, [F

    .line 362
    .line 363
    array-length v11, v3

    .line 364
    new-array v12, v11, [I

    .line 365
    .line 366
    move v13, v8

    .line 367
    :goto_b
    if-ge v13, v11, :cond_23

    .line 368
    .line 369
    aget v14, v3, v13

    .line 370
    .line 371
    invoke-static {v1, v14}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-static {v9, v14}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    move/from16 v18, v8

    .line 380
    .line 381
    const-string v8, "Unreachable code."

    .line 382
    .line 383
    const/high16 v19, 0x437f0000    # 255.0f

    .line 384
    .line 385
    if-ltz v15, :cond_1d

    .line 386
    .line 387
    if-lez v17, :cond_17

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_17
    move-object/from16 v17, v4

    .line 391
    .line 392
    check-cast v17, [I

    .line 393
    .line 394
    aget v15, v17, v15

    .line 395
    .line 396
    if-lt v5, v7, :cond_1c

    .line 397
    .line 398
    aget v17, v9, v18

    .line 399
    .line 400
    cmpg-float v17, v14, v17

    .line 401
    .line 402
    if-gtz v17, :cond_18

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_18
    const/4 v6, 0x1

    .line 406
    :goto_c
    if-ge v6, v5, :cond_1b

    .line 407
    .line 408
    aget v17, v9, v6

    .line 409
    .line 410
    cmpg-float v20, v17, v14

    .line 411
    .line 412
    if-gez v20, :cond_19

    .line 413
    .line 414
    add-int/lit8 v7, v5, -0x1

    .line 415
    .line 416
    if-eq v6, v7, :cond_19

    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    const/4 v7, 0x2

    .line 421
    goto :goto_c

    .line 422
    :cond_19
    if-gtz v20, :cond_1a

    .line 423
    .line 424
    aget v6, v10, v6

    .line 425
    .line 426
    mul-float v6, v6, v19

    .line 427
    .line 428
    float-to-int v6, v6

    .line 429
    goto :goto_d

    .line 430
    :cond_1a
    add-int/lit8 v7, v6, -0x1

    .line 431
    .line 432
    aget v8, v9, v7

    .line 433
    .line 434
    sub-float v17, v17, v8

    .line 435
    .line 436
    sub-float/2addr v14, v8

    .line 437
    aget v7, v10, v7

    .line 438
    .line 439
    aget v6, v10, v6

    .line 440
    .line 441
    sget-object v8, Liip;->a:Landroid/graphics/PointF;

    .line 442
    .line 443
    sub-float/2addr v6, v7

    .line 444
    div-float v14, v14, v17

    .line 445
    .line 446
    mul-float/2addr v14, v6

    .line 447
    add-float/2addr v7, v14

    .line 448
    mul-float v7, v7, v19

    .line 449
    .line 450
    float-to-int v6, v7

    .line 451
    :goto_d
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-static {v6, v7, v8, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    goto :goto_f

    .line 468
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_1c
    :goto_e
    aget v6, v10, v18

    .line 475
    .line 476
    mul-float v6, v6, v19

    .line 477
    .line 478
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    float-to-int v6, v6

    .line 491
    invoke-static {v6, v7, v8, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    :goto_f
    aput v6, v12, v13

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_1d
    :goto_10
    if-gez v17, :cond_1e

    .line 499
    .line 500
    add-int/lit8 v6, v17, 0x1

    .line 501
    .line 502
    neg-int v6, v6

    .line 503
    move/from16 v17, v6

    .line 504
    .line 505
    :cond_1e
    aget v6, v10, v17

    .line 506
    .line 507
    move-object v7, v4

    .line 508
    check-cast v7, [I

    .line 509
    .line 510
    array-length v15, v7

    .line 511
    const/4 v0, 0x2

    .line 512
    if-lt v15, v0, :cond_22

    .line 513
    .line 514
    aget v15, v1, v18

    .line 515
    .line 516
    cmpl-float v15, v14, v15

    .line 517
    .line 518
    if-nez v15, :cond_1f

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1f
    const/4 v15, 0x1

    .line 522
    :goto_11
    array-length v0, v1

    .line 523
    if-ge v15, v0, :cond_21

    .line 524
    .line 525
    aget v17, v1, v15

    .line 526
    .line 527
    cmpg-float v20, v17, v14

    .line 528
    .line 529
    if-gez v20, :cond_20

    .line 530
    .line 531
    add-int/lit8 v0, v0, -0x1

    .line 532
    .line 533
    if-eq v15, v0, :cond_20

    .line 534
    .line 535
    add-int/lit8 v15, v15, 0x1

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_20
    add-int/lit8 v0, v15, -0x1

    .line 539
    .line 540
    aget v8, v1, v0

    .line 541
    .line 542
    sub-float v17, v17, v8

    .line 543
    .line 544
    sub-float/2addr v14, v8

    .line 545
    aget v8, v7, v15

    .line 546
    .line 547
    aget v0, v7, v0

    .line 548
    .line 549
    mul-float v6, v6, v19

    .line 550
    .line 551
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    div-float v14, v14, v17

    .line 560
    .line 561
    invoke-static {v14, v7, v15}, Ljtb;->aG(FII)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    move/from16 v17, v0

    .line 570
    .line 571
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v14, v15, v0}, Ljtb;->aG(FII)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-static {v14, v15, v8}, Ljtb;->aG(FII)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    float-to-int v6, v6

    .line 592
    invoke-static {v6, v7, v0, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    goto :goto_13

    .line 597
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_22
    :goto_12
    aget v0, v7, v18

    .line 604
    .line 605
    :goto_13
    aput v0, v12, v13

    .line 606
    .line 607
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 608
    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move/from16 v8, v18

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v7, 0x2

    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_23
    new-instance v0, Loip;

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-direct {v0, v2, v12, v1}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_24
    return-object v5
.end method
