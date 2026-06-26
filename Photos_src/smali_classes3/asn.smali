.class public final synthetic Lasn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lasw;

.field public final synthetic b:Z

.field public final synthetic c:Lare;

.field public final synthetic d:Z

.field public final synthetic e:Lbphe;

.field public final synthetic f:Laow;

.field public final synthetic g:Laoo;

.field public final synthetic h:Lbpnf;

.field public final synthetic i:Lclc;

.field public final synthetic j:Lclh;

.field public final synthetic k:Lcov;

.field public final synthetic l:Ltq;


# direct methods
.method public synthetic constructor <init>(Lasw;ZLare;ZLbphe;Laow;Laoo;Lbpnf;Lcov;Ltq;Lclc;Lclh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasn;->a:Lasw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lasn;->c:Lare;

    .line 9
    .line 10
    iput-boolean p4, p0, Lasn;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lasn;->e:Lbphe;

    .line 13
    .line 14
    iput-object p6, p0, Lasn;->f:Laow;

    .line 15
    .line 16
    iput-object p7, p0, Lasn;->g:Laoo;

    .line 17
    .line 18
    iput-object p8, p0, Lasn;->h:Lbpnf;

    .line 19
    .line 20
    iput-object p9, p0, Lasn;->k:Lcov;

    .line 21
    .line 22
    iput-object p10, p0, Lasn;->l:Ltq;

    .line 23
    .line 24
    iput-object p11, p0, Lasn;->i:Lclc;

    .line 25
    .line 26
    iput-object p12, p0, Lasn;->j:Lclh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lasn;->a:Lasw;

    .line 4
    .line 5
    iget-object v2, v0, Lasw;->l:Lccc;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lavi;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ldup;

    .line 14
    .line 15
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lasw;->b:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lavi;->fc()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

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
    move/from16 v18, v5

    .line 34
    .line 35
    :goto_1
    iget-boolean v14, v1, Lasn;->b:Z

    .line 36
    .line 37
    iget-wide v7, v3, Ldup;->a:J

    .line 38
    .line 39
    if-eqz v14, :cond_2

    .line 40
    .line 41
    sget-object v2, Lalj;->a:Lalj;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v2, Lalj;->b:Lalj;

    .line 45
    .line 46
    :goto_2
    iget-object v9, v1, Lasn;->c:Lare;

    .line 47
    .line 48
    invoke-static {v7, v8, v2}, Lug;->k(JLalj;)V

    .line 49
    .line 50
    .line 51
    if-eqz v14, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lavi;->o()Ldve;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v9, v2}, Lare;->b(Ldve;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v4, v2}, Lavi;->eW(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v4}, Lavi;->o()Ldve;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v9, v2}, Larc;->b(Lare;Ldve;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4, v2}, Lavi;->eW(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    if-eqz v14, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lavi;->o()Ldve;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v9, v10}, Lare;->c(Ldve;)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v4, v10}, Lavi;->eW(F)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v4}, Lavi;->o()Ldve;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v9, v10}, Larc;->a(Lare;Ldve;)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v4, v10}, Lavi;->eW(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :goto_4
    iget-boolean v12, v1, Lasn;->d:Z

    .line 106
    .line 107
    check-cast v9, Larf;

    .line 108
    .line 109
    iget v11, v9, Larf;->a:F

    .line 110
    .line 111
    invoke-virtual {v4, v11}, Lavi;->eW(F)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget v9, v9, Larf;->b:F

    .line 116
    .line 117
    invoke-virtual {v4, v9}, Lavi;->eW(F)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int v13, v11, v9

    .line 122
    .line 123
    add-int v15, v2, v10

    .line 124
    .line 125
    if-eq v5, v14, :cond_5

    .line 126
    .line 127
    move/from16 v16, v15

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move/from16 v16, v13

    .line 131
    .line 132
    :goto_5
    if-eqz v14, :cond_6

    .line 133
    .line 134
    if-nez v12, :cond_6

    .line 135
    .line 136
    move/from16 v22, v11

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    if-eqz v14, :cond_7

    .line 140
    .line 141
    move/from16 v22, v9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    if-nez v12, :cond_8

    .line 145
    .line 146
    move/from16 v22, v2

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move/from16 v22, v10

    .line 150
    .line 151
    :goto_6
    iget-object v9, v1, Lasn;->g:Laoo;

    .line 152
    .line 153
    iget-object v10, v1, Lasn;->f:Laow;

    .line 154
    .line 155
    iget-object v5, v1, Lasn;->e:Lbphe;

    .line 156
    .line 157
    sub-int v21, v16, v22

    .line 158
    .line 159
    neg-int v6, v15

    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    neg-int v0, v13

    .line 163
    invoke-static {v7, v8, v6, v0}, Lduq;->h(JII)J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    invoke-interface {v5}, Lbphe;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Lasl;

    .line 173
    .line 174
    iget-object v0, v6, Lasl;->b:Lasj;

    .line 175
    .line 176
    invoke-static/range {v19 .. v20}, Ldup;->b(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    invoke-static/range {v19 .. v20}, Ldup;->a(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move-object/from16 v23, v6

    .line 187
    .line 188
    iget-object v6, v0, Lasj;->a:Lcdo;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lcdo;->i(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lasj;->b:Lcdo;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcdo;->i(I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 199
    .line 200
    if-eqz v14, :cond_a

    .line 201
    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v10}, Laow;->a()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-static {v0}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lbpda;

    .line 213
    .line 214
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_a
    if-eqz v9, :cond_78

    .line 219
    .line 220
    invoke-interface {v9}, Laoo;->a()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_7
    invoke-virtual {v4, v3}, Lavi;->eW(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move-wide v5, v7

    .line 229
    invoke-virtual/range {v23 .. v23}, Lasl;->b()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v14, :cond_b

    .line 234
    .line 235
    invoke-static {v5, v6}, Ldup;->a(J)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sub-int/2addr v5, v13

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-static {v5, v6}, Ldup;->b(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sub-int/2addr v5, v15

    .line 246
    :goto_8
    const-wide v24, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const/16 v26, 0x20

    .line 252
    .line 253
    if-eqz v12, :cond_f

    .line 254
    .line 255
    if-lez v5, :cond_c

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_c
    if-nez v14, :cond_d

    .line 259
    .line 260
    add-int/2addr v2, v5

    .line 261
    :cond_d
    if-eqz v14, :cond_e

    .line 262
    .line 263
    add-int/2addr v11, v5

    .line 264
    :cond_e
    int-to-long v6, v2

    .line 265
    shl-long v6, v6, v26

    .line 266
    .line 267
    move/from16 v27, v3

    .line 268
    .line 269
    int-to-long v2, v11

    .line 270
    and-long v2, v2, v24

    .line 271
    .line 272
    or-long/2addr v2, v6

    .line 273
    goto :goto_a

    .line 274
    :cond_f
    :goto_9
    move/from16 v27, v3

    .line 275
    .line 276
    int-to-long v2, v2

    .line 277
    shl-long v2, v2, v26

    .line 278
    .line 279
    int-to-long v6, v11

    .line 280
    and-long v6, v6, v24

    .line 281
    .line 282
    or-long/2addr v2, v6

    .line 283
    :goto_a
    iget-object v11, v1, Lasn;->j:Lclh;

    .line 284
    .line 285
    move-object v6, v10

    .line 286
    iget-object v10, v1, Lasn;->i:Lclc;

    .line 287
    .line 288
    move v7, v15

    .line 289
    move-wide/from16 v53, v2

    .line 290
    .line 291
    move-object/from16 v3, v16

    .line 292
    .line 293
    move-wide/from16 v15, v53

    .line 294
    .line 295
    new-instance v2, Last;

    .line 296
    .line 297
    move-object/from16 v28, v0

    .line 298
    .line 299
    move v0, v5

    .line 300
    move-object/from16 v29, v6

    .line 301
    .line 302
    move v5, v14

    .line 303
    move/from16 v14, v21

    .line 304
    .line 305
    move-object/from16 v6, v23

    .line 306
    .line 307
    const/16 p1, 0x1

    .line 308
    .line 309
    move/from16 v21, v7

    .line 310
    .line 311
    move-object v7, v4

    .line 312
    move-wide/from16 v53, v19

    .line 313
    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    move/from16 v20, v13

    .line 317
    .line 318
    move-wide/from16 v3, v53

    .line 319
    .line 320
    move/from16 v13, v22

    .line 321
    .line 322
    move-object/from16 v22, v9

    .line 323
    .line 324
    move/from16 v9, v27

    .line 325
    .line 326
    invoke-direct/range {v2 .. v17}, Last;-><init>(JZLasl;Lavi;IILclc;Lclh;ZIIJLasw;)V

    .line 327
    .line 328
    .line 329
    move-object v15, v2

    .line 330
    move-wide v10, v3

    .line 331
    move-object v4, v7

    .line 332
    move/from16 v23, v12

    .line 333
    .line 334
    move/from16 v27, v14

    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    move-object/from16 v12, v22

    .line 339
    .line 340
    move v14, v5

    .line 341
    move/from16 v22, v9

    .line 342
    .line 343
    move v9, v13

    .line 344
    move v13, v8

    .line 345
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    invoke-virtual {v3}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_b

    .line 358
    :cond_10
    move-object/from16 v5, v30

    .line 359
    .line 360
    :goto_b
    invoke-static {v3}, Lebl;->ax(Lcjf;)Lcjf;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :try_start_0
    invoke-virtual {v2}, Lasw;->b()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    move-object/from16 v16, v4

    .line 369
    .line 370
    iget-object v4, v2, Lasw;->p:Lgsi;

    .line 371
    .line 372
    move-wide/from16 v31, v10

    .line 373
    .line 374
    iget-object v10, v4, Lgsi;->d:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v6, v10, v8}, Ltl;->i(Lavg;Ljava/lang/Object;I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eq v8, v10, :cond_11

    .line 381
    .line 382
    invoke-virtual {v4, v10}, Lgsi;->c(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v4, Lgsi;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lavm;

    .line 388
    .line 389
    invoke-virtual {v4, v8}, Lavm;->c(I)V

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-virtual {v2}, Lasw;->c()I

    .line 393
    .line 394
    .line 395
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-static {v3, v7, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, Lasw;->k:Lavo;

    .line 400
    .line 401
    iget-object v4, v2, Lasw;->s:Ligz;

    .line 402
    .line 403
    invoke-static {v6, v3, v4}, Ltl;->D(Lavg;Lavo;Ligz;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual/range {v16 .. v16}, Lavi;->fc()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_13

    .line 412
    .line 413
    if-nez v18, :cond_12

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    iget-object v4, v2, Lasw;->q:Lbcl;

    .line 417
    .line 418
    invoke-virtual {v4}, Lbcl;->a()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto :goto_d

    .line 423
    :cond_13
    :goto_c
    iget v4, v2, Lasw;->f:F

    .line 424
    .line 425
    :goto_d
    move/from16 v17, v4

    .line 426
    .line 427
    iget-object v4, v2, Lasw;->i:Lavd;

    .line 428
    .line 429
    invoke-virtual/range {v16 .. v16}, Lavi;->fc()Z

    .line 430
    .line 431
    .line 432
    move-result v37

    .line 433
    iget-object v5, v2, Lasw;->c:Lasr;

    .line 434
    .line 435
    iget-object v6, v2, Lasw;->m:Lccc;

    .line 436
    .line 437
    move-object v7, v3

    .line 438
    new-instance v3, Latp;

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    move-object/from16 v33, v16

    .line 442
    .line 443
    move-object/from16 v16, v4

    .line 444
    .line 445
    move-object/from16 v4, v33

    .line 446
    .line 447
    move/from16 v33, v11

    .line 448
    .line 449
    move-object v11, v5

    .line 450
    move-object/from16 v5, v19

    .line 451
    .line 452
    move/from16 v19, v33

    .line 453
    .line 454
    move-object/from16 v34, v6

    .line 455
    .line 456
    move-object/from16 v33, v7

    .line 457
    .line 458
    move/from16 v7, v20

    .line 459
    .line 460
    move/from16 v6, v21

    .line 461
    .line 462
    invoke-direct/range {v3 .. v8}, Latp;-><init>(Lavi;Ldup;III)V

    .line 463
    .line 464
    .line 465
    if-gez v9, :cond_14

    .line 466
    .line 467
    const-string v5, "invalid beforeContentPadding"

    .line 468
    .line 469
    invoke-static {v5}, Laog;->c(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    neg-int v5, v9

    .line 473
    if-gez v27, :cond_15

    .line 474
    .line 475
    const-string v6, "invalid afterContentPadding"

    .line 476
    .line 477
    invoke-static {v6}, Laog;->c(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    iget-object v6, v1, Lasn;->k:Lcov;

    .line 481
    .line 482
    iget-object v7, v1, Lasn;->h:Lbpnf;

    .line 483
    .line 484
    add-int v35, v0, v27

    .line 485
    .line 486
    move/from16 v20, v9

    .line 487
    .line 488
    const-wide/16 v8, 0x0

    .line 489
    .line 490
    if-gtz v13, :cond_18

    .line 491
    .line 492
    move-wide/from16 v38, v8

    .line 493
    .line 494
    invoke-static/range {v31 .. v32}, Ldup;->d(J)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static/range {v31 .. v32}, Ldup;->c(J)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    new-instance v11, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Last;->d()Lbmth;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    move/from16 v17, v18

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    move-object/from16 v20, v7

    .line 519
    .line 520
    move-object/from16 v7, v16

    .line 521
    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    move-object/from16 v40, v2

    .line 525
    .line 526
    move-object/from16 v21, v6

    .line 527
    .line 528
    move-object v13, v15

    .line 529
    move-wide/from16 v1, v31

    .line 530
    .line 531
    move/from16 v15, v37

    .line 532
    .line 533
    move-object v6, v4

    .line 534
    move/from16 v31, v5

    .line 535
    .line 536
    move-wide/from16 v4, v38

    .line 537
    .line 538
    invoke-virtual/range {v7 .. v21}, Lavd;->e(IIILjava/util/List;Lbmth;Lavl;ZZIZIILbpnf;Lcov;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v16, v7

    .line 542
    .line 543
    move-object v15, v13

    .line 544
    if-nez v37, :cond_16

    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Lavd;->a()J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    invoke-static {v7, v8, v4, v5}, Lb;->bq(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_16

    .line 555
    .line 556
    shr-long v4, v7, v26

    .line 557
    .line 558
    long-to-int v0, v4

    .line 559
    invoke-static {v1, v2, v0}, Lduq;->c(JI)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    and-long v4, v7, v24

    .line 564
    .line 565
    long-to-int v0, v4

    .line 566
    invoke-static {v1, v2, v0}, Lduq;->b(JI)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v2, Lasq;

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-direct {v2, v4}, Lasq;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v3, v0, v1, v2}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 589
    .line 590
    if-eqz v14, :cond_17

    .line 591
    .line 592
    sget-object v1, Lalj;->a:Lalj;

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_17
    sget-object v1, Lalj;->b:Lalj;

    .line 596
    .line 597
    :goto_e
    iget-wide v13, v15, Last;->a:J

    .line 598
    .line 599
    new-instance v3, Lasr;

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    move-object v12, v6

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    move-object v15, v0

    .line 611
    move-object/from16 v11, v20

    .line 612
    .line 613
    move/from16 v19, v23

    .line 614
    .line 615
    move/from16 v21, v27

    .line 616
    .line 617
    move/from16 v16, v31

    .line 618
    .line 619
    move/from16 v17, v35

    .line 620
    .line 621
    move-object/from16 v20, v1

    .line 622
    .line 623
    invoke-direct/range {v3 .. v22}, Lasr;-><init>(Lass;IZFLczu;FZLbpnf;Ldus;JLjava/util/List;IIIZLalj;II)V

    .line 624
    .line 625
    .line 626
    :goto_f
    move-object v4, v12

    .line 627
    goto/16 :goto_4d

    .line 628
    .line 629
    :cond_18
    move-object/from16 v40, v2

    .line 630
    .line 631
    move/from16 v39, v5

    .line 632
    .line 633
    move-object/from16 v21, v6

    .line 634
    .line 635
    move-wide/from16 v1, v31

    .line 636
    .line 637
    move/from16 v31, v35

    .line 638
    .line 639
    move-object v6, v4

    .line 640
    move-wide v4, v8

    .line 641
    move/from16 v9, v23

    .line 642
    .line 643
    move/from16 v32, v27

    .line 644
    .line 645
    move/from16 v27, v22

    .line 646
    .line 647
    move/from16 v22, v20

    .line 648
    .line 649
    move-object/from16 v20, v7

    .line 650
    .line 651
    move/from16 v7, v17

    .line 652
    .line 653
    move/from16 v17, v18

    .line 654
    .line 655
    add-int/lit8 v8, v13, -0x1

    .line 656
    .line 657
    if-lt v10, v13, :cond_19

    .line 658
    .line 659
    move v10, v8

    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    :cond_19
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 663
    .line 664
    .line 665
    move-result v18

    .line 666
    sub-int v19, v19, v18

    .line 667
    .line 668
    if-nez v10, :cond_1b

    .line 669
    .line 670
    if-gez v19, :cond_1a

    .line 671
    .line 672
    add-int v18, v18, v19

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    :cond_1a
    const/16 v23, 0x0

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_1b
    move/from16 v23, v10

    .line 680
    .line 681
    :goto_10
    new-instance v10, Lbpek;

    .line 682
    .line 683
    invoke-direct {v10}, Lbpek;-><init>()V

    .line 684
    .line 685
    .line 686
    if-gez v27, :cond_1c

    .line 687
    .line 688
    move/from16 v35, v27

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1c
    const/16 v35, 0x0

    .line 692
    .line 693
    :goto_11
    add-int v4, v39, v35

    .line 694
    .line 695
    add-int v19, v19, v4

    .line 696
    .line 697
    move/from16 v5, v19

    .line 698
    .line 699
    move-object/from16 v19, v3

    .line 700
    .line 701
    move v3, v5

    .line 702
    const/4 v5, 0x0

    .line 703
    :goto_12
    if-gez v3, :cond_1d

    .line 704
    .line 705
    if-lez v23, :cond_1d

    .line 706
    .line 707
    move/from16 v35, v7

    .line 708
    .line 709
    add-int/lit8 v7, v23, -0x1

    .line 710
    .line 711
    move-object/from16 v36, v12

    .line 712
    .line 713
    invoke-static {v15, v7}, Last;->c(Last;I)Lass;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    move/from16 v23, v7

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-virtual {v10, v7, v12}, Lbpek;->add(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget v7, v12, Lass;->i:I

    .line 724
    .line 725
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    iget v7, v12, Lass;->h:I

    .line 730
    .line 731
    add-int/2addr v3, v7

    .line 732
    move/from16 v7, v35

    .line 733
    .line 734
    move-object/from16 v12, v36

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1d
    move/from16 v35, v7

    .line 738
    .line 739
    move-object/from16 v36, v12

    .line 740
    .line 741
    if-ge v3, v4, :cond_1e

    .line 742
    .line 743
    sub-int v3, v4, v3

    .line 744
    .line 745
    sub-int v18, v18, v3

    .line 746
    .line 747
    move v3, v4

    .line 748
    :cond_1e
    move/from16 v7, v18

    .line 749
    .line 750
    if-gez v31, :cond_1f

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    goto :goto_13

    .line 754
    :cond_1f
    move/from16 v12, v31

    .line 755
    .line 756
    :goto_13
    sub-int/2addr v3, v4

    .line 757
    move/from16 v18, v5

    .line 758
    .line 759
    neg-int v5, v3

    .line 760
    move/from16 v41, v3

    .line 761
    .line 762
    move-object/from16 v43, v6

    .line 763
    .line 764
    move/from16 v42, v23

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    const/16 v38, 0x0

    .line 768
    .line 769
    :goto_14
    iget v6, v10, Lbpek;->a:I

    .line 770
    .line 771
    if-ge v3, v6, :cond_21

    .line 772
    .line 773
    if-lt v5, v12, :cond_20

    .line 774
    .line 775
    invoke-virtual {v10, v3}, Lbpef;->d(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move/from16 v38, p1

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_20
    add-int/lit8 v42, v42, 0x1

    .line 782
    .line 783
    invoke-virtual {v10, v3}, Lbpek;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Lass;

    .line 788
    .line 789
    iget v6, v6, Lass;->h:I

    .line 790
    .line 791
    add-int/2addr v5, v6

    .line 792
    add-int/lit8 v3, v3, 0x1

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_21
    move/from16 v3, v18

    .line 796
    .line 797
    move/from16 v18, v41

    .line 798
    .line 799
    move/from16 v6, v42

    .line 800
    .line 801
    move/from16 v41, v38

    .line 802
    .line 803
    :goto_15
    if-ge v6, v13, :cond_24

    .line 804
    .line 805
    if-lt v5, v12, :cond_22

    .line 806
    .line 807
    if-lez v5, :cond_22

    .line 808
    .line 809
    invoke-virtual {v10}, Lbpek;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v38

    .line 813
    if-eqz v38, :cond_24

    .line 814
    .line 815
    :cond_22
    move/from16 v38, v12

    .line 816
    .line 817
    invoke-static {v15, v6}, Last;->c(Last;I)Lass;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    move/from16 v42, v9

    .line 822
    .line 823
    iget v9, v12, Lass;->h:I

    .line 824
    .line 825
    add-int/2addr v5, v9

    .line 826
    if-gt v5, v4, :cond_23

    .line 827
    .line 828
    if-eq v6, v8, :cond_23

    .line 829
    .line 830
    add-int/lit8 v12, v6, 0x1

    .line 831
    .line 832
    sub-int v9, v18, v9

    .line 833
    .line 834
    move/from16 v41, p1

    .line 835
    .line 836
    move/from16 v18, v9

    .line 837
    .line 838
    move/from16 v23, v12

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_23
    iget v9, v12, Lass;->i:I

    .line 842
    .line 843
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-virtual {v10, v12}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 851
    .line 852
    move/from16 v12, v38

    .line 853
    .line 854
    move/from16 v9, v42

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_24
    move/from16 v42, v9

    .line 858
    .line 859
    if-ge v5, v0, :cond_27

    .line 860
    .line 861
    sub-int v4, v0, v5

    .line 862
    .line 863
    sub-int v18, v18, v4

    .line 864
    .line 865
    move/from16 v9, v18

    .line 866
    .line 867
    move/from16 v12, v22

    .line 868
    .line 869
    :goto_17
    if-ge v9, v12, :cond_25

    .line 870
    .line 871
    if-lez v23, :cond_25

    .line 872
    .line 873
    move/from16 v22, v4

    .line 874
    .line 875
    add-int/lit8 v4, v23, -0x1

    .line 876
    .line 877
    move/from16 v38, v5

    .line 878
    .line 879
    invoke-static {v15, v4}, Last;->c(Last;I)Lass;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    move/from16 v18, v4

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    invoke-virtual {v10, v4, v5}, Lbpek;->add(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget v4, v5, Lass;->i:I

    .line 890
    .line 891
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iget v4, v5, Lass;->h:I

    .line 896
    .line 897
    add-int/2addr v9, v4

    .line 898
    move/from16 v23, v18

    .line 899
    .line 900
    move/from16 v4, v22

    .line 901
    .line 902
    move/from16 v5, v38

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_25
    move/from16 v22, v4

    .line 906
    .line 907
    move/from16 v38, v5

    .line 908
    .line 909
    add-int v5, v38, v22

    .line 910
    .line 911
    add-int v4, v7, v22

    .line 912
    .line 913
    if-gez v9, :cond_26

    .line 914
    .line 915
    add-int/2addr v4, v9

    .line 916
    add-int/2addr v5, v9

    .line 917
    move/from16 v18, v3

    .line 918
    .line 919
    move v9, v5

    .line 920
    move/from16 v3, v23

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    goto :goto_19

    .line 924
    :cond_26
    move/from16 v18, v9

    .line 925
    .line 926
    move v9, v5

    .line 927
    move/from16 v5, v18

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_27
    move/from16 v38, v5

    .line 931
    .line 932
    move/from16 v12, v22

    .line 933
    .line 934
    move v4, v7

    .line 935
    move/from16 v5, v18

    .line 936
    .line 937
    move/from16 v9, v38

    .line 938
    .line 939
    :goto_18
    move/from16 v18, v3

    .line 940
    .line 941
    move/from16 v3, v23

    .line 942
    .line 943
    :goto_19
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    .line 944
    .line 945
    .line 946
    move-result v22

    .line 947
    move/from16 v23, v6

    .line 948
    .line 949
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    move/from16 v22, v12

    .line 954
    .line 955
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-ne v6, v12, :cond_28

    .line 960
    .line 961
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    if-lt v6, v12, :cond_28

    .line 974
    .line 975
    int-to-float v6, v4

    .line 976
    move v12, v6

    .line 977
    goto :goto_1a

    .line 978
    :cond_28
    move/from16 v12, v35

    .line 979
    .line 980
    :goto_1a
    sub-float v6, v35, v12

    .line 981
    .line 982
    const/16 v35, 0x0

    .line 983
    .line 984
    if-eqz v37, :cond_29

    .line 985
    .line 986
    if-le v4, v7, :cond_29

    .line 987
    .line 988
    cmpg-float v38, v6, v35

    .line 989
    .line 990
    if-gtz v38, :cond_29

    .line 991
    .line 992
    sub-int/2addr v4, v7

    .line 993
    int-to-float v4, v4

    .line 994
    add-float/2addr v4, v6

    .line 995
    move/from16 v44, v4

    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :cond_29
    move/from16 v44, v35

    .line 999
    .line 1000
    :goto_1b
    if-gez v5, :cond_2a

    .line 1001
    .line 1002
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 1003
    .line 1004
    invoke-static {v4}, Laog;->c(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2a
    neg-int v4, v5

    .line 1008
    invoke-virtual {v10}, Lbpek;->a()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Lass;

    .line 1013
    .line 1014
    if-gtz v22, :cond_2c

    .line 1015
    .line 1016
    if-gez v27, :cond_2b

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_2b
    move/from16 v46, v4

    .line 1020
    .line 1021
    move-object v4, v6

    .line 1022
    move/from16 v38, v5

    .line 1023
    .line 1024
    const/4 v7, 0x0

    .line 1025
    goto :goto_1e

    .line 1026
    :cond_2c
    :goto_1c
    iget v7, v10, Lbpek;->a:I

    .line 1027
    .line 1028
    move-object/from16 v38, v6

    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    :goto_1d
    if-ge v6, v7, :cond_2d

    .line 1032
    .line 1033
    invoke-virtual {v10, v6}, Lbpek;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v45

    .line 1037
    move/from16 v46, v4

    .line 1038
    .line 1039
    move-object/from16 v4, v45

    .line 1040
    .line 1041
    check-cast v4, Lass;

    .line 1042
    .line 1043
    iget v4, v4, Lass;->h:I

    .line 1044
    .line 1045
    if-eqz v5, :cond_2e

    .line 1046
    .line 1047
    if-gt v4, v5, :cond_2e

    .line 1048
    .line 1049
    move/from16 v45, v4

    .line 1050
    .line 1051
    invoke-static {v10}, Lbpem;->aF(Ljava/util/List;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eq v6, v4, :cond_2e

    .line 1056
    .line 1057
    sub-int v5, v5, v45

    .line 1058
    .line 1059
    add-int/lit8 v6, v6, 0x1

    .line 1060
    .line 1061
    invoke-virtual {v10, v6}, Lbpek;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    move-object/from16 v38, v4

    .line 1066
    .line 1067
    check-cast v38, Lass;

    .line 1068
    .line 1069
    move/from16 v4, v46

    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :cond_2d
    move/from16 v46, v4

    .line 1073
    .line 1074
    :cond_2e
    move-object/from16 v4, v38

    .line 1075
    .line 1076
    const/4 v7, 0x0

    .line 1077
    move/from16 v38, v5

    .line 1078
    .line 1079
    :goto_1e
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    add-int/lit8 v3, v3, -0x1

    .line 1084
    .line 1085
    if-gt v5, v3, :cond_30

    .line 1086
    .line 1087
    move-object/from16 v6, v30

    .line 1088
    .line 1089
    :goto_1f
    if-nez v6, :cond_2f

    .line 1090
    .line 1091
    new-instance v6, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    :cond_2f
    invoke-static {v15, v3}, Last;->c(Last;I)Lass;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    if-eq v3, v5, :cond_31

    .line 1104
    .line 1105
    add-int/lit8 v3, v3, -0x1

    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_30
    move-object/from16 v6, v30

    .line 1109
    .line 1110
    :cond_31
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    add-int/lit8 v3, v3, -0x1

    .line 1115
    .line 1116
    if-ltz v3, :cond_35

    .line 1117
    .line 1118
    :goto_20
    add-int/lit8 v7, v3, -0x1

    .line 1119
    .line 1120
    move-object/from16 v45, v6

    .line 1121
    .line 1122
    move-object/from16 v6, v33

    .line 1123
    .line 1124
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-ge v3, v5, :cond_33

    .line 1135
    .line 1136
    if-nez v45, :cond_32

    .line 1137
    .line 1138
    new-instance v33, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v53, v33

    .line 1144
    .line 1145
    move/from16 v33, v5

    .line 1146
    .line 1147
    move-object/from16 v5, v53

    .line 1148
    .line 1149
    goto :goto_21

    .line 1150
    :cond_32
    move/from16 v33, v5

    .line 1151
    .line 1152
    move-object/from16 v5, v45

    .line 1153
    .line 1154
    :goto_21
    invoke-static {v15, v3}, Last;->c(Last;I)Lass;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v45, v5

    .line 1162
    .line 1163
    goto :goto_22

    .line 1164
    :cond_33
    move/from16 v33, v5

    .line 1165
    .line 1166
    :goto_22
    if-gez v7, :cond_34

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_34
    move v3, v7

    .line 1170
    move/from16 v5, v33

    .line 1171
    .line 1172
    move-object/from16 v33, v6

    .line 1173
    .line 1174
    move-object/from16 v6, v45

    .line 1175
    .line 1176
    goto :goto_20

    .line 1177
    :cond_35
    move-object v3, v6

    .line 1178
    move-object/from16 v6, v33

    .line 1179
    .line 1180
    move-object/from16 v45, v3

    .line 1181
    .line 1182
    :goto_23
    if-nez v45, :cond_36

    .line 1183
    .line 1184
    sget-object v45, Lbpeo;->a:Lbpeo;

    .line 1185
    .line 1186
    :cond_36
    move-object/from16 v3, v45

    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    move/from16 v7, v18

    .line 1193
    .line 1194
    move/from16 v18, v12

    .line 1195
    .line 1196
    const/4 v12, 0x0

    .line 1197
    :goto_24
    if-ge v12, v5, :cond_37

    .line 1198
    .line 1199
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v33

    .line 1203
    move/from16 v45, v5

    .line 1204
    .line 1205
    move-object/from16 v5, v33

    .line 1206
    .line 1207
    check-cast v5, Lass;

    .line 1208
    .line 1209
    iget v5, v5, Lass;->i:I

    .line 1210
    .line 1211
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    add-int/lit8 v12, v12, 0x1

    .line 1216
    .line 1217
    move/from16 v5, v45

    .line 1218
    .line 1219
    goto :goto_24

    .line 1220
    :cond_37
    invoke-static {v10}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Lass;

    .line 1225
    .line 1226
    iget v5, v5, Lass;->a:I

    .line 1227
    .line 1228
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    invoke-static {v10}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    check-cast v12, Lass;

    .line 1237
    .line 1238
    iget v12, v12, Lass;->a:I

    .line 1239
    .line 1240
    add-int/lit8 v12, v12, 0x1

    .line 1241
    .line 1242
    if-gt v12, v5, :cond_39

    .line 1243
    .line 1244
    move-object/from16 v33, v30

    .line 1245
    .line 1246
    :goto_25
    if-nez v33, :cond_38

    .line 1247
    .line 1248
    new-instance v33, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    :cond_38
    move/from16 v45, v7

    .line 1254
    .line 1255
    move-object/from16 v7, v33

    .line 1256
    .line 1257
    move-object/from16 v33, v3

    .line 1258
    .line 1259
    invoke-static {v15, v12}, Last;->c(Last;I)Lass;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    if-eq v12, v5, :cond_3a

    .line 1267
    .line 1268
    add-int/lit8 v12, v12, 0x1

    .line 1269
    .line 1270
    move-object/from16 v3, v33

    .line 1271
    .line 1272
    move-object/from16 v33, v7

    .line 1273
    .line 1274
    move/from16 v7, v45

    .line 1275
    .line 1276
    goto :goto_25

    .line 1277
    :cond_39
    move-object/from16 v33, v3

    .line 1278
    .line 1279
    move/from16 v45, v7

    .line 1280
    .line 1281
    move-object/from16 v7, v30

    .line 1282
    .line 1283
    :cond_3a
    if-eqz v37, :cond_4f

    .line 1284
    .line 1285
    if-eqz v11, :cond_4f

    .line 1286
    .line 1287
    iget-object v3, v11, Lasr;->i:Ljava/util/List;

    .line 1288
    .line 1289
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    if-nez v12, :cond_4f

    .line 1294
    .line 1295
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    add-int/lit8 v12, v12, -0x1

    .line 1300
    .line 1301
    :goto_26
    if-ltz v12, :cond_3d

    .line 1302
    .line 1303
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v47

    .line 1307
    move-object/from16 v48, v7

    .line 1308
    .line 1309
    move-object/from16 v7, v47

    .line 1310
    .line 1311
    check-cast v7, Lass;

    .line 1312
    .line 1313
    iget v7, v7, Lass;->a:I

    .line 1314
    .line 1315
    if-le v7, v5, :cond_3c

    .line 1316
    .line 1317
    if-eqz v12, :cond_3b

    .line 1318
    .line 1319
    add-int/lit8 v7, v12, -0x1

    .line 1320
    .line 1321
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    check-cast v7, Lass;

    .line 1326
    .line 1327
    iget v7, v7, Lass;->a:I

    .line 1328
    .line 1329
    if-gt v7, v5, :cond_3c

    .line 1330
    .line 1331
    :cond_3b
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    check-cast v7, Lass;

    .line 1336
    .line 1337
    goto :goto_27

    .line 1338
    :cond_3c
    add-int/lit8 v12, v12, -0x1

    .line 1339
    .line 1340
    move-object/from16 v7, v48

    .line 1341
    .line 1342
    goto :goto_26

    .line 1343
    :cond_3d
    move-object/from16 v48, v7

    .line 1344
    .line 1345
    move-object/from16 v7, v30

    .line 1346
    .line 1347
    :goto_27
    invoke-static {v3}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lass;

    .line 1352
    .line 1353
    if-eqz v7, :cond_44

    .line 1354
    .line 1355
    iget v12, v3, Lass;->a:I

    .line 1356
    .line 1357
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    iget v7, v7, Lass;->a:I

    .line 1362
    .line 1363
    if-le v7, v8, :cond_3e

    .line 1364
    .line 1365
    goto :goto_2c

    .line 1366
    :cond_3e
    move v12, v7

    .line 1367
    move-object/from16 v7, v48

    .line 1368
    .line 1369
    :goto_28
    if-eqz v7, :cond_41

    .line 1370
    .line 1371
    move/from16 v47, v9

    .line 1372
    .line 1373
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    move/from16 v49, v0

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    :goto_29
    if-ge v0, v9, :cond_40

    .line 1381
    .line 1382
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v48

    .line 1386
    move/from16 v50, v0

    .line 1387
    .line 1388
    move-object/from16 v0, v48

    .line 1389
    .line 1390
    check-cast v0, Lass;

    .line 1391
    .line 1392
    iget v0, v0, Lass;->a:I

    .line 1393
    .line 1394
    if-ne v0, v12, :cond_3f

    .line 1395
    .line 1396
    goto :goto_2a

    .line 1397
    :cond_3f
    add-int/lit8 v0, v50, 0x1

    .line 1398
    .line 1399
    goto :goto_29

    .line 1400
    :cond_40
    move-object/from16 v48, v30

    .line 1401
    .line 1402
    :goto_2a
    check-cast v48, Lass;

    .line 1403
    .line 1404
    goto :goto_2b

    .line 1405
    :cond_41
    move/from16 v49, v0

    .line 1406
    .line 1407
    move/from16 v47, v9

    .line 1408
    .line 1409
    move-object/from16 v48, v30

    .line 1410
    .line 1411
    :goto_2b
    if-nez v48, :cond_43

    .line 1412
    .line 1413
    if-nez v7, :cond_42

    .line 1414
    .line 1415
    new-instance v7, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    :cond_42
    invoke-static {v15, v12}, Last;->c(Last;I)Lass;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    :cond_43
    if-eq v12, v8, :cond_45

    .line 1428
    .line 1429
    add-int/lit8 v12, v12, 0x1

    .line 1430
    .line 1431
    move/from16 v9, v47

    .line 1432
    .line 1433
    move/from16 v0, v49

    .line 1434
    .line 1435
    goto :goto_28

    .line 1436
    :cond_44
    :goto_2c
    move/from16 v49, v0

    .line 1437
    .line 1438
    move/from16 v47, v9

    .line 1439
    .line 1440
    move-object/from16 v7, v48

    .line 1441
    .line 1442
    :cond_45
    iget v0, v11, Lasr;->k:I

    .line 1443
    .line 1444
    iget v8, v3, Lass;->f:I

    .line 1445
    .line 1446
    sub-int/2addr v0, v8

    .line 1447
    iget v8, v3, Lass;->g:I

    .line 1448
    .line 1449
    sub-int/2addr v0, v8

    .line 1450
    int-to-float v0, v0

    .line 1451
    sub-float v0, v0, v18

    .line 1452
    .line 1453
    cmpl-float v8, v0, v35

    .line 1454
    .line 1455
    if-lez v8, :cond_50

    .line 1456
    .line 1457
    iget v3, v3, Lass;->a:I

    .line 1458
    .line 1459
    add-int/lit8 v3, v3, 0x1

    .line 1460
    .line 1461
    move-object v8, v7

    .line 1462
    const/4 v7, 0x0

    .line 1463
    :goto_2d
    if-ge v3, v13, :cond_4e

    .line 1464
    .line 1465
    int-to-float v9, v7

    .line 1466
    cmpg-float v9, v9, v0

    .line 1467
    .line 1468
    if-gez v9, :cond_4e

    .line 1469
    .line 1470
    if-gt v3, v5, :cond_48

    .line 1471
    .line 1472
    iget v9, v10, Lbpek;->a:I

    .line 1473
    .line 1474
    const/4 v11, 0x0

    .line 1475
    :goto_2e
    if-ge v11, v9, :cond_47

    .line 1476
    .line 1477
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    move/from16 v35, v0

    .line 1482
    .line 1483
    move-object v0, v12

    .line 1484
    check-cast v0, Lass;

    .line 1485
    .line 1486
    iget v0, v0, Lass;->a:I

    .line 1487
    .line 1488
    if-ne v0, v3, :cond_46

    .line 1489
    .line 1490
    goto :goto_2f

    .line 1491
    :cond_46
    add-int/lit8 v11, v11, 0x1

    .line 1492
    .line 1493
    move/from16 v0, v35

    .line 1494
    .line 1495
    goto :goto_2e

    .line 1496
    :cond_47
    move/from16 v35, v0

    .line 1497
    .line 1498
    move-object/from16 v12, v30

    .line 1499
    .line 1500
    :goto_2f
    check-cast v12, Lass;

    .line 1501
    .line 1502
    goto :goto_32

    .line 1503
    :cond_48
    move/from16 v35, v0

    .line 1504
    .line 1505
    if-eqz v8, :cond_4b

    .line 1506
    .line 1507
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    const/4 v9, 0x0

    .line 1512
    :goto_30
    if-ge v9, v0, :cond_4a

    .line 1513
    .line 1514
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    move-object v12, v11

    .line 1519
    check-cast v12, Lass;

    .line 1520
    .line 1521
    iget v12, v12, Lass;->a:I

    .line 1522
    .line 1523
    if-ne v12, v3, :cond_49

    .line 1524
    .line 1525
    goto :goto_31

    .line 1526
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 1527
    .line 1528
    goto :goto_30

    .line 1529
    :cond_4a
    move-object/from16 v11, v30

    .line 1530
    .line 1531
    :goto_31
    move-object v12, v11

    .line 1532
    check-cast v12, Lass;

    .line 1533
    .line 1534
    goto :goto_32

    .line 1535
    :cond_4b
    move-object/from16 v12, v30

    .line 1536
    .line 1537
    :goto_32
    add-int/lit8 v0, v3, 0x1

    .line 1538
    .line 1539
    if-eqz v12, :cond_4c

    .line 1540
    .line 1541
    iget v3, v12, Lass;->h:I

    .line 1542
    .line 1543
    :goto_33
    add-int/2addr v7, v3

    .line 1544
    move v3, v0

    .line 1545
    move/from16 v0, v35

    .line 1546
    .line 1547
    goto :goto_2d

    .line 1548
    :cond_4c
    if-nez v8, :cond_4d

    .line 1549
    .line 1550
    new-instance v8, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    :cond_4d
    invoke-static {v15, v3}, Last;->c(Last;I)Lass;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v8}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Lass;

    .line 1567
    .line 1568
    iget v3, v3, Lass;->h:I

    .line 1569
    .line 1570
    goto :goto_33

    .line 1571
    :cond_4e
    move-object v7, v8

    .line 1572
    goto :goto_34

    .line 1573
    :cond_4f
    move/from16 v49, v0

    .line 1574
    .line 1575
    move-object/from16 v48, v7

    .line 1576
    .line 1577
    move/from16 v47, v9

    .line 1578
    .line 1579
    move-object/from16 v7, v48

    .line 1580
    .line 1581
    :cond_50
    :goto_34
    if-eqz v7, :cond_51

    .line 1582
    .line 1583
    invoke-static {v7}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lass;

    .line 1588
    .line 1589
    iget v0, v0, Lass;->a:I

    .line 1590
    .line 1591
    if-le v0, v5, :cond_51

    .line 1592
    .line 1593
    invoke-static {v7}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Lass;

    .line 1598
    .line 1599
    iget v5, v0, Lass;->a:I

    .line 1600
    .line 1601
    :cond_51
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    const/4 v3, 0x0

    .line 1606
    :goto_35
    if-ge v3, v0, :cond_54

    .line 1607
    .line 1608
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    check-cast v8, Ljava/lang/Number;

    .line 1613
    .line 1614
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    if-le v8, v5, :cond_53

    .line 1619
    .line 1620
    if-nez v7, :cond_52

    .line 1621
    .line 1622
    new-instance v7, Ljava/util/ArrayList;

    .line 1623
    .line 1624
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    :cond_52
    invoke-static {v15, v8}, Last;->c(Last;I)Lass;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 1635
    .line 1636
    goto :goto_35

    .line 1637
    :cond_54
    if-nez v7, :cond_55

    .line 1638
    .line 1639
    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 1640
    .line 1641
    :cond_55
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    move/from16 v3, v45

    .line 1646
    .line 1647
    const/4 v6, 0x0

    .line 1648
    :goto_36
    if-ge v6, v0, :cond_56

    .line 1649
    .line 1650
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    check-cast v5, Lass;

    .line 1655
    .line 1656
    iget v5, v5, Lass;->i:I

    .line 1657
    .line 1658
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    add-int/lit8 v6, v6, 0x1

    .line 1663
    .line 1664
    goto :goto_36

    .line 1665
    :cond_56
    invoke-virtual {v10}, Lbpek;->a()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v4, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_57

    .line 1674
    .line 1675
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_57

    .line 1680
    .line 1681
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_57

    .line 1686
    .line 1687
    move/from16 v0, p1

    .line 1688
    .line 1689
    move v5, v0

    .line 1690
    goto :goto_37

    .line 1691
    :cond_57
    move/from16 v5, p1

    .line 1692
    .line 1693
    const/4 v0, 0x0

    .line 1694
    :goto_37
    if-eq v5, v14, :cond_58

    .line 1695
    .line 1696
    move/from16 v6, v47

    .line 1697
    .line 1698
    goto :goto_38

    .line 1699
    :cond_58
    move v6, v3

    .line 1700
    :goto_38
    invoke-static {v1, v2, v6}, Lduq;->c(JI)I

    .line 1701
    .line 1702
    .line 1703
    move-result v9

    .line 1704
    if-ne v5, v14, :cond_59

    .line 1705
    .line 1706
    move/from16 v3, v47

    .line 1707
    .line 1708
    :cond_59
    invoke-static {v1, v2, v3}, Lduq;->b(JI)I

    .line 1709
    .line 1710
    .line 1711
    move-result v11

    .line 1712
    if-eq v5, v14, :cond_5a

    .line 1713
    .line 1714
    move v5, v9

    .line 1715
    goto :goto_39

    .line 1716
    :cond_5a
    move v5, v11

    .line 1717
    :goto_39
    move/from16 v12, v49

    .line 1718
    .line 1719
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    move/from16 v6, v47

    .line 1724
    .line 1725
    if-ge v6, v3, :cond_5b

    .line 1726
    .line 1727
    const/4 v3, 0x1

    .line 1728
    goto :goto_3a

    .line 1729
    :cond_5b
    const/4 v3, 0x0

    .line 1730
    :goto_3a
    if-eqz v3, :cond_5c

    .line 1731
    .line 1732
    if-eqz v46, :cond_5c

    .line 1733
    .line 1734
    const-string v8, "non-zero itemsScrollOffset"

    .line 1735
    .line 1736
    invoke-static {v8}, Laog;->d(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_5c
    new-instance v8, Ljava/util/ArrayList;

    .line 1740
    .line 1741
    move/from16 v35, v0

    .line 1742
    .line 1743
    iget v0, v10, Lbpek;->a:I

    .line 1744
    .line 1745
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v45

    .line 1749
    add-int v0, v0, v45

    .line 1750
    .line 1751
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v45

    .line 1755
    add-int v0, v0, v45

    .line 1756
    .line 1757
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1758
    .line 1759
    .line 1760
    if-eqz v3, :cond_67

    .line 1761
    .line 1762
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_5d

    .line 1767
    .line 1768
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_5e

    .line 1773
    .line 1774
    :cond_5d
    const-string v0, "no extra items"

    .line 1775
    .line 1776
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_5e
    iget v0, v10, Lbpek;->a:I

    .line 1780
    .line 1781
    move/from16 v47, v6

    .line 1782
    .line 1783
    new-array v6, v0, [I

    .line 1784
    .line 1785
    const/4 v3, 0x0

    .line 1786
    :goto_3b
    if-ge v3, v0, :cond_5f

    .line 1787
    .line 1788
    move/from16 v7, v42

    .line 1789
    .line 1790
    move-object/from16 v42, v4

    .line 1791
    .line 1792
    invoke-static {v3, v7, v0}, Lash;->g(IZI)I

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    check-cast v4, Lass;

    .line 1801
    .line 1802
    iget v4, v4, Lass;->g:I

    .line 1803
    .line 1804
    aput v4, v6, v3

    .line 1805
    .line 1806
    add-int/lit8 v3, v3, 0x1

    .line 1807
    .line 1808
    move-object/from16 v4, v42

    .line 1809
    .line 1810
    move/from16 v42, v7

    .line 1811
    .line 1812
    goto :goto_3b

    .line 1813
    :cond_5f
    move-object v3, v8

    .line 1814
    move/from16 v7, v42

    .line 1815
    .line 1816
    move-object/from16 v42, v4

    .line 1817
    .line 1818
    new-array v8, v0, [I

    .line 1819
    .line 1820
    if-eqz v14, :cond_61

    .line 1821
    .line 1822
    move-object/from16 v4, v29

    .line 1823
    .line 1824
    if-eqz v4, :cond_60

    .line 1825
    .line 1826
    move-object/from16 v29, v3

    .line 1827
    .line 1828
    move-object/from16 v3, v43

    .line 1829
    .line 1830
    invoke-interface {v4, v3, v5, v6, v8}, Laow;->b(Ldus;I[I[I)V

    .line 1831
    .line 1832
    .line 1833
    move-object v4, v3

    .line 1834
    move/from16 v49, v12

    .line 1835
    .line 1836
    move-object/from16 v51, v19

    .line 1837
    .line 1838
    move/from16 v52, v23

    .line 1839
    .line 1840
    move v12, v7

    .line 1841
    move/from16 v19, v13

    .line 1842
    .line 1843
    move-object/from16 v13, v29

    .line 1844
    .line 1845
    move-wide/from16 v28, v1

    .line 1846
    .line 1847
    const-wide/16 v1, 0x0

    .line 1848
    .line 1849
    goto :goto_3c

    .line 1850
    :cond_60
    invoke-static/range {v28 .. v28}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1851
    .line 1852
    .line 1853
    new-instance v0, Lbpda;

    .line 1854
    .line 1855
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    throw v0

    .line 1859
    :cond_61
    move-object/from16 v29, v3

    .line 1860
    .line 1861
    move-object/from16 v3, v43

    .line 1862
    .line 1863
    if-eqz v36, :cond_66

    .line 1864
    .line 1865
    move v4, v7

    .line 1866
    sget-object v7, Ldve;->a:Ldve;

    .line 1867
    .line 1868
    move/from16 v49, v12

    .line 1869
    .line 1870
    move-object/from16 v51, v19

    .line 1871
    .line 1872
    move/from16 v52, v23

    .line 1873
    .line 1874
    move v12, v4

    .line 1875
    move/from16 v19, v13

    .line 1876
    .line 1877
    move-object/from16 v13, v29

    .line 1878
    .line 1879
    move-wide/from16 v28, v1

    .line 1880
    .line 1881
    move-object v4, v3

    .line 1882
    move-object/from16 v3, v36

    .line 1883
    .line 1884
    const-wide/16 v1, 0x0

    .line 1885
    .line 1886
    invoke-interface/range {v3 .. v8}, Laoo;->b(Ldus;I[ILdve;[I)V

    .line 1887
    .line 1888
    .line 1889
    :goto_3c
    if-nez v12, :cond_62

    .line 1890
    .line 1891
    invoke-static {v8}, Lbfse;->bC([I)Lbpka;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    goto :goto_3d

    .line 1896
    :cond_62
    invoke-static {v8}, Lbfse;->bC([I)Lbpka;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    iget v6, v3, Lbpjy;->c:I

    .line 1901
    .line 1902
    iget v7, v3, Lbpjy;->a:I

    .line 1903
    .line 1904
    iget v3, v3, Lbpjy;->b:I

    .line 1905
    .line 1906
    new-instance v1, Lbpjy;

    .line 1907
    .line 1908
    neg-int v2, v6

    .line 1909
    invoke-direct {v1, v3, v7, v2}, Lbpjy;-><init>(III)V

    .line 1910
    .line 1911
    .line 1912
    move-object v3, v1

    .line 1913
    :goto_3d
    iget v1, v3, Lbpjy;->b:I

    .line 1914
    .line 1915
    iget v2, v3, Lbpjy;->a:I

    .line 1916
    .line 1917
    iget v3, v3, Lbpjy;->c:I

    .line 1918
    .line 1919
    if-lez v3, :cond_63

    .line 1920
    .line 1921
    if-le v2, v1, :cond_64

    .line 1922
    .line 1923
    :cond_63
    if-gez v3, :cond_6a

    .line 1924
    .line 1925
    if-gt v1, v2, :cond_6a

    .line 1926
    .line 1927
    :cond_64
    :goto_3e
    aget v6, v8, v2

    .line 1928
    .line 1929
    invoke-static {v2, v12, v0}, Lash;->g(IZI)I

    .line 1930
    .line 1931
    .line 1932
    move-result v7

    .line 1933
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    check-cast v7, Lass;

    .line 1938
    .line 1939
    if-eqz v12, :cond_65

    .line 1940
    .line 1941
    sub-int v6, v5, v6

    .line 1942
    .line 1943
    move/from16 v23, v0

    .line 1944
    .line 1945
    iget v0, v7, Lass;->g:I

    .line 1946
    .line 1947
    sub-int/2addr v6, v0

    .line 1948
    goto :goto_3f

    .line 1949
    :cond_65
    move/from16 v23, v0

    .line 1950
    .line 1951
    :goto_3f
    invoke-virtual {v7, v6, v9, v11}, Lass;->k(III)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    if-eq v2, v1, :cond_6a

    .line 1958
    .line 1959
    add-int/2addr v2, v3

    .line 1960
    move/from16 v0, v23

    .line 1961
    .line 1962
    goto :goto_3e

    .line 1963
    :cond_66
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1964
    .line 1965
    invoke-static {v0}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1966
    .line 1967
    .line 1968
    new-instance v0, Lbpda;

    .line 1969
    .line 1970
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    throw v0

    .line 1974
    :cond_67
    move-wide/from16 v28, v1

    .line 1975
    .line 1976
    move/from16 v47, v6

    .line 1977
    .line 1978
    move/from16 v49, v12

    .line 1979
    .line 1980
    move-object/from16 v51, v19

    .line 1981
    .line 1982
    move/from16 v52, v23

    .line 1983
    .line 1984
    move/from16 v12, v42

    .line 1985
    .line 1986
    move-object/from16 v42, v4

    .line 1987
    .line 1988
    move/from16 v19, v13

    .line 1989
    .line 1990
    move-object/from16 v4, v43

    .line 1991
    .line 1992
    move-object v13, v8

    .line 1993
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    move/from16 v1, v46

    .line 1998
    .line 1999
    const/4 v6, 0x0

    .line 2000
    :goto_40
    if-ge v6, v0, :cond_68

    .line 2001
    .line 2002
    move-object/from16 v2, v33

    .line 2003
    .line 2004
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    check-cast v3, Lass;

    .line 2009
    .line 2010
    iget v8, v3, Lass;->h:I

    .line 2011
    .line 2012
    sub-int/2addr v1, v8

    .line 2013
    invoke-virtual {v3, v1, v9, v11}, Lass;->k(III)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    add-int/lit8 v6, v6, 0x1

    .line 2020
    .line 2021
    goto :goto_40

    .line 2022
    :cond_68
    iget v0, v10, Lbpek;->a:I

    .line 2023
    .line 2024
    move/from16 v1, v46

    .line 2025
    .line 2026
    const/4 v6, 0x0

    .line 2027
    :goto_41
    if-ge v6, v0, :cond_69

    .line 2028
    .line 2029
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Lass;

    .line 2034
    .line 2035
    invoke-virtual {v2, v1, v9, v11}, Lass;->k(III)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    iget v2, v2, Lass;->h:I

    .line 2042
    .line 2043
    add-int/2addr v1, v2

    .line 2044
    add-int/lit8 v6, v6, 0x1

    .line 2045
    .line 2046
    goto :goto_41

    .line 2047
    :cond_69
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    const/4 v6, 0x0

    .line 2052
    :goto_42
    if-ge v6, v0, :cond_6a

    .line 2053
    .line 2054
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, Lass;

    .line 2059
    .line 2060
    invoke-virtual {v2, v1, v9, v11}, Lass;->k(III)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    iget v2, v2, Lass;->h:I

    .line 2067
    .line 2068
    add-int/2addr v1, v2

    .line 2069
    add-int/lit8 v6, v6, 0x1

    .line 2070
    .line 2071
    goto :goto_42

    .line 2072
    :cond_6a
    move/from16 v7, v18

    .line 2073
    .line 2074
    float-to-int v8, v7

    .line 2075
    move/from16 v23, v12

    .line 2076
    .line 2077
    invoke-virtual {v15}, Last;->d()Lbmth;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v12

    .line 2081
    move/from16 v18, v7

    .line 2082
    .line 2083
    move-object/from16 v7, v16

    .line 2084
    .line 2085
    const/16 v16, 0x1

    .line 2086
    .line 2087
    move-object v3, v10

    .line 2088
    move v10, v11

    .line 2089
    move-object v11, v13

    .line 2090
    move-object v13, v15

    .line 2091
    move/from16 v6, v18

    .line 2092
    .line 2093
    move/from16 v1, v19

    .line 2094
    .line 2095
    move/from16 v0, v23

    .line 2096
    .line 2097
    move/from16 v15, v37

    .line 2098
    .line 2099
    move/from16 v18, v38

    .line 2100
    .line 2101
    move/from16 v19, v47

    .line 2102
    .line 2103
    move/from16 v2, v49

    .line 2104
    .line 2105
    invoke-virtual/range {v7 .. v21}, Lavd;->e(IIILjava/util/List;Lbmth;Lavl;ZZIZIILbpnf;Lcov;)V

    .line 2106
    .line 2107
    .line 2108
    move-object v12, v11

    .line 2109
    move/from16 v8, v19

    .line 2110
    .line 2111
    move-object/from16 v11, v20

    .line 2112
    .line 2113
    if-nez v15, :cond_6d

    .line 2114
    .line 2115
    move-object/from16 v17, v3

    .line 2116
    .line 2117
    move-object/from16 v16, v4

    .line 2118
    .line 2119
    invoke-virtual {v7}, Lavd;->a()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v3

    .line 2123
    move/from16 v43, v6

    .line 2124
    .line 2125
    const-wide/16 v6, 0x0

    .line 2126
    .line 2127
    invoke-static {v3, v4, v6, v7}, Lb;->bq(JJ)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v6

    .line 2131
    if-nez v6, :cond_6e

    .line 2132
    .line 2133
    shr-long v6, v3, v26

    .line 2134
    .line 2135
    long-to-int v6, v6

    .line 2136
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 2137
    .line 2138
    .line 2139
    move-result v6

    .line 2140
    move-wide/from16 v19, v3

    .line 2141
    .line 2142
    move-wide/from16 v3, v28

    .line 2143
    .line 2144
    invoke-static {v3, v4, v6}, Lduq;->c(JI)I

    .line 2145
    .line 2146
    .line 2147
    move-result v9

    .line 2148
    and-long v6, v19, v24

    .line 2149
    .line 2150
    long-to-int v6, v6

    .line 2151
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 2152
    .line 2153
    .line 2154
    move-result v6

    .line 2155
    invoke-static {v3, v4, v6}, Lduq;->b(JI)I

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    const/4 v4, 0x1

    .line 2160
    if-eq v4, v14, :cond_6b

    .line 2161
    .line 2162
    move v6, v9

    .line 2163
    goto :goto_43

    .line 2164
    :cond_6b
    move v6, v3

    .line 2165
    :goto_43
    if-eq v6, v5, :cond_6c

    .line 2166
    .line 2167
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2168
    .line 2169
    .line 2170
    move-result v5

    .line 2171
    const/4 v7, 0x0

    .line 2172
    :goto_44
    if-ge v7, v5, :cond_6c

    .line 2173
    .line 2174
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v10

    .line 2178
    check-cast v10, Lass;

    .line 2179
    .line 2180
    iput v6, v10, Lass;->k:I

    .line 2181
    .line 2182
    iget v4, v10, Lass;->c:I

    .line 2183
    .line 2184
    add-int/2addr v4, v6

    .line 2185
    iput v4, v10, Lass;->l:I

    .line 2186
    .line 2187
    add-int/lit8 v7, v7, 0x1

    .line 2188
    .line 2189
    const/4 v4, 0x1

    .line 2190
    goto :goto_44

    .line 2191
    :cond_6c
    move/from16 v24, v3

    .line 2192
    .line 2193
    move/from16 v23, v9

    .line 2194
    .line 2195
    move-object/from16 v3, p0

    .line 2196
    .line 2197
    goto :goto_45

    .line 2198
    :cond_6d
    move-object/from16 v17, v3

    .line 2199
    .line 2200
    move-object/from16 v16, v4

    .line 2201
    .line 2202
    move/from16 v43, v6

    .line 2203
    .line 2204
    :cond_6e
    move/from16 v24, v10

    .line 2205
    .line 2206
    move-object/from16 v3, p0

    .line 2207
    .line 2208
    move/from16 v23, v9

    .line 2209
    .line 2210
    :goto_45
    iget-object v4, v3, Lasn;->l:Ltq;

    .line 2211
    .line 2212
    sget-object v21, Lvv;->a:Lvu;

    .line 2213
    .line 2214
    new-instance v5, Lapx;

    .line 2215
    .line 2216
    const/16 v6, 0x9

    .line 2217
    .line 2218
    invoke-direct {v5, v13, v6}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v19, v4

    .line 2222
    .line 2223
    move-object/from16 v25, v5

    .line 2224
    .line 2225
    move-object/from16 v20, v12

    .line 2226
    .line 2227
    invoke-static/range {v19 .. v25}, Ltq;->j(Ltq;Ljava/util/List;Lvu;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v36

    .line 2231
    move-object/from16 v29, v20

    .line 2232
    .line 2233
    if-eqz v35, :cond_6f

    .line 2234
    .line 2235
    invoke-static/range {v29 .. v29}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    check-cast v4, Lass;

    .line 2240
    .line 2241
    if-eqz v4, :cond_70

    .line 2242
    .line 2243
    iget v4, v4, Lass;->a:I

    .line 2244
    .line 2245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    goto :goto_46

    .line 2250
    :cond_6f
    invoke-virtual/range {v17 .. v17}, Lbpek;->c()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    check-cast v4, Lass;

    .line 2255
    .line 2256
    if-eqz v4, :cond_70

    .line 2257
    .line 2258
    iget v4, v4, Lass;->a:I

    .line 2259
    .line 2260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    goto :goto_46

    .line 2265
    :cond_70
    move-object/from16 v4, v30

    .line 2266
    .line 2267
    :goto_46
    if-eqz v35, :cond_71

    .line 2268
    .line 2269
    invoke-static/range {v29 .. v29}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v5

    .line 2273
    check-cast v5, Lass;

    .line 2274
    .line 2275
    if-eqz v5, :cond_72

    .line 2276
    .line 2277
    iget v5, v5, Lass;->a:I

    .line 2278
    .line 2279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v30

    .line 2283
    goto :goto_47

    .line 2284
    :cond_71
    invoke-virtual/range {v17 .. v17}, Lbpek;->f()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    check-cast v5, Lass;

    .line 2289
    .line 2290
    if-eqz v5, :cond_72

    .line 2291
    .line 2292
    iget v5, v5, Lass;->a:I

    .line 2293
    .line 2294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v30

    .line 2298
    :cond_72
    :goto_47
    move/from16 v6, v52

    .line 2299
    .line 2300
    if-lt v6, v1, :cond_74

    .line 2301
    .line 2302
    if-le v8, v2, :cond_73

    .line 2303
    .line 2304
    goto :goto_48

    .line 2305
    :cond_73
    const/4 v6, 0x0

    .line 2306
    goto :goto_49

    .line 2307
    :cond_74
    :goto_48
    const/4 v6, 0x1

    .line 2308
    :goto_49
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    new-instance v33, Latr;

    .line 2317
    .line 2318
    const/16 v38, 0x1

    .line 2319
    .line 2320
    move/from16 v37, v15

    .line 2321
    .line 2322
    move-object/from16 v35, v29

    .line 2323
    .line 2324
    invoke-direct/range {v33 .. v38}, Latr;-><init>(Lccc;Ljava/util/List;Ljava/util/List;ZI)V

    .line 2325
    .line 2326
    .line 2327
    move-object/from16 v9, v33

    .line 2328
    .line 2329
    move-object/from16 v12, v35

    .line 2330
    .line 2331
    move-object/from16 v8, v36

    .line 2332
    .line 2333
    move-object/from16 v7, v51

    .line 2334
    .line 2335
    invoke-interface {v7, v2, v5, v9}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    if-eqz v4, :cond_75

    .line 2340
    .line 2341
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    goto :goto_4a

    .line 2346
    :cond_75
    const/4 v4, 0x0

    .line 2347
    :goto_4a
    if-eqz v30, :cond_76

    .line 2348
    .line 2349
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    goto :goto_4b

    .line 2354
    :cond_76
    const/4 v5, 0x0

    .line 2355
    :goto_4b
    invoke-static {v4, v5, v12, v8}, Lavk;->a(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v15

    .line 2359
    if-eqz v14, :cond_77

    .line 2360
    .line 2361
    sget-object v4, Lalj;->a:Lalj;

    .line 2362
    .line 2363
    goto :goto_4c

    .line 2364
    :cond_77
    sget-object v4, Lalj;->b:Lalj;

    .line 2365
    .line 2366
    :goto_4c
    move-object/from16 v20, v4

    .line 2367
    .line 2368
    iget-wide v13, v13, Last;->a:J

    .line 2369
    .line 2370
    new-instance v3, Lasr;

    .line 2371
    .line 2372
    move/from16 v19, v0

    .line 2373
    .line 2374
    move-object v8, v2

    .line 2375
    move-object/from16 v12, v16

    .line 2376
    .line 2377
    move/from16 v5, v18

    .line 2378
    .line 2379
    move/from16 v22, v27

    .line 2380
    .line 2381
    move/from16 v17, v31

    .line 2382
    .line 2383
    move/from16 v21, v32

    .line 2384
    .line 2385
    move/from16 v16, v39

    .line 2386
    .line 2387
    move/from16 v10, v41

    .line 2388
    .line 2389
    move-object/from16 v4, v42

    .line 2390
    .line 2391
    move/from16 v7, v43

    .line 2392
    .line 2393
    move/from16 v9, v44

    .line 2394
    .line 2395
    move/from16 v18, v1

    .line 2396
    .line 2397
    invoke-direct/range {v3 .. v22}, Lasr;-><init>(Lass;IZFLczu;FZLbpnf;Ldus;JLjava/util/List;IIIZLalj;II)V

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_f

    .line 2401
    .line 2402
    :goto_4d
    invoke-virtual {v4}, Lavi;->fc()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    move-object/from16 v2, v40

    .line 2407
    .line 2408
    const/4 v4, 0x0

    .line 2409
    invoke-virtual {v2, v3, v0, v4}, Lasw;->f(Lasr;ZZ)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v0, v2, Lasw;->r:Lalmg;

    .line 2413
    .line 2414
    return-object v3

    .line 2415
    :catchall_0
    move-exception v0

    .line 2416
    invoke-static {v3, v7, v5}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 2417
    .line 2418
    .line 2419
    throw v0

    .line 2420
    :cond_78
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2421
    .line 2422
    invoke-static {v0}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2423
    .line 2424
    .line 2425
    new-instance v0, Lbpda;

    .line 2426
    .line 2427
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 2428
    .line 2429
    .line 2430
    throw v0
.end method
