.class public final Ldmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldth;

.field public final b:Ldox;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field private final e:I

.field private final f:I

.field private final g:J


# direct methods
.method public constructor <init>(Ldth;IIJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ldmv;->a:Ldth;

    .line 13
    .line 14
    iput v4, v0, Ldmv;->e:I

    .line 15
    .line 16
    iput v10, v0, Ldmv;->f:I

    .line 17
    .line 18
    move-wide/from16 v11, p4

    .line 19
    .line 20
    iput-wide v11, v0, Ldmv;->g:J

    .line 21
    .line 22
    invoke-static {v11, v12}, Ldup;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v11, v12}, Ldup;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    .line 36
    invoke-static {v2}, Ldsx;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-gtz v4, :cond_2

    .line 40
    .line 41
    const-string v2, "maxLines should be greater than 0"

    .line 42
    .line 43
    invoke-static {v2}, Ldsx;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v13, v1, Ldth;->a:Ldoj;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    invoke-static {v10, v14}, Lb;->bp(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v15, -0x1

    .line 54
    const/4 v9, 0x5

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v13}, Ldoj;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v6}, Ldvh;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-wide v16, Ldvg;->a:J

    .line 68
    .line 69
    invoke-static {v7, v8, v3, v4}, Lb;->bq(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v13}, Ldoj;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sget-wide v7, Ldvg;->a:J

    .line 80
    .line 81
    invoke-static {v3, v4, v7, v8}, Lb;->bq(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v13}, Ldoj;->c()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v4, -0x80000000

    .line 92
    .line 93
    invoke-static {v3, v4}, Lb;->bp(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v13}, Ldoj;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3, v9}, Lb;->bp(II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v13}, Ldoj;->c()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v5}, Lb;->bp(II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Ldth;->c:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v3, v1, Landroid/text/Spannable;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Landroid/text/Spannable;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_0
    if-nez v3, :cond_5

    .line 138
    .line 139
    new-instance v3, Landroid/text/SpannableString;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object v1, v3

    .line 145
    const-class v3, Ldpi;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lcpv;->F(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    new-instance v3, Ldpi;

    .line 154
    .line 155
    invoke-direct {v3}, Ldpi;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v15

    .line 163
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/2addr v7, v15

    .line 168
    invoke-static {v1, v3, v4, v7}, Ldtq;->h(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v1, v1, Ldth;->c:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_7
    :goto_1
    iput-object v1, v0, Ldmv;->c:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v13}, Ldoj;->c()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-static {v3, v4}, Lb;->bp(II)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x3

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    move v1, v8

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-static {v3, v14}, Lb;->bp(II)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    move v1, v5

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {v3, v8}, Lb;->bp(II)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    move v1, v14

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    invoke-static {v3, v9}, Lb;->bp(II)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    :cond_b
    move-object v3, v1

    .line 216
    move v1, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_c
    const/4 v7, 0x6

    .line 219
    invoke-static {v3, v7}, Lb;->bp(II)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    move v1, v4

    .line 227
    :goto_2
    invoke-virtual {v13}, Ldoj;->c()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v7, v5}, Lb;->bp(II)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget-object v2, v13, Ldoj;->c:Ldnt;

    .line 236
    .line 237
    iget v2, v2, Ldnt;->h:I

    .line 238
    .line 239
    invoke-static {v2, v14}, Lb;->bp(II)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    const/16 v15, 0x20

    .line 244
    .line 245
    if-eqz v17, :cond_e

    .line 246
    .line 247
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-gt v2, v15, :cond_d

    .line 250
    .line 251
    move v2, v14

    .line 252
    goto :goto_3

    .line 253
    :cond_d
    move v2, v5

    .line 254
    goto :goto_3

    .line 255
    :cond_e
    invoke-static {v2, v4}, Lb;->bp(II)Z

    .line 256
    .line 257
    .line 258
    move v2, v6

    .line 259
    :goto_3
    invoke-virtual {v13}, Ldoj;->b()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    and-int/lit16 v6, v6, 0xff

    .line 264
    .line 265
    invoke-static {v6, v4}, Lb;->bp(II)Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-eqz v18, :cond_10

    .line 270
    .line 271
    :cond_f
    const/4 v6, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_10
    invoke-static {v6, v14}, Lb;->bp(II)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    if-eqz v18, :cond_11

    .line 278
    .line 279
    move v6, v4

    .line 280
    goto :goto_4

    .line 281
    :cond_11
    invoke-static {v6, v8}, Lb;->bp(II)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_f

    .line 286
    .line 287
    move v6, v14

    .line 288
    :goto_4
    invoke-virtual {v13}, Ldoj;->b()I

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    move/from16 p1, v15

    .line 293
    .line 294
    invoke-static/range {v18 .. v18}, Lcgc;->ab(I)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-static {v15, v4}, Lb;->bp(II)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-eqz v18, :cond_13

    .line 303
    .line 304
    :cond_12
    move v15, v2

    .line 305
    move v2, v7

    .line 306
    const/4 v7, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_13
    invoke-static {v15, v14}, Lb;->bp(II)Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    if-eqz v18, :cond_14

    .line 313
    .line 314
    move v15, v2

    .line 315
    move v2, v7

    .line 316
    move v7, v4

    .line 317
    goto :goto_5

    .line 318
    :cond_14
    invoke-static {v15, v8}, Lb;->bp(II)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    if-eqz v18, :cond_15

    .line 323
    .line 324
    move v15, v2

    .line 325
    move v2, v7

    .line 326
    move v7, v14

    .line 327
    goto :goto_5

    .line 328
    :cond_15
    invoke-static {v15, v5}, Lb;->bp(II)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_12

    .line 333
    .line 334
    move v15, v2

    .line 335
    move v2, v7

    .line 336
    move v7, v8

    .line 337
    :goto_5
    invoke-virtual {v13}, Ldoj;->b()I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    shr-int/lit8 v8, v18, 0x10

    .line 342
    .line 343
    invoke-static {v8, v4}, Lb;->bp(II)Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    if-eqz v18, :cond_17

    .line 348
    .line 349
    :cond_16
    const/4 v8, 0x0

    .line 350
    goto :goto_6

    .line 351
    :cond_17
    invoke-static {v8, v14}, Lb;->bp(II)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_16

    .line 356
    .line 357
    move v8, v4

    .line 358
    :goto_6
    invoke-static {v10, v14}, Lb;->bp(II)Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    if-eqz v18, :cond_18

    .line 363
    .line 364
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    :goto_7
    move/from16 v16, v14

    .line 367
    .line 368
    move-object v14, v3

    .line 369
    move-object/from16 v3, v18

    .line 370
    .line 371
    move/from16 v18, v16

    .line 372
    .line 373
    move/from16 v16, v15

    .line 374
    .line 375
    move v15, v5

    .line 376
    move/from16 v5, v16

    .line 377
    .line 378
    move/from16 v17, v4

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move/from16 v4, p2

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_18
    invoke-static {v10, v9}, Lb;->bp(II)Z

    .line 386
    .line 387
    .line 388
    move-result v18

    .line 389
    if-eqz v18, :cond_19

    .line 390
    .line 391
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_19
    invoke-static {v10, v5}, Lb;->bp(II)Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    if-eqz v18, :cond_1a

    .line 399
    .line 400
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_1a
    move/from16 v16, v15

    .line 404
    .line 405
    move v15, v5

    .line 406
    move/from16 v5, v16

    .line 407
    .line 408
    move/from16 v17, v4

    .line 409
    .line 410
    move/from16 v18, v14

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move/from16 v4, p2

    .line 415
    .line 416
    move-object v14, v3

    .line 417
    const/4 v3, 0x0

    .line 418
    :goto_8
    invoke-static/range {v0 .. v8}, Ldmv;->l(Ldmv;IILandroid/text/TextUtils$TruncateAt;IIIII)Ldox;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v4, 0x23

    .line 425
    .line 426
    if-ge v0, v4, :cond_1c

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Ldmv;->i()Ldtj;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ldtj;->getLetterSpacing()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v4, 0x0

    .line 437
    cmpg-float v0, v0, v4

    .line 438
    .line 439
    if-eqz v0, :cond_1c

    .line 440
    .line 441
    invoke-static {v10, v15}, Lb;->bp(II)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1b

    .line 446
    .line 447
    const/4 v0, 0x5

    .line 448
    invoke-static {v10, v0}, Lb;->bp(II)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c

    .line 453
    .line 454
    :cond_1b
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v9, v0}, Ldox;->h(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-lez v4, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Ldox;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v9, v0}, Ldox;->h(I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    add-int/2addr v9, v4

    .line 470
    const/4 v15, 0x3

    .line 471
    new-array v15, v15, [Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-interface {v14, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-object v4, v15, v0

    .line 478
    .line 479
    const-string v0, "\u2026"

    .line 480
    .line 481
    aput-object v0, v15, v17

    .line 482
    .line 483
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-interface {v14, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v15, v18

    .line 492
    .line 493
    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move/from16 v4, p2

    .line 500
    .line 501
    invoke-direct/range {v0 .. v9}, Ldmv;->o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldox;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    goto :goto_9

    .line 506
    :cond_1c
    move-object/from16 v0, p0

    .line 507
    .line 508
    move/from16 v4, p2

    .line 509
    .line 510
    :goto_9
    move/from16 v14, v18

    .line 511
    .line 512
    invoke-static {v10, v14}, Lb;->bp(II)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_21

    .line 517
    .line 518
    invoke-virtual {v9}, Ldox;->g()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-static {v11, v12}, Ldup;->a(J)I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-le v10, v14, :cond_21

    .line 527
    .line 528
    move/from16 v10, v17

    .line 529
    .line 530
    if-le v4, v10, :cond_21

    .line 531
    .line 532
    invoke-static {v11, v12}, Ldup;->a(J)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget v10, v9, Ldox;->f:I

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    :goto_a
    if-ge v11, v10, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v9, v11}, Ldox;->b(I)F

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    int-to-float v14, v4

    .line 546
    cmpl-float v12, v12, v14

    .line 547
    .line 548
    if-lez v12, :cond_1d

    .line 549
    .line 550
    move v4, v11

    .line 551
    goto :goto_b

    .line 552
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_1e
    iget v4, v9, Ldox;->f:I

    .line 556
    .line 557
    :goto_b
    if-ltz v4, :cond_20

    .line 558
    .line 559
    iget v10, v0, Ldmv;->e:I

    .line 560
    .line 561
    if-eq v4, v10, :cond_20

    .line 562
    .line 563
    if-gtz v4, :cond_1f

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    :cond_1f
    invoke-static/range {v0 .. v8}, Ldmv;->l(Ldmv;IILandroid/text/TextUtils$TruncateAt;IIIII)Ldox;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    :cond_20
    iput-object v9, v0, Ldmv;->b:Ldox;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_21
    iput-object v9, v0, Ldmv;->b:Ldox;

    .line 574
    .line 575
    :goto_c
    invoke-virtual {v0}, Ldmv;->i()Ldtj;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v13}, Ldoj;->i()Lcph;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0}, Ldmv;->f()F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v0}, Ldmv;->b()F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-long v5, v3

    .line 596
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-long v3, v3

    .line 601
    shl-long v5, v5, p1

    .line 602
    .line 603
    invoke-virtual {v13}, Ldoj;->a()F

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    const-wide v8, 0xffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    and-long/2addr v3, v8

    .line 613
    or-long/2addr v3, v5

    .line 614
    invoke-virtual {v1, v2, v3, v4, v7}, Ldtj;->b(Lcph;JF)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Ldmv;->b:Ldox;

    .line 618
    .line 619
    invoke-virtual {v1}, Ldox;->q()Ljava/lang/CharSequence;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    instance-of v2, v2, Landroid/text/Spanned;

    .line 624
    .line 625
    if-nez v2, :cond_23

    .line 626
    .line 627
    :cond_22
    move-object/from16 v3, v16

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_23
    invoke-virtual {v1}, Ldox;->q()Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    check-cast v2, Landroid/text/Spanned;

    .line 638
    .line 639
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const-class v4, Ldtv;

    .line 644
    .line 645
    const/4 v5, -0x1

    .line 646
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eq v3, v2, :cond_22

    .line 655
    .line 656
    invoke-virtual {v1}, Ldox;->q()Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    check-cast v2, Landroid/text/Spanned;

    .line 664
    .line 665
    invoke-virtual {v1}, Ldox;->q()Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const-class v3, Ldtv;

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v3, v1

    .line 681
    check-cast v3, [Ldtv;

    .line 682
    .line 683
    :goto_d
    if-eqz v3, :cond_24

    .line 684
    .line 685
    invoke-static {v3}, Lbpik;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_24

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ldtv;

    .line 700
    .line 701
    invoke-virtual {v0}, Ldmv;->f()F

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v0}, Ldmv;->b()F

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    int-to-long v5, v3

    .line 714
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    int-to-long v3, v3

    .line 719
    shl-long v5, v5, p1

    .line 720
    .line 721
    and-long/2addr v3, v8

    .line 722
    iget-object v2, v2, Ldtv;->b:Lccc;

    .line 723
    .line 724
    new-instance v7, Lcor;

    .line 725
    .line 726
    or-long/2addr v3, v5

    .line 727
    invoke-direct {v7, v3, v4}, Lcor;-><init>(J)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v7}, Lccc;->b(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_24
    iget-object v1, v0, Ldmv;->c:Ljava/lang/CharSequence;

    .line 735
    .line 736
    instance-of v2, v1, Landroid/text/Spanned;

    .line 737
    .line 738
    if-nez v2, :cond_25

    .line 739
    .line 740
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 741
    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :cond_25
    move-object v2, v1

    .line 745
    check-cast v2, Landroid/text/Spanned;

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    const-class v3, Ldpn;

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v3, Ljava/util/ArrayList;

    .line 759
    .line 760
    array-length v5, v1

    .line 761
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    move v6, v4

    .line 765
    :goto_f
    if-ge v6, v5, :cond_2b

    .line 766
    .line 767
    aget-object v7, v1, v6

    .line 768
    .line 769
    check-cast v7, Ldpn;

    .line 770
    .line 771
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    iget-object v9, v0, Ldmv;->b:Ldox;

    .line 780
    .line 781
    invoke-virtual {v9, v8}, Ldox;->k(I)I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    iget v10, v0, Ldmv;->e:I

    .line 786
    .line 787
    iget-object v11, v0, Ldmv;->b:Ldox;

    .line 788
    .line 789
    invoke-virtual {v11, v9}, Ldox;->h(I)I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-lez v11, :cond_26

    .line 794
    .line 795
    iget-object v11, v0, Ldmv;->b:Ldox;

    .line 796
    .line 797
    invoke-virtual {v11, v9}, Ldox;->i(I)I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-le v7, v11, :cond_26

    .line 802
    .line 803
    const/4 v11, 0x1

    .line 804
    goto :goto_10

    .line 805
    :cond_26
    move v11, v4

    .line 806
    :goto_10
    iget-object v12, v0, Ldmv;->b:Ldox;

    .line 807
    .line 808
    invoke-virtual {v12, v9}, Ldox;->j(I)I

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    if-nez v11, :cond_2a

    .line 813
    .line 814
    if-gt v7, v12, :cond_2a

    .line 815
    .line 816
    if-lt v9, v10, :cond_27

    .line 817
    .line 818
    move-object/from16 v7, v16

    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    goto :goto_11

    .line 822
    :cond_27
    invoke-virtual {v0, v8}, Ldmv;->j(I)Ldud;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget-object v2, Ldud;->a:Ldud;

    .line 827
    .line 828
    invoke-virtual {v1}, Ldud;->ordinal()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_29

    .line 833
    .line 834
    const/4 v10, 0x1

    .line 835
    if-eq v1, v10, :cond_28

    .line 836
    .line 837
    new-instance v1, Lbpdc;

    .line 838
    .line 839
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v1

    .line 843
    :cond_28
    invoke-virtual {v0, v8, v10}, Ldmv;->c(IZ)F

    .line 844
    .line 845
    .line 846
    throw v16

    .line 847
    :cond_29
    const/4 v10, 0x1

    .line 848
    invoke-virtual {v0, v8, v10}, Ldmv;->c(IZ)F

    .line 849
    .line 850
    .line 851
    throw v16

    .line 852
    :cond_2a
    const/4 v10, 0x1

    .line 853
    move-object/from16 v7, v16

    .line 854
    .line 855
    :goto_11
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    add-int/lit8 v6, v6, 0x1

    .line 859
    .line 860
    move-object/from16 v16, v7

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_2b
    move-object v1, v3

    .line 864
    :goto_12
    iput-object v1, v0, Ldmv;->d:Ljava/util/List;

    .line 865
    .line 866
    return-void
.end method

.method static synthetic l(Ldmv;IILandroid/text/TextUtils$TruncateAt;IIIII)Ldox;
    .locals 10

    .line 1
    iget-object v9, p0, Ldmv;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Ldmv;->o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldox;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldox;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldmv;->f()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldmv;->i()Ldtj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Ldtf;->a:Ldte;

    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    iget-object v0, v15, Ldmv;->a:Ldth;

    .line 14
    .line 15
    iget v6, v0, Ldth;->e:I

    .line 16
    .line 17
    iget-object v14, v0, Ldth;->d:Ldot;

    .line 18
    .line 19
    new-instance v0, Ldox;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v4, p1

    .line 23
    .line 24
    move/from16 v13, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move/from16 v12, p5

    .line 31
    .line 32
    move/from16 v9, p6

    .line 33
    .line 34
    move/from16 v10, p7

    .line 35
    .line 36
    move/from16 v11, p8

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Ldox;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILdot;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final p(Lcpj;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcou;->a(Lcpj;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ldmv;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldmv;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ldmv;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ldmv;->b:Ldox;

    .line 27
    .line 28
    iget-object v2, v0, Ldox;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v0, Ldox;->g:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    int-to-float v3, v2

    .line 42
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Ldoy;->a:Ldow;

    .line 46
    .line 47
    iput-object p1, v3, Ldow;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, v0, Ldox;->e:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    int-to-float v0, v2

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldmv;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldmv;->e(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldmv;->b:Ldox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldox;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(IZ)F
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ldmv;->b:Ldox;

    .line 4
    .line 5
    invoke-static {p2, p1}, Ldox;->s(Ldox;I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Ldmv;->b:Ldox;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Ldox;->f(IZ)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmv;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldmv;->e(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldmv;->b:Ldox;

    .line 2
    .line 3
    iget v1, v0, Ldox;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ldox;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldox;->d(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Ldox;->e:Landroid/text/Layout;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    :goto_0
    iget v0, v0, Ldox;->g:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ldmv;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldup;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldmv;->b:Ldox;

    .line 2
    .line 3
    iget v0, v0, Ldox;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Lcon;ILdoe;)J
    .locals 12

    .line 1
    invoke-static {p1}, Lcpv;->x(Lcon;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lb;->bp(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, v8}, Lb;->bp(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v8

    .line 22
    :goto_0
    iget-object v0, p0, Ldmv;->b:Ldox;

    .line 23
    .line 24
    new-instance v6, Lamb;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v6, p3, v1}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-lt p3, v1, :cond_3

    .line 36
    .line 37
    if-ne p2, v8, :cond_2

    .line 38
    .line 39
    new-instance p2, Ldpf;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldox;->q()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0}, Ldox;->p()Ldpe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p2, p3, v1}, Ldpf;-><init>(Ljava/lang/CharSequence;Ldpe;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ldoz;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Ldoz;-><init>(Ldpd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p3, Landroid/text/GraphemeClusterSegmentFinder;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldox;->q()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, v0, Ldox;->a:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-direct {p3, p2, v1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p2, v0, Ldox;->e:Landroid/text/Layout;

    .line 70
    .line 71
    new-instance v0, Ldon;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Ldon;-><init>(Lbphs;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v4, p3, v0}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Ldox;->e:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldox;->o()Ldos;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne p2, v8, :cond_4

    .line 89
    .line 90
    new-instance p2, Ldpf;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldox;->q()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v0}, Ldox;->p()Ldpe;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p2, p3, v3}, Ldpf;-><init>(Ljava/lang/CharSequence;Ldpe;)V

    .line 101
    .line 102
    .line 103
    move-object v5, p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Ldox;->q()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, v0, Ldox;->a:Landroid/text/TextPaint;

    .line 110
    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v3, v5, :cond_5

    .line 116
    .line 117
    new-instance v3, Ldpb;

    .line 118
    .line 119
    invoke-direct {v3, p2, p3}, Ldpb;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance p3, Ldpc;

    .line 125
    .line 126
    invoke-direct {p3, p2}, Ldpc;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    move-object v5, p3

    .line 130
    :goto_2
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    float-to-int p2, p2

    .line 133
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ldox;->b(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    cmpl-float p3, p3, v3

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    if-lez p3, :cond_6

    .line 147
    .line 148
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    iget p3, v0, Ldox;->f:I

    .line 151
    .line 152
    if-lt p2, p3, :cond_6

    .line 153
    .line 154
    :goto_3
    move-object p2, v9

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move v3, p2

    .line 157
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    float-to-int p2, p2

    .line 160
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ldox;->d(I)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    cmpg-float p2, p2, p3

    .line 173
    .line 174
    if-gez p2, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move p2, p1

    .line 178
    :cond_8
    const/4 v7, 0x1

    .line 179
    invoke-static/range {v0 .. v7}, Lcpv;->E(Ldox;Landroid/text/Layout;Ldos;ILandroid/graphics/RectF;Ldpd;Lbphs;Z)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :goto_4
    move v10, v3

    .line 184
    const/4 v11, -0x1

    .line 185
    if-ne p3, v11, :cond_9

    .line 186
    .line 187
    if-ge v10, p2, :cond_9

    .line 188
    .line 189
    add-int/lit8 v3, v10, 0x1

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-static/range {v0 .. v7}, Lcpv;->E(Ldox;Landroid/text/Layout;Ldos;ILandroid/graphics/RectF;Ldpd;Lbphs;Z)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    if-ne p3, v11, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    const/4 v7, 0x0

    .line 201
    move v3, p2

    .line 202
    invoke-static/range {v0 .. v7}, Lcpv;->E(Ldox;Landroid/text/Layout;Ldos;ILandroid/graphics/RectF;Ldpd;Lbphs;Z)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    :goto_5
    if-ne p2, v11, :cond_b

    .line 207
    .line 208
    if-ge v10, v3, :cond_b

    .line 209
    .line 210
    add-int/lit8 v3, v3, -0x1

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static/range {v0 .. v7}, Lcpv;->E(Ldox;Landroid/text/Layout;Ldos;ILandroid/graphics/RectF;Ldpd;Lbphs;Z)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    if-ne p2, v11, :cond_c

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    add-int/2addr p3, v8

    .line 222
    invoke-interface {v5, p3}, Ldpd;->f(I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    add-int/2addr p2, v11

    .line 227
    invoke-interface {v5, p2}, Ldpd;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    const/4 v0, 0x2

    .line 232
    new-array v0, v0, [I

    .line 233
    .line 234
    aput p3, v0, p1

    .line 235
    .line 236
    aput p2, v0, v8

    .line 237
    .line 238
    move-object p2, v0

    .line 239
    :goto_6
    if-nez p2, :cond_d

    .line 240
    .line 241
    sget-wide p1, Ldoi;->a:J

    .line 242
    .line 243
    return-wide p1

    .line 244
    :cond_d
    aget p1, p2, p1

    .line 245
    .line 246
    aget p2, p2, v8

    .line 247
    .line 248
    invoke-static {p1, p2}, Lcgc;->aj(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    sget-wide v0, Ldoi;->a:J

    .line 253
    .line 254
    return-wide p1
.end method

.method public final i()Ldtj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmv;->a:Ldth;

    .line 2
    .line 3
    iget-object v0, v0, Ldth;->b:Ldtj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(I)Ldud;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmv;->b:Ldox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldox;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ldud;->b:Ldud;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ldud;->a:Ldud;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldmv;->b:Ldox;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldox;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m(Lcpj;JLcqj;Lduf;Lcry;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldmv;->i()Ldtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldtj;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldmv;->i()Ldtj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, p3}, Ldtj;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Ldtj;->e(Lcqj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p5}, Ldtj;->f(Lduf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p6}, Ldtj;->d(Lcry;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {v1, p2}, Ldtj;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ldmv;->p(Lcpj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldmv;->i()Ldtj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ldtj;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(Lcpj;Lcph;FLcqj;Lduf;Lcry;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldmv;->i()Ldtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldtj;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldmv;->i()Ldtj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ldmv;->f()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Ldmv;->b()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v4, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v6

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, p2, v2, v3, p3}, Ldtj;->b(Lcph;JF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Ldtj;->e(Lcqj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Ldtj;->f(Lduf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p6}, Ldtj;->d(Lcry;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-virtual {v1, p2}, Ldtj;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ldmv;->p(Lcpj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldmv;->i()Ldtj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Ldtj;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
