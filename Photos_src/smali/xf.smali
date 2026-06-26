.class public final Lxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lxf;->a:[J

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lxf;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lxf;->a:[J

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lxf;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lxe;->d(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lxf;->p(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1}, Lxf;-><init>(I)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lxf;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lxf;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lxf;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_12

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lxf;->n(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Lxf;->e:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_10

    .line 144
    .line 145
    iget-object v4, v0, Lxf;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v4, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v4, v4, 0x3

    .line 154
    .line 155
    shr-long/2addr v13, v4

    .line 156
    and-long/2addr v13, v10

    .line 157
    const-wide/16 v18, 0xfe

    .line 158
    .line 159
    cmp-long v4, v13, v18

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_3
    iget v1, v0, Lxf;->c:I

    .line 166
    .line 167
    if-le v1, v9, :cond_b

    .line 168
    .line 169
    iget v4, v0, Lxf;->d:I

    .line 170
    .line 171
    int-to-long v13, v4

    .line 172
    const-wide/16 v22, 0x80

    .line 173
    .line 174
    int-to-long v6, v1

    .line 175
    const-wide/16 v24, 0x20

    .line 176
    .line 177
    mul-long v13, v13, v24

    .line 178
    .line 179
    const-wide/16 v24, 0x19

    .line 180
    .line 181
    mul-long v6, v6, v24

    .line 182
    .line 183
    invoke-static {v13, v14, v6, v7}, Lb;->bi(JJ)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-gtz v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v0, Lxf;->a:[J

    .line 190
    .line 191
    iget v4, v0, Lxf;->c:I

    .line 192
    .line 193
    iget-object v6, v0, Lxf;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    add-int/lit8 v7, v4, 0x7

    .line 196
    .line 197
    move v13, v12

    .line 198
    :goto_3
    shr-int/lit8 v14, v7, 0x3

    .line 199
    .line 200
    if-ge v13, v14, :cond_4

    .line 201
    .line 202
    aget-wide v24, v1, v13

    .line 203
    .line 204
    move v14, v9

    .line 205
    const/16 p1, 0x7

    .line 206
    .line 207
    and-long v8, v24, v16

    .line 208
    .line 209
    move-wide/from16 v24, v10

    .line 210
    .line 211
    not-long v10, v8

    .line 212
    ushr-long v8, v8, p1

    .line 213
    .line 214
    add-long/2addr v10, v8

    .line 215
    const-wide v8, -0x101010101010102L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v8, v10

    .line 221
    aput-wide v8, v1, v13

    .line 222
    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    move v9, v14

    .line 226
    move-wide/from16 v10, v24

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move v14, v9

    .line 230
    move-wide/from16 v24, v10

    .line 231
    .line 232
    const/16 p1, 0x7

    .line 233
    .line 234
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/lit8 v8, v7, -0x1

    .line 239
    .line 240
    aget-wide v9, v1, v8

    .line 241
    .line 242
    const-wide v16, 0xffffffffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v9, v9, v16

    .line 248
    .line 249
    const-wide/high16 v26, -0x100000000000000L

    .line 250
    .line 251
    or-long v9, v9, v26

    .line 252
    .line 253
    aput-wide v9, v1, v8

    .line 254
    .line 255
    aget-wide v8, v1, v12

    .line 256
    .line 257
    aput-wide v8, v1, v7

    .line 258
    .line 259
    move v7, v12

    .line 260
    :goto_4
    if-eq v7, v4, :cond_a

    .line 261
    .line 262
    shr-int/lit8 v8, v7, 0x3

    .line 263
    .line 264
    aget-wide v9, v1, v8

    .line 265
    .line 266
    and-int/lit8 v11, v7, 0x7

    .line 267
    .line 268
    shl-int/lit8 v11, v11, 0x3

    .line 269
    .line 270
    shr-long/2addr v9, v11

    .line 271
    and-long v9, v9, v24

    .line 272
    .line 273
    cmp-long v13, v9, v22

    .line 274
    .line 275
    if-nez v13, :cond_5

    .line 276
    .line 277
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    cmp-long v9, v9, v18

    .line 281
    .line 282
    if-eqz v9, :cond_6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    aget-object v9, v6, v7

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    move v9, v12

    .line 295
    :goto_6
    mul-int v9, v9, v21

    .line 296
    .line 297
    shl-int/lit8 v10, v9, 0x10

    .line 298
    .line 299
    xor-int/2addr v9, v10

    .line 300
    and-int/lit8 v10, v9, 0x7f

    .line 301
    .line 302
    ushr-int/lit8 v9, v9, 0x7

    .line 303
    .line 304
    invoke-direct {v0, v9}, Lxf;->n(I)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    and-int/2addr v9, v4

    .line 309
    sub-int v20, v13, v9

    .line 310
    .line 311
    and-int v20, v20, v4

    .line 312
    .line 313
    move/from16 v26, v12

    .line 314
    .line 315
    div-int/lit8 v12, v20, 0x8

    .line 316
    .line 317
    sub-int v9, v7, v9

    .line 318
    .line 319
    and-int/2addr v9, v4

    .line 320
    div-int/2addr v9, v14

    .line 321
    move/from16 v27, v14

    .line 322
    .line 323
    move/from16 v20, v15

    .line 324
    .line 325
    int-to-long v14, v10

    .line 326
    const-wide/high16 v28, -0x8000000000000000L

    .line 327
    .line 328
    if-ne v12, v9, :cond_8

    .line 329
    .line 330
    shl-long v9, v24, v11

    .line 331
    .line 332
    not-long v9, v9

    .line 333
    aget-wide v12, v1, v8

    .line 334
    .line 335
    and-long/2addr v9, v12

    .line 336
    shl-long v11, v14, v11

    .line 337
    .line 338
    or-long/2addr v9, v11

    .line 339
    aput-wide v9, v1, v8

    .line 340
    .line 341
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    aget-wide v9, v1, v26

    .line 346
    .line 347
    and-long v9, v9, v16

    .line 348
    .line 349
    or-long v9, v9, v28

    .line 350
    .line 351
    aput-wide v9, v1, v8

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    move/from16 v15, v20

    .line 356
    .line 357
    move/from16 v12, v26

    .line 358
    .line 359
    move/from16 v14, v27

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    shr-int/lit8 v9, v13, 0x3

    .line 363
    .line 364
    aget-wide v30, v1, v9

    .line 365
    .line 366
    and-int/lit8 v10, v13, 0x7

    .line 367
    .line 368
    shl-int/lit8 v10, v10, 0x3

    .line 369
    .line 370
    shl-long/2addr v14, v10

    .line 371
    move-wide/from16 v32, v2

    .line 372
    .line 373
    move-object v3, v1

    .line 374
    shl-long v1, v24, v10

    .line 375
    .line 376
    not-long v1, v1

    .line 377
    and-long v1, v30, v1

    .line 378
    .line 379
    shr-long v30, v30, v10

    .line 380
    .line 381
    and-long v30, v30, v24

    .line 382
    .line 383
    cmp-long v10, v30, v22

    .line 384
    .line 385
    if-nez v10, :cond_9

    .line 386
    .line 387
    move-wide/from16 v30, v1

    .line 388
    .line 389
    shl-long v1, v24, v11

    .line 390
    .line 391
    not-long v1, v1

    .line 392
    or-long v14, v30, v14

    .line 393
    .line 394
    aput-wide v14, v3, v9

    .line 395
    .line 396
    aget-wide v9, v3, v8

    .line 397
    .line 398
    and-long/2addr v1, v9

    .line 399
    shl-long v9, v22, v11

    .line 400
    .line 401
    or-long/2addr v1, v9

    .line 402
    aput-wide v1, v3, v8

    .line 403
    .line 404
    aget-object v1, v6, v7

    .line 405
    .line 406
    aput-object v1, v6, v13

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    aput-object v1, v6, v7

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_9
    move-wide/from16 v30, v1

    .line 413
    .line 414
    or-long v1, v30, v14

    .line 415
    .line 416
    aput-wide v1, v3, v9

    .line 417
    .line 418
    aget-object v1, v6, v13

    .line 419
    .line 420
    aget-object v2, v6, v7

    .line 421
    .line 422
    aput-object v2, v6, v13

    .line 423
    .line 424
    aput-object v1, v6, v7

    .line 425
    .line 426
    add-int/lit8 v7, v7, -0x1

    .line 427
    .line 428
    :goto_7
    invoke-static {v3}, Lbfse;->bn([J)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    aget-wide v8, v3, v26

    .line 433
    .line 434
    and-long v8, v8, v16

    .line 435
    .line 436
    or-long v8, v8, v28

    .line 437
    .line 438
    aput-wide v8, v3, v1

    .line 439
    .line 440
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    move-object v1, v3

    .line 443
    move/from16 v15, v20

    .line 444
    .line 445
    move/from16 v12, v26

    .line 446
    .line 447
    move/from16 v14, v27

    .line 448
    .line 449
    move-wide/from16 v2, v32

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_a
    move-wide/from16 v32, v2

    .line 454
    .line 455
    move/from16 v26, v12

    .line 456
    .line 457
    move/from16 v20, v15

    .line 458
    .line 459
    invoke-direct {v0}, Lxf;->o()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_b
    const-wide/16 v22, 0x80

    .line 465
    .line 466
    :cond_c
    move-wide/from16 v32, v2

    .line 467
    .line 468
    move-wide/from16 v24, v10

    .line 469
    .line 470
    move/from16 v26, v12

    .line 471
    .line 472
    move/from16 v20, v15

    .line 473
    .line 474
    const/16 p1, 0x7

    .line 475
    .line 476
    iget v1, v0, Lxf;->c:I

    .line 477
    .line 478
    invoke-static {v1}, Lxe;->b(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, v0, Lxf;->a:[J

    .line 483
    .line 484
    iget-object v3, v0, Lxf;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget v4, v0, Lxf;->c:I

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lxf;->p(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lxf;->a:[J

    .line 492
    .line 493
    iget-object v6, v0, Lxf;->b:[Ljava/lang/Object;

    .line 494
    .line 495
    iget v7, v0, Lxf;->c:I

    .line 496
    .line 497
    move/from16 v8, v26

    .line 498
    .line 499
    :goto_8
    if-ge v8, v4, :cond_f

    .line 500
    .line 501
    shr-int/lit8 v9, v8, 0x3

    .line 502
    .line 503
    aget-wide v9, v2, v9

    .line 504
    .line 505
    and-int/lit8 v11, v8, 0x7

    .line 506
    .line 507
    shl-int/lit8 v11, v11, 0x3

    .line 508
    .line 509
    shr-long/2addr v9, v11

    .line 510
    and-long v9, v9, v24

    .line 511
    .line 512
    cmp-long v9, v9, v22

    .line 513
    .line 514
    if-gez v9, :cond_e

    .line 515
    .line 516
    aget-object v9, v3, v8

    .line 517
    .line 518
    if-eqz v9, :cond_d

    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    goto :goto_9

    .line 525
    :cond_d
    move/from16 v10, v26

    .line 526
    .line 527
    :goto_9
    mul-int v10, v10, v21

    .line 528
    .line 529
    shl-int/lit8 v11, v10, 0x10

    .line 530
    .line 531
    xor-int/2addr v10, v11

    .line 532
    ushr-int/lit8 v11, v10, 0x7

    .line 533
    .line 534
    invoke-direct {v0, v11}, Lxf;->n(I)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    and-int/lit8 v10, v10, 0x7f

    .line 539
    .line 540
    shr-int/lit8 v12, v11, 0x3

    .line 541
    .line 542
    and-int/lit8 v13, v11, 0x7

    .line 543
    .line 544
    shl-int/lit8 v13, v13, 0x3

    .line 545
    .line 546
    aget-wide v14, v1, v12

    .line 547
    .line 548
    move-object/from16 v17, v1

    .line 549
    .line 550
    move-object/from16 v16, v2

    .line 551
    .line 552
    shl-long v1, v24, v13

    .line 553
    .line 554
    not-long v1, v1

    .line 555
    and-long/2addr v1, v14

    .line 556
    int-to-long v14, v10

    .line 557
    shl-long v13, v14, v13

    .line 558
    .line 559
    or-long/2addr v1, v13

    .line 560
    aput-wide v1, v17, v12

    .line 561
    .line 562
    add-int/lit8 v10, v11, -0x7

    .line 563
    .line 564
    and-int/2addr v10, v7

    .line 565
    and-int/lit8 v12, v7, 0x7

    .line 566
    .line 567
    add-int/2addr v10, v12

    .line 568
    shr-int/lit8 v10, v10, 0x3

    .line 569
    .line 570
    aput-wide v1, v17, v10

    .line 571
    .line 572
    aput-object v9, v6, v11

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_e
    move-object/from16 v17, v1

    .line 576
    .line 577
    move-object/from16 v16, v2

    .line 578
    .line 579
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    move-object/from16 v2, v16

    .line 582
    .line 583
    move-object/from16 v1, v17

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Lxf;->n(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    goto :goto_d

    .line 591
    :cond_10
    :goto_c
    move-wide/from16 v32, v2

    .line 592
    .line 593
    move-wide/from16 v24, v10

    .line 594
    .line 595
    move/from16 v26, v12

    .line 596
    .line 597
    move/from16 v20, v15

    .line 598
    .line 599
    const/16 p1, 0x7

    .line 600
    .line 601
    const-wide/16 v22, 0x80

    .line 602
    .line 603
    :goto_d
    iget v2, v0, Lxf;->d:I

    .line 604
    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 606
    .line 607
    iput v2, v0, Lxf;->d:I

    .line 608
    .line 609
    iget v2, v0, Lxf;->e:I

    .line 610
    .line 611
    iget-object v3, v0, Lxf;->a:[J

    .line 612
    .line 613
    shr-int/lit8 v4, v1, 0x3

    .line 614
    .line 615
    aget-wide v5, v3, v4

    .line 616
    .line 617
    and-int/lit8 v7, v1, 0x7

    .line 618
    .line 619
    shl-int/lit8 v7, v7, 0x3

    .line 620
    .line 621
    shr-long v8, v5, v7

    .line 622
    .line 623
    and-long v8, v8, v24

    .line 624
    .line 625
    cmp-long v8, v8, v22

    .line 626
    .line 627
    if-nez v8, :cond_11

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_11
    move/from16 v20, v26

    .line 631
    .line 632
    :goto_e
    sub-int v2, v2, v20

    .line 633
    .line 634
    iput v2, v0, Lxf;->e:I

    .line 635
    .line 636
    iget v2, v0, Lxf;->c:I

    .line 637
    .line 638
    shl-long v8, v24, v7

    .line 639
    .line 640
    not-long v8, v8

    .line 641
    and-long/2addr v5, v8

    .line 642
    shl-long v7, v32, v7

    .line 643
    .line 644
    or-long/2addr v5, v7

    .line 645
    aput-wide v5, v3, v4

    .line 646
    .line 647
    add-int/lit8 v4, v1, -0x7

    .line 648
    .line 649
    and-int/2addr v4, v2

    .line 650
    and-int/lit8 v2, v2, 0x7

    .line 651
    .line 652
    add-int/2addr v4, v2

    .line 653
    shr-int/lit8 v2, v4, 0x3

    .line 654
    .line 655
    aput-wide v5, v3, v2

    .line 656
    .line 657
    return v1

    .line 658
    :cond_12
    move/from16 v27, v9

    .line 659
    .line 660
    move/from16 v26, v12

    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x8

    .line 663
    .line 664
    add-int/2addr v7, v8

    .line 665
    and-int/2addr v7, v6

    .line 666
    move/from16 v3, v18

    .line 667
    .line 668
    move/from16 v4, v21

    .line 669
    .line 670
    goto/16 :goto_1
.end method

.method private final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxf;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxf;->a:[J

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

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, Lxf;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lxe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxf;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxf;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private final p(I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxe;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput p1, p0, Lxf;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lxe;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    new-array v2, v1, [J

    .line 27
    .line 28
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1}, Lbfse;->bR([JJI)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_1
    iput-object v2, p0, Lxf;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v3, v1, 0x3

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    shl-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-wide v4, v2, v3

    .line 45
    .line 46
    const-wide/16 v6, 0xff

    .line 47
    .line 48
    shl-long v0, v6, v0

    .line 49
    .line 50
    not-long v6, v0

    .line 51
    and-long/2addr v4, v6

    .line 52
    or-long/2addr v0, v4

    .line 53
    aput-wide v0, v2, v3

    .line 54
    .line 55
    invoke-direct {p0}, Lxf;->o()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lxn;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_2
    iput-object p1, p0, Lxf;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lxf;->c:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lxf;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Lxf;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    if-ltz v9, :cond_3

    .line 104
    .line 105
    return v13

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lxf;->d:I

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

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lxf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxf;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lxf;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxe;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxf;->a:[J

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
    iget-object v1, p0, Lxf;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lxf;->c:I

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
    iget-object v1, p0, Lxf;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lxf;->c:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lxf;->o()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lxf;->c:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lxf;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lxf;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Lxf;->i(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Lxf;

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
    check-cast v1, Lxf;

    .line 16
    .line 17
    iget v3, v1, Lxf;->d:I

    .line 18
    .line 19
    iget v5, v0, Lxf;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lxf;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lxf;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_7

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    not-int v12, v10

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    if-ge v11, v12, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v8

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v12, v14, v16

    .line 68
    .line 69
    if-gez v12, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v12, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lxf;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v12, v13, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final f(Lxf;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxf;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lxf;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_1
    not-int v8, v6

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v4

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v8, v10, v12

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v8, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v8, v7

    .line 55
    aget-object v8, v0, v8

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lxf;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v9

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lxf;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxf;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxf;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lxf;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lxf;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lxf;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lxf;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget v0, p0, Lxf;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxf;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lxf;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lxf;->c:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lxf;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxf;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxf;->m(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lxf;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Lxf;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxf;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf;->g(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lxf;->d:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lxf;->c:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lxf;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lxf;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v14, -0x1

    .line 104
    .line 105
    add-long/2addr v14, v2

    .line 106
    and-long/2addr v2, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    not-long v2, v7

    .line 109
    const/4 v9, 0x6

    .line 110
    shl-long/2addr v2, v9

    .line 111
    and-long/2addr v2, v7

    .line 112
    and-long/2addr v2, v11

    .line 113
    cmp-long v2, v2, v14

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_3
    if-ltz v9, :cond_3

    .line 119
    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lxf;->i(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v2

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lra;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lxf;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lxf;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    not-int v13, v11

    .line 48
    ushr-int/lit8 v13, v13, 0x1f

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    if-ge v12, v13, :cond_3

    .line 55
    .line 56
    const-wide/16 v15, 0xff

    .line 57
    .line 58
    and-long/2addr v15, v9

    .line 59
    const-wide/16 v17, 0x80

    .line 60
    .line 61
    cmp-long v13, v15, v17

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v13, v3, v13

    .line 69
    .line 70
    const/4 v15, -0x1

    .line 71
    if-ne v8, v15, :cond_0

    .line 72
    .line 73
    const-string v1, "..."

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const-string v15, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    :cond_2
    shr-long/2addr v9, v14

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eq v13, v14, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    const-string v1, "]"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1
.end method
