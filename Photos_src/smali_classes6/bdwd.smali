.class public final Lbdwd;
.super Lbdvx;
.source "PG"


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lbdwd;->c:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbdwd;->d:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdvx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbdwd;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lbdvq;Landroid/view/View;)Lbdwa;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbdvq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lbdvq;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lbdvq;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnp;

    .line 22
    .line 23
    iget v3, v2, Lnp;->topMargin:I

    .line 24
    .line 25
    iget v4, v2, Lnp;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-interface/range {p1 .. p1}, Lbdvq;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget v3, v2, Lnp;->leftMargin:I

    .line 40
    .line 41
    iget v2, v2, Lnp;->rightMargin:I

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v4, v2

    .line 49
    :cond_1
    int-to-float v2, v3

    .line 50
    iget v3, v0, Lbdvx;->a:F

    .line 51
    .line 52
    add-float v7, v3, v2

    .line 53
    .line 54
    iget v3, v0, Lbdvx;->b:F

    .line 55
    .line 56
    add-float/2addr v3, v2

    .line 57
    int-to-float v5, v1

    .line 58
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-float v3, v8, v2

    .line 63
    .line 64
    const/high16 v6, 0x40400000    # 3.0f

    .line 65
    .line 66
    div-float v6, v4, v6

    .line 67
    .line 68
    add-float/2addr v6, v2

    .line 69
    add-float v9, v7, v2

    .line 70
    .line 71
    add-float/2addr v4, v2

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v6, v9, v3}, Lebw;->k(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-float v3, v12, v6

    .line 81
    .line 82
    add-float v4, v7, v7

    .line 83
    .line 84
    cmpg-float v9, v5, v4

    .line 85
    .line 86
    sget-object v10, Lbdwd;->c:[I

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x1

    .line 90
    if-gtz v9, :cond_2

    .line 91
    .line 92
    new-array v10, v15, [I

    .line 93
    .line 94
    aput v14, v10, v14

    .line 95
    .line 96
    :cond_2
    sget-object v9, Lbdwd;->d:[I

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lbdvq;->a()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ne v11, v15, :cond_3

    .line 103
    .line 104
    invoke-static {v10}, Lbdwd;->d([I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9}, Lbdwd;->d([I)[I

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_3
    move-object v11, v9

    .line 113
    move-object v9, v10

    .line 114
    const/high16 v16, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float v10, v3, v16

    .line 117
    .line 118
    invoke-static {v11}, Lbayk;->l([I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-static {v9}, Lbayk;->l([I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    int-to-float v13, v13

    .line 128
    mul-float/2addr v13, v8

    .line 129
    mul-float/2addr v3, v10

    .line 130
    sub-float v3, v5, v3

    .line 131
    .line 132
    sub-float/2addr v3, v13

    .line 133
    div-float/2addr v3, v12

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    float-to-double v14, v3

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    move v15, v4

    .line 142
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    double-to-int v3, v3

    .line 149
    div-float v4, v5, v12

    .line 150
    .line 151
    float-to-double v13, v4

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    double-to-int v4, v13

    .line 157
    sub-int v3, v4, v3

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    new-array v13, v3, [I

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_0
    if-ge v14, v3, :cond_4

    .line 165
    .line 166
    sub-int v19, v4, v14

    .line 167
    .line 168
    aput v19, v13, v14

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static/range {v5 .. v13}, Lbdvp;->b(FFFF[IF[IF[I)Lbdvp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lbdvp;->a()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v0, Lbdwd;->e:I

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Lbdvq;->aB()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3}, Lbdvp;->a()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    sub-int/2addr v9, v4

    .line 192
    if-lez v9, :cond_6

    .line 193
    .line 194
    iget v4, v3, Lbdvp;->c:I

    .line 195
    .line 196
    if-gtz v4, :cond_5

    .line 197
    .line 198
    iget v4, v3, Lbdvp;->d:I

    .line 199
    .line 200
    move/from16 v11, v18

    .line 201
    .line 202
    if-le v4, v11, :cond_6

    .line 203
    .line 204
    :cond_5
    const/4 v11, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v11, 0x0

    .line 207
    :goto_1
    if-lez v9, :cond_9

    .line 208
    .line 209
    iget v4, v3, Lbdvp;->c:I

    .line 210
    .line 211
    if-lez v4, :cond_7

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    iput v4, v3, Lbdvp;->c:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget v4, v3, Lbdvp;->d:I

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    if-le v4, v13, :cond_8

    .line 222
    .line 223
    add-int/lit8 v4, v4, -0x1

    .line 224
    .line 225
    iput v4, v3, Lbdvp;->d:I

    .line 226
    .line 227
    :cond_8
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    iget v4, v3, Lbdvp;->d:I

    .line 231
    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    iget v4, v3, Lbdvp;->c:I

    .line 235
    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    cmpl-float v4, v5, v15

    .line 239
    .line 240
    if-lez v4, :cond_a

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    iput v13, v3, Lbdvp;->c:I

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    const/4 v4, 0x0

    .line 248
    :cond_b
    if-eqz v11, :cond_c

    .line 249
    .line 250
    :goto_3
    iget v9, v3, Lbdvp;->c:I

    .line 251
    .line 252
    filled-new-array {v9}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    filled-new-array {v4}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget v3, v3, Lbdvp;->g:I

    .line 261
    .line 262
    filled-new-array {v3}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static/range {v5 .. v13}, Lbdvp;->b(FFFF[IF[IF[I)Lbdvp;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface/range {p1 .. p1}, Lbdvq;->a()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v13, 0x1

    .line 280
    if-ne v6, v13, :cond_11

    .line 281
    .line 282
    invoke-static {v4}, Lbayk;->j(Landroid/content/Context;)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    add-float/2addr v4, v2

    .line 287
    iget v6, v3, Lbdvp;->f:F

    .line 288
    .line 289
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    div-float v6, v4, v16

    .line 294
    .line 295
    iget v8, v3, Lbdvp;->b:F

    .line 296
    .line 297
    iget v9, v3, Lbdvp;->c:I

    .line 298
    .line 299
    invoke-static {v7, v8, v9}, Lbayk;->i(FFI)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    int-to-float v9, v9

    .line 304
    div-float v9, v9, v16

    .line 305
    .line 306
    float-to-double v11, v9

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    double-to-int v9, v11

    .line 312
    invoke-static {v10, v8, v9}, Lbayk;->h(FFI)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget v9, v3, Lbdvp;->b:F

    .line 317
    .line 318
    iget v11, v3, Lbdvp;->c:I

    .line 319
    .line 320
    invoke-static {v7, v8, v9, v11}, Lbayk;->k(FFFI)F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iget v8, v3, Lbdvp;->e:F

    .line 325
    .line 326
    iget v9, v3, Lbdvp;->d:I

    .line 327
    .line 328
    invoke-static {v7, v8, v9}, Lbayk;->i(FFI)F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    int-to-float v9, v9

    .line 333
    div-float v9, v9, v16

    .line 334
    .line 335
    float-to-double v12, v9

    .line 336
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    double-to-int v9, v12

    .line 341
    invoke-static {v11, v8, v9}, Lbayk;->h(FFI)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iget v9, v3, Lbdvp;->e:F

    .line 346
    .line 347
    iget v12, v3, Lbdvp;->d:I

    .line 348
    .line 349
    invoke-static {v7, v8, v9, v12}, Lbayk;->k(FFFI)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget v8, v3, Lbdvp;->f:F

    .line 354
    .line 355
    iget v9, v3, Lbdvp;->g:I

    .line 356
    .line 357
    invoke-static {v7, v8, v9}, Lbayk;->i(FFI)F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-static {v12, v8, v9}, Lbayk;->h(FFI)F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iget v13, v3, Lbdvp;->f:F

    .line 366
    .line 367
    invoke-static {v7, v8, v13, v9}, Lbayk;->k(FFFI)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    iget v8, v3, Lbdvp;->e:F

    .line 372
    .line 373
    iget v13, v3, Lbdvp;->d:I

    .line 374
    .line 375
    invoke-static {v7, v8, v13}, Lbayk;->i(FFI)F

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    int-to-float v13, v13

    .line 380
    div-float v13, v13, v16

    .line 381
    .line 382
    move/from16 v18, v12

    .line 383
    .line 384
    float-to-double v12, v13

    .line 385
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    double-to-int v12, v12

    .line 390
    invoke-static {v14, v8, v12}, Lbayk;->h(FFI)F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    iget v12, v3, Lbdvp;->e:F

    .line 395
    .line 396
    iget v13, v3, Lbdvp;->d:I

    .line 397
    .line 398
    invoke-static {v7, v8, v12, v13}, Lbayk;->k(FFFI)F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget v8, v3, Lbdvp;->b:F

    .line 403
    .line 404
    iget v13, v3, Lbdvp;->c:I

    .line 405
    .line 406
    invoke-static {v7, v8, v13}, Lbayk;->i(FFI)F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    iget v13, v3, Lbdvp;->f:F

    .line 411
    .line 412
    invoke-static {v4, v13, v2}, Lbdvx;->a(FFF)F

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    invoke-static {v8, v13, v2}, Lbdvx;->a(FFF)F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-static {v12, v13, v2}, Lbdvx;->a(FFF)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    new-instance v12, Lbdvy;

    .line 425
    .line 426
    invoke-direct {v12, v13, v1}, Lbdvy;-><init>(FI)V

    .line 427
    .line 428
    .line 429
    neg-float v1, v6

    .line 430
    invoke-virtual {v12, v1, v15, v4}, Lbdvy;->a(FFF)Lbdvy;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v12, v3, Lbdvp;->c:I

    .line 435
    .line 436
    if-lez v12, :cond_d

    .line 437
    .line 438
    iget v13, v3, Lbdvp;->b:F

    .line 439
    .line 440
    int-to-float v12, v12

    .line 441
    div-float v12, v12, v16

    .line 442
    .line 443
    move/from16 v23, v5

    .line 444
    .line 445
    move/from16 p1, v6

    .line 446
    .line 447
    float-to-double v5, v12

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    double-to-int v5, v5

    .line 453
    invoke-virtual {v1, v10, v8, v13, v5}, Lbdvy;->e(FFFI)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_d
    move/from16 v23, v5

    .line 458
    .line 459
    move/from16 p1, v6

    .line 460
    .line 461
    :goto_4
    iget v5, v3, Lbdvp;->d:I

    .line 462
    .line 463
    if-lez v5, :cond_e

    .line 464
    .line 465
    iget v6, v3, Lbdvp;->e:F

    .line 466
    .line 467
    int-to-float v5, v5

    .line 468
    div-float v5, v5, v16

    .line 469
    .line 470
    float-to-double v12, v5

    .line 471
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    double-to-int v5, v12

    .line 476
    invoke-virtual {v1, v11, v2, v6, v5}, Lbdvy;->e(FFFI)V

    .line 477
    .line 478
    .line 479
    :cond_e
    iget v5, v3, Lbdvp;->f:F

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    move-object/from16 v17, v1

    .line 486
    .line 487
    move/from16 v20, v5

    .line 488
    .line 489
    move/from16 v21, v9

    .line 490
    .line 491
    invoke-virtual/range {v17 .. v22}, Lbdvy;->f(FFFIZ)V

    .line 492
    .line 493
    .line 494
    iget v5, v3, Lbdvp;->d:I

    .line 495
    .line 496
    if-lez v5, :cond_f

    .line 497
    .line 498
    iget v6, v3, Lbdvp;->e:F

    .line 499
    .line 500
    int-to-float v5, v5

    .line 501
    div-float v5, v5, v16

    .line 502
    .line 503
    float-to-double v9, v5

    .line 504
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    double-to-int v5, v9

    .line 509
    invoke-virtual {v1, v14, v2, v6, v5}, Lbdvy;->e(FFFI)V

    .line 510
    .line 511
    .line 512
    :cond_f
    iget v2, v3, Lbdvp;->c:I

    .line 513
    .line 514
    if-lez v2, :cond_10

    .line 515
    .line 516
    iget v3, v3, Lbdvp;->b:F

    .line 517
    .line 518
    int-to-float v2, v2

    .line 519
    div-float v2, v2, v16

    .line 520
    .line 521
    float-to-double v5, v2

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    double-to-int v2, v5

    .line 527
    invoke-virtual {v1, v7, v8, v3, v2}, Lbdvy;->e(FFFI)V

    .line 528
    .line 529
    .line 530
    :cond_10
    add-float v5, v23, p1

    .line 531
    .line 532
    invoke-virtual {v1, v5, v15, v4}, Lbdvy;->a(FFF)Lbdvy;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lbdvy;->c()Lbdwa;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :cond_11
    move/from16 v23, v5

    .line 541
    .line 542
    invoke-static {v4}, Lbayk;->j(Landroid/content/Context;)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    add-float/2addr v4, v2

    .line 547
    iget v5, v3, Lbdvp;->f:F

    .line 548
    .line 549
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    div-float v5, v4, v16

    .line 554
    .line 555
    iget v6, v3, Lbdvp;->f:F

    .line 556
    .line 557
    iget v12, v3, Lbdvp;->g:I

    .line 558
    .line 559
    invoke-static {v7, v6, v12}, Lbayk;->i(FFI)F

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-static {v9, v6, v12}, Lbayk;->h(FFI)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    iget v8, v3, Lbdvp;->f:F

    .line 568
    .line 569
    invoke-static {v7, v6, v8, v12}, Lbayk;->k(FFFI)F

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    iget v7, v3, Lbdvp;->e:F

    .line 574
    .line 575
    iget v10, v3, Lbdvp;->d:I

    .line 576
    .line 577
    invoke-static {v6, v7, v10}, Lbayk;->i(FFI)F

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    invoke-static {v6, v14, v7, v10}, Lbayk;->k(FFFI)F

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    iget v10, v3, Lbdvp;->b:F

    .line 586
    .line 587
    iget v11, v3, Lbdvp;->c:I

    .line 588
    .line 589
    invoke-static {v6, v10, v11}, Lbayk;->i(FFI)F

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-static {v4, v8, v2}, Lbdvx;->a(FFF)F

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    invoke-static {v10, v8, v2}, Lbdvx;->a(FFF)F

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    invoke-static {v7, v8, v2}, Lbdvx;->a(FFF)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    new-instance v7, Lbdvy;

    .line 606
    .line 607
    invoke-direct {v7, v8, v1}, Lbdvy;-><init>(FI)V

    .line 608
    .line 609
    .line 610
    neg-float v1, v5

    .line 611
    invoke-virtual {v7, v1, v15, v4}, Lbdvy;->a(FFF)Lbdvy;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    iget v11, v3, Lbdvp;->f:F

    .line 616
    .line 617
    const/4 v13, 0x1

    .line 618
    move v1, v10

    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-virtual/range {v8 .. v13}, Lbdvy;->f(FFFIZ)V

    .line 621
    .line 622
    .line 623
    iget v7, v3, Lbdvp;->d:I

    .line 624
    .line 625
    if-lez v7, :cond_12

    .line 626
    .line 627
    iget v7, v3, Lbdvp;->e:F

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-virtual {v8, v14, v2, v7, v9}, Lbdvy;->b(FFFZ)Lbdvy;

    .line 631
    .line 632
    .line 633
    :cond_12
    iget v2, v3, Lbdvp;->c:I

    .line 634
    .line 635
    if-lez v2, :cond_13

    .line 636
    .line 637
    iget v3, v3, Lbdvp;->b:F

    .line 638
    .line 639
    invoke-virtual {v8, v6, v1, v3, v2}, Lbdvy;->e(FFFI)V

    .line 640
    .line 641
    .line 642
    :cond_13
    add-float v5, v23, v5

    .line 643
    .line 644
    invoke-virtual {v8, v5, v15, v4}, Lbdvy;->a(FFF)Lbdvy;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Lbdvy;->c()Lbdwa;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1
.end method

.method public final c(Lbdvq;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lbdwd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lbdvq;->aB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lbdwd;->e:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lbdwd;->e:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt p2, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lbdvq;->aB()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lbdwd;->e:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method
