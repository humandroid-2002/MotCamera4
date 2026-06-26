.class public final Lwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwf;->a:[J

    .line 2
    sget-object v0, Lwi;->a:[J

    iput-object v0, p0, Lwf;->b:[J

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwf;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwf;->a:[J

    .line 4
    sget-object v0, Lwi;->a:[J

    iput-object v0, p0, Lwf;->b:[J

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwf;->c:[Ljava/lang/Object;

    invoke-static {p1}, Lxe;->d(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lwf;->k(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void
.end method

.method private final h(J)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    iget v4, v0, Lwf;->d:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 22
    .line 23
    iget-object v9, v0, Lwf;->a:[J

    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x7

    .line 26
    .line 27
    shr-int/lit8 v11, v5, 0x3

    .line 28
    .line 29
    aget-wide v12, v9, v11

    .line 30
    .line 31
    shl-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    ushr-long/2addr v12, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v11, v14

    .line 36
    aget-wide v15, v9, v11

    .line 37
    .line 38
    rsub-int/lit8 v9, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v15, v9

    .line 41
    int-to-long v9, v10

    .line 42
    neg-long v9, v9

    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    int-to-long v6, v8

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long v8, v9, v8

    .line 50
    .line 51
    and-long/2addr v8, v15

    .line 52
    or-long/2addr v8, v12

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v6

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v15, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v15, v12

    .line 66
    not-long v12, v12

    .line 67
    and-long/2addr v12, v15

    .line 68
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v15

    .line 74
    :goto_1
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v10, v12, v18

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v5

    .line 87
    and-int/2addr v10, v4

    .line 88
    move/from16 v20, v2

    .line 89
    .line 90
    iget-object v2, v0, Lwf;->b:[J

    .line 91
    .line 92
    aget-wide v18, v2, v10

    .line 93
    .line 94
    cmp-long v2, v18, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    return v10

    .line 99
    :cond_0
    const-wide/16 v18, -0x1

    .line 100
    .line 101
    add-long v18, v12, v18

    .line 102
    .line 103
    and-long v12, v12, v18

    .line 104
    .line 105
    move/from16 v2, v20

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v20, v2

    .line 109
    .line 110
    not-long v12, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v12, v2

    .line 113
    and-long/2addr v8, v12

    .line 114
    and-long/2addr v8, v15

    .line 115
    cmp-long v2, v8, v18

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lwf;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Lwf;->f:I

    .line 126
    .line 127
    const-wide/16 v9, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    iget-object v2, v0, Lwf;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v13, v1, 0x3

    .line 134
    .line 135
    aget-wide v21, v2, v13

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v21, v21, v2

    .line 142
    .line 143
    and-long v21, v21, v9

    .line 144
    .line 145
    const-wide/16 v23, 0xfe

    .line 146
    .line 147
    cmp-long v2, v21, v23

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_2
    iget v1, v0, Lwf;->d:I

    .line 154
    .line 155
    if-le v1, v8, :cond_9

    .line 156
    .line 157
    iget v2, v0, Lwf;->e:I

    .line 158
    .line 159
    const-wide/16 p1, 0x80

    .line 160
    .line 161
    int-to-long v4, v2

    .line 162
    int-to-long v1, v1

    .line 163
    const-wide/16 v21, 0x20

    .line 164
    .line 165
    mul-long v4, v4, v21

    .line 166
    .line 167
    const-wide/16 v21, 0x19

    .line 168
    .line 169
    mul-long v1, v1, v21

    .line 170
    .line 171
    invoke-static {v4, v5, v1, v2}, Lb;->bi(JJ)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-gtz v1, :cond_a

    .line 176
    .line 177
    iget-object v1, v0, Lwf;->a:[J

    .line 178
    .line 179
    iget v2, v0, Lwf;->d:I

    .line 180
    .line 181
    iget-object v4, v0, Lwf;->b:[J

    .line 182
    .line 183
    iget-object v5, v0, Lwf;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    add-int/lit8 v13, v2, 0x7

    .line 186
    .line 187
    move/from16 v21, v8

    .line 188
    .line 189
    move-wide/from16 v25, v9

    .line 190
    .line 191
    move v8, v11

    .line 192
    :goto_2
    shr-int/lit8 v9, v13, 0x3

    .line 193
    .line 194
    if-ge v8, v9, :cond_3

    .line 195
    .line 196
    aget-wide v9, v1, v8

    .line 197
    .line 198
    and-long/2addr v9, v15

    .line 199
    move/from16 v22, v11

    .line 200
    .line 201
    const/16 v17, 0x7

    .line 202
    .line 203
    not-long v11, v9

    .line 204
    ushr-long v9, v9, v17

    .line 205
    .line 206
    add-long/2addr v11, v9

    .line 207
    const-wide v9, -0x101010101010102L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v9, v11

    .line 213
    aput-wide v9, v1, v8

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    move/from16 v11, v22

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move/from16 v22, v11

    .line 221
    .line 222
    const/16 v17, 0x7

    .line 223
    .line 224
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v9, v8, -0x1

    .line 229
    .line 230
    aget-wide v10, v1, v9

    .line 231
    .line 232
    const-wide v12, 0xffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v10, v12

    .line 238
    const-wide/high16 v15, -0x100000000000000L

    .line 239
    .line 240
    or-long/2addr v10, v15

    .line 241
    aput-wide v10, v1, v9

    .line 242
    .line 243
    aget-wide v9, v1, v22

    .line 244
    .line 245
    aput-wide v9, v1, v8

    .line 246
    .line 247
    move/from16 v8, v22

    .line 248
    .line 249
    :goto_3
    if-eq v8, v2, :cond_8

    .line 250
    .line 251
    shr-int/lit8 v9, v8, 0x3

    .line 252
    .line 253
    aget-wide v10, v1, v9

    .line 254
    .line 255
    and-int/lit8 v15, v8, 0x7

    .line 256
    .line 257
    shl-int/lit8 v15, v15, 0x3

    .line 258
    .line 259
    shr-long/2addr v10, v15

    .line 260
    and-long v10, v10, v25

    .line 261
    .line 262
    cmp-long v16, v10, p1

    .line 263
    .line 264
    if-nez v16, :cond_4

    .line 265
    .line 266
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    cmp-long v10, v10, v23

    .line 270
    .line 271
    if-eqz v10, :cond_5

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    aget-wide v10, v4, v8

    .line 275
    .line 276
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    mul-int v10, v10, v20

    .line 281
    .line 282
    shl-int/lit8 v11, v10, 0x10

    .line 283
    .line 284
    xor-int/2addr v10, v11

    .line 285
    and-int/lit8 v11, v10, 0x7f

    .line 286
    .line 287
    ushr-int/lit8 v10, v10, 0x7

    .line 288
    .line 289
    invoke-direct {v0, v10}, Lwf;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    and-int/2addr v10, v2

    .line 294
    sub-int v27, v16, v10

    .line 295
    .line 296
    and-int v27, v27, v2

    .line 297
    .line 298
    move-wide/from16 v28, v12

    .line 299
    .line 300
    div-int/lit8 v12, v27, 0x8

    .line 301
    .line 302
    sub-int v10, v8, v10

    .line 303
    .line 304
    and-int/2addr v10, v2

    .line 305
    div-int/lit8 v10, v10, 0x8

    .line 306
    .line 307
    move v13, v14

    .line 308
    move/from16 v27, v15

    .line 309
    .line 310
    int-to-long v14, v11

    .line 311
    const-wide/high16 v30, -0x8000000000000000L

    .line 312
    .line 313
    if-ne v12, v10, :cond_6

    .line 314
    .line 315
    shl-long v10, v25, v27

    .line 316
    .line 317
    not-long v10, v10

    .line 318
    aget-wide v32, v1, v9

    .line 319
    .line 320
    and-long v10, v32, v10

    .line 321
    .line 322
    shl-long v14, v14, v27

    .line 323
    .line 324
    or-long/2addr v10, v14

    .line 325
    aput-wide v10, v1, v9

    .line 326
    .line 327
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    aget-wide v10, v1, v22

    .line 332
    .line 333
    and-long v10, v10, v28

    .line 334
    .line 335
    or-long v10, v10, v30

    .line 336
    .line 337
    aput-wide v10, v1, v9

    .line 338
    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    move v14, v13

    .line 342
    move-wide/from16 v12, v28

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    shr-int/lit8 v10, v16, 0x3

    .line 346
    .line 347
    aget-wide v11, v1, v10

    .line 348
    .line 349
    and-int/lit8 v32, v16, 0x7

    .line 350
    .line 351
    shl-int/lit8 v32, v32, 0x3

    .line 352
    .line 353
    shl-long v14, v14, v32

    .line 354
    .line 355
    move/from16 v33, v13

    .line 356
    .line 357
    move-wide/from16 v34, v14

    .line 358
    .line 359
    shl-long v13, v25, v32

    .line 360
    .line 361
    not-long v13, v13

    .line 362
    and-long/2addr v13, v11

    .line 363
    shr-long v11, v11, v32

    .line 364
    .line 365
    and-long v11, v11, v25

    .line 366
    .line 367
    cmp-long v11, v11, p1

    .line 368
    .line 369
    if-nez v11, :cond_7

    .line 370
    .line 371
    shl-long v11, v25, v27

    .line 372
    .line 373
    not-long v11, v11

    .line 374
    or-long v13, v13, v34

    .line 375
    .line 376
    aput-wide v13, v1, v10

    .line 377
    .line 378
    aget-wide v13, v1, v9

    .line 379
    .line 380
    and-long/2addr v11, v13

    .line 381
    shl-long v13, p1, v27

    .line 382
    .line 383
    or-long/2addr v11, v13

    .line 384
    aput-wide v11, v1, v9

    .line 385
    .line 386
    aget-wide v9, v4, v8

    .line 387
    .line 388
    aput-wide v9, v4, v16

    .line 389
    .line 390
    aput-wide v18, v4, v8

    .line 391
    .line 392
    aget-object v9, v5, v8

    .line 393
    .line 394
    aput-object v9, v5, v16

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    aput-object v9, v5, v8

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_7
    or-long v11, v13, v34

    .line 401
    .line 402
    aput-wide v11, v1, v10

    .line 403
    .line 404
    aget-wide v9, v4, v16

    .line 405
    .line 406
    aget-wide v11, v4, v8

    .line 407
    .line 408
    aput-wide v11, v4, v16

    .line 409
    .line 410
    aput-wide v9, v4, v8

    .line 411
    .line 412
    aget-object v9, v5, v16

    .line 413
    .line 414
    aget-object v10, v5, v8

    .line 415
    .line 416
    aput-object v10, v5, v16

    .line 417
    .line 418
    aput-object v9, v5, v8

    .line 419
    .line 420
    add-int/lit8 v8, v8, -0x1

    .line 421
    .line 422
    :goto_5
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    aget-wide v10, v1, v22

    .line 427
    .line 428
    and-long v10, v10, v28

    .line 429
    .line 430
    or-long v10, v10, v30

    .line 431
    .line 432
    aput-wide v10, v1, v9

    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    move-wide/from16 v12, v28

    .line 437
    .line 438
    move/from16 v14, v33

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_8
    move/from16 v33, v14

    .line 443
    .line 444
    invoke-direct {v0}, Lwf;->j()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_9
    const-wide/16 p1, 0x80

    .line 450
    .line 451
    :cond_a
    move-wide/from16 v25, v9

    .line 452
    .line 453
    move/from16 v22, v11

    .line 454
    .line 455
    move/from16 v33, v14

    .line 456
    .line 457
    const/16 v17, 0x7

    .line 458
    .line 459
    iget v1, v0, Lwf;->d:I

    .line 460
    .line 461
    invoke-static {v1}, Lxe;->b(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v2, v0, Lwf;->a:[J

    .line 466
    .line 467
    iget-object v4, v0, Lwf;->b:[J

    .line 468
    .line 469
    iget-object v5, v0, Lwf;->c:[Ljava/lang/Object;

    .line 470
    .line 471
    iget v8, v0, Lwf;->d:I

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lwf;->k(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lwf;->a:[J

    .line 477
    .line 478
    iget-object v9, v0, Lwf;->b:[J

    .line 479
    .line 480
    iget-object v10, v0, Lwf;->c:[Ljava/lang/Object;

    .line 481
    .line 482
    iget v11, v0, Lwf;->d:I

    .line 483
    .line 484
    move/from16 v12, v22

    .line 485
    .line 486
    :goto_6
    if-ge v12, v8, :cond_c

    .line 487
    .line 488
    shr-int/lit8 v13, v12, 0x3

    .line 489
    .line 490
    aget-wide v13, v2, v13

    .line 491
    .line 492
    and-int/lit8 v15, v12, 0x7

    .line 493
    .line 494
    shl-int/lit8 v15, v15, 0x3

    .line 495
    .line 496
    shr-long/2addr v13, v15

    .line 497
    and-long v13, v13, v25

    .line 498
    .line 499
    cmp-long v13, v13, p1

    .line 500
    .line 501
    if-gez v13, :cond_b

    .line 502
    .line 503
    aget-wide v13, v4, v12

    .line 504
    .line 505
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    mul-int v15, v15, v20

    .line 510
    .line 511
    shl-int/lit8 v16, v15, 0x10

    .line 512
    .line 513
    xor-int v15, v15, v16

    .line 514
    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    ushr-int/lit8 v1, v15, 0x7

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lwf;->i(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    and-int/lit8 v15, v15, 0x7f

    .line 524
    .line 525
    shr-int/lit8 v18, v1, 0x3

    .line 526
    .line 527
    and-int/lit8 v19, v1, 0x7

    .line 528
    .line 529
    shl-int/lit8 v19, v19, 0x3

    .line 530
    .line 531
    aget-wide v23, v16, v18

    .line 532
    .line 533
    move/from16 v27, v1

    .line 534
    .line 535
    move-object/from16 v21, v2

    .line 536
    .line 537
    shl-long v1, v25, v19

    .line 538
    .line 539
    not-long v1, v1

    .line 540
    and-long v1, v23, v1

    .line 541
    .line 542
    move-wide/from16 v23, v1

    .line 543
    .line 544
    int-to-long v1, v15

    .line 545
    shl-long v1, v1, v19

    .line 546
    .line 547
    or-long v1, v23, v1

    .line 548
    .line 549
    aput-wide v1, v16, v18

    .line 550
    .line 551
    add-int/lit8 v15, v27, -0x7

    .line 552
    .line 553
    and-int/2addr v15, v11

    .line 554
    and-int/lit8 v18, v11, 0x7

    .line 555
    .line 556
    add-int v15, v15, v18

    .line 557
    .line 558
    shr-int/lit8 v15, v15, 0x3

    .line 559
    .line 560
    aput-wide v1, v16, v15

    .line 561
    .line 562
    aput-wide v13, v9, v27

    .line 563
    .line 564
    aget-object v1, v5, v12

    .line 565
    .line 566
    aput-object v1, v10, v27

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_b
    move-object/from16 v16, v1

    .line 570
    .line 571
    move-object/from16 v21, v2

    .line 572
    .line 573
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    move-object/from16 v1, v16

    .line 576
    .line 577
    move-object/from16 v2, v21

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lwf;->i(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    goto :goto_a

    .line 585
    :cond_d
    :goto_9
    move-wide/from16 v25, v9

    .line 586
    .line 587
    move/from16 v22, v11

    .line 588
    .line 589
    move/from16 v33, v14

    .line 590
    .line 591
    const-wide/16 p1, 0x80

    .line 592
    .line 593
    const/16 v17, 0x7

    .line 594
    .line 595
    :goto_a
    iget v2, v0, Lwf;->e:I

    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    iput v2, v0, Lwf;->e:I

    .line 600
    .line 601
    iget v2, v0, Lwf;->f:I

    .line 602
    .line 603
    iget-object v3, v0, Lwf;->a:[J

    .line 604
    .line 605
    shr-int/lit8 v4, v1, 0x3

    .line 606
    .line 607
    aget-wide v8, v3, v4

    .line 608
    .line 609
    and-int/lit8 v5, v1, 0x7

    .line 610
    .line 611
    shl-int/lit8 v5, v5, 0x3

    .line 612
    .line 613
    shr-long v10, v8, v5

    .line 614
    .line 615
    and-long v10, v10, v25

    .line 616
    .line 617
    cmp-long v10, v10, p1

    .line 618
    .line 619
    if-nez v10, :cond_e

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_e
    move/from16 v33, v22

    .line 623
    .line 624
    :goto_b
    sub-int v2, v2, v33

    .line 625
    .line 626
    iput v2, v0, Lwf;->f:I

    .line 627
    .line 628
    iget v2, v0, Lwf;->d:I

    .line 629
    .line 630
    shl-long v10, v25, v5

    .line 631
    .line 632
    not-long v10, v10

    .line 633
    and-long/2addr v8, v10

    .line 634
    shl-long v5, v6, v5

    .line 635
    .line 636
    or-long/2addr v5, v8

    .line 637
    aput-wide v5, v3, v4

    .line 638
    .line 639
    add-int/lit8 v4, v1, -0x7

    .line 640
    .line 641
    and-int/2addr v4, v2

    .line 642
    and-int/lit8 v2, v2, 0x7

    .line 643
    .line 644
    add-int/2addr v4, v2

    .line 645
    shr-int/lit8 v2, v4, 0x3

    .line 646
    .line 647
    aput-wide v5, v3, v2

    .line 648
    .line 649
    return v1

    .line 650
    :cond_f
    move/from16 v21, v8

    .line 651
    .line 652
    move/from16 v22, v11

    .line 653
    .line 654
    add-int/lit8 v7, v17, 0x8

    .line 655
    .line 656
    add-int/2addr v5, v7

    .line 657
    and-int/2addr v5, v4

    .line 658
    move/from16 v2, v20

    .line 659
    .line 660
    goto/16 :goto_0
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwf;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwf;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lwf;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwf;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwf;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxe;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lwf;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxe;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v1, v0, [J

    .line 26
    .line 27
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lbfse;->bR([JJI)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lwf;->a:[J

    .line 37
    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    aget-wide v3, v0, v1

    .line 45
    .line 46
    const-wide/16 v5, 0xff

    .line 47
    .line 48
    shl-long/2addr v5, v2

    .line 49
    not-long v7, v5

    .line 50
    and-long/2addr v3, v7

    .line 51
    or-long/2addr v3, v5

    .line 52
    aput-wide v3, v0, v1

    .line 53
    .line 54
    invoke-direct {p0}, Lwf;->j()V

    .line 55
    .line 56
    .line 57
    new-array v0, p1, [J

    .line 58
    .line 59
    iput-object v0, p0, Lwf;->b:[J

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lwf;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Lb;->bg(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Lwf;->d:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Lwf;->a:[J

    .line 21
    .line 22
    and-int/lit8 v6, v1, 0x7

    .line 23
    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 25
    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    ushr-long/2addr v8, v6

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v10, v5

    .line 38
    int-to-long v5, v6

    .line 39
    neg-long v5, v5

    .line 40
    int-to-long v12, v4

    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    .line 45
    and-long/2addr v4, v10

    .line 46
    or-long/2addr v4, v8

    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v12, v6

    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-long/2addr v8, v6

    .line 61
    not-long v6, v6

    .line 62
    and-long/2addr v6, v8

    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v8

    .line 69
    :goto_1
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v12, v6, v10

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v2

    .line 83
    iget-object v11, p0, Lwf;->b:[J

    .line 84
    .line 85
    aget-wide v12, v11, v10

    .line 86
    .line 87
    cmp-long v11, v12, p1

    .line 88
    .line 89
    if-nez v11, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    add-long/2addr v10, v6

    .line 95
    and-long/2addr v6, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v6, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v6, v12

    .line 100
    and-long/2addr v4, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    cmp-long v4, v4, v10

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lwf;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v10

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    and-int/2addr v1, v2

    .line 120
    goto :goto_0
.end method

.method public final b(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lwf;->d:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 21
    .line 22
    iget-object v7, v0, Lwf;->a:[J

    .line 23
    .line 24
    and-int/lit8 v8, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v9, v2, 0x3

    .line 27
    .line 28
    aget-wide v10, v7, v9

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    ushr-long/2addr v10, v8

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v9, v12

    .line 35
    aget-wide v13, v7, v9

    .line 36
    .line 37
    rsub-int/lit8 v7, v8, 0x40

    .line 38
    .line 39
    shl-long/2addr v13, v7

    .line 40
    int-to-long v7, v8

    .line 41
    neg-long v7, v7

    .line 42
    move v15, v5

    .line 43
    const/4 v9, 0x0

    .line 44
    int-to-long v4, v6

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long v6, v7, v6

    .line 48
    .line 49
    and-long/2addr v6, v13

    .line 50
    or-long/2addr v6, v10

    .line 51
    const-wide v10, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v4, v10

    .line 57
    xor-long/2addr v4, v6

    .line 58
    const-wide v10, -0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v10, v4

    .line 64
    not-long v4, v4

    .line 65
    and-long/2addr v4, v10

    .line 66
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v4, v10

    .line 72
    :goto_1
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    cmp-long v8, v4, v13

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    shr-int/lit8 v8, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v8, v2

    .line 85
    and-int/2addr v8, v3

    .line 86
    iget-object v13, v0, Lwf;->b:[J

    .line 87
    .line 88
    aget-wide v16, v13, v8

    .line 89
    .line 90
    cmp-long v13, v16, p1

    .line 91
    .line 92
    if-nez v13, :cond_0

    .line 93
    .line 94
    if-ltz v8, :cond_2

    .line 95
    .line 96
    return v12

    .line 97
    :cond_0
    const-wide/16 v13, -0x1

    .line 98
    .line 99
    add-long/2addr v13, v4

    .line 100
    and-long/2addr v4, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v4, v6

    .line 103
    const/4 v8, 0x6

    .line 104
    shl-long/2addr v4, v8

    .line 105
    and-long/2addr v4, v6

    .line 106
    and-long/2addr v4, v10

    .line 107
    cmp-long v4, v4, v13

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    add-int/lit8 v5, v15, 0x8

    .line 112
    .line 113
    add-int/2addr v2, v5

    .line 114
    and-int/2addr v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v9
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lwf;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lwf;->d:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 21
    .line 22
    iget-object v6, v0, Lwf;->a:[J

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v8, v2, 0x3

    .line 27
    .line 28
    aget-wide v9, v6, v8

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    ushr-long/2addr v9, v7

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    aget-wide v11, v6, v8

    .line 36
    .line 37
    rsub-int/lit8 v6, v7, 0x40

    .line 38
    .line 39
    shl-long/2addr v11, v6

    .line 40
    int-to-long v6, v7

    .line 41
    neg-long v6, v6

    .line 42
    int-to-long v13, v5

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    shr-long v5, v6, v5

    .line 46
    .line 47
    and-long/2addr v5, v11

    .line 48
    or-long/2addr v5, v9

    .line 49
    const-wide v7, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v13, v7

    .line 55
    xor-long v7, v5, v13

    .line 56
    .line 57
    const-wide v9, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    not-long v7, v7

    .line 64
    and-long/2addr v7, v9

    .line 65
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    :goto_1
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v13, v7, v11

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    and-int/2addr v11, v3

    .line 86
    iget-object v12, v0, Lwf;->b:[J

    .line 87
    .line 88
    aget-wide v15, v12, v11

    .line 89
    .line 90
    cmp-long v12, v15, p1

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    add-long/2addr v11, v7

    .line 98
    and-long/2addr v7, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v7, v5

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v7, v13

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v9

    .line 105
    cmp-long v5, v5, v11

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/4 v1, 0x0

    .line 111
    if-ltz v11, :cond_2

    .line 112
    .line 113
    iget v2, v0, Lwf;->e:I

    .line 114
    .line 115
    add-int/2addr v2, v14

    .line 116
    iput v2, v0, Lwf;->e:I

    .line 117
    .line 118
    iget-object v2, v0, Lwf;->a:[J

    .line 119
    .line 120
    iget v3, v0, Lwf;->d:I

    .line 121
    .line 122
    shr-int/lit8 v4, v11, 0x3

    .line 123
    .line 124
    aget-wide v5, v2, v4

    .line 125
    .line 126
    and-int/lit8 v7, v11, 0x7

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x3

    .line 129
    .line 130
    const-wide/16 v8, 0xff

    .line 131
    .line 132
    shl-long/2addr v8, v7

    .line 133
    not-long v8, v8

    .line 134
    and-long/2addr v5, v8

    .line 135
    const-wide/16 v8, 0xfe

    .line 136
    .line 137
    shl-long v7, v8, v7

    .line 138
    .line 139
    or-long/2addr v5, v7

    .line 140
    aput-wide v5, v2, v4

    .line 141
    .line 142
    add-int/lit8 v4, v11, -0x7

    .line 143
    .line 144
    and-int/2addr v4, v3

    .line 145
    and-int/lit8 v3, v3, 0x7

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    shr-int/lit8 v3, v4, 0x3

    .line 149
    .line 150
    aput-wide v5, v2, v3

    .line 151
    .line 152
    iget-object v2, v0, Lwf;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v3, v2, v11

    .line 155
    .line 156
    aput-object v1, v2, v11

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    return-object v1

    .line 160
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    and-int/2addr v2, v3

    .line 164
    goto/16 :goto_0
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwf;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lwf;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxe;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwf;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v1, v2, v3, v4}, Lbfse;->bR([JJI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwf;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lwf;->d:I

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    aget-wide v4, v1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    shl-long/2addr v6, v2

    .line 36
    not-long v8, v6

    .line 37
    and-long/2addr v4, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    aput-wide v4, v1, v3

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lwf;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lwf;->d:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lwf;->j()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lwf;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lwf;

    .line 16
    .line 17
    iget v3, v1, Lwf;->e:I

    .line 18
    .line 19
    iget v5, v0, Lwf;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lwf;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lwf;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lwf;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_7

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    move v15, v2

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    aget-wide v2, v16, v13

    .line 80
    .line 81
    aget-object v13, v5, v13

    .line 82
    .line 83
    if-nez v13, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lwf;->a(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lwf;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return v4

    .line 99
    :cond_4
    invoke-virtual {v1, v2, v3}, Lwf;->a(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v13, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return v4

    .line 110
    :cond_5
    move v15, v2

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :cond_6
    :goto_2
    shr-long/2addr v9, v14

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    move v2, v15

    .line 117
    move-object/from16 v3, v16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v15, v2

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    if-ne v13, v14, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v15, v2

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    :goto_3
    if-eq v8, v7, :cond_a

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move v2, v15

    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    move v15, v2

    .line 138
    :cond_a
    return v15
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lwf;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwf;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lwf;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lwf;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwf;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lwf;->b:[J

    .line 10
    .line 11
    aput-wide p1, v2, v0

    .line 12
    .line 13
    aput-object p3, v1, v0

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwf;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lwf;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lwf;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-wide v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v12, v5

    .line 73
    :goto_2
    xor-int/2addr v12, v14

    .line 74
    add-int/2addr v7, v12

    .line 75
    :cond_1
    shr-long/2addr v8, v13

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lwf;->b:[J

    .line 20
    .line 21
    iget-object v3, v0, Lwf;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lwf;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-eqz v11, :cond_5

    .line 47
    .line 48
    sub-int v11, v7, v5

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    const/16 v13, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v14, v11, 0x8

    .line 57
    .line 58
    if-ge v12, v14, :cond_4

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    .line 62
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-gez v14, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v14, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v14, v12

    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    aget-wide v6, v2, v14

    .line 75
    .line 76
    aget-object v14, v3, v14

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "="

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    const-string v14, "(this)"

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v6, v0, Lwf;->e:I

    .line 96
    .line 97
    if-ge v8, v6, :cond_3

    .line 98
    .line 99
    const-string v6, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v16, v7

    .line 106
    .line 107
    :cond_3
    :goto_2
    shr-long/2addr v9, v13

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    move/from16 v7, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move/from16 v16, v7

    .line 114
    .line 115
    if-ne v14, v13, :cond_6

    .line 116
    .line 117
    move/from16 v6, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v6, v7

    .line 121
    :goto_3
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    add-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/16 v2, 0x7d

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1
.end method
