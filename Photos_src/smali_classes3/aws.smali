.class public final synthetic Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Laxc;

.field public final synthetic b:Lalj;

.field public final synthetic c:Lbphe;

.field public final synthetic d:Lare;

.field public final synthetic e:F

.field public final synthetic f:Lbpnf;

.field public final synthetic g:Lawz;

.field public final synthetic h:Lcov;


# direct methods
.method public synthetic constructor <init>(Laxc;Lalj;Lawz;Lbphe;Lare;FLbpnf;Lcov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laws;->a:Laxc;

    .line 5
    .line 6
    iput-object p2, p0, Laws;->b:Lalj;

    .line 7
    .line 8
    iput-object p3, p0, Laws;->g:Lawz;

    .line 9
    .line 10
    iput-object p4, p0, Laws;->c:Lbphe;

    .line 11
    .line 12
    iput-object p5, p0, Laws;->d:Lare;

    .line 13
    .line 14
    iput p6, p0, Laws;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Laws;->f:Lbpnf;

    .line 17
    .line 18
    iput-object p8, p0, Laws;->h:Lcov;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Laws;->a:Laxc;

    .line 4
    .line 5
    iget-object v0, v3, Laxc;->m:Lccc;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Lavi;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ldup;

    .line 14
    .line 15
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v3, Laxc;->b:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10}, Lavi;->fc()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v18, 0x0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move/from16 v18, v4

    .line 34
    .line 35
    :goto_1
    iget-object v0, v1, Laws;->g:Lawz;

    .line 36
    .line 37
    iget-object v6, v1, Laws;->b:Lalj;

    .line 38
    .line 39
    iget-wide v11, v2, Ldup;->a:J

    .line 40
    .line 41
    invoke-static {v11, v12, v6}, Lug;->k(JLalj;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lawz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-wide v7, v0, Lawz;->b:J

    .line 49
    .line 50
    invoke-static {v7, v8, v11, v12}, Lb;->bq(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v2, v0, Lawz;->c:F

    .line 57
    .line 58
    invoke-interface {v10}, Ldus;->a()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpg-float v2, v2, v7

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lawz;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iput-wide v11, v0, Lawz;->b:J

    .line 73
    .line 74
    invoke-interface {v10}, Ldus;->a()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lawz;->c:F

    .line 79
    .line 80
    iget-object v2, v0, Lawz;->a:Lbphs;

    .line 81
    .line 82
    new-instance v7, Ldup;

    .line 83
    .line 84
    invoke-direct {v7, v11, v12}, Ldup;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v10, v7}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lawz;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :goto_2
    iget-object v2, v1, Laws;->d:Lare;

    .line 95
    .line 96
    iget-object v7, v1, Laws;->c:Lbphe;

    .line 97
    .line 98
    sget-object v8, Lalj;->a:Lalj;

    .line 99
    .line 100
    if-ne v6, v8, :cond_3

    .line 101
    .line 102
    move v9, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v9, 0x0

    .line 105
    :goto_3
    invoke-interface {v7}, Lbphe;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lawn;

    .line 110
    .line 111
    invoke-virtual {v10}, Lavi;->o()Ldve;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6}, Lalj;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    if-ne v13, v4, :cond_4

    .line 122
    .line 123
    invoke-static {v2, v8}, Larc;->b(Lare;Ldve;)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    new-instance v0, Lbpdc;

    .line 129
    .line 130
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    move-object v8, v2

    .line 135
    check-cast v8, Larf;

    .line 136
    .line 137
    iget v8, v8, Larf;->a:F

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v10, v8}, Lavi;->eW(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v10}, Lavi;->o()Ldve;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v6}, Lalj;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_7

    .line 152
    .line 153
    if-ne v14, v4, :cond_6

    .line 154
    .line 155
    invoke-static {v2, v13}, Larc;->a(Lare;Ldve;)F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance v0, Lbpdc;

    .line 161
    .line 162
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    move-object v13, v2

    .line 167
    check-cast v13, Larf;

    .line 168
    .line 169
    iget v13, v13, Larf;->b:F

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v10, v13}, Lavi;->eW(F)I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    invoke-virtual {v10}, Lavi;->o()Ldve;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v6}, Lalj;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    if-ne v6, v4, :cond_8

    .line 186
    .line 187
    int-to-long v13, v8

    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Larf;

    .line 190
    .line 191
    iget v6, v6, Larf;->a:F

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    new-instance v0, Lbpdc;

    .line 195
    .line 196
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    int-to-long v14, v8

    .line 201
    invoke-static {v2, v13}, Larc;->b(Lare;Ldve;)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move-wide v13, v14

    .line 206
    :goto_6
    invoke-virtual {v10, v6}, Lavi;->eW(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-long v4, v6

    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    invoke-static {v11, v12}, Ldup;->a(J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    invoke-static {v11, v12}, Ldup;->b(J)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_7
    sub-int/2addr v6, v8

    .line 223
    sub-int v6, v6, v19

    .line 224
    .line 225
    const-wide v15, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const/16 v17, 0x20

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    shl-long v4, v4, v17

    .line 235
    .line 236
    and-long/2addr v13, v15

    .line 237
    or-long/2addr v4, v13

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    shl-long v13, v13, v17

    .line 240
    .line 241
    and-long/2addr v4, v15

    .line 242
    or-long/2addr v4, v13

    .line 243
    :goto_8
    iget-object v13, v1, Laws;->h:Lcov;

    .line 244
    .line 245
    iget-object v14, v1, Laws;->f:Lbpnf;

    .line 246
    .line 247
    iget v15, v1, Laws;->e:F

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    invoke-virtual {v10}, Lavi;->o()Ldve;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, Larc;->b(Lare;Ldve;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move/from16 v16, v0

    .line 260
    .line 261
    invoke-virtual {v10}, Lavi;->o()Ldve;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, Larc;->a(Lare;Ldve;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-float v0, v16, v0

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Lavi;->eW(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    check-cast v2, Larf;

    .line 276
    .line 277
    iget v1, v2, Larf;->a:F

    .line 278
    .line 279
    iget v2, v2, Larf;->b:F

    .line 280
    .line 281
    add-float/2addr v1, v2

    .line 282
    invoke-virtual {v10, v1}, Lavi;->eW(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v3, Laxc;->j:Lavo;

    .line 287
    .line 288
    move-wide/from16 v21, v4

    .line 289
    .line 290
    iget-object v4, v3, Laxc;->q:Ligz;

    .line 291
    .line 292
    invoke-static {v7, v2, v4}, Ltl;->D(Lavg;Lavo;Ligz;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v11, v12, v0}, Lduq;->c(JI)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v11, v12, v1}, Lduq;->b(JI)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0xa

    .line 307
    .line 308
    move-object v2, v14

    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v23, v13

    .line 311
    .line 312
    move v13, v0

    .line 313
    move-object/from16 v0, v23

    .line 314
    .line 315
    move/from16 v23, v15

    .line 316
    .line 317
    move v15, v1

    .line 318
    move/from16 v1, v23

    .line 319
    .line 320
    invoke-static/range {v11 .. v17}, Ldup;->k(JIIIII)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-virtual {v10, v1}, Lavi;->eW(F)I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    invoke-virtual {v10}, Lavi;->fc()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v5, v3, Laxc;->c:Lawu;

    .line 333
    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    new-instance v2, Lawr;

    .line 337
    .line 338
    move-object/from16 v13, v20

    .line 339
    .line 340
    check-cast v13, Lbem;

    .line 341
    .line 342
    move-object/from16 v20, v0

    .line 343
    .line 344
    move v14, v8

    .line 345
    move/from16 v15, v19

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    move-object/from16 v19, v5

    .line 349
    .line 350
    move-object v5, v7

    .line 351
    move-wide v7, v11

    .line 352
    move v11, v6

    .line 353
    move-object v6, v13

    .line 354
    move-wide/from16 v12, v21

    .line 355
    .line 356
    invoke-direct/range {v2 .. v20}, Lawr;-><init>(Laxc;Ljava/util/List;Lawn;Lbem;JZLavi;IJIIILbpnf;ZLawu;Lcov;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v3, Laxc;->d:Lawx;

    .line 360
    .line 361
    iget-object v6, v4, Lawx;->b:[I

    .line 362
    .line 363
    iget-object v7, v4, Lawx;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    array-length v8, v6

    .line 369
    const/4 v9, 0x0

    .line 370
    if-lez v8, :cond_c

    .line 371
    .line 372
    aget v11, v6, v0

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    goto :goto_9

    .line 379
    :cond_c
    move-object v11, v9

    .line 380
    :goto_9
    if-eqz v11, :cond_d

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    goto :goto_a

    .line 387
    :cond_d
    move v11, v0

    .line 388
    :goto_a
    invoke-static {v5, v7, v11}, Ltl;->i(Lavg;Ljava/lang/Object;I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v6, v5}, Lbfse;->bE([II)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_f

    .line 397
    .line 398
    iget-object v6, v4, Lawx;->f:Lavm;

    .line 399
    .line 400
    invoke-virtual {v6, v5}, Lavm;->c(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_e

    .line 408
    .line 409
    invoke-virtual {v6}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    :cond_e
    invoke-static {v6}, Lebl;->ax(Lcjf;)Lcjf;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :try_start_0
    iget-object v11, v4, Lawx;->a:Lbphs;

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v11, v5, v8}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-static {v6, v7, v9}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    move-object v6, v5

    .line 435
    check-cast v6, [I

    .line 436
    .line 437
    iput-object v6, v4, Lawx;->b:[I

    .line 438
    .line 439
    invoke-static {v6}, Lawx;->f([I)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v4, v6}, Lawx;->c(I)V

    .line 444
    .line 445
    .line 446
    move-object v6, v5

    .line 447
    goto :goto_b

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-static {v6, v7, v9}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_f
    :goto_b
    iget-object v4, v3, Laxc;->d:Lawx;

    .line 454
    .line 455
    iget-object v4, v4, Lawx;->c:[I

    .line 456
    .line 457
    iget v5, v2, Lawr;->m:I

    .line 458
    .line 459
    move-object v7, v6

    .line 460
    check-cast v7, [I

    .line 461
    .line 462
    array-length v8, v7

    .line 463
    if-eq v8, v5, :cond_13

    .line 464
    .line 465
    iget-object v6, v2, Lawr;->s:Lboxm;

    .line 466
    .line 467
    invoke-virtual {v6}, Lboxm;->A()V

    .line 468
    .line 469
    .line 470
    new-array v8, v5, [I

    .line 471
    .line 472
    move v9, v0

    .line 473
    :goto_c
    if-ge v9, v5, :cond_12

    .line 474
    .line 475
    array-length v11, v7

    .line 476
    if-ge v9, v11, :cond_10

    .line 477
    .line 478
    aget v11, v7, v9

    .line 479
    .line 480
    const/4 v12, -0x1

    .line 481
    if-eq v11, v12, :cond_10

    .line 482
    .line 483
    :goto_d
    const/4 v12, 0x1

    .line 484
    goto :goto_e

    .line 485
    :cond_10
    if-nez v9, :cond_11

    .line 486
    .line 487
    move v11, v0

    .line 488
    goto :goto_d

    .line 489
    :cond_11
    invoke-static {v0, v9}, Laxd;->a(II)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    invoke-static {v8, v11, v12}, Luf;->h([IJ)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    const/4 v12, 0x1

    .line 498
    add-int/2addr v11, v12

    .line 499
    :goto_e
    aput v11, v8, v9

    .line 500
    .line 501
    invoke-virtual {v6, v11, v9}, Lboxm;->B(II)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    move-object v6, v8

    .line 508
    :cond_13
    const/4 v12, 0x1

    .line 509
    array-length v7, v4

    .line 510
    if-ne v7, v5, :cond_14

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_14
    new-array v7, v5, [I

    .line 514
    .line 515
    move v8, v0

    .line 516
    :goto_f
    if-ge v8, v5, :cond_17

    .line 517
    .line 518
    array-length v9, v4

    .line 519
    if-ge v8, v9, :cond_15

    .line 520
    .line 521
    aget v9, v4, v8

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_15
    if-nez v8, :cond_16

    .line 525
    .line 526
    move v9, v0

    .line 527
    goto :goto_10

    .line 528
    :cond_16
    aget v9, v7, v0

    .line 529
    .line 530
    :goto_10
    aput v9, v7, v8

    .line 531
    .line 532
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_17
    move-object v4, v7

    .line 536
    :goto_11
    invoke-virtual {v3, v1}, Laxc;->b(Z)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    check-cast v6, [I

    .line 545
    .line 546
    invoke-static {v2, v1, v6, v4, v12}, Luf;->i(Lawr;I[I[IZ)Lawu;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v10}, Lavi;->fc()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v3, v1, v2, v0}, Laxc;->f(Lawu;ZZ)V

    .line 555
    .line 556
    .line 557
    return-object v1
.end method
