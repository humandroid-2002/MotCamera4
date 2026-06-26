.class public Ltl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lclq;JJLcqk;Ljava/util/List;Lcas;I)V
    .locals 31

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    and-int/lit8 v0, v8, 0x6

    .line 10
    .line 11
    const v1, -0x69de31f5

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eq v9, v10, :cond_0

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x4

    .line 34
    :goto_0
    or-int/2addr v10, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v10, v8

    .line 39
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcas;->X(J)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eq v9, v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v10, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 56
    .line 57
    move-wide/from16 v13, p3

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v13, v14}, Lcas;->X(J)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v9, v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v10, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v9, v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v10, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eq v9, v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v11, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v10, v11

    .line 105
    :cond_9
    and-int/lit16 v11, v10, 0x2493

    .line 106
    .line 107
    const/16 v15, 0x2492

    .line 108
    .line 109
    if-ne v11, v15, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v1}, Lcas;->H()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-le v11, v9, :cond_24

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/4 v12, 0x0

    .line 138
    move/from16 v16, v9

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v15, v11, :cond_f

    .line 145
    .line 146
    :cond_c
    new-instance v11, Lbpff;

    .line 147
    .line 148
    invoke-direct {v11, v12}, Lbpff;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_7
    if-ge v12, v15, :cond_e

    .line 157
    .line 158
    add-int/lit8 v4, v12, 0x1

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v4, v5, :cond_d

    .line 165
    .line 166
    new-instance v5, Llsy;

    .line 167
    .line 168
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Leoo;

    .line 173
    .line 174
    invoke-virtual {v12}, Leoo;->c()Leoo;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    check-cast v20, Leoo;

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, Leoo;->c()Leoo;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v5, v12, v9}, Llsy;-><init>(Leoo;Leoo;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    new-instance v5, Llsy;

    .line 196
    .line 197
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Leoo;

    .line 202
    .line 203
    invoke-virtual {v9}, Leoo;->c()Leoo;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    check-cast v20, Leoo;

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v20}, Leoo;->c()Leoo;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-direct {v5, v9, v12}, Llsy;-><init>(Leoo;Leoo;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_8
    move v12, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    invoke-static {v11}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v1, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    check-cast v15, Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_11

    .line 244
    .line 245
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v5, v4, :cond_10

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    const/16 v20, 0x0

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_11
    :goto_9
    const/4 v4, 0x4

    .line 255
    new-array v5, v4, [F

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    :goto_a
    if-ge v12, v4, :cond_13

    .line 267
    .line 268
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    move-object/from16 v9, v22

    .line 273
    .line 274
    check-cast v9, Leoo;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {v9, v5, v0}, Leoo;->e(Leoo;[FI)[F

    .line 278
    .line 279
    .line 280
    iget-object v0, v9, Leoo;->b:Ljava/util/List;

    .line 281
    .line 282
    move/from16 v22, v4

    .line 283
    .line 284
    move-object v4, v0

    .line 285
    check-cast v4, Lbpff;

    .line 286
    .line 287
    iget v4, v4, Lbpff;->c:I

    .line 288
    .line 289
    move-object/from16 v23, v5

    .line 290
    .line 291
    move/from16 v8, v20

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_b
    if-ge v5, v4, :cond_12

    .line 295
    .line 296
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v24

    .line 300
    move-object/from16 v25, v0

    .line 301
    .line 302
    move-object/from16 v0, v24

    .line 303
    .line 304
    check-cast v0, Leob;

    .line 305
    .line 306
    invoke-virtual {v0}, Leob;->a()F

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    invoke-virtual {v9}, Leoo;->a()F

    .line 311
    .line 312
    .line 313
    move-result v26

    .line 314
    sub-float v24, v24, v26

    .line 315
    .line 316
    invoke-virtual {v0}, Leob;->b()F

    .line 317
    .line 318
    .line 319
    move-result v26

    .line 320
    invoke-virtual {v9}, Leoo;->b()F

    .line 321
    .line 322
    .line 323
    move-result v27

    .line 324
    sub-float v26, v26, v27

    .line 325
    .line 326
    sget v27, Leop;->a:F

    .line 327
    .line 328
    move/from16 v27, v4

    .line 329
    .line 330
    const/high16 v4, 0x3f000000    # 0.5f

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Leob;->i(F)J

    .line 333
    .line 334
    .line 335
    move-result-wide v29

    .line 336
    invoke-static/range {v29 .. v30}, Lb;->bE(J)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v9}, Leoo;->a()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-float/2addr v0, v4

    .line 345
    invoke-static/range {v29 .. v30}, Lb;->bF(J)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v9}, Leoo;->b()F

    .line 350
    .line 351
    .line 352
    move-result v28

    .line 353
    sub-float v4, v4, v28

    .line 354
    .line 355
    mul-float/2addr v0, v0

    .line 356
    mul-float/2addr v4, v4

    .line 357
    mul-float v24, v24, v24

    .line 358
    .line 359
    mul-float v26, v26, v26

    .line 360
    .line 361
    move/from16 v28, v0

    .line 362
    .line 363
    add-float v0, v24, v26

    .line 364
    .line 365
    add-float v4, v28, v4

    .line 366
    .line 367
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    move-object/from16 v0, v25

    .line 378
    .line 379
    move/from16 v4, v27

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_12
    float-to-double v4, v8

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    double-to-float v0, v4

    .line 388
    invoke-virtual {v9}, Leoo;->a()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    sub-float/2addr v4, v0

    .line 393
    invoke-virtual {v9}, Leoo;->b()F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    sub-float/2addr v5, v0

    .line 398
    invoke-virtual {v9}, Leoo;->a()F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    add-float/2addr v8, v0

    .line 403
    invoke-virtual {v9}, Leoo;->b()F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    add-float/2addr v9, v0

    .line 408
    move/from16 v19, v4

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    new-array v4, v0, [F

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    aput v19, v4, v21

    .line 416
    .line 417
    aput v5, v4, v16

    .line 418
    .line 419
    const/16 v18, 0x2

    .line 420
    .line 421
    aput v8, v4, v18

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    aput v9, v4, v5

    .line 425
    .line 426
    invoke-static/range {v23 .. v23}, Ltl;->G([F)F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v4}, Ltl;->G([F)F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    div-float/2addr v5, v8

    .line 435
    invoke-static/range {v23 .. v23}, Ltl;->F([F)F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-static {v4}, Ltl;->F([F)F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    div-float/2addr v8, v4

    .line 444
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    add-int/lit8 v12, v12, 0x1

    .line 453
    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    move/from16 v8, p8

    .line 457
    .line 458
    move/from16 v4, v22

    .line 459
    .line 460
    move-object/from16 v5, v23

    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_13
    sget-object v0, Lbps;->a:Ljava/util/List;

    .line 465
    .line 466
    sget v0, Lbps;->b:F

    .line 467
    .line 468
    mul-float/2addr v11, v0

    .line 469
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v1, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_c
    check-cast v5, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 487
    .line 488
    if-ne v4, v5, :cond_14

    .line 489
    .line 490
    invoke-static/range {v20 .. v20}, Laaf;->a(F)Laae;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    check-cast v4, Laae;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-ne v8, v5, :cond_15

    .line 504
    .line 505
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 506
    .line 507
    const/high16 v9, 0x42b40000    # 90.0f

    .line 508
    .line 509
    invoke-direct {v8, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_15
    move-object/from16 v27, v8

    .line 516
    .line 517
    check-cast v27, Lcdm;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-ne v8, v5, :cond_16

    .line 524
    .line 525
    invoke-static/range {v20 .. v20}, Laaf;->a(F)Laae;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v1, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_16
    check-cast v8, Laae;

    .line 533
    .line 534
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    if-nez v9, :cond_17

    .line 543
    .line 544
    if-ne v11, v5, :cond_18

    .line 545
    .line 546
    :cond_17
    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-direct {v11, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_18
    check-cast v11, Lcdo;

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    or-int/2addr v9, v12

    .line 566
    invoke-virtual {v1, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    or-int/2addr v9, v12

    .line 571
    invoke-virtual {v1, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    or-int/2addr v9, v12

    .line 576
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    if-nez v9, :cond_19

    .line 581
    .line 582
    if-ne v12, v5, :cond_1a

    .line 583
    .line 584
    :cond_19
    new-instance v22, Lbpu;

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    move-object/from16 v24, v4

    .line 589
    .line 590
    move-object/from16 v23, v8

    .line 591
    .line 592
    move-object/from16 v26, v11

    .line 593
    .line 594
    move-object/from16 v25, v15

    .line 595
    .line 596
    invoke-direct/range {v22 .. v28}, Lbpu;-><init>(Laae;Laae;Ljava/util/List;Lcdo;Lcdm;Lbpfw;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v12, v22

    .line 600
    .line 601
    invoke-virtual {v1, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1a
    check-cast v12, Lbphs;

    .line 605
    .line 606
    invoke-static {v7, v12, v1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    if-ne v9, v5, :cond_1b

    .line 614
    .line 615
    new-instance v9, Lcpb;

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    invoke-direct {v9, v12}, Lcpb;-><init>([B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    check-cast v9, Lcqc;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    if-ne v12, v5, :cond_1c

    .line 631
    .line 632
    invoke-static {}, Lcpx;->f()[F

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    new-instance v7, Lcpx;

    .line 637
    .line 638
    invoke-direct {v7, v12}, Lcpx;-><init>([F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object v12, v7

    .line 645
    :cond_1c
    check-cast v12, Lcpx;

    .line 646
    .line 647
    iget-object v7, v12, Lcpx;->a:[F

    .line 648
    .line 649
    invoke-static/range {p0 .. p0}, Lun;->c(Lclq;)Lclq;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    sget-object v17, Lbps;->a:Ljava/util/List;

    .line 654
    .line 655
    const/high16 v13, 0x42400000    # 48.0f

    .line 656
    .line 657
    invoke-static {v12, v13, v13}, Laro;->j(Lclq;FF)Lclq;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-static {v12}, Laro;->p(Lclq;)Lclq;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-static {v12, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-static {v12, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    sget-object v13, Lclb;->e:Lcld;

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    invoke-static {v13, v14}, Lapd;->a(Lcld;Z)Lczt;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v1}, Lcas;->a()I

    .line 681
    .line 682
    .line 683
    move-result v17

    .line 684
    invoke-virtual {v1}, Lcas;->ag()Lcif;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    invoke-static {v1, v12}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    sget-object v2, Ldcc;->a:Lbphe;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcas;->P()V

    .line 695
    .line 696
    .line 697
    iget-boolean v3, v1, Lcas;->v:Z

    .line 698
    .line 699
    if-eqz v3, :cond_1d

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lcas;->u(Lbphe;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1d
    invoke-virtual {v1}, Lcas;->U()V

    .line 706
    .line 707
    .line 708
    :goto_d
    sget-object v2, Ldcc;->e:Lbphs;

    .line 709
    .line 710
    invoke-static {v1, v13, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 711
    .line 712
    .line 713
    sget-object v2, Ldcc;->d:Lbphs;

    .line 714
    .line 715
    invoke-static {v1, v14, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Ldcc;->f:Lbphs;

    .line 719
    .line 720
    iget-boolean v3, v1, Lcas;->v:Z

    .line 721
    .line 722
    if-nez v3, :cond_1e

    .line 723
    .line 724
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    invoke-static {v3, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_1f

    .line 737
    .line 738
    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v1, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 746
    .line 747
    .line 748
    :cond_1f
    sget-object v2, Ldcc;->c:Lbphs;

    .line 749
    .line 750
    invoke-static {v1, v12, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 751
    .line 752
    .line 753
    sget-object v2, Lclq;->g:Lcln;

    .line 754
    .line 755
    move/from16 v12, v16

    .line 756
    .line 757
    const/high16 v3, 0x3f800000    # 1.0f

    .line 758
    .line 759
    invoke-static {v2, v3, v12}, Laoy;->a(Lclq;FZ)Lclq;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v1, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    or-int/2addr v3, v13

    .line 772
    invoke-virtual {v1, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    or-int/2addr v3, v13

    .line 777
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    or-int/2addr v3, v13

    .line 782
    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    or-int/2addr v3, v13

    .line 787
    invoke-virtual {v1, v0}, Lcas;->V(F)Z

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    or-int/2addr v3, v13

    .line 792
    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    or-int/2addr v3, v13

    .line 797
    and-int/lit16 v10, v10, 0x380

    .line 798
    .line 799
    const/16 v13, 0x100

    .line 800
    .line 801
    if-ne v10, v13, :cond_20

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_20
    const/4 v12, 0x0

    .line 805
    :goto_e
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    or-int/2addr v3, v12

    .line 810
    if-nez v3, :cond_21

    .line 811
    .line 812
    if-ne v10, v5, :cond_22

    .line 813
    .line 814
    :cond_21
    new-instance v13, Lbpv;

    .line 815
    .line 816
    move-wide/from16 v21, p3

    .line 817
    .line 818
    move/from16 v19, v0

    .line 819
    .line 820
    move-object v14, v4

    .line 821
    move-object/from16 v20, v7

    .line 822
    .line 823
    move-object/from16 v18, v9

    .line 824
    .line 825
    move-object/from16 v23, v11

    .line 826
    .line 827
    move-object/from16 v17, v15

    .line 828
    .line 829
    move-object/from16 v16, v27

    .line 830
    .line 831
    move-object v15, v8

    .line 832
    invoke-direct/range {v13 .. v23}, Lbpv;-><init>(Laae;Laae;Lcdm;Ljava/util/List;Lcqc;F[FJLcdo;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    move-object v10, v13

    .line 839
    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 840
    .line 841
    invoke-static {v2, v10}, Lcnd;->c(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v1}, Larr;->a(Lclq;Lcas;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Lcas;->B()V

    .line 849
    .line 850
    .line 851
    :goto_f
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    if-eqz v10, :cond_23

    .line 856
    .line 857
    new-instance v0, Lbuc;

    .line 858
    .line 859
    const/4 v9, 0x1

    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    move-wide/from16 v2, p1

    .line 863
    .line 864
    move-wide/from16 v4, p3

    .line 865
    .line 866
    move-object/from16 v7, p6

    .line 867
    .line 868
    move/from16 v8, p8

    .line 869
    .line 870
    invoke-direct/range {v0 .. v9}, Lbuc;-><init>(Lclq;JJLcqk;Ljava/util/List;II)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 874
    .line 875
    :cond_23
    return-void

    .line 876
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 877
    .line 878
    const-string v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    .line 879
    .line 880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0
.end method

.method public static B(Lclq;JLjava/util/List;Lcas;I)V
    .locals 15

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x171e4e1f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v13, v2, v3}, Lcas;->X(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v2, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 51
    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v1, v4, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v1, 0x100

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v1, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-virtual {v13}, Lcas;->H()V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    :goto_5
    invoke-virtual {v13}, Lcas;->J()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, v5, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v13}, Lcas;->ab()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v13}, Lcas;->H()V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v13}, Lcas;->y()V

    .line 102
    .line 103
    .line 104
    sget-wide v7, Lcpl;->a:J

    .line 105
    .line 106
    sget-object v1, Lbps;->a:Ljava/util/List;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-static {v1, v13}, Lbtp;->d(ILcas;)Lcqk;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    and-int/lit8 v1, v0, 0xe

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x30

    .line 116
    .line 117
    shl-int/lit8 v4, v0, 0x3

    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x6

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0x380

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    const v4, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v4

    .line 128
    or-int v14, v1, v0

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    move-wide v9, v2

    .line 132
    invoke-static/range {v6 .. v14}, Ltl;->A(Lclq;JJLcqk;Ljava/util/List;Lcas;I)V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    new-instance v0, Lbpt;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v1, p0

    .line 145
    move-wide/from16 v2, p1

    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Lbpt;-><init>(Lclq;JLjava/util/List;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public static C(Lclq;Lbphs;Lbpht;Lbphs;Lbphs;Lbphs;ZLtm;Lbyb;Lkotlin/jvm/functions/Function1;Lbphs;Lare;Lcas;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v0, p10

    move-object/from16 v12, p11

    move/from16 v4, p13

    move/from16 v14, p14

    and-int/lit8 v7, v4, 0x6

    const v8, -0x21ac0b23

    move-object/from16 v10, p12

    .line 1
    invoke-virtual {v10, v8}, Lcas;->aq(I)Lcas;

    move-result-object v15

    const/4 v11, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v11, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v13, v4, 0x30

    const/16 v16, 0x10

    if-nez v13, :cond_3

    invoke-virtual {v15, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_2

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v7, v13

    :cond_3
    and-int/lit16 v13, v4, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v15, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_4

    move/from16 v13, v17

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int/2addr v7, v13

    :cond_5
    and-int/lit16 v13, v4, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    const/4 v10, 0x0

    if-nez v13, :cond_7

    invoke-virtual {v15, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_6

    move/from16 v13, v19

    goto :goto_4

    :cond_6
    move/from16 v13, v20

    :goto_4
    or-int/2addr v7, v13

    :cond_7
    and-int/lit16 v13, v4, 0x6000

    const/16 v21, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v15, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_8

    move/from16 v13, v21

    goto :goto_5

    :cond_8
    const/16 v13, 0x4000

    :goto_5
    or-int/2addr v7, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v4

    if-nez v13, :cond_b

    invoke-virtual {v15, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_a

    const/high16 v13, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x20000

    :goto_6
    or-int/2addr v7, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v4

    if-nez v13, :cond_d

    invoke-virtual {v15, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_c

    const/high16 v13, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x100000

    :goto_7
    or-int/2addr v7, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v4

    if-nez v13, :cond_f

    invoke-virtual {v15, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x800000

    :goto_8
    or-int/2addr v7, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v4

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-virtual {v15, v13}, Lcas;->Z(Z)Z

    move-result v8

    if-eq v11, v8, :cond_10

    const/high16 v8, 0x2000000

    goto :goto_9

    :cond_10
    const/high16 v8, 0x4000000

    :goto_9
    or-int/2addr v7, v8

    goto :goto_a

    :cond_11
    move/from16 v13, p6

    :goto_a
    const/high16 v8, 0x30000000

    and-int/2addr v8, v4

    if-nez v8, :cond_13

    move-object/from16 v8, p7

    invoke-virtual {v15, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v11, v10, :cond_12

    const/high16 v10, 0x10000000

    goto :goto_b

    :cond_12
    const/high16 v10, 0x20000000

    :goto_b
    or-int/2addr v7, v10

    goto :goto_c

    :cond_13
    move-object/from16 v8, p7

    :goto_c
    move/from16 v25, v7

    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_16

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_14

    invoke-virtual {v15, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_d

    :cond_14
    invoke-virtual {v15, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    :goto_d
    if-eq v11, v7, :cond_15

    const/4 v7, 0x2

    goto :goto_e

    :cond_15
    const/4 v7, 0x4

    :goto_e
    or-int/2addr v7, v14

    goto :goto_f

    :cond_16
    move v7, v14

    :goto_f
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_18

    move-object/from16 v10, p9

    invoke-virtual {v15, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_17

    goto :goto_10

    :cond_17
    const/16 v16, 0x20

    :goto_10
    or-int v7, v7, v16

    goto :goto_11

    :cond_18
    move-object/from16 v10, p9

    :goto_11
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_1a

    invoke-virtual {v15, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v17, v18

    :goto_12
    or-int v7, v7, v17

    :cond_1a
    and-int/lit16 v4, v14, 0xc00

    move/from16 v16, v7

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v11, v7, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v19, v20

    :goto_13
    or-int v7, v16, v19

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_1e

    invoke-virtual {v15, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v21, 0x4000

    :goto_15
    or-int v7, v7, v21

    :cond_1e
    move v4, v7

    const v7, 0x12492493

    and-int v7, v25, v7

    const v11, 0x12492492

    if-ne v7, v11, :cond_20

    and-int/lit16 v7, v4, 0x2493

    const/16 v11, 0x2492

    if-ne v7, v11, :cond_20

    invoke-virtual {v15}, Lcas;->ad()Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_16

    .line 2
    :cond_1f
    invoke-virtual {v15}, Lcas;->H()V

    goto/16 :goto_29

    :cond_20
    :goto_16
    shr-int/lit8 v17, v25, 0x3

    .line 3
    invoke-static {v15}, Lcck;->j(Lcas;)F

    move-result v13

    and-int/lit8 v7, v4, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_21

    const/4 v7, 0x1

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    :goto_17
    const/high16 v11, 0xe000000

    and-int v11, v25, v11

    move/from16 v19, v4

    const/high16 v4, 0x4000000

    if-ne v11, v4, :cond_22

    const/4 v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    const/high16 v11, 0x70000000

    and-int v11, v25, v11

    move/from16 v20, v4

    const/high16 v4, 0x20000000

    if-ne v11, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_19

    :cond_23
    const/4 v4, 0x0

    :goto_19
    and-int/lit8 v11, v19, 0xe

    move/from16 v21, v4

    const/4 v4, 0x4

    if-eq v11, v4, :cond_25

    and-int/lit8 v4, v19, 0x8

    if-eqz v4, :cond_24

    .line 4
    invoke-virtual {v15, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    or-int v7, v7, v20

    or-int v7, v7, v21

    const v11, 0xe000

    and-int v11, v19, v11

    move/from16 p12, v4

    const/16 v4, 0x4000

    if-ne v11, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1c

    :cond_26
    const/4 v4, 0x0

    .line 5
    :goto_1c
    invoke-virtual {v15, v13}, Lcas;->V(F)Z

    move-result v11

    or-int v7, v7, p12

    or-int/2addr v4, v7

    or-int/2addr v4, v11

    .line 6
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_28

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v4, 0x0

    goto :goto_1e

    :cond_28
    :goto_1d
    new-instance v7, Lbro;

    move-object v4, v10

    move-object v10, v8

    move-object v8, v4

    move-object v11, v9

    const/4 v4, 0x0

    move/from16 v9, p6

    .line 7
    invoke-direct/range {v7 .. v13}, Lbro;-><init>(Lkotlin/jvm/functions/Function1;ZLtm;Lbyb;Lare;F)V

    .line 8
    invoke-virtual {v15, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 9
    :goto_1e
    check-cast v7, Lbro;

    sget-object v8, Ldhz;->j:Lccn;

    .line 10
    invoke-virtual {v15, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ldve;

    invoke-virtual {v15}, Lcas;->a()I

    move-result v9

    .line 12
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    move-result-object v10

    .line 13
    invoke-static {v15, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v11

    sget-object v4, Ldcc;->a:Lbphe;

    .line 14
    invoke-virtual {v15}, Lcas;->P()V

    iget-boolean v1, v15, Lcas;->v:Z

    if-eqz v1, :cond_29

    .line 15
    invoke-virtual {v15, v4}, Lcas;->u(Lbphe;)V

    goto :goto_1f

    .line 16
    :cond_29
    invoke-virtual {v15}, Lcas;->U()V

    .line 17
    :goto_1f
    sget-object v1, Ldcc;->e:Lbphs;

    .line 18
    invoke-static {v15, v7, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v7, Ldcc;->d:Lbphs;

    .line 19
    invoke-static {v15, v10, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v10, Ldcc;->f:Lbphs;

    move/from16 p12, v9

    iget-boolean v9, v15, Lcas;->v:Z

    if-nez v9, :cond_2a

    .line 20
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v9

    move/from16 v16, v13

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 22
    invoke-static {v9, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_20

    :cond_2a
    move/from16 v16, v13

    .line 23
    :goto_20
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 24
    invoke-virtual {v15, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v15, v9, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    :cond_2b
    sget-object v9, Ldcc;->c:Lbphs;

    .line 26
    invoke-static {v15, v11, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    shr-int/lit8 v11, v19, 0x6

    and-int/lit8 v11, v11, 0xe

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v15, v11}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2f

    const v11, -0x30aaaa8e

    .line 28
    invoke-virtual {v15, v11}, Lcas;->N(I)V

    sget-object v11, Lclq;->g:Lcln;

    const-string v13, "Leading"

    .line 29
    invoke-static {v11, v13}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v11

    invoke-static {v11}, Lbpi;->a(Lclq;)Lclq;

    move-result-object v11

    sget-object v13, Lclb;->e:Lcld;

    const/4 v0, 0x0

    .line 30
    invoke-static {v13, v0}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v13

    invoke-virtual {v15}, Lcas;->a()I

    move-result v0

    move/from16 p12, v0

    .line 31
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    move-result-object v0

    .line 32
    invoke-static {v15, v11}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v11

    .line 33
    invoke-virtual {v15}, Lcas;->P()V

    iget-boolean v14, v15, Lcas;->v:Z

    if-eqz v14, :cond_2c

    .line 34
    invoke-virtual {v15, v4}, Lcas;->u(Lbphe;)V

    goto :goto_21

    .line 35
    :cond_2c
    invoke-virtual {v15}, Lcas;->U()V

    .line 36
    :goto_21
    invoke-static {v15, v13, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 37
    invoke-static {v15, v0, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v0, v15, Lcas;->v:Z

    if-nez v0, :cond_2d

    .line 38
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 40
    invoke-static {v0, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 41
    :cond_2d
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-virtual {v15, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v15, v0, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 44
    :cond_2e
    invoke-static {v15, v11, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    shr-int/lit8 v0, v25, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v15, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v15}, Lcas;->B()V

    .line 47
    invoke-virtual {v15}, Lcas;->z()V

    goto :goto_22

    :cond_2f
    const v0, -0x30a6ed4f

    .line 48
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    .line 49
    invoke-virtual {v15}, Lcas;->z()V

    :goto_22
    if-eqz v6, :cond_33

    const v0, -0x30a64690

    .line 50
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    sget-object v0, Lclq;->g:Lcln;

    const-string v11, "Trailing"

    .line 51
    invoke-static {v0, v11}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v0

    invoke-static {v0}, Lbpi;->a(Lclq;)Lclq;

    move-result-object v0

    sget-object v11, Lclb;->e:Lcld;

    const/4 v13, 0x0

    .line 52
    invoke-static {v11, v13}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v11

    invoke-virtual {v15}, Lcas;->a()I

    move-result v13

    .line 53
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    move-result-object v14

    .line 54
    invoke-static {v15, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v0

    .line 55
    invoke-virtual {v15}, Lcas;->P()V

    iget-boolean v5, v15, Lcas;->v:Z

    if-eqz v5, :cond_30

    .line 56
    invoke-virtual {v15, v4}, Lcas;->u(Lbphe;)V

    goto :goto_23

    .line 57
    :cond_30
    invoke-virtual {v15}, Lcas;->U()V

    .line 58
    :goto_23
    invoke-static {v15, v11, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 59
    invoke-static {v15, v14, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v5, v15, Lcas;->v:Z

    if-nez v5, :cond_31

    .line 60
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 62
    invoke-static {v5, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 63
    :cond_31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 64
    invoke-virtual {v15, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v15, v5, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 66
    :cond_32
    invoke-static {v15, v0, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    shr-int/lit8 v0, v25, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v15}, Lcas;->B()V

    .line 69
    invoke-virtual {v15}, Lcas;->z()V

    goto :goto_24

    :cond_33
    const v0, -0x30a281cf

    .line 70
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    .line 71
    invoke-virtual {v15}, Lcas;->z()V

    .line 72
    :goto_24
    invoke-static {v12, v8}, Larc;->b(Lare;Ldve;)F

    move-result v0

    .line 73
    invoke-static {v12, v8}, Larc;->a(Lare;Ldve;)F

    move-result v5

    const/4 v8, 0x0

    if-eqz p4, :cond_34

    sub-float v0, v0, v16

    cmpg-float v11, v0, v8

    if-gez v11, :cond_34

    move/from16 v20, v8

    goto :goto_25

    :cond_34
    move/from16 v20, v0

    :goto_25
    if-eqz v6, :cond_35

    sub-float v5, v5, v16

    cmpg-float v0, v5, v8

    if-gez v0, :cond_35

    move/from16 v22, v8

    goto :goto_26

    :cond_35
    move/from16 v22, v5

    :goto_26
    const v0, -0x3092c3cf

    .line 74
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    .line 75
    invoke-virtual {v15}, Lcas;->z()V

    const v0, -0x308d224f

    .line 76
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    .line 77
    invoke-virtual {v15}, Lcas;->z()V

    sget-object v0, Lclq;->g:Lcln;

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v11, 0x2

    .line 78
    invoke-static {v0, v5, v8, v11}, Laro;->r(Lclq;FFI)Lclq;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 79
    invoke-static {v5, v11, v13, v8}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v21, 0x0

    .line 80
    invoke-static/range {v19 .. v24}, Larc;->j(Lclq;FFFFI)Lclq;

    move-result-object v5

    if-eqz v3, :cond_36

    const v8, -0x30877d0e    # -4.1693312E9f

    .line 81
    invoke-virtual {v15, v8}, Lcas;->N(I)V

    const-string v8, "Hint"

    .line 82
    invoke-static {v0, v8}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v8

    invoke-interface {v8, v5}, Lclq;->a(Lclq;)Lclq;

    move-result-object v8

    and-int/lit8 v11, v17, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v8, v15, v11}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v15}, Lcas;->z()V

    goto :goto_27

    :cond_36
    const v8, -0x3086186f

    .line 84
    invoke-virtual {v15, v8}, Lcas;->N(I)V

    .line 85
    invoke-virtual {v15}, Lcas;->z()V

    .line 86
    :goto_27
    const-string v8, "TextField"

    .line 87
    invoke-static {v0, v8}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v0

    invoke-interface {v0, v5}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    sget-object v5, Lclb;->a:Lcld;

    const/4 v8, 0x1

    .line 88
    invoke-static {v5, v8}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v5

    invoke-virtual {v15}, Lcas;->a()I

    move-result v8

    .line 89
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    move-result-object v11

    .line 90
    invoke-static {v15, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v0

    .line 91
    invoke-virtual {v15}, Lcas;->P()V

    iget-boolean v13, v15, Lcas;->v:Z

    if-eqz v13, :cond_37

    .line 92
    invoke-virtual {v15, v4}, Lcas;->u(Lbphe;)V

    goto :goto_28

    .line 93
    :cond_37
    invoke-virtual {v15}, Lcas;->U()V

    .line 94
    :goto_28
    invoke-static {v15, v5, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 95
    invoke-static {v15, v11, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v1, v15, Lcas;->v:Z

    if-nez v1, :cond_38

    .line 96
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 98
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 99
    :cond_38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    invoke-virtual {v15, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v15, v1, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 102
    :cond_39
    invoke-static {v15, v0, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    and-int/lit8 v0, v17, 0xe

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v15}, Lcas;->B()V

    const v0, -0x3076204f

    .line 105
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    .line 106
    invoke-virtual {v15}, Lcas;->z()V

    const v0, -0x307044af

    .line 107
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    .line 108
    invoke-virtual {v15}, Lcas;->z()V

    .line 109
    invoke-virtual {v15}, Lcas;->B()V

    .line 110
    :goto_29
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v0, Lbrm;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lbrm;-><init>(Lclq;Lbphs;Lbpht;Lbphs;Lbphs;Lbphs;ZLtm;Lbyb;Lkotlin/jvm/functions/Function1;Lbphs;Lare;II)V

    iput-object v0, v15, Lccp;->d:Lbphs;

    :cond_3a
    return-void
.end method

.method public static D(Lavg;Lavo;Ligz;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ligz;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lavo;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ligz;->az()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    new-instance v1, Lbpka;

    .line 30
    .line 31
    iget-object p2, p2, Ligz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcgb;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcgb;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laus;

    .line 40
    .line 41
    iget v3, v3, Laus;->a:I

    .line 42
    .line 43
    iget-object v4, p2, Lcgb;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v5, p2, Lcgb;->b:I

    .line 46
    .line 47
    move v6, v2

    .line 48
    :goto_1
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    aget-object v7, v4, v6

    .line 51
    .line 52
    check-cast v7, Laus;

    .line 53
    .line 54
    iget v7, v7, Laus;->a:I

    .line 55
    .line 56
    if-ge v7, v3, :cond_2

    .line 57
    .line 58
    move v3, v7

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-gez v3, :cond_4

    .line 63
    .line 64
    const-string v4, "negative minIndex"

    .line 65
    .line 66
    invoke-static {v4}, Laog;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p2}, Lcgb;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Laus;

    .line 74
    .line 75
    iget v4, v4, Laus;->b:I

    .line 76
    .line 77
    iget-object v5, p2, Lcgb;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget p2, p2, Lcgb;->b:I

    .line 80
    .line 81
    move v6, v2

    .line 82
    :goto_2
    if-ge v6, p2, :cond_6

    .line 83
    .line 84
    aget-object v7, v5, v6

    .line 85
    .line 86
    check-cast v7, Laus;

    .line 87
    .line 88
    iget v7, v7, Laus;->b:I

    .line 89
    .line 90
    if-le v7, v4, :cond_5

    .line 91
    .line 92
    move v4, v7

    .line 93
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {p0}, Lavg;->b()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {v1, v3, p2}, Lbpka;-><init>(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget-object v1, Lbpka;->d:Lbpka;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, Lavo;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_4
    if-ge v2, p2, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lavo;->b(I)Lavn;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v3, Lavn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget v3, v3, Lavn;->b:I

    .line 125
    .line 126
    invoke-static {p0, v4, v3}, Ltl;->i(Lavg;Ljava/lang/Object;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, v1, Lbpjy;->a:I

    .line 131
    .line 132
    iget v5, v1, Lbpjy;->b:I

    .line 133
    .line 134
    if-gt v3, v5, :cond_8

    .line 135
    .line 136
    if-gt v4, v3, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    if-ltz v3, :cond_9

    .line 140
    .line 141
    invoke-interface {p0}, Lavg;->b()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v3, v4, :cond_9

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    iget p0, v1, Lbpjy;->a:I

    .line 158
    .line 159
    iget p1, v1, Lbpjy;->b:I

    .line 160
    .line 161
    if-gt p0, p1, :cond_b

    .line 162
    .line 163
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    if-eq p0, p1, :cond_b

    .line 171
    .line 172
    add-int/lit8 p0, p0, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    return-object v0
.end method

.method private static E(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    add-float/2addr p0, p0

    .line 5
    const v0, 0x40490fdb    # (float)Math.PI

    .line 6
    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private static F([F)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget p0, p0, v1

    .line 6
    .line 7
    sub-float/2addr v0, p0

    .line 8
    return v0
.end method

.method private static G([F)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p0, p0, v1

    .line 6
    .line 7
    sub-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/appsearch/SearchSpec$Builder;Lta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lta;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Labc;FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Labc;->a()Ladp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laar;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laar;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laar;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Laar;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ladp;->a(Laav;Laav;)Laav;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laar;

    .line 20
    .line 21
    iget p0, p0, Laar;->a:F

    .line 22
    .line 23
    return p0
.end method

.method public static h(Laaj;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laaj;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static i(Lavg;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lavg;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lavg;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lavg;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-interface {p0, p1}, Lavg;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, -0x1

    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return p2
.end method

.method public static j(Lavg;Ljava/lang/Object;ILjava/lang/Object;Lcas;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lcas;->W(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/2addr v0, v1

    .line 83
    invoke-virtual {p4, v2, v0}, Lcas;->ae(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    new-instance v0, Lkwi;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p3, v1}, Lkwi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x3a785bde

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x30

    .line 102
    .line 103
    invoke-interface {p1, p3, v0, p4, v1}, Lcip;->e(Ljava/lang/Object;Lbphs;Lcas;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {p4}, Lcas;->H()V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Lcas;->ai()Lccp;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    new-instance v0, Lapi;

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Lavg;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p4, Lccp;->d:Lbphs;

    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static l(Lcas;)Larx;
    .locals 2

    .line 1
    invoke-static {p0}, Lash;->f(Lcas;)Larx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lary;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Lth;->m(Lcas;)Lary;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lary;->b:Laoj;

    .line 12
    .line 13
    new-instance v1, Lart;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lart;-><init>(Larx;Larx;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Ldsx;Lbbd;Lbbc;ILcqk;Lbup;Lcas;III)V
    .locals 31

    move/from16 v4, p3

    move-object/from16 v15, p4

    move-object/from16 v2, p12

    move/from16 v0, p14

    move/from16 v1, p15

    move/from16 v3, p16

    const v5, -0x7296427d

    move-object/from16 v6, p13

    .line 1
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    const/4 v9, 0x1

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v10, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v5, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_2

    const/16 v14, 0x10

    goto :goto_2

    :cond_2
    const/16 v14, 0x20

    :goto_2
    or-int/2addr v10, v14

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v14, v0, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_4

    move/from16 v7, v16

    goto :goto_4

    :cond_4
    move/from16 v7, v17

    :goto_4
    or-int/2addr v10, v7

    goto :goto_5

    :cond_5
    move-object/from16 v14, p2

    :goto_5
    and-int/lit16 v7, v0, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v5, v4}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v9, v7, :cond_6

    move/from16 v7, v18

    goto :goto_6

    :cond_6
    move/from16 v7, v19

    :goto_6
    or-int/2addr v10, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const/4 v8, 0x0

    if-nez v7, :cond_9

    invoke-virtual {v5, v8}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v9, v7, :cond_8

    move/from16 v7, v20

    goto :goto_7

    :cond_8
    move/from16 v7, v21

    :goto_7
    or-int/2addr v10, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v23, v0, v7

    const/high16 v24, 0x20000

    if-nez v23, :cond_b

    move/from16 v23, v7

    invoke-virtual {v5, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_a

    const/high16 v7, 0x10000

    goto :goto_8

    :cond_a
    move/from16 v7, v24

    :goto_8
    or-int/2addr v10, v7

    goto :goto_9

    :cond_b
    move/from16 v23, v7

    :goto_9
    const/high16 v7, 0x180000

    and-int v25, v0, v7

    move/from16 v26, v7

    const/4 v7, 0x0

    if-nez v25, :cond_d

    invoke-virtual {v5, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v9, v12, :cond_c

    const/high16 v12, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x100000

    :goto_a
    or-int/2addr v10, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v27, v0, v12

    if-nez v27, :cond_f

    move/from16 v27, v12

    move-object/from16 v12, p5

    invoke-virtual {v5, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v9, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x800000

    :goto_b
    or-int/2addr v10, v13

    goto :goto_c

    :cond_f
    move/from16 v27, v12

    move-object/from16 v12, p5

    :goto_c
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    invoke-virtual {v5, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v9, v13, :cond_10

    const/high16 v13, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x4000000

    :goto_d
    or-int/2addr v10, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_13

    move-object/from16 v13, p6

    invoke-virtual {v5, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v9, v8, :cond_12

    const/high16 v8, 0x10000000

    goto :goto_e

    :cond_12
    const/high16 v8, 0x20000000

    :goto_e
    or-int/2addr v10, v8

    goto :goto_f

    :cond_13
    move-object/from16 v13, p6

    :goto_f
    or-int/lit8 v8, v1, 0x36

    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_15

    invoke-virtual {v5, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    const/4 v7, 0x1

    if-eq v7, v9, :cond_14

    move/from16 v9, v16

    goto :goto_10

    :cond_14
    move/from16 v9, v17

    :goto_10
    or-int/2addr v8, v9

    goto :goto_11

    :cond_15
    const/4 v7, 0x1

    :goto_11
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_17

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcas;->Z(Z)Z

    move-result v0

    if-eq v7, v0, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v18, v19

    :goto_12
    or-int v8, v8, v18

    :cond_17
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_19

    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v7, v9, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v20, v21

    :goto_13
    or-int v8, v8, v20

    goto :goto_14

    :cond_19
    move-object/from16 v0, p7

    :goto_14
    and-int v9, v1, v23

    if-nez v9, :cond_1b

    move-object/from16 v9, p8

    invoke-virtual {v5, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v7, v0, :cond_1a

    const/high16 v24, 0x10000

    :cond_1a
    or-int v8, v8, v24

    goto :goto_15

    :cond_1b
    move-object/from16 v9, p8

    :goto_15
    and-int v0, v1, v26

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v7, v1, :cond_1c

    const/high16 v1, 0x80000

    goto :goto_16

    :cond_1c
    const/high16 v1, 0x100000

    :goto_16
    or-int/2addr v8, v1

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p9

    :goto_17
    and-int v1, p15, v27

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcas;->Z(Z)Z

    move-result v0

    if-eq v7, v0, :cond_1e

    const/high16 v0, 0x400000

    goto :goto_18

    :cond_1e
    const/high16 v0, 0x800000

    :goto_18
    or-int/2addr v8, v0

    :cond_1f
    const/high16 v0, 0x6000000

    and-int v0, p15, v0

    if-nez v0, :cond_21

    invoke-virtual {v5, v7}, Lcas;->W(I)Z

    move-result v0

    if-eq v7, v0, :cond_20

    const/high16 v0, 0x2000000

    goto :goto_19

    :cond_20
    const/high16 v0, 0x4000000

    :goto_19
    or-int/2addr v8, v0

    :cond_21
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    if-nez v0, :cond_23

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Lcas;->W(I)Z

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v1, :cond_22

    const/high16 v1, 0x10000000

    goto :goto_1a

    :cond_22
    const/high16 v1, 0x20000000

    :goto_1a
    or-int/2addr v8, v1

    goto :goto_1b

    :cond_23
    move/from16 v0, p10

    :goto_1b
    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_25

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v1, :cond_24

    const/16 v22, 0x2

    goto :goto_1c

    :cond_24
    const/16 v22, 0x4

    :goto_1c
    or-int v1, v3, v22

    goto :goto_1d

    :cond_25
    const/4 v7, 0x1

    move v1, v3

    :goto_1d
    and-int/lit8 v18, v3, 0x30

    move-object/from16 v0, p11

    move/from16 p13, v1

    if-nez v18, :cond_27

    invoke-virtual {v5, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v7, v1, :cond_26

    const/16 v25, 0x10

    goto :goto_1e

    :cond_26
    const/16 v25, 0x20

    :goto_1e
    or-int v1, p13, v25

    :cond_27
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_29

    invoke-virtual {v5, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x1

    if-eq v0, v7, :cond_28

    goto :goto_1f

    :cond_28
    move/from16 v16, v17

    :goto_1f
    or-int v1, v1, v16

    :cond_29
    const v0, 0x12492493

    and-int/2addr v0, v10

    const v7, 0x12492492

    if-ne v0, v7, :cond_2b

    const v0, 0x12492493

    and-int/2addr v0, v8

    const v7, 0x12492492

    if-ne v0, v7, :cond_2b

    and-int/lit16 v0, v1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2b

    invoke-virtual {v5}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_20

    .line 2
    :cond_2a
    invoke-virtual {v5}, Lcas;->H()V

    move-object v15, v5

    goto/16 :goto_22

    .line 3
    :cond_2b
    :goto_20
    invoke-virtual {v5}, Lcas;->J()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Lcas;->ab()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 4
    invoke-virtual {v5}, Lcas;->H()V

    :cond_2c
    invoke-virtual {v5}, Lcas;->y()V

    const v0, 0x38418153

    .line 5
    invoke-virtual {v5, v0}, Lcas;->N(I)V

    .line 6
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    new-instance v0, Laob;

    .line 7
    invoke-direct {v0}, Laob;-><init>()V

    .line 8
    invoke-virtual {v5, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 9
    :cond_2d
    check-cast v0, Laob;

    .line 10
    invoke-virtual {v5}, Lcas;->z()V

    const v1, 0x1d0a5e2

    .line 11
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 12
    invoke-virtual {v15}, Ldoj;->e()J

    move-result-wide v7

    const-wide/16 v16, 0x10

    cmp-long v1, v7, v16

    if-eqz v1, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v5, v1}, Ltf;->k(Laob;Lcas;I)Lcdz;

    move-result-object v1

    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v4, v1}, Lbup;->c(ZZ)J

    move-result-wide v7

    :goto_21
    move-wide/from16 v17, v7

    .line 14
    invoke-virtual {v5}, Lcas;->z()V

    new-instance v16, Ldoj;

    const-wide/16 v26, 0x0

    const v28, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 15
    invoke-direct/range {v16 .. v28}, Ldoj;-><init>(JJLdqs;JIIJI)V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ldoj;->l(Ldoj;)Ldoj;

    move-result-object v1

    iget-object v7, v2, Lbup;->b:Lbjw;

    .line 16
    sget-object v8, Lbjx;->a:Lccn;

    invoke-virtual {v8, v7}, Lccn;->c(Ljava/lang/Object;)Lcco;

    move-result-object v7

    move-object v11, v0

    new-instance v0, Lbrk;

    move-object/from16 v10, p7

    move-object/from16 v8, p9

    move-object v15, v5

    move-object v3, v6

    move-object/from16 v29, v7

    move-object v7, v9

    move/from16 v9, p10

    move-object v6, v1

    move v5, v4

    move-object v1, v14

    move-object/from16 v4, p1

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lbrk;-><init>(Lclq;Lbup;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLdoj;Lbbd;Lbbc;ILdsx;Laob;Lbphs;Lbphs;Lcqk;)V

    const v1, -0x7078cdbd

    invoke-static {v1, v0, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v29

    invoke-static {v2, v0, v15, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 17
    :goto_22
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lbrl;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lbrl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Ldsx;Lbbd;Lbbc;ILcqk;Lbup;III)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_2f
    return-void
.end method

.method public static n(Lbphe;Lbrb;Laae;Lbphs;Lcas;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    and-int/lit8 v0, v10, 0x6

    .line 8
    .line 9
    const v1, 0x4acd0b82    # 6718913.0f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v2, 0x1

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v6

    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit16 v7, v10, 0x200

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v14, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_4
    if-eq v2, v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x80

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v7, 0x100

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v10, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v2, v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x400

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v7, 0x800

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v7

    .line 98
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    if-ne v7, v8, :cond_a

    .line 103
    .line 104
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-virtual {v14}, Lcas;->H()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_a
    :goto_7
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lccn;

    .line 117
    .line 118
    invoke-virtual {v14, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/view/View;

    .line 123
    .line 124
    sget-object v8, Ldhz;->e:Lccn;

    .line 125
    .line 126
    invoke-virtual {v14, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ldus;

    .line 131
    .line 132
    sget-object v11, Ldhz;->j:Lccn;

    .line 133
    .line 134
    invoke-virtual {v14, v11}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object/from16 v17, v11

    .line 139
    .line 140
    check-cast v17, Ldve;

    .line 141
    .line 142
    invoke-virtual {v14}, Lcas;->d()Lcaw;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v9, v14}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v15, v11

    .line 152
    new-array v11, v13, [Ljava/lang/Object;

    .line 153
    .line 154
    move/from16 v16, v13

    .line 155
    .line 156
    sget-object v13, Lzi;->g:Lzi;

    .line 157
    .line 158
    move-object/from16 v18, v15

    .line 159
    .line 160
    const/16 v15, 0xc00

    .line 161
    .line 162
    move/from16 v19, v16

    .line 163
    .line 164
    const/16 v16, 0x6

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    move-object/from16 v9, v18

    .line 170
    .line 171
    move-object/from16 v10, v20

    .line 172
    .line 173
    invoke-static/range {v11 .. v16}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v12, v13, :cond_b

    .line 186
    .line 187
    sget-object v12, Lbpgc;->a:Lbpgc;

    .line 188
    .line 189
    invoke-static {v12, v14}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v15, Lcbd;

    .line 194
    .line 195
    invoke-direct {v15, v12}, Lcbd;-><init>(Lbpnf;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v12, v15

    .line 202
    :cond_b
    check-cast v12, Lcbd;

    .line 203
    .line 204
    iget-object v12, v12, Lcbd;->a:Lbpnf;

    .line 205
    .line 206
    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v14, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    or-int v15, v15, v16

    .line 215
    .line 216
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v15, :cond_d

    .line 221
    .line 222
    if-ne v1, v13, :cond_c

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move v12, v0

    .line 226
    move v11, v2

    .line 227
    move-object/from16 v4, v17

    .line 228
    .line 229
    const/4 v15, 0x4

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    move v1, v0

    .line 232
    new-instance v0, Lbqn;

    .line 233
    .line 234
    move-object v6, v12

    .line 235
    move v12, v1

    .line 236
    move-object v1, v5

    .line 237
    move-object v5, v8

    .line 238
    move-object v8, v6

    .line 239
    move-object v6, v7

    .line 240
    move-object v7, v3

    .line 241
    move-object v3, v6

    .line 242
    move-object v6, v11

    .line 243
    const/4 v15, 0x4

    .line 244
    move v11, v2

    .line 245
    move-object v2, v4

    .line 246
    move-object/from16 v4, v17

    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lbqn;-><init>(Lbphe;Lbrb;Landroid/view/View;Ldve;Ldus;Ljava/util/UUID;Laae;Lbpnf;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lblu;

    .line 252
    .line 253
    const/16 v2, 0xd

    .line 254
    .line 255
    invoke-direct {v1, v10, v2}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcic;

    .line 259
    .line 260
    const v3, -0x5d0a5e91

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v3, v11, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lbqn;->c:Lbql;

    .line 267
    .line 268
    invoke-virtual {v1, v9, v2}, Lbql;->a(Lcaw;Lbphs;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v0

    .line 275
    :goto_9
    check-cast v1, Lbqn;

    .line 276
    .line 277
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    if-ne v2, v13, :cond_f

    .line 288
    .line 289
    :cond_e
    new-instance v2, Lzr;

    .line 290
    .line 291
    const/16 v0, 0x13

    .line 292
    .line 293
    invoke-direct {v2, v1, v0}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v1, v2, v14}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    and-int/lit8 v2, v12, 0xe

    .line 309
    .line 310
    if-ne v2, v15, :cond_10

    .line 311
    .line 312
    move v2, v11

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    move/from16 v2, v19

    .line 315
    .line 316
    :goto_a
    or-int/2addr v0, v2

    .line 317
    and-int/lit8 v2, v12, 0x70

    .line 318
    .line 319
    const/16 v3, 0x20

    .line 320
    .line 321
    if-ne v2, v3, :cond_11

    .line 322
    .line 323
    move v2, v11

    .line 324
    goto :goto_b

    .line 325
    :cond_11
    move/from16 v2, v19

    .line 326
    .line 327
    :goto_b
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    or-int/2addr v0, v2

    .line 332
    or-int/2addr v0, v3

    .line 333
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    if-ne v2, v13, :cond_13

    .line 340
    .line 341
    :cond_12
    new-instance v3, Lbqo;

    .line 342
    .line 343
    const/4 v8, 0x2

    .line 344
    move-object/from16 v5, p0

    .line 345
    .line 346
    move-object/from16 v6, p1

    .line 347
    .line 348
    move-object v7, v4

    .line 349
    move-object v4, v1

    .line 350
    invoke-direct/range {v3 .. v8}, Lbqo;-><init>(Lbqn;Lbphe;Lbrb;Ldve;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v2, v3

    .line 357
    :cond_13
    check-cast v2, Lbphe;

    .line 358
    .line 359
    invoke-virtual {v14, v2}, Lcas;->F(Lbphe;)V

    .line 360
    .line 361
    .line 362
    :goto_c
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_14

    .line 367
    .line 368
    new-instance v0, Lbpk;

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    move/from16 v5, p5

    .line 380
    .line 381
    invoke-direct/range {v0 .. v6}, Lbpk;-><init>(Lbphe;Lbrb;Laae;Lbphs;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 385
    .line 386
    :cond_14
    return-void
.end method

.method public static o(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;I)V
    .locals 22

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, v8, 0x6

    .line 6
    .line 7
    const v1, -0x5d43aee9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    invoke-virtual {v1, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v14, p0

    .line 33
    .line 34
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x80

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x100

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v2, v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x400

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v4, 0x800

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eq v2, v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x2000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v4, 0x4000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v4

    .line 109
    :cond_9
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v8

    .line 112
    move/from16 v12, p4

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Lcas;->Z(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v2, v4, :cond_a

    .line 121
    .line 122
    const/high16 v4, 0x10000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v4, 0x20000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v4

    .line 128
    :cond_b
    const/high16 v4, 0x180000

    .line 129
    .line 130
    and-int/2addr v4, v8

    .line 131
    move-object/from16 v11, p5

    .line 132
    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eq v2, v4, :cond_c

    .line 140
    .line 141
    const/high16 v4, 0x80000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v4, 0x100000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v4

    .line 147
    :cond_d
    const/high16 v4, 0xc00000

    .line 148
    .line 149
    and-int/2addr v4, v8

    .line 150
    if-nez v4, :cond_f

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eq v2, v4, :cond_e

    .line 157
    .line 158
    const/high16 v4, 0x400000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v4, 0x800000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v0, v4

    .line 164
    :cond_f
    const/high16 v4, 0x6000000

    .line 165
    .line 166
    and-int/2addr v4, v8

    .line 167
    if-nez v4, :cond_11

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eq v2, v4, :cond_10

    .line 174
    .line 175
    const/high16 v4, 0x2000000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v4, 0x4000000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v0, v4

    .line 181
    :cond_11
    const v4, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v0, v4

    .line 185
    const v4, 0x2492492

    .line 186
    .line 187
    .line 188
    if-ne v0, v4, :cond_13

    .line 189
    .line 190
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_12
    invoke-virtual {v1}, Lcas;->H()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_13
    :goto_b
    const/4 v0, 0x0

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-static {v2, v0, v4, v5, v6}, Lbsa;->a(ZFJI)Lagy;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v21, 0x18

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    move/from16 v18, v12

    .line 219
    .line 220
    invoke-static/range {v15 .. v21}, Lafy;->b(Lclq;Laob;Lagr;ZLdlq;Lbphe;I)Lclq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x8

    .line 231
    .line 232
    const/high16 v16, 0x42e00000    # 112.0f

    .line 233
    .line 234
    const/high16 v17, 0x42400000    # 48.0f

    .line 235
    .line 236
    const/high16 v18, 0x438c0000    # 280.0f

    .line 237
    .line 238
    invoke-static/range {v15 .. v20}, Laro;->s(Lclq;FFFFI)Lclq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v7}, Larc;->c(Lclq;Lare;)Lclq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v2, Lclb;->n:Lclh;

    .line 247
    .line 248
    sget-object v3, Laox;->a:Laoo;

    .line 249
    .line 250
    const/16 v4, 0x30

    .line 251
    .line 252
    invoke-static {v3, v2, v1, v4}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1}, Lcas;->a()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1}, Lcas;->ag()Lcif;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v1, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v6, Ldcc;->a:Lbphe;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcas;->P()V

    .line 271
    .line 272
    .line 273
    iget-boolean v9, v1, Lcas;->v:Z

    .line 274
    .line 275
    if-eqz v9, :cond_14

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Lcas;->u(Lbphe;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_14
    invoke-virtual {v1}, Lcas;->U()V

    .line 282
    .line 283
    .line 284
    :goto_c
    sget-object v6, Ldcc;->e:Lbphs;

    .line 285
    .line 286
    invoke-static {v1, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Ldcc;->d:Lbphs;

    .line 290
    .line 291
    invoke-static {v1, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Ldcc;->f:Lbphs;

    .line 295
    .line 296
    iget-boolean v5, v1, Lcas;->v:Z

    .line 297
    .line 298
    if-nez v5, :cond_15

    .line 299
    .line 300
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_16

    .line 313
    .line 314
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    sget-object v2, Ldcc;->c:Lbphs;

    .line 325
    .line 326
    invoke-static {v1, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 327
    .line 328
    .line 329
    sget-object v13, Larn;->a:Larn;

    .line 330
    .line 331
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lbvp;->m:Ldoj;

    .line 336
    .line 337
    new-instance v9, Lbqh;

    .line 338
    .line 339
    move/from16 v12, p4

    .line 340
    .line 341
    invoke-direct/range {v9 .. v14}, Lbqh;-><init>(Lbphs;Lbqd;ZLarm;Lbphs;)V

    .line 342
    .line 343
    .line 344
    const v2, 0x3f7b66ec

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v9, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0, v2, v1, v4}, Lbva;->a(Ldoj;Lbphs;Lcas;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcas;->B()V

    .line 355
    .line 356
    .line 357
    :goto_d
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_17

    .line 362
    .line 363
    new-instance v0, Lbng;

    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move/from16 v5, p4

    .line 375
    .line 376
    move-object/from16 v6, p5

    .line 377
    .line 378
    invoke-direct/range {v0 .. v9}, Lbng;-><init>(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;II)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 382
    .line 383
    :cond_17
    return-void
.end method

.method public static p(Lclq;Labz;Lccc;Lahr;Lcqk;JFLbpht;Lcas;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    and-int/lit8 v3, v10, 0x6

    .line 12
    .line 13
    const v4, -0x906ed38

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p9

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v8, v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x4

    .line 35
    :goto_0
    or-int/2addr v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v10

    .line 38
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    and-int/lit8 v6, v10, 0x40

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_2
    if-eq v8, v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x20

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v10, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eq v8, v12, :cond_5

    .line 74
    .line 75
    const/16 v12, 0x80

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v12, 0x100

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v12

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v6, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v12, v10, 0xc00

    .line 85
    .line 86
    if-nez v12, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eq v8, v12, :cond_7

    .line 93
    .line 94
    const/16 v12, 0x400

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v12, 0x800

    .line 98
    .line 99
    :goto_6
    or-int/2addr v3, v12

    .line 100
    :cond_8
    and-int/lit16 v12, v10, 0x6000

    .line 101
    .line 102
    if-nez v12, :cond_a

    .line 103
    .line 104
    move-object/from16 v12, p4

    .line 105
    .line 106
    invoke-virtual {v4, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eq v8, v13, :cond_9

    .line 111
    .line 112
    const/16 v13, 0x2000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v13, 0x4000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v3, v13

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v12, p4

    .line 120
    .line 121
    :goto_8
    const/high16 v13, 0x30000

    .line 122
    .line 123
    and-int/2addr v13, v10

    .line 124
    if-nez v13, :cond_c

    .line 125
    .line 126
    move-wide/from16 v13, p5

    .line 127
    .line 128
    invoke-virtual {v4, v13, v14}, Lcas;->X(J)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eq v8, v15, :cond_b

    .line 133
    .line 134
    const/high16 v15, 0x10000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    const/high16 v15, 0x20000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v3, v15

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    move-wide/from16 v13, p5

    .line 142
    .line 143
    :goto_a
    const/high16 v15, 0x180000

    .line 144
    .line 145
    and-int/2addr v15, v10

    .line 146
    const/4 v7, 0x0

    .line 147
    if-nez v15, :cond_e

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lcas;->V(F)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eq v8, v15, :cond_d

    .line 154
    .line 155
    const/high16 v15, 0x80000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/high16 v15, 0x100000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v3, v15

    .line 161
    :cond_e
    const/high16 v15, 0xc00000

    .line 162
    .line 163
    and-int/2addr v15, v10

    .line 164
    if-nez v15, :cond_10

    .line 165
    .line 166
    move/from16 v15, p7

    .line 167
    .line 168
    invoke-virtual {v4, v15}, Lcas;->V(F)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eq v8, v7, :cond_f

    .line 173
    .line 174
    const/high16 v7, 0x400000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v7, 0x800000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v3, v7

    .line 180
    goto :goto_d

    .line 181
    :cond_10
    move/from16 v15, p7

    .line 182
    .line 183
    :goto_d
    const/high16 v7, 0x6000000

    .line 184
    .line 185
    and-int/2addr v7, v10

    .line 186
    if-nez v7, :cond_12

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-virtual {v4, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eq v8, v7, :cond_11

    .line 194
    .line 195
    const/high16 v7, 0x2000000

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_11
    const/high16 v7, 0x4000000

    .line 199
    .line 200
    :goto_e
    or-int/2addr v3, v7

    .line 201
    :cond_12
    const/high16 v7, 0x30000000

    .line 202
    .line 203
    and-int/2addr v7, v10

    .line 204
    if-nez v7, :cond_14

    .line 205
    .line 206
    invoke-virtual {v4, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eq v8, v7, :cond_13

    .line 211
    .line 212
    const/high16 v7, 0x10000000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_13
    const/high16 v7, 0x20000000

    .line 216
    .line 217
    :goto_f
    or-int/2addr v3, v7

    .line 218
    :cond_14
    const v7, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v7, v3

    .line 222
    const v11, 0x12492492

    .line 223
    .line 224
    .line 225
    if-ne v7, v11, :cond_16

    .line 226
    .line 227
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_15

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_15
    invoke-virtual {v4}, Lcas;->H()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    goto/16 :goto_17

    .line 240
    .line 241
    :cond_16
    :goto_10
    shr-int/lit8 v7, v3, 0x3

    .line 242
    .line 243
    and-int/lit8 v7, v7, 0xe

    .line 244
    .line 245
    or-int/lit8 v7, v7, 0x30

    .line 246
    .line 247
    const-string v11, "DropDownMenu"

    .line 248
    .line 249
    invoke-static {v2, v11, v4, v7}, Lada;->e(Labz;Ljava/lang/String;Lcas;I)Lacy;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v5, v4}, Lbre;->a(ILcas;)Labg;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v7, 0x5

    .line 258
    invoke-static {v7, v4}, Lbre;->a(ILcas;)Labg;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v8, Lyq;

    .line 263
    .line 264
    const/4 v6, 0x7

    .line 265
    invoke-direct {v8, v5, v6}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    sget-object v15, Lade;->a:Ladd;

    .line 269
    .line 270
    invoke-virtual {v11}, Lacy;->e()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const v6, 0x7f7efbe4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Lcas;->N(I)V

    .line 284
    .line 285
    .line 286
    const v17, 0x3f4ccccd    # 0.8f

    .line 287
    .line 288
    .line 289
    const/high16 v20, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    if-eq v6, v5, :cond_17

    .line 293
    .line 294
    move/from16 v5, v17

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_17
    move/from16 v5, v20

    .line 298
    .line 299
    :goto_11
    invoke-virtual {v4}, Lcas;->z()V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v11}, Lacy;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    check-cast v19, Ljava/lang/Boolean;

    .line 311
    .line 312
    move-object/from16 v22, v5

    .line 313
    .line 314
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const v10, 0x7f7efbe4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v10}, Lcas;->N(I)V

    .line 322
    .line 323
    .line 324
    if-eq v6, v5, :cond_18

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_18
    move/from16 v17, v20

    .line 328
    .line 329
    :goto_12
    invoke-virtual {v4}, Lcas;->z()V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v11}, Lacy;->d()Lact;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v8, v6, v4, v10}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v4

    .line 353
    .line 354
    move-object v13, v5

    .line 355
    move-object v14, v6

    .line 356
    move-object/from16 v12, v22

    .line 357
    .line 358
    const/16 v4, 0x100

    .line 359
    .line 360
    invoke-static/range {v11 .. v17}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object/from16 v5, v16

    .line 365
    .line 366
    new-instance v8, Lyq;

    .line 367
    .line 368
    const/4 v12, 0x6

    .line 369
    invoke-direct {v8, v7, v12}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lacy;->e()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const v12, -0xeddbe08

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v12}, Lcas;->N(I)V

    .line 386
    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    if-eq v13, v7, :cond_19

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    goto :goto_13

    .line 393
    :cond_19
    move/from16 v7, v20

    .line 394
    .line 395
    :goto_13
    invoke-virtual {v5}, Lcas;->z()V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v11}, Lacy;->f()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-virtual {v5, v12}, Lcas;->N(I)V

    .line 413
    .line 414
    .line 415
    if-eq v13, v14, :cond_1a

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_1a
    move/from16 v18, v20

    .line 421
    .line 422
    :goto_14
    invoke-virtual {v5}, Lcas;->z()V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v11}, Lacy;->d()Lact;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-interface {v8, v12, v5, v10}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move-object/from16 v16, v5

    .line 440
    .line 441
    move-object v12, v7

    .line 442
    invoke-static/range {v11 .. v17}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 v8, v16

    .line 447
    .line 448
    sget-object v5, Ldis;->a:Lccn;

    .line 449
    .line 450
    invoke-virtual {v8, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    sget-object v10, Lclq;->g:Lcln;

    .line 461
    .line 462
    invoke-virtual {v8, v5}, Lcas;->Z(Z)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-virtual {v8, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    or-int/2addr v11, v12

    .line 471
    and-int/lit8 v12, v3, 0x70

    .line 472
    .line 473
    const/16 v13, 0x20

    .line 474
    .line 475
    if-eq v12, v13, :cond_1c

    .line 476
    .line 477
    and-int/lit8 v12, v3, 0x40

    .line 478
    .line 479
    if-eqz v12, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v8, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_1b

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_1b
    move/from16 v12, v21

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_1c
    :goto_15
    const/4 v12, 0x1

    .line 492
    :goto_16
    or-int/2addr v11, v12

    .line 493
    invoke-virtual {v8, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    or-int/2addr v11, v12

    .line 498
    and-int/lit16 v3, v3, 0x380

    .line 499
    .line 500
    if-ne v3, v4, :cond_1d

    .line 501
    .line 502
    const/16 v21, 0x1

    .line 503
    .line 504
    :cond_1d
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    or-int v4, v11, v21

    .line 509
    .line 510
    if-nez v4, :cond_1e

    .line 511
    .line 512
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 513
    .line 514
    if-ne v3, v4, :cond_1f

    .line 515
    .line 516
    :cond_1e
    new-instance v2, Lbqe;

    .line 517
    .line 518
    move-object/from16 v4, p1

    .line 519
    .line 520
    move v3, v5

    .line 521
    move-object/from16 v5, p2

    .line 522
    .line 523
    invoke-direct/range {v2 .. v7}, Lbqe;-><init>(ZLabz;Lccc;Lcdz;Lcdz;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object v3, v2

    .line 530
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-static {v10, v3}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    new-instance v2, Lbqg;

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    invoke-direct {v2, v1, v0, v9, v6}, Lbqg;-><init>(Lclq;Lahr;Lbpht;I)V

    .line 540
    .line 541
    .line 542
    const v3, 0x5dca9b0d

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v2, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    const/16 v22, 0x8

    .line 550
    .line 551
    const-wide/16 v15, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    move-object/from16 v12, p4

    .line 558
    .line 559
    move-wide/from16 v13, p5

    .line 560
    .line 561
    move/from16 v18, p7

    .line 562
    .line 563
    move-object/from16 v21, v8

    .line 564
    .line 565
    invoke-static/range {v11 .. v22}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v16, v21

    .line 569
    .line 570
    :goto_17
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    if-eqz v11, :cond_20

    .line 575
    .line 576
    new-instance v0, Lbqf;

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    move-object/from16 v4, p3

    .line 583
    .line 584
    move-object/from16 v5, p4

    .line 585
    .line 586
    move-wide/from16 v6, p5

    .line 587
    .line 588
    move/from16 v8, p7

    .line 589
    .line 590
    move/from16 v10, p10

    .line 591
    .line 592
    invoke-direct/range {v0 .. v10}, Lbqf;-><init>(Lclq;Labz;Lccc;Lahr;Lcqk;JFLbpht;I)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 596
    .line 597
    :cond_20
    return-void
.end method

.method public static q(Lcas;)Lbny;
    .locals 1

    .line 1
    sget-object v0, Lboa;->a:Lccn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbny;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r(Lcas;)Lbrd;
    .locals 1

    .line 1
    sget-object v0, Lbre;->a:Lccn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbrd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Lcas;)Lbto;
    .locals 1

    .line 1
    sget-object v0, Lbtp;->a:Lccn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbto;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Lcas;)Lbvp;
    .locals 1

    .line 1
    sget-object v0, Lbvr;->a:Lccn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u(Leoo;Lcas;)Lcqk;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcas;->W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lbpy;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lbpy;-><init>(Leoo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v1, Lbpy;

    .line 30
    .line 31
    return-object v1
.end method

.method public static synthetic v(Ljava/util/List;IZI)Leoo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v2, v2}, Lb;->bh(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x1

    .line 26
    :goto_1
    and-int v4, v4, p2

    .line 27
    .line 28
    const/high16 v6, 0x43b40000    # 360.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    new-instance v4, Lbpff;

    .line 34
    .line 35
    invoke-direct {v4, v7}, Lbpff;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v10, v5

    .line 52
    :goto_2
    if-ge v10, v9, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lbpw;

    .line 59
    .line 60
    sget-object v12, Lbpx;->a:Leoa;

    .line 61
    .line 62
    iget-wide v11, v11, Lbpw;->a:J

    .line 63
    .line 64
    invoke-static {v11, v12, v2, v3}, Lb;->bO(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12}, Lb;->bF(J)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    float-to-double v13, v13

    .line 73
    invoke-static {v11, v12}, Lb;->bE(J)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    float-to-double v11, v11

    .line 78
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    double-to-float v11, v11

    .line 83
    const/high16 v12, 0x43340000    # 180.0f

    .line 84
    .line 85
    mul-float/2addr v11, v12

    .line 86
    const v12, 0x40490fdb    # (float)Math.PI

    .line 87
    .line 88
    .line 89
    div-float/2addr v11, v12

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move v11, v5

    .line 114
    :goto_3
    if-ge v11, v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lbpw;

    .line 121
    .line 122
    iget-wide v12, v12, Lbpw;->a:J

    .line 123
    .line 124
    invoke-static {v12, v13, v2, v3}, Lb;->bO(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-static {v12, v13}, Lcol;->a(J)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/2addr v1, v1

    .line 143
    int-to-float v10, v1

    .line 144
    div-float/2addr v6, v10

    .line 145
    move v10, v5

    .line 146
    :goto_4
    if-ge v10, v1, :cond_9

    .line 147
    .line 148
    invoke-static {v0}, Lbpem;->aK(Ljava/util/Collection;)Lbpka;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lbpjy;->e()Lbpet;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :cond_4
    :goto_5
    move-object v12, v11

    .line 157
    check-cast v12, Lbpjz;

    .line 158
    .line 159
    iget-boolean v12, v12, Lbpjz;->a:Z

    .line 160
    .line 161
    if-eqz v12, :cond_8

    .line 162
    .line 163
    invoke-virtual {v11}, Lbpet;->a()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    rem-int/lit8 v13, v10, 0x2

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sub-int v12, v14, v12

    .line 176
    .line 177
    :cond_5
    if-gtz v12, :cond_6

    .line 178
    .line 179
    if-nez v13, :cond_4

    .line 180
    .line 181
    :cond_6
    int-to-float v14, v10

    .line 182
    mul-float/2addr v14, v6

    .line 183
    sget-object v15, Lbpx;->a:Leoa;

    .line 184
    .line 185
    if-nez v13, :cond_7

    .line 186
    .line 187
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    sub-float v13, v6, v13

    .line 209
    .line 210
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    add-float/2addr v15, v15

    .line 221
    add-float/2addr v13, v15

    .line 222
    :goto_6
    add-float/2addr v14, v13

    .line 223
    invoke-static {v14}, Ltl;->E(F)F

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    float-to-double v13, v13

    .line 228
    move-object/from16 p3, v8

    .line 229
    .line 230
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    double-to-float v7, v7

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    double-to-float v8, v13

    .line 240
    invoke-static {v7, v8}, Lb;->bh(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-static {v7, v8, v13}, Lcol;->c(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v2, v3}, Lb;->c(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    new-instance v13, Lbpw;

    .line 263
    .line 264
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lbpw;

    .line 269
    .line 270
    iget-object v12, v12, Lbpw;->b:Leoa;

    .line 271
    .line 272
    invoke-direct {v13, v7, v8, v12}, Lbpw;-><init>(JLeoa;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v8, p3

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object/from16 p3, v8

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_9
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    mul-int v7, v4, v1

    .line 300
    .line 301
    invoke-static {v5, v7}, Lbpil;->n(II)Lbpka;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v8, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v9, 0xa

    .line 308
    .line 309
    invoke-static {v7, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lbpjy;->e()Lbpet;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_7
    move-object v9, v7

    .line 321
    check-cast v9, Lbpjz;

    .line 322
    .line 323
    iget-boolean v9, v9, Lbpjz;->a:Z

    .line 324
    .line 325
    if-eqz v9, :cond_b

    .line 326
    .line 327
    invoke-virtual {v7}, Lbpet;->a()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    sget-object v10, Lbpx;->a:Leoa;

    .line 332
    .line 333
    rem-int v10, v9, v4

    .line 334
    .line 335
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lbpw;

    .line 340
    .line 341
    iget-wide v11, v11, Lbpw;->a:J

    .line 342
    .line 343
    div-int/2addr v9, v4

    .line 344
    int-to-float v9, v9

    .line 345
    mul-float/2addr v9, v6

    .line 346
    int-to-float v13, v1

    .line 347
    invoke-static {v11, v12, v2, v3}, Lb;->bO(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    invoke-static {v11, v12}, Lb;->bE(J)F

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    div-float/2addr v9, v13

    .line 356
    invoke-static {v9}, Ltl;->E(F)F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    float-to-double v5, v9

    .line 361
    move v9, v14

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    double-to-float v13, v13

    .line 367
    mul-float v14, v9, v13

    .line 368
    .line 369
    invoke-static {v11, v12}, Lb;->bF(J)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    move v13, v4

    .line 374
    move-wide/from16 v16, v5

    .line 375
    .line 376
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    double-to-float v4, v4

    .line 381
    mul-float/2addr v9, v4

    .line 382
    invoke-static {v11, v12}, Lb;->bE(J)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    double-to-float v5, v5

    .line 391
    mul-float/2addr v4, v5

    .line 392
    invoke-static {v11, v12}, Lb;->bF(J)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    double-to-float v6, v11

    .line 401
    mul-float/2addr v5, v6

    .line 402
    sub-float/2addr v14, v9

    .line 403
    add-float/2addr v4, v5

    .line 404
    invoke-static {v14, v4}, Lb;->bh(FF)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v4, v5, v2, v3}, Lb;->c(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    new-instance v6, Lbpw;

    .line 413
    .line 414
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lbpw;

    .line 419
    .line 420
    iget-object v9, v9, Lbpw;->b:Leoa;

    .line 421
    .line 422
    invoke-direct {v6, v4, v5, v9}, Lbpw;-><init>(JLeoa;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move v4, v13

    .line 429
    const/4 v5, 0x0

    .line 430
    const/high16 v6, 0x43b40000    # 360.0f

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_b
    move-object v0, v8

    .line 434
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v1, v1

    .line 439
    new-array v4, v1, [F

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_9
    if-ge v5, v1, :cond_d

    .line 443
    .line 444
    div-int/lit8 v6, v5, 0x2

    .line 445
    .line 446
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lbpw;

    .line 451
    .line 452
    iget-wide v6, v6, Lbpw;->a:J

    .line 453
    .line 454
    rem-int/lit8 v8, v5, 0x2

    .line 455
    .line 456
    if-nez v8, :cond_c

    .line 457
    .line 458
    invoke-static {v6, v7}, Lb;->bE(J)F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    goto :goto_a

    .line 463
    :cond_c
    invoke-static {v6, v7}, Lb;->bF(J)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    :goto_a
    aput v6, v4, v5

    .line 468
    .line 469
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_d
    new-instance v1, Lbpff;

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-direct {v1, v5}, Lbpff;-><init>([B)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_e

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lbpw;

    .line 493
    .line 494
    iget-object v5, v5, Lbpw;->b:Leoa;

    .line 495
    .line 496
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_e
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v2, v3}, Lb;->bE(J)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v2, v3}, Lb;->bF(J)F

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    const/4 v9, 0x2

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-static/range {v4 .. v9}, Lecb;->f([FLeoa;Ljava/util/List;FFI)Leoo;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0
.end method

.method public static w()Leoo;
    .locals 3

    .line 1
    sget-object v0, Lbpx;->g:Leoo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbpx;->b:Leoa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x38

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lecd;->D(Leoa;Ljava/util/List;I)Leoo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Leoo;->c()Leoo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbpx;->g:Leoo;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static x()Leoo;
    .locals 5

    .line 1
    sget-object v0, Lbpx;->k:Leoo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbpx;->a:Leoa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xf2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const v4, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lecd;->E(IFLeoa;Leoa;I)Leoo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Leoo;->c()Leoo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbpx;->k:Leoo;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static y()Leoo;
    .locals 8

    .line 1
    sget-object v0, Lbpx;->l:Leoo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [Lbpw;

    .line 7
    .line 8
    new-instance v2, Lbpw;

    .line 9
    .line 10
    const v3, 0x3f9e5604    # 1.237f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f9e353f    # 1.236f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lb;->bh(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v5, Leoa;

    .line 21
    .line 22
    const v6, 0x3e841893    # 0.258f

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v0}, Leoa;-><init>(FI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5}, Lbpw;-><init>(JLeoa;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Lbpw;

    .line 35
    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const v5, 0x3f6b020c    # 0.918f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lb;->bh(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Leoa;

    .line 46
    .line 47
    const v7, 0x3e6e978d    # 0.233f

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, v0}, Leoa;-><init>(FI)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4, v5, v6}, Lbpw;-><init>(JLeoa;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2}, Ltl;->v(Ljava/util/List;IZI)Leoo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Leoo;->c()Leoo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lbpx;->l:Leoo;

    .line 75
    .line 76
    :cond_0
    return-object v0
.end method

.method public static z()Leoo;
    .locals 8

    .line 1
    sget-object v0, Lbpx;->n:Leoo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [Lbpw;

    .line 7
    .line 8
    new-instance v2, Lbpw;

    .line 9
    .line 10
    const v3, 0x3e45a1cb    # 0.193f

    .line 11
    .line 12
    .line 13
    const v4, 0x3e8dd2f2    # 0.277f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lb;->bh(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v5, Leoa;

    .line 21
    .line 22
    const v6, 0x3d591687    # 0.053f

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v0}, Leoa;-><init>(FI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5}, Lbpw;-><init>(JLeoa;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Lbpw;

    .line 35
    .line 36
    const v4, 0x3e343958    # 0.176f

    .line 37
    .line 38
    .line 39
    const v5, 0x3d6147ae    # 0.055f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lb;->bh(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v7, Leoa;

    .line 47
    .line 48
    invoke-direct {v7, v6, v0}, Leoa;-><init>(FI)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4, v5, v7}, Lbpw;-><init>(JLeoa;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2}, Ltl;->v(Ljava/util/List;IZI)Leoo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Leoo;->c()Leoo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbpx;->n:Leoo;

    .line 74
    .line 75
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
