.class public final synthetic Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lauh;

.field public final synthetic b:Lare;

.field public final synthetic c:Lbphe;

.field public final synthetic d:Laow;

.field public final synthetic e:Lbpnf;

.field public final synthetic f:Lcov;

.field public final synthetic g:Lawz;

.field public final synthetic h:Ltq;


# direct methods
.method public synthetic constructor <init>(Lauh;Lare;Lbphe;Lawz;Laow;Lbpnf;Lcov;Ltq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lato;->a:Lauh;

    .line 5
    .line 6
    iput-object p2, p0, Lato;->b:Lare;

    .line 7
    .line 8
    iput-object p3, p0, Lato;->c:Lbphe;

    .line 9
    .line 10
    iput-object p4, p0, Lato;->g:Lawz;

    .line 11
    .line 12
    iput-object p5, p0, Lato;->d:Laow;

    .line 13
    .line 14
    iput-object p6, p0, Lato;->e:Lbpnf;

    .line 15
    .line 16
    iput-object p7, p0, Lato;->f:Lcov;

    .line 17
    .line 18
    iput-object p8, p0, Lato;->h:Ltq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lavi;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Ldup;

    .line 10
    .line 11
    iget-object v6, v1, Lato;->a:Lauh;

    .line 12
    .line 13
    iget-object v2, v6, Lauh;->m:Lccc;

    .line 14
    .line 15
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v6, Lauh;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11}, Lavi;->fc()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v24, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 33
    .line 34
    :goto_1
    iget-object v2, v1, Lato;->g:Lawz;

    .line 35
    .line 36
    iget-object v3, v1, Lato;->c:Lbphe;

    .line 37
    .line 38
    iget-object v4, v1, Lato;->b:Lare;

    .line 39
    .line 40
    iget-wide v7, v0, Ldup;->a:J

    .line 41
    .line 42
    sget-object v5, Lalj;->a:Lalj;

    .line 43
    .line 44
    invoke-static {v7, v8, v5}, Lug;->k(JLalj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Lavi;->o()Ldve;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lare;->b(Ldve;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v11, v5}, Lavi;->eW(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v11}, Lavi;->o()Ldve;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v4, v9}, Lare;->c(Ldve;)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v11, v9}, Lavi;->eW(F)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    check-cast v4, Larf;

    .line 72
    .line 73
    iget v10, v4, Larf;->a:F

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lavi;->eW(F)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v4, v4, Larf;->b:F

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lavi;->eW(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int v14, v10, v4

    .line 86
    .line 87
    add-int v15, v5, v9

    .line 88
    .line 89
    sub-int v19, v14, v10

    .line 90
    .line 91
    neg-int v4, v15

    .line 92
    neg-int v9, v14

    .line 93
    invoke-static {v7, v8, v4, v9}, Lduq;->h(JII)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Latk;

    .line 102
    .line 103
    iget-object v4, v3, Latk;->a:Lath;

    .line 104
    .line 105
    iget-object v4, v4, Lath;->a:Laud;

    .line 106
    .line 107
    iget-object v9, v2, Lawz;->d:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    move-wide/from16 v16, v7

    .line 113
    .line 114
    iget-wide v6, v2, Lawz;->b:J

    .line 115
    .line 116
    invoke-static {v6, v7, v12, v13}, Lb;->bq(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    iget v6, v2, Lawz;->c:F

    .line 123
    .line 124
    invoke-interface {v11}, Ldus;->a()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    cmpg-float v6, v6, v7

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    iget-object v2, v2, Lawz;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v9, v6

    .line 139
    move-wide/from16 v16, v7

    .line 140
    .line 141
    :cond_3
    iput-wide v12, v2, Lawz;->b:J

    .line 142
    .line 143
    invoke-interface {v11}, Ldus;->a()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iput v6, v2, Lawz;->c:F

    .line 148
    .line 149
    iget-object v6, v2, Lawz;->a:Lbphs;

    .line 150
    .line 151
    new-instance v7, Ldup;

    .line 152
    .line 153
    invoke-direct {v7, v12, v13}, Ldup;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v11, v7}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v2, Lawz;->d:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v2, v6

    .line 163
    :goto_2
    iget v6, v4, Laud;->g:I

    .line 164
    .line 165
    check-cast v2, Lbem;

    .line 166
    .line 167
    iget-object v7, v2, Lbem;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, [I

    .line 170
    .line 171
    array-length v7, v7

    .line 172
    if-eq v7, v6, :cond_4

    .line 173
    .line 174
    iput v7, v4, Laud;->g:I

    .line 175
    .line 176
    iget-object v6, v4, Laud;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    new-instance v8, Laub;

    .line 182
    .line 183
    move/from16 v20, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-direct {v8, v15}, Laub;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput v15, v4, Laud;->b:I

    .line 193
    .line 194
    iput v15, v4, Laud;->c:I

    .line 195
    .line 196
    iput v15, v4, Laud;->d:I

    .line 197
    .line 198
    const/4 v6, -0x1

    .line 199
    iput v6, v4, Laud;->e:I

    .line 200
    .line 201
    iget-object v8, v4, Laud;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move/from16 v20, v15

    .line 208
    .line 209
    const/4 v6, -0x1

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_3
    iget-object v8, v1, Lato;->d:Laow;

    .line 212
    .line 213
    if-eqz v8, :cond_56

    .line 214
    .line 215
    invoke-interface {v8}, Laow;->a()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v11, v6}, Lavi;->eW(F)I

    .line 220
    .line 221
    .line 222
    move-result v28

    .line 223
    invoke-virtual {v3}, Latk;->b()I

    .line 224
    .line 225
    .line 226
    move-result v27

    .line 227
    invoke-static/range {v16 .. v17}, Ldup;->a(J)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-int/2addr v6, v14

    .line 232
    move-object/from16 v26, v2

    .line 233
    .line 234
    move-object/from16 p2, v3

    .line 235
    .line 236
    int-to-long v2, v5

    .line 237
    move-wide/from16 v16, v2

    .line 238
    .line 239
    int-to-long v2, v10

    .line 240
    new-instance v29, Latv;

    .line 241
    .line 242
    const/16 v35, 0x20

    .line 243
    .line 244
    shl-long v16, v16, v35

    .line 245
    .line 246
    const-wide v36, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v2, v2, v36

    .line 252
    .line 253
    or-long v2, v16, v2

    .line 254
    .line 255
    move-object/from16 v30, v4

    .line 256
    .line 257
    move/from16 v23, v7

    .line 258
    .line 259
    move v7, v10

    .line 260
    move-object v4, v11

    .line 261
    move/from16 v5, v28

    .line 262
    .line 263
    const/16 v18, -0x1

    .line 264
    .line 265
    move-object v11, v8

    .line 266
    move/from16 v8, v19

    .line 267
    .line 268
    move-wide/from16 v56, v2

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move-object/from16 p2, v0

    .line 273
    .line 274
    move v0, v6

    .line 275
    move-object v6, v9

    .line 276
    move-object/from16 v2, v29

    .line 277
    .line 278
    move-wide/from16 v9, v56

    .line 279
    .line 280
    invoke-direct/range {v2 .. v10}, Latv;-><init>(Latk;Lavi;ILauh;IIJ)V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    move-object v3, v4

    .line 285
    move v9, v7

    .line 286
    move v10, v8

    .line 287
    move-object v8, v6

    .line 288
    new-instance v25, Latx;

    .line 289
    .line 290
    invoke-direct/range {v25 .. v30}, Latx;-><init>(Lbem;IILatv;Laud;)V

    .line 291
    .line 292
    .line 293
    move/from16 v6, v20

    .line 294
    .line 295
    move-object/from16 v7, v25

    .line 296
    .line 297
    move/from16 v5, v27

    .line 298
    .line 299
    move-object/from16 v20, v29

    .line 300
    .line 301
    move-object/from16 v4, v30

    .line 302
    .line 303
    move/from16 v29, v28

    .line 304
    .line 305
    new-instance v15, Latq;

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    invoke-direct {v15, v4, v7, v3}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    if-eqz v3, :cond_5

    .line 320
    .line 321
    invoke-virtual {v3}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    move-object/from16 v25, v21

    .line 326
    .line 327
    move/from16 v21, v6

    .line 328
    .line 329
    move-object/from16 v6, v25

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_5
    move/from16 v21, v6

    .line 333
    .line 334
    move-object/from16 v6, v19

    .line 335
    .line 336
    :goto_4
    move-object/from16 v25, v7

    .line 337
    .line 338
    invoke-static {v3}, Lebl;->ax(Lcjf;)Lcjf;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move/from16 v30, v10

    .line 343
    .line 344
    :try_start_0
    invoke-virtual {v8}, Lauh;->b()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    move/from16 v22, v14

    .line 349
    .line 350
    iget-object v14, v8, Lauh;->d:Latz;

    .line 351
    .line 352
    move-object/from16 v26, v15

    .line 353
    .line 354
    iget-object v15, v14, Latz;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v2, v15, v10}, Ltl;->i(Lavg;Ljava/lang/Object;I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eq v10, v15, :cond_6

    .line 361
    .line 362
    invoke-virtual {v14, v15}, Latz;->c(I)V

    .line 363
    .line 364
    .line 365
    iget-object v14, v14, Latz;->c:Lavm;

    .line 366
    .line 367
    invoke-virtual {v14, v10}, Lavm;->c(I)V

    .line 368
    .line 369
    .line 370
    :cond_6
    if-lt v15, v5, :cond_8

    .line 371
    .line 372
    if-gtz v5, :cond_7

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    add-int/lit8 v10, v5, -0x1

    .line 376
    .line 377
    invoke-virtual {v4, v10}, Laud;->a(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v14, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    :goto_5
    invoke-virtual {v4, v15}, Laud;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v8}, Lauh;->c()I

    .line 388
    .line 389
    .line 390
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    move v14, v10

    .line 392
    :goto_6
    move v10, v4

    .line 393
    invoke-static {v3, v7, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v8, Lauh;->k:Lavo;

    .line 397
    .line 398
    iget-object v4, v8, Lauh;->r:Ligz;

    .line 399
    .line 400
    invoke-static {v2, v3, v4}, Ltl;->D(Lavg;Lavo;Ligz;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual/range {v17 .. v17}, Lavi;->fc()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    if-nez v24, :cond_9

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_9
    iget-object v2, v8, Lauh;->p:Lbcl;

    .line 414
    .line 415
    invoke-virtual {v2}, Lbcl;->a()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_8

    .line 420
    :cond_a
    :goto_7
    iget v2, v8, Lauh;->f:F

    .line 421
    .line 422
    :goto_8
    move/from16 v27, v2

    .line 423
    .line 424
    move/from16 v28, v14

    .line 425
    .line 426
    iget-object v14, v8, Lauh;->i:Lavd;

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Lavi;->fc()Z

    .line 429
    .line 430
    .line 431
    move-result v42

    .line 432
    iget-object v2, v8, Lauh;->c:Latt;

    .line 433
    .line 434
    iget-object v3, v8, Lauh;->l:Lccc;

    .line 435
    .line 436
    move-object v4, v2

    .line 437
    new-instance v2, Latp;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    move-object/from16 v39, v3

    .line 441
    .line 442
    move-object/from16 v31, v8

    .line 443
    .line 444
    move-object/from16 v3, v17

    .line 445
    .line 446
    move/from16 v6, v22

    .line 447
    .line 448
    move v8, v5

    .line 449
    move-object/from16 v17, v14

    .line 450
    .line 451
    move/from16 v5, v21

    .line 452
    .line 453
    move-object v14, v4

    .line 454
    move-object/from16 v4, p2

    .line 455
    .line 456
    move/from16 p2, v10

    .line 457
    .line 458
    move-object/from16 v10, v25

    .line 459
    .line 460
    invoke-direct/range {v2 .. v7}, Latp;-><init>(Lavi;Ldup;III)V

    .line 461
    .line 462
    .line 463
    if-gez v9, :cond_b

    .line 464
    .line 465
    const-string v4, "negative beforeContentPadding"

    .line 466
    .line 467
    invoke-static {v4}, Laog;->c(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    neg-int v4, v9

    .line 471
    if-gez v30, :cond_c

    .line 472
    .line 473
    const-string v5, "negative afterContentPadding"

    .line 474
    .line 475
    invoke-static {v5}, Laog;->c(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    iget-object v5, v1, Lato;->f:Lcov;

    .line 479
    .line 480
    iget-object v6, v1, Lato;->e:Lbpnf;

    .line 481
    .line 482
    add-int v7, v0, v30

    .line 483
    .line 484
    move-object/from16 v32, v3

    .line 485
    .line 486
    move/from16 v33, v4

    .line 487
    .line 488
    const-wide/16 v3, 0x0

    .line 489
    .line 490
    if-gtz v8, :cond_e

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    invoke-static {v12, v13}, Ldup;->d(J)I

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    move-object/from16 v14, v17

    .line 499
    .line 500
    invoke-static {v12, v13}, Ldup;->c(J)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    new-instance v18, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v20 .. v20}, Latv;->d()Lbmth;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move-object/from16 v0, v26

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    move/from16 v8, v21

    .line 521
    .line 522
    const/16 v21, 0x1

    .line 523
    .line 524
    move-object/from16 v28, v5

    .line 525
    .line 526
    move-object/from16 v27, v6

    .line 527
    .line 528
    move/from16 v22, v42

    .line 529
    .line 530
    invoke-virtual/range {v14 .. v28}, Lavd;->e(IIILjava/util/List;Lbmth;Lavl;ZZIZIILbpnf;Lcov;)V

    .line 531
    .line 532
    .line 533
    move-object v5, v14

    .line 534
    move-object/from16 v10, v27

    .line 535
    .line 536
    if-nez v22, :cond_d

    .line 537
    .line 538
    invoke-virtual {v5}, Lavd;->a()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_d

    .line 547
    .line 548
    shr-long v3, v5, v35

    .line 549
    .line 550
    long-to-int v3, v3

    .line 551
    invoke-static {v12, v13, v3}, Lduq;->c(JI)I

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    and-long v3, v5, v36

    .line 556
    .line 557
    long-to-int v3, v3

    .line 558
    invoke-static {v12, v13, v3}, Lduq;->b(JI)I

    .line 559
    .line 560
    .line 561
    move-result v17

    .line 562
    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v5, Lasq;

    .line 571
    .line 572
    const/4 v6, 0x6

    .line 573
    invoke-direct {v5, v6}, Lasq;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v3, v4, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v14, Lbpeo;->a:Lbpeo;

    .line 581
    .line 582
    sget-object v18, Lalj;->a:Lalj;

    .line 583
    .line 584
    move/from16 v16, v7

    .line 585
    .line 586
    move-object v7, v2

    .line 587
    new-instance v2, Latt;

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    move v15, v8

    .line 597
    const/4 v8, 0x0

    .line 598
    move-object v13, v0

    .line 599
    move/from16 v21, v15

    .line 600
    .line 601
    move/from16 v12, v23

    .line 602
    .line 603
    move/from16 v20, v29

    .line 604
    .line 605
    move/from16 v19, v30

    .line 606
    .line 607
    move-object/from16 v11, v32

    .line 608
    .line 609
    move/from16 v15, v33

    .line 610
    .line 611
    invoke-direct/range {v2 .. v20}, Latt;-><init>(Latw;IZFLczu;FZLbpnf;Ldus;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILalj;II)V

    .line 612
    .line 613
    .line 614
    move/from16 v1, v21

    .line 615
    .line 616
    move-object/from16 v45, v31

    .line 617
    .line 618
    :goto_9
    move-object v3, v11

    .line 619
    goto/16 :goto_39

    .line 620
    .line 621
    :cond_e
    move/from16 v3, v28

    .line 622
    .line 623
    move-object/from16 v28, v5

    .line 624
    .line 625
    move-object/from16 v5, v17

    .line 626
    .line 627
    move/from16 v17, v3

    .line 628
    .line 629
    move/from16 v44, v7

    .line 630
    .line 631
    move-object/from16 v47, v26

    .line 632
    .line 633
    move/from16 v16, v27

    .line 634
    .line 635
    move/from16 v7, v29

    .line 636
    .line 637
    move/from16 v46, v30

    .line 638
    .line 639
    move-object/from16 v45, v31

    .line 640
    .line 641
    move/from16 v48, v33

    .line 642
    .line 643
    move/from16 v22, v42

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    move-object/from16 v27, v6

    .line 647
    .line 648
    move-object/from16 v29, v20

    .line 649
    .line 650
    move-object/from16 v6, v32

    .line 651
    .line 652
    add-int/lit8 v4, v8, -0x1

    .line 653
    .line 654
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 655
    .line 656
    .line 657
    move-result v20

    .line 658
    sub-int v17, v17, v20

    .line 659
    .line 660
    if-nez p2, :cond_10

    .line 661
    .line 662
    if-gez v17, :cond_f

    .line 663
    .line 664
    add-int v20, v20, v17

    .line 665
    .line 666
    move/from16 v17, v3

    .line 667
    .line 668
    move/from16 v21, v20

    .line 669
    .line 670
    move/from16 v20, v17

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_f
    move/from16 v21, v20

    .line 674
    .line 675
    move/from16 v20, v3

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_10
    move/from16 v21, v20

    .line 679
    .line 680
    move/from16 v20, p2

    .line 681
    .line 682
    :goto_a
    new-instance v3, Lbpek;

    .line 683
    .line 684
    invoke-direct {v3}, Lbpek;-><init>()V

    .line 685
    .line 686
    .line 687
    if-gez v7, :cond_11

    .line 688
    .line 689
    move/from16 v25, v7

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_11
    const/16 v25, 0x0

    .line 693
    .line 694
    :goto_b
    move-object/from16 v26, v5

    .line 695
    .line 696
    add-int v5, v48, v25

    .line 697
    .line 698
    add-int v17, v17, v5

    .line 699
    .line 700
    move/from16 v49, v7

    .line 701
    .line 702
    move/from16 v7, v17

    .line 703
    .line 704
    :goto_c
    if-gez v7, :cond_12

    .line 705
    .line 706
    if-lez v20, :cond_12

    .line 707
    .line 708
    move-object/from16 v50, v2

    .line 709
    .line 710
    add-int/lit8 v2, v20, -0x1

    .line 711
    .line 712
    invoke-virtual {v10, v2}, Latx;->c(I)Latw;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move/from16 v17, v2

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-virtual {v3, v2, v1}, Lbpek;->add(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget v1, v1, Latw;->d:I

    .line 723
    .line 724
    add-int/2addr v7, v1

    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move/from16 v20, v17

    .line 728
    .line 729
    move-object/from16 v2, v50

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_12
    move-object/from16 v50, v2

    .line 733
    .line 734
    if-ge v7, v5, :cond_13

    .line 735
    .line 736
    sub-int v1, v5, v7

    .line 737
    .line 738
    sub-int v21, v21, v1

    .line 739
    .line 740
    move v7, v5

    .line 741
    :cond_13
    move/from16 v1, v21

    .line 742
    .line 743
    if-gez v44, :cond_14

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    goto :goto_d

    .line 747
    :cond_14
    move/from16 v2, v44

    .line 748
    .line 749
    :goto_d
    sub-int/2addr v7, v5

    .line 750
    move-object/from16 v51, v6

    .line 751
    .line 752
    neg-int v6, v7

    .line 753
    move/from16 v17, v7

    .line 754
    .line 755
    move-object/from16 v38, v11

    .line 756
    .line 757
    move/from16 v25, v20

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    :goto_e
    iget v11, v3, Lbpek;->a:I

    .line 763
    .line 764
    if-ge v7, v11, :cond_16

    .line 765
    .line 766
    if-lt v6, v2, :cond_15

    .line 767
    .line 768
    invoke-virtual {v3, v7}, Lbpef;->d(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const/16 v21, 0x1

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_15
    add-int/lit8 v25, v25, 0x1

    .line 775
    .line 776
    invoke-virtual {v3, v7}, Lbpek;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    check-cast v11, Latw;

    .line 781
    .line 782
    iget v11, v11, Latw;->d:I

    .line 783
    .line 784
    add-int/2addr v6, v11

    .line 785
    add-int/lit8 v7, v7, 0x1

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_16
    move v7, v6

    .line 789
    move/from16 v6, v21

    .line 790
    .line 791
    move/from16 v11, v25

    .line 792
    .line 793
    :goto_f
    if-ge v11, v8, :cond_1b

    .line 794
    .line 795
    if-lt v7, v2, :cond_17

    .line 796
    .line 797
    if-lez v7, :cond_17

    .line 798
    .line 799
    invoke-virtual {v3}, Lbpek;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v21

    .line 803
    if-eqz v21, :cond_1b

    .line 804
    .line 805
    :cond_17
    move/from16 v21, v2

    .line 806
    .line 807
    invoke-virtual {v10, v11}, Latx;->c(I)Latw;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move/from16 v52, v6

    .line 812
    .line 813
    iget-object v6, v2, Latw;->b:[Latu;

    .line 814
    .line 815
    move/from16 v25, v11

    .line 816
    .line 817
    array-length v11, v6

    .line 818
    if-nez v11, :cond_18

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_18
    add-int/lit8 v11, v25, 0x1

    .line 822
    .line 823
    move-object/from16 v25, v6

    .line 824
    .line 825
    iget v6, v2, Latw;->d:I

    .line 826
    .line 827
    add-int/2addr v7, v6

    .line 828
    if-gt v7, v5, :cond_19

    .line 829
    .line 830
    invoke-static/range {v25 .. v25}, Lbfse;->bo([Ljava/lang/Object;)I

    .line 831
    .line 832
    .line 833
    move-result v30

    .line 834
    move/from16 v31, v5

    .line 835
    .line 836
    aget-object v5, v25, v30

    .line 837
    .line 838
    iget v5, v5, Latu;->a:I

    .line 839
    .line 840
    if-eq v5, v4, :cond_1a

    .line 841
    .line 842
    sub-int v17, v17, v6

    .line 843
    .line 844
    move/from16 v20, v11

    .line 845
    .line 846
    move/from16 v2, v21

    .line 847
    .line 848
    move/from16 v5, v31

    .line 849
    .line 850
    const/4 v6, 0x1

    .line 851
    goto :goto_f

    .line 852
    :cond_19
    move/from16 v31, v5

    .line 853
    .line 854
    :cond_1a
    invoke-virtual {v3, v2}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move/from16 v2, v21

    .line 858
    .line 859
    move/from16 v5, v31

    .line 860
    .line 861
    move/from16 v6, v52

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_1b
    move/from16 v52, v6

    .line 865
    .line 866
    :goto_10
    if-ge v7, v0, :cond_1d

    .line 867
    .line 868
    sub-int v6, v0, v7

    .line 869
    .line 870
    sub-int v17, v17, v6

    .line 871
    .line 872
    move/from16 v2, v17

    .line 873
    .line 874
    :goto_11
    if-ge v2, v9, :cond_1c

    .line 875
    .line 876
    if-lez v20, :cond_1c

    .line 877
    .line 878
    add-int/lit8 v5, v20, -0x1

    .line 879
    .line 880
    invoke-virtual {v10, v5}, Latx;->c(I)Latw;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    move/from16 v17, v2

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    invoke-virtual {v3, v2, v11}, Lbpek;->add(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget v2, v11, Latw;->d:I

    .line 891
    .line 892
    add-int v2, v17, v2

    .line 893
    .line 894
    move/from16 v20, v5

    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_1c
    move/from16 v17, v2

    .line 898
    .line 899
    add-int/2addr v7, v6

    .line 900
    add-int/2addr v6, v1

    .line 901
    if-gez v17, :cond_1e

    .line 902
    .line 903
    add-int v6, v6, v17

    .line 904
    .line 905
    add-int v7, v7, v17

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    goto :goto_12

    .line 909
    :cond_1d
    move v6, v1

    .line 910
    :cond_1e
    move/from16 v2, v17

    .line 911
    .line 912
    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-ne v5, v11, :cond_1f

    .line 925
    .line 926
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-lt v5, v11, :cond_1f

    .line 939
    .line 940
    int-to-float v5, v6

    .line 941
    goto :goto_13

    .line 942
    :cond_1f
    move/from16 v5, v16

    .line 943
    .line 944
    :goto_13
    sub-float v11, v16, v5

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    if-eqz v22, :cond_20

    .line 949
    .line 950
    if-le v6, v1, :cond_20

    .line 951
    .line 952
    cmpg-float v17, v11, v16

    .line 953
    .line 954
    if-gtz v17, :cond_20

    .line 955
    .line 956
    sub-int/2addr v6, v1

    .line 957
    int-to-float v1, v6

    .line 958
    add-float v16, v1, v11

    .line 959
    .line 960
    :cond_20
    move/from16 v1, v16

    .line 961
    .line 962
    if-gez v2, :cond_21

    .line 963
    .line 964
    const-string v6, "negative initial offset"

    .line 965
    .line 966
    invoke-static {v6}, Laog;->c(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_21
    neg-int v6, v2

    .line 970
    invoke-virtual {v3}, Lbpek;->a()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    check-cast v11, Latw;

    .line 975
    .line 976
    move/from16 v53, v1

    .line 977
    .line 978
    iget-object v1, v11, Latw;->b:[Latu;

    .line 979
    .line 980
    invoke-static {v1}, Lbfse;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Latu;

    .line 985
    .line 986
    if-eqz v1, :cond_22

    .line 987
    .line 988
    iget v1, v1, Latu;->a:I

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_22
    const/4 v1, 0x0

    .line 992
    :goto_14
    invoke-virtual {v3}, Lbpek;->f()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v16

    .line 996
    move/from16 v17, v2

    .line 997
    .line 998
    move-object/from16 v2, v16

    .line 999
    .line 1000
    check-cast v2, Latw;

    .line 1001
    .line 1002
    if-eqz v2, :cond_24

    .line 1003
    .line 1004
    iget-object v2, v2, Latw;->b:[Latu;

    .line 1005
    .line 1006
    move/from16 v16, v6

    .line 1007
    .line 1008
    array-length v6, v2

    .line 1009
    if-nez v6, :cond_23

    .line 1010
    .line 1011
    move-object/from16 v2, v19

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 1015
    .line 1016
    aget-object v2, v2, v6

    .line 1017
    .line 1018
    :goto_15
    if-eqz v2, :cond_25

    .line 1019
    .line 1020
    iget v2, v2, Latu;->a:I

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_24
    move/from16 v16, v6

    .line 1024
    .line 1025
    :cond_25
    const/4 v2, 0x0

    .line 1026
    :goto_16
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    move/from16 v42, v9

    .line 1031
    .line 1032
    move-object/from16 v20, v19

    .line 1033
    .line 1034
    const/4 v9, 0x0

    .line 1035
    :goto_17
    if-ge v9, v6, :cond_28

    .line 1036
    .line 1037
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v21

    .line 1041
    check-cast v21, Ljava/lang/Number;

    .line 1042
    .line 1043
    move/from16 v25, v6

    .line 1044
    .line 1045
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-ltz v6, :cond_27

    .line 1050
    .line 1051
    if-ge v6, v1, :cond_27

    .line 1052
    .line 1053
    move/from16 v21, v9

    .line 1054
    .line 1055
    invoke-virtual {v10, v6}, Latx;->a(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    move/from16 v30, v6

    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    invoke-virtual {v10, v6, v9}, Latx;->b(II)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v33

    .line 1066
    const/16 v31, 0x0

    .line 1067
    .line 1068
    move/from16 v32, v9

    .line 1069
    .line 1070
    invoke-virtual/range {v29 .. v34}, Latv;->a(IIIJ)Latu;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    if-nez v20, :cond_26

    .line 1075
    .line 1076
    new-instance v9, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_26
    move-object/from16 v9, v20

    .line 1083
    .line 1084
    :goto_18
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v20, v9

    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_27
    move/from16 v21, v9

    .line 1091
    .line 1092
    :goto_19
    add-int/lit8 v9, v21, 0x1

    .line 1093
    .line 1094
    move/from16 v6, v25

    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :cond_28
    if-nez v20, :cond_29

    .line 1098
    .line 1099
    sget-object v20, Lbpeo;->a:Lbpeo;

    .line 1100
    .line 1101
    :cond_29
    move-object/from16 v6, v20

    .line 1102
    .line 1103
    if-eqz v22, :cond_34

    .line 1104
    .line 1105
    if-eqz v14, :cond_34

    .line 1106
    .line 1107
    iget-object v9, v14, Latt;->i:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    if-nez v14, :cond_34

    .line 1114
    .line 1115
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    add-int/lit8 v14, v14, -0x1

    .line 1120
    .line 1121
    :goto_1a
    if-ltz v14, :cond_2c

    .line 1122
    .line 1123
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v20

    .line 1127
    move-object/from16 v21, v11

    .line 1128
    .line 1129
    move-object/from16 v11, v20

    .line 1130
    .line 1131
    check-cast v11, Latu;

    .line 1132
    .line 1133
    iget v11, v11, Latu;->a:I

    .line 1134
    .line 1135
    if-le v11, v2, :cond_2b

    .line 1136
    .line 1137
    if-eqz v14, :cond_2a

    .line 1138
    .line 1139
    add-int/lit8 v11, v14, -0x1

    .line 1140
    .line 1141
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    check-cast v11, Latu;

    .line 1146
    .line 1147
    iget v11, v11, Latu;->a:I

    .line 1148
    .line 1149
    if-gt v11, v2, :cond_2b

    .line 1150
    .line 1151
    :cond_2a
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    check-cast v11, Latu;

    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_2b
    add-int/lit8 v14, v14, -0x1

    .line 1159
    .line 1160
    move-object/from16 v11, v21

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_2c
    move-object/from16 v21, v11

    .line 1164
    .line 1165
    move-object/from16 v11, v19

    .line 1166
    .line 1167
    :goto_1b
    invoke-static {v9}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    check-cast v9, Latu;

    .line 1172
    .line 1173
    invoke-static {v3}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    check-cast v14, Latw;

    .line 1178
    .line 1179
    if-eqz v14, :cond_2d

    .line 1180
    .line 1181
    iget v14, v14, Latw;->a:I

    .line 1182
    .line 1183
    const/16 v43, 0x1

    .line 1184
    .line 1185
    add-int/lit8 v14, v14, 0x1

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_2d
    const/16 v43, 0x1

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    :goto_1c
    if-eqz v11, :cond_33

    .line 1192
    .line 1193
    iget v9, v9, Latu;->a:I

    .line 1194
    .line 1195
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    iget v11, v11, Latu;->a:I

    .line 1200
    .line 1201
    if-gt v11, v9, :cond_33

    .line 1202
    .line 1203
    move/from16 p1, v1

    .line 1204
    .line 1205
    move-object/from16 v1, v19

    .line 1206
    .line 1207
    :goto_1d
    move/from16 v54, v2

    .line 1208
    .line 1209
    if-eqz v1, :cond_30

    .line 1210
    .line 1211
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    move/from16 v55, v4

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    :goto_1e
    if-ge v4, v2, :cond_31

    .line 1219
    .line 1220
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v20

    .line 1224
    move-object/from16 v25, v1

    .line 1225
    .line 1226
    move-object/from16 v1, v20

    .line 1227
    .line 1228
    check-cast v1, Latw;

    .line 1229
    .line 1230
    iget-object v1, v1, Latw;->b:[Latu;

    .line 1231
    .line 1232
    move/from16 v20, v2

    .line 1233
    .line 1234
    array-length v2, v1

    .line 1235
    move-object/from16 v30, v1

    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    :goto_1f
    if-ge v1, v2, :cond_2f

    .line 1239
    .line 1240
    move/from16 v31, v1

    .line 1241
    .line 1242
    aget-object v1, v30, v31

    .line 1243
    .line 1244
    iget v1, v1, Latu;->a:I

    .line 1245
    .line 1246
    if-ne v1, v11, :cond_2e

    .line 1247
    .line 1248
    move-object/from16 v1, v25

    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :cond_2e
    add-int/lit8 v1, v31, 0x1

    .line 1252
    .line 1253
    goto :goto_1f

    .line 1254
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1255
    .line 1256
    move/from16 v2, v20

    .line 1257
    .line 1258
    move-object/from16 v1, v25

    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :cond_30
    move/from16 v55, v4

    .line 1262
    .line 1263
    :cond_31
    move-object/from16 v25, v1

    .line 1264
    .line 1265
    if-nez v25, :cond_32

    .line 1266
    .line 1267
    new-instance v1, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_20

    .line 1273
    :cond_32
    move-object/from16 v1, v25

    .line 1274
    .line 1275
    :goto_20
    invoke-virtual {v10, v14}, Latx;->c(I)Latw;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v14, v14, 0x1

    .line 1283
    .line 1284
    :goto_21
    if-eq v11, v9, :cond_35

    .line 1285
    .line 1286
    add-int/lit8 v11, v11, 0x1

    .line 1287
    .line 1288
    move/from16 v2, v54

    .line 1289
    .line 1290
    move/from16 v4, v55

    .line 1291
    .line 1292
    goto :goto_1d

    .line 1293
    :cond_33
    move/from16 p1, v1

    .line 1294
    .line 1295
    move/from16 v54, v2

    .line 1296
    .line 1297
    move/from16 v55, v4

    .line 1298
    .line 1299
    goto :goto_22

    .line 1300
    :cond_34
    move/from16 p1, v1

    .line 1301
    .line 1302
    move/from16 v54, v2

    .line 1303
    .line 1304
    move/from16 v55, v4

    .line 1305
    .line 1306
    move-object/from16 v21, v11

    .line 1307
    .line 1308
    const/16 v43, 0x1

    .line 1309
    .line 1310
    :goto_22
    move-object/from16 v1, v19

    .line 1311
    .line 1312
    :cond_35
    if-nez v1, :cond_36

    .line 1313
    .line 1314
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 1315
    .line 1316
    :cond_36
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    const/4 v4, 0x0

    .line 1321
    :goto_23
    if-ge v4, v2, :cond_3c

    .line 1322
    .line 1323
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    check-cast v9, Ljava/lang/Number;

    .line 1328
    .line 1329
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    add-int/lit8 v11, v54, 0x1

    .line 1334
    .line 1335
    if-gt v11, v9, :cond_3b

    .line 1336
    .line 1337
    if-ge v9, v8, :cond_3b

    .line 1338
    .line 1339
    if-eqz v22, :cond_39

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    const/4 v14, 0x0

    .line 1346
    :goto_24
    if-ge v14, v11, :cond_39

    .line 1347
    .line 1348
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v20

    .line 1352
    move/from16 v25, v2

    .line 1353
    .line 1354
    move-object/from16 v2, v20

    .line 1355
    .line 1356
    check-cast v2, Latw;

    .line 1357
    .line 1358
    iget-object v2, v2, Latw;->b:[Latu;

    .line 1359
    .line 1360
    move/from16 v20, v4

    .line 1361
    .line 1362
    array-length v4, v2

    .line 1363
    move-object/from16 v30, v2

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    :goto_25
    if-ge v2, v4, :cond_38

    .line 1367
    .line 1368
    move/from16 v31, v2

    .line 1369
    .line 1370
    aget-object v2, v30, v31

    .line 1371
    .line 1372
    iget v2, v2, Latu;->a:I

    .line 1373
    .line 1374
    if-ne v2, v9, :cond_37

    .line 1375
    .line 1376
    goto :goto_26

    .line 1377
    :cond_37
    add-int/lit8 v2, v31, 0x1

    .line 1378
    .line 1379
    goto :goto_25

    .line 1380
    :cond_38
    add-int/lit8 v14, v14, 0x1

    .line 1381
    .line 1382
    move/from16 v4, v20

    .line 1383
    .line 1384
    move/from16 v2, v25

    .line 1385
    .line 1386
    goto :goto_24

    .line 1387
    :cond_39
    move/from16 v25, v2

    .line 1388
    .line 1389
    move/from16 v20, v4

    .line 1390
    .line 1391
    invoke-virtual {v10, v9}, Latx;->a(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    const/4 v4, 0x0

    .line 1396
    invoke-virtual {v10, v4, v2}, Latx;->b(II)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v33

    .line 1400
    const/16 v31, 0x0

    .line 1401
    .line 1402
    move/from16 v32, v2

    .line 1403
    .line 1404
    move/from16 v30, v9

    .line 1405
    .line 1406
    invoke-virtual/range {v29 .. v34}, Latv;->a(IIIJ)Latu;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    if-nez v19, :cond_3a

    .line 1411
    .line 1412
    new-instance v19, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    :cond_3a
    move-object/from16 v4, v19

    .line 1418
    .line 1419
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v19, v4

    .line 1423
    .line 1424
    goto :goto_26

    .line 1425
    :cond_3b
    move/from16 v25, v2

    .line 1426
    .line 1427
    move/from16 v20, v4

    .line 1428
    .line 1429
    :goto_26
    add-int/lit8 v4, v20, 0x1

    .line 1430
    .line 1431
    move/from16 v2, v25

    .line 1432
    .line 1433
    goto :goto_23

    .line 1434
    :cond_3c
    if-nez v19, :cond_3d

    .line 1435
    .line 1436
    sget-object v19, Lbpeo;->a:Lbpeo;

    .line 1437
    .line 1438
    :cond_3d
    move-object/from16 v2, v19

    .line 1439
    .line 1440
    if-gtz v42, :cond_3f

    .line 1441
    .line 1442
    if-gez v49, :cond_3e

    .line 1443
    .line 1444
    goto :goto_27

    .line 1445
    :cond_3e
    move/from16 v4, v17

    .line 1446
    .line 1447
    move-object/from16 v11, v21

    .line 1448
    .line 1449
    goto :goto_29

    .line 1450
    :cond_3f
    :goto_27
    iget v4, v3, Lbpek;->a:I

    .line 1451
    .line 1452
    move/from16 v9, v17

    .line 1453
    .line 1454
    move-object/from16 v11, v21

    .line 1455
    .line 1456
    const/4 v14, 0x0

    .line 1457
    :goto_28
    if-ge v14, v4, :cond_40

    .line 1458
    .line 1459
    invoke-virtual {v3, v14}, Lbpek;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v15

    .line 1463
    check-cast v15, Latw;

    .line 1464
    .line 1465
    iget v15, v15, Latw;->d:I

    .line 1466
    .line 1467
    if-eqz v9, :cond_40

    .line 1468
    .line 1469
    if-gt v15, v9, :cond_40

    .line 1470
    .line 1471
    move/from16 v17, v4

    .line 1472
    .line 1473
    invoke-static {v3}, Lbpem;->aF(Ljava/util/List;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eq v14, v4, :cond_40

    .line 1478
    .line 1479
    sub-int/2addr v9, v15

    .line 1480
    add-int/lit8 v14, v14, 0x1

    .line 1481
    .line 1482
    invoke-virtual {v3, v14}, Lbpek;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    move-object v11, v4

    .line 1487
    check-cast v11, Latw;

    .line 1488
    .line 1489
    move/from16 v4, v17

    .line 1490
    .line 1491
    goto :goto_28

    .line 1492
    :cond_40
    move v4, v9

    .line 1493
    :goto_29
    invoke-static {v12, v13}, Ldup;->b(J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    invoke-static {v12, v13, v7}, Lduq;->b(JI)I

    .line 1498
    .line 1499
    .line 1500
    move-result v14

    .line 1501
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v15

    .line 1505
    if-eqz v15, :cond_41

    .line 1506
    .line 1507
    goto :goto_2a

    .line 1508
    :cond_41
    invoke-static {v3, v1}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    :goto_2a
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-ge v7, v1, :cond_42

    .line 1517
    .line 1518
    move/from16 v1, v43

    .line 1519
    .line 1520
    goto :goto_2b

    .line 1521
    :cond_42
    const/4 v1, 0x0

    .line 1522
    :goto_2b
    if-eqz v1, :cond_43

    .line 1523
    .line 1524
    if-eqz v16, :cond_43

    .line 1525
    .line 1526
    const-string v15, "non-zero firstLineScrollOffset"

    .line 1527
    .line 1528
    invoke-static {v15}, Laog;->d(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v15

    .line 1535
    move/from16 v17, v1

    .line 1536
    .line 1537
    move/from16 v25, v4

    .line 1538
    .line 1539
    const/4 v1, 0x0

    .line 1540
    const/4 v4, 0x0

    .line 1541
    :goto_2c
    if-ge v1, v15, :cond_44

    .line 1542
    .line 1543
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v19

    .line 1547
    move/from16 v20, v1

    .line 1548
    .line 1549
    move-object/from16 v1, v19

    .line 1550
    .line 1551
    check-cast v1, Latw;

    .line 1552
    .line 1553
    iget-object v1, v1, Latw;->b:[Latu;

    .line 1554
    .line 1555
    array-length v1, v1

    .line 1556
    add-int/2addr v4, v1

    .line 1557
    add-int/lit8 v1, v20, 0x1

    .line 1558
    .line 1559
    goto :goto_2c

    .line 1560
    :cond_44
    new-instance v15, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    if-eqz v17, :cond_4b

    .line 1566
    .line 1567
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_45

    .line 1572
    .line 1573
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-nez v1, :cond_46

    .line 1578
    .line 1579
    :cond_45
    const-string v1, "no items"

    .line 1580
    .line 1581
    invoke-static {v1}, Laog;->c(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    new-array v2, v1, [I

    .line 1589
    .line 1590
    const/4 v4, 0x0

    .line 1591
    :goto_2d
    if-ge v4, v1, :cond_47

    .line 1592
    .line 1593
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    check-cast v6, Latw;

    .line 1598
    .line 1599
    iget v6, v6, Latw;->c:I

    .line 1600
    .line 1601
    aput v6, v2, v4

    .line 1602
    .line 1603
    add-int/lit8 v4, v4, 0x1

    .line 1604
    .line 1605
    goto :goto_2d

    .line 1606
    :cond_47
    new-array v1, v1, [I

    .line 1607
    .line 1608
    move-object/from16 v6, v38

    .line 1609
    .line 1610
    move-object/from16 v4, v51

    .line 1611
    .line 1612
    invoke-interface {v6, v4, v14, v2, v1}, Laow;->b(Ldus;I[I[I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1}, Lbfse;->bC([I)Lbpka;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iget v6, v2, Lbpjy;->a:I

    .line 1620
    .line 1621
    move-object/from16 v16, v1

    .line 1622
    .line 1623
    iget v1, v2, Lbpjy;->b:I

    .line 1624
    .line 1625
    iget v2, v2, Lbpjy;->c:I

    .line 1626
    .line 1627
    if-lez v2, :cond_48

    .line 1628
    .line 1629
    if-le v6, v1, :cond_49

    .line 1630
    .line 1631
    :cond_48
    if-gez v2, :cond_4a

    .line 1632
    .line 1633
    if-le v1, v6, :cond_49

    .line 1634
    .line 1635
    goto :goto_2f

    .line 1636
    :cond_49
    move/from16 v17, v2

    .line 1637
    .line 1638
    :goto_2e
    aget v2, v16, v6

    .line 1639
    .line 1640
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v18

    .line 1644
    move-object/from16 v32, v4

    .line 1645
    .line 1646
    move-object/from16 v4, v18

    .line 1647
    .line 1648
    check-cast v4, Latw;

    .line 1649
    .line 1650
    invoke-virtual {v4, v2, v9, v14}, Latw;->a(III)[Latu;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-static {v15, v2}, Ltk;->j(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    if-eq v6, v1, :cond_4f

    .line 1658
    .line 1659
    add-int v6, v6, v17

    .line 1660
    .line 1661
    move-object/from16 v4, v32

    .line 1662
    .line 1663
    goto :goto_2e

    .line 1664
    :cond_4a
    :goto_2f
    move-object/from16 v32, v4

    .line 1665
    .line 1666
    goto/16 :goto_34

    .line 1667
    .line 1668
    :cond_4b
    move-object/from16 v32, v51

    .line 1669
    .line 1670
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    add-int/lit8 v1, v1, -0x1

    .line 1675
    .line 1676
    if-ltz v1, :cond_4d

    .line 1677
    .line 1678
    move/from16 v4, v16

    .line 1679
    .line 1680
    :goto_30
    add-int/lit8 v17, v1, -0x1

    .line 1681
    .line 1682
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Latu;

    .line 1687
    .line 1688
    move/from16 v18, v4

    .line 1689
    .line 1690
    iget v4, v1, Latu;->g:I

    .line 1691
    .line 1692
    sub-int v4, v18, v4

    .line 1693
    .line 1694
    move-object/from16 v18, v6

    .line 1695
    .line 1696
    const/4 v6, 0x0

    .line 1697
    invoke-virtual {v1, v4, v6, v9, v14}, Latu;->l(IIII)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    if-gez v17, :cond_4c

    .line 1704
    .line 1705
    goto :goto_31

    .line 1706
    :cond_4c
    move/from16 v1, v17

    .line 1707
    .line 1708
    move-object/from16 v6, v18

    .line 1709
    .line 1710
    goto :goto_30

    .line 1711
    :cond_4d
    :goto_31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    move/from16 v6, v16

    .line 1716
    .line 1717
    const/4 v4, 0x0

    .line 1718
    :goto_32
    if-ge v4, v1, :cond_4e

    .line 1719
    .line 1720
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v16

    .line 1724
    move/from16 v17, v1

    .line 1725
    .line 1726
    move-object/from16 v1, v16

    .line 1727
    .line 1728
    check-cast v1, Latw;

    .line 1729
    .line 1730
    move-object/from16 v16, v3

    .line 1731
    .line 1732
    invoke-virtual {v1, v6, v9, v14}, Latw;->a(III)[Latu;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-static {v15, v3}, Ltk;->j(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    iget v1, v1, Latw;->d:I

    .line 1740
    .line 1741
    add-int/2addr v6, v1

    .line 1742
    add-int/lit8 v4, v4, 0x1

    .line 1743
    .line 1744
    move-object/from16 v3, v16

    .line 1745
    .line 1746
    move/from16 v1, v17

    .line 1747
    .line 1748
    goto :goto_32

    .line 1749
    :cond_4e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    const/4 v3, 0x0

    .line 1754
    :goto_33
    if-ge v3, v1, :cond_4f

    .line 1755
    .line 1756
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, Latu;

    .line 1761
    .line 1762
    move/from16 v16, v1

    .line 1763
    .line 1764
    const/4 v1, 0x0

    .line 1765
    invoke-virtual {v4, v6, v1, v9, v14}, Latu;->l(IIII)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    iget v1, v4, Latu;->g:I

    .line 1772
    .line 1773
    add-int/2addr v6, v1

    .line 1774
    add-int/lit8 v3, v3, 0x1

    .line 1775
    .line 1776
    move/from16 v1, v16

    .line 1777
    .line 1778
    goto :goto_33

    .line 1779
    :cond_4f
    :goto_34
    move-object/from16 v18, v15

    .line 1780
    .line 1781
    float-to-int v15, v5

    .line 1782
    invoke-virtual/range {v29 .. v29}, Latv;->d()Lbmth;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v19

    .line 1786
    const/16 v21, 0x1

    .line 1787
    .line 1788
    move/from16 v16, v9

    .line 1789
    .line 1790
    move/from16 v17, v14

    .line 1791
    .line 1792
    move-object/from16 v14, v26

    .line 1793
    .line 1794
    move-object/from16 v20, v29

    .line 1795
    .line 1796
    move/from16 v26, v7

    .line 1797
    .line 1798
    invoke-virtual/range {v14 .. v28}, Lavd;->e(IIILjava/util/List;Lbmth;Lavl;ZZIZIILbpnf;Lcov;)V

    .line 1799
    .line 1800
    .line 1801
    move/from16 v2, v17

    .line 1802
    .line 1803
    move-object/from16 v17, v14

    .line 1804
    .line 1805
    move v14, v2

    .line 1806
    move-object/from16 v15, v18

    .line 1807
    .line 1808
    move-object/from16 v2, v20

    .line 1809
    .line 1810
    if-nez v22, :cond_51

    .line 1811
    .line 1812
    invoke-virtual/range {v17 .. v17}, Lavd;->a()J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v3

    .line 1816
    move v1, v5

    .line 1817
    const-wide/16 v5, 0x0

    .line 1818
    .line 1819
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-nez v5, :cond_52

    .line 1824
    .line 1825
    shr-long v5, v3, v35

    .line 1826
    .line 1827
    long-to-int v5, v5

    .line 1828
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    invoke-static {v12, v13, v5}, Lduq;->c(JI)I

    .line 1833
    .line 1834
    .line 1835
    move-result v9

    .line 1836
    and-long v3, v3, v36

    .line 1837
    .line 1838
    long-to-int v3, v3

    .line 1839
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    invoke-static {v12, v13, v3}, Lduq;->b(JI)I

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eq v3, v14, :cond_50

    .line 1848
    .line 1849
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    const/4 v13, 0x0

    .line 1854
    :goto_35
    if-ge v13, v4, :cond_50

    .line 1855
    .line 1856
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    check-cast v5, Latu;

    .line 1861
    .line 1862
    iput v3, v5, Latu;->h:I

    .line 1863
    .line 1864
    iget v6, v5, Latu;->d:I

    .line 1865
    .line 1866
    add-int/2addr v6, v3

    .line 1867
    iput v6, v5, Latu;->i:I

    .line 1868
    .line 1869
    add-int/lit8 v13, v13, 0x1

    .line 1870
    .line 1871
    goto :goto_35

    .line 1872
    :cond_50
    move/from16 v19, v3

    .line 1873
    .line 1874
    goto :goto_36

    .line 1875
    :cond_51
    move v1, v5

    .line 1876
    :cond_52
    move/from16 v19, v14

    .line 1877
    .line 1878
    :goto_36
    move/from16 v18, v9

    .line 1879
    .line 1880
    iget-object v3, v2, Latv;->a:Latk;

    .line 1881
    .line 1882
    iget-object v3, v3, Latk;->a:Lath;

    .line 1883
    .line 1884
    iget-object v3, v3, Lath;->c:Lvu;

    .line 1885
    .line 1886
    if-nez v3, :cond_53

    .line 1887
    .line 1888
    sget-object v3, Lvv;->a:Lvu;

    .line 1889
    .line 1890
    :cond_53
    move-object/from16 v16, v3

    .line 1891
    .line 1892
    move-object/from16 v3, p0

    .line 1893
    .line 1894
    iget-object v14, v3, Lato;->h:Ltq;

    .line 1895
    .line 1896
    new-instance v4, Latq;

    .line 1897
    .line 1898
    const/4 v6, 0x0

    .line 1899
    invoke-direct {v4, v10, v2, v6}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v20, v4

    .line 1903
    .line 1904
    move/from16 v17, v42

    .line 1905
    .line 1906
    invoke-static/range {v14 .. v20}, Ltq;->j(Ltq;Ljava/util/List;Lvu;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v41

    .line 1910
    move/from16 v4, v54

    .line 1911
    .line 1912
    move/from16 v2, v55

    .line 1913
    .line 1914
    if-ne v4, v2, :cond_55

    .line 1915
    .line 1916
    if-le v7, v0, :cond_54

    .line 1917
    .line 1918
    goto :goto_37

    .line 1919
    :cond_54
    move v5, v6

    .line 1920
    goto :goto_38

    .line 1921
    :cond_55
    :goto_37
    move/from16 v5, v43

    .line 1922
    .line 1923
    :goto_38
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    new-instance v38, Latr;

    .line 1932
    .line 1933
    const/16 v43, 0x0

    .line 1934
    .line 1935
    move-object/from16 v40, v15

    .line 1936
    .line 1937
    move/from16 v42, v22

    .line 1938
    .line 1939
    invoke-direct/range {v38 .. v43}, Latr;-><init>(Lccc;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v10, v38

    .line 1943
    .line 1944
    move-object/from16 v9, v41

    .line 1945
    .line 1946
    move-object/from16 v7, v50

    .line 1947
    .line 1948
    invoke-interface {v7, v0, v2, v10}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    move/from16 v0, p1

    .line 1953
    .line 1954
    invoke-static {v0, v4, v15, v9}, Lavk;->a(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v14

    .line 1958
    sget-object v18, Lalj;->a:Lalj;

    .line 1959
    .line 1960
    new-instance v2, Latt;

    .line 1961
    .line 1962
    move v3, v6

    .line 1963
    move v6, v1

    .line 1964
    move v1, v3

    .line 1965
    move/from16 v17, v8

    .line 1966
    .line 1967
    move-object v3, v11

    .line 1968
    move/from16 v12, v23

    .line 1969
    .line 1970
    move/from16 v4, v25

    .line 1971
    .line 1972
    move-object/from16 v10, v27

    .line 1973
    .line 1974
    move-object/from16 v11, v32

    .line 1975
    .line 1976
    move/from16 v16, v44

    .line 1977
    .line 1978
    move/from16 v19, v46

    .line 1979
    .line 1980
    move-object/from16 v13, v47

    .line 1981
    .line 1982
    move/from16 v15, v48

    .line 1983
    .line 1984
    move/from16 v20, v49

    .line 1985
    .line 1986
    move/from16 v9, v52

    .line 1987
    .line 1988
    move/from16 v8, v53

    .line 1989
    .line 1990
    invoke-direct/range {v2 .. v20}, Latt;-><init>(Latw;IZFLczu;FZLbpnf;Ldus;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILalj;II)V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_9

    .line 1994
    .line 1995
    :goto_39
    invoke-virtual {v3}, Lavi;->fc()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    move-object/from16 v6, v45

    .line 2000
    .line 2001
    invoke-virtual {v6, v2, v0, v1}, Lauh;->e(Latt;ZZ)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v0, v6, Lauh;->q:Laogp;

    .line 2005
    .line 2006
    return-object v2

    .line 2007
    :catchall_0
    move-exception v0

    .line 2008
    invoke-static {v3, v7, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 2009
    .line 2010
    .line 2011
    throw v0

    .line 2012
    :cond_56
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2013
    .line 2014
    invoke-static {v0}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2015
    .line 2016
    .line 2017
    new-instance v0, Lbpda;

    .line 2018
    .line 2019
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    throw v0
.end method
