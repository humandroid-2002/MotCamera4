.class public final L_3529;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjp;


# instance fields
.field private final a:L_3523;


# direct methods
.method public constructor <init>(L_3523;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3529;->a:L_3523;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v4, -0x5d9bdb90

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v6, v0, :cond_0

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
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x6000

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x2000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x4000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    :cond_5
    and-int/lit16 v0, v0, 0x2013

    .line 68
    .line 69
    const/16 v7, 0x2012

    .line 70
    .line 71
    if-ne v0, v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v4}, Lcas;->H()V

    .line 81
    .line 82
    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v3

    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :cond_7
    :goto_4
    iget v0, v2, Latgx;->b:I

    .line 88
    .line 89
    const/16 v7, 0x9

    .line 90
    .line 91
    if-ne v0, v7, :cond_23

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_22

    .line 100
    .line 101
    new-instance v0, Lapi;

    .line 102
    .line 103
    const/16 v6, 0x10

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    move/from16 v4, p4

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    iget-object v0, v2, Latgx;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Latgv;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, Lclq;->g:Lcln;

    .line 123
    .line 124
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v8, v0, Latgv;->b:I

    .line 129
    .line 130
    and-int/2addr v8, v6

    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    iget-object v8, v0, Latgv;->c:Latid;

    .line 134
    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    sget-object v8, Latid;->a:Latid;

    .line 138
    .line 139
    :cond_9
    iget v8, v8, Latid;->e:I

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    iget-object v9, v0, Latgv;->c:Latid;

    .line 143
    .line 144
    if-nez v9, :cond_a

    .line 145
    .line 146
    sget-object v10, Latid;->a:Latid;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move-object v10, v9

    .line 150
    :goto_5
    iget v10, v10, Latid;->f:I

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    if-nez v9, :cond_b

    .line 154
    .line 155
    sget-object v11, Latid;->a:Latid;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    move-object v11, v9

    .line 159
    :goto_6
    iget v11, v11, Latid;->c:I

    .line 160
    .line 161
    int-to-float v11, v11

    .line 162
    if-nez v9, :cond_c

    .line 163
    .line 164
    sget-object v9, Latid;->a:Latid;

    .line 165
    .line 166
    :cond_c
    iget v9, v9, Latid;->d:I

    .line 167
    .line 168
    int-to-float v9, v9

    .line 169
    invoke-static {v5, v8, v11, v10, v9}, Larc;->f(Lclq;FFFF)Lclq;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v7, v8}, Lclq;->a(Lclq;)Lclq;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_d
    const/high16 v8, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {v8}, Laox;->g(F)Laop;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Lclb;->j:Lclc;

    .line 184
    .line 185
    const/4 v11, 0x6

    .line 186
    invoke-static {v9, v10, v4, v11}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-wide v10, v4, Lcas;->w:J

    .line 191
    .line 192
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v4, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v12, Ldcc;->a:Lbphe;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcas;->P()V

    .line 207
    .line 208
    .line 209
    iget-boolean v13, v4, Lcas;->v:Z

    .line 210
    .line 211
    if-eqz v13, :cond_e

    .line 212
    .line 213
    invoke-virtual {v4, v12}, Lcas;->u(Lbphe;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    invoke-virtual {v4}, Lcas;->U()V

    .line 218
    .line 219
    .line 220
    :goto_7
    sget-object v13, Ldcc;->e:Lbphs;

    .line 221
    .line 222
    invoke-static {v4, v9, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Ldcc;->d:Lbphs;

    .line 226
    .line 227
    invoke-static {v4, v11, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 228
    .line 229
    .line 230
    sget-object v11, Ldcc;->f:Lbphs;

    .line 231
    .line 232
    iget-boolean v14, v4, Lcas;->v:Z

    .line 233
    .line 234
    if-nez v14, :cond_f

    .line 235
    .line 236
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v14, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_10

    .line 249
    .line 250
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v4, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v10, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    sget-object v10, Ldcc;->c:Lbphs;

    .line 261
    .line 262
    invoke-static {v4, v7, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Lclb;->n:Lclh;

    .line 266
    .line 267
    sget-object v14, Laox;->a:Laoo;

    .line 268
    .line 269
    const/16 v15, 0x30

    .line 270
    .line 271
    invoke-static {v14, v7, v4, v15}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v17, v9

    .line 276
    .line 277
    iget-wide v8, v4, Lcas;->w:J

    .line 278
    .line 279
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v4, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v4}, Lcas;->P()V

    .line 292
    .line 293
    .line 294
    iget-boolean v2, v4, Lcas;->v:Z

    .line 295
    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    invoke-virtual {v4, v12}, Lcas;->u(Lbphe;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    invoke-virtual {v4}, Lcas;->U()V

    .line 303
    .line 304
    .line 305
    :goto_8
    invoke-static {v4, v6, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v17

    .line 309
    .line 310
    invoke-static {v4, v9, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v6, v4, Lcas;->v:Z

    .line 314
    .line 315
    if-nez v6, :cond_12

    .line 316
    .line 317
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v6, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_13

    .line 330
    .line 331
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v4, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-static {v4, v15, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 342
    .line 343
    .line 344
    sget-object v6, Larn;->a:Larn;

    .line 345
    .line 346
    const v8, -0x66d1d909

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v8}, Lcas;->N(I)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v0, Latgv;->d:Latgu;

    .line 353
    .line 354
    if-nez v8, :cond_14

    .line 355
    .line 356
    sget-object v8, Latgu;->a:Latgu;

    .line 357
    .line 358
    :cond_14
    iget-object v8, v8, Latgu;->b:Lbkah;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v28

    .line 367
    const/4 v9, 0x0

    .line 368
    :goto_9
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    move/from16 v17, v9

    .line 373
    .line 374
    move-object/from16 v19, v10

    .line 375
    .line 376
    const/high16 v10, 0x3f800000    # 1.0f

    .line 377
    .line 378
    if-eqz v15, :cond_18

    .line 379
    .line 380
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    add-int/lit8 v29, v17, 0x1

    .line 385
    .line 386
    if-gez v17, :cond_15

    .line 387
    .line 388
    invoke-static {}, Lbpem;->aM()V

    .line 389
    .line 390
    .line 391
    :cond_15
    check-cast v15, Latik;

    .line 392
    .line 393
    if-nez v17, :cond_16

    .line 394
    .line 395
    invoke-static {v6, v5, v10}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    goto :goto_a

    .line 400
    :cond_16
    const/high16 v10, 0x42a00000    # 80.0f

    .line 401
    .line 402
    invoke-static {v5, v10}, Laro;->l(Lclq;F)Lclq;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :goto_a
    const/high16 v8, 0x41000000    # 8.0f

    .line 407
    .line 408
    invoke-static {v10, v8}, Larc;->d(Lclq;F)Lclq;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iget-object v8, v1, L_3529;->a:L_3523;

    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, v15, v3}, L_3523;->a(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v4}, Ltl;->q(Lcas;)Lbny;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    move-object/from16 v22, v10

    .line 430
    .line 431
    iget-wide v9, v15, Lbny;->q:J

    .line 432
    .line 433
    invoke-static {v4}, Ltl;->t(Lcas;)Lbvp;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    iget-object v15, v15, Lbvp;->o:Ldoj;

    .line 438
    .line 439
    if-nez v17, :cond_17

    .line 440
    .line 441
    move-object/from16 v23, v2

    .line 442
    .line 443
    const/4 v2, 0x5

    .line 444
    goto :goto_b

    .line 445
    :cond_17
    const/16 v17, 0x3

    .line 446
    .line 447
    move-object/from16 v23, v2

    .line 448
    .line 449
    move/from16 v2, v17

    .line 450
    .line 451
    :goto_b
    move-object/from16 v17, v15

    .line 452
    .line 453
    new-instance v15, Ldue;

    .line 454
    .line 455
    invoke-direct {v15, v2}, Ldue;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const v27, 0xfdf8

    .line 461
    .line 462
    .line 463
    move-object/from16 v21, v5

    .line 464
    .line 465
    move-object v2, v7

    .line 466
    move-object v5, v8

    .line 467
    move-wide v7, v9

    .line 468
    const-wide/16 v9, 0x0

    .line 469
    .line 470
    move-object/from16 v24, v11

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    move-object/from16 v25, v12

    .line 474
    .line 475
    move-object/from16 v30, v13

    .line 476
    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    move-object/from16 v31, v14

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    move-object/from16 v32, v23

    .line 483
    .line 484
    const/16 v33, 0x0

    .line 485
    .line 486
    move-object/from16 v23, v17

    .line 487
    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    const/16 v34, 0x30

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    move-object/from16 v35, v19

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/high16 v36, 0x41000000    # 8.0f

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    move-object/from16 v37, v21

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    move-object/from16 v38, v6

    .line 507
    .line 508
    move-object/from16 v6, v22

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    move-object/from16 v39, v25

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move-object v1, v2

    .line 517
    move-object/from16 v40, v24

    .line 518
    .line 519
    move-object/from16 v3, v31

    .line 520
    .line 521
    move-object/from16 v41, v35

    .line 522
    .line 523
    move-object/from16 v2, v37

    .line 524
    .line 525
    move-object/from16 v42, v38

    .line 526
    .line 527
    move-object/from16 v24, v4

    .line 528
    .line 529
    move/from16 v4, v34

    .line 530
    .line 531
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 532
    .line 533
    .line 534
    move-object v7, v1

    .line 535
    move-object v5, v2

    .line 536
    move-object v14, v3

    .line 537
    move-object/from16 v4, v24

    .line 538
    .line 539
    move/from16 v9, v29

    .line 540
    .line 541
    move-object/from16 v13, v30

    .line 542
    .line 543
    move-object/from16 v2, v32

    .line 544
    .line 545
    move-object/from16 v12, v39

    .line 546
    .line 547
    move-object/from16 v11, v40

    .line 548
    .line 549
    move-object/from16 v10, v41

    .line 550
    .line 551
    move-object/from16 v6, v42

    .line 552
    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_18
    move-object/from16 v32, v2

    .line 560
    .line 561
    move-object v2, v5

    .line 562
    move-object/from16 v42, v6

    .line 563
    .line 564
    move-object v1, v7

    .line 565
    move-object/from16 v40, v11

    .line 566
    .line 567
    move-object/from16 v39, v12

    .line 568
    .line 569
    move-object/from16 v30, v13

    .line 570
    .line 571
    move-object v3, v14

    .line 572
    move-object/from16 v41, v19

    .line 573
    .line 574
    move-object v5, v4

    .line 575
    const/16 v4, 0x30

    .line 576
    .line 577
    invoke-virtual {v5}, Lcas;->z()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lcas;->B()V

    .line 581
    .line 582
    .line 583
    const v6, 0x75c6f12d

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v6}, Lcas;->N(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Latgv;->e:Lbkah;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v8, 0x0

    .line 599
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_21

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    add-int/lit8 v28, v8, 0x1

    .line 610
    .line 611
    if-gez v8, :cond_19

    .line 612
    .line 613
    invoke-static {}, Lbpem;->aM()V

    .line 614
    .line 615
    .line 616
    :cond_19
    check-cast v6, Latgt;

    .line 617
    .line 618
    const v7, 0x75c6f938

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v7}, Lcas;->N(I)V

    .line 622
    .line 623
    .line 624
    rem-int/lit8 v8, v8, 0x2

    .line 625
    .line 626
    if-nez v8, :cond_1a

    .line 627
    .line 628
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    iget-wide v7, v7, Lbny;->r:J

    .line 633
    .line 634
    invoke-static {v2, v7, v8}, Lafo;->c(Lclq;J)Lclq;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    goto :goto_d

    .line 639
    :cond_1a
    move-object v7, v2

    .line 640
    :goto_d
    invoke-virtual {v5}, Lcas;->z()V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v1, v5, v4}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    iget-wide v11, v5, Lcas;->w:J

    .line 648
    .line 649
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-static {v5, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v5}, Lcas;->P()V

    .line 662
    .line 663
    .line 664
    iget-boolean v12, v5, Lcas;->v:Z

    .line 665
    .line 666
    if-eqz v12, :cond_1b

    .line 667
    .line 668
    move-object/from16 v12, v39

    .line 669
    .line 670
    invoke-virtual {v5, v12}, Lcas;->u(Lbphe;)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1b
    move-object/from16 v12, v39

    .line 675
    .line 676
    invoke-virtual {v5}, Lcas;->U()V

    .line 677
    .line 678
    .line 679
    :goto_e
    move-object/from16 v13, v30

    .line 680
    .line 681
    invoke-static {v5, v8, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v8, v32

    .line 685
    .line 686
    invoke-static {v5, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v11, v5, Lcas;->v:Z

    .line 690
    .line 691
    if-nez v11, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-static {v11, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-nez v11, :cond_1c

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1c
    move-object/from16 v11, v40

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1d
    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v5, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v11, v40

    .line 719
    .line 720
    invoke-virtual {v5, v9, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 721
    .line 722
    .line 723
    :goto_10
    move-object/from16 v9, v41

    .line 724
    .line 725
    invoke-static {v5, v7, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v7, p0

    .line 729
    .line 730
    iget-object v14, v7, L_3529;->a:L_3523;

    .line 731
    .line 732
    iget-object v15, v6, Latgt;->c:Latik;

    .line 733
    .line 734
    if-nez v15, :cond_1e

    .line 735
    .line 736
    sget-object v15, Latik;->a:Latik;

    .line 737
    .line 738
    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-object/from16 v4, p2

    .line 742
    .line 743
    invoke-interface {v14, v15, v4}, L_3523;->a(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    move-object/from16 v24, v11

    .line 756
    .line 757
    iget-wide v10, v15, Lbny;->q:J

    .line 758
    .line 759
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    iget-object v15, v15, Lbvp;->o:Ldoj;

    .line 764
    .line 765
    move-object/from16 p5, v0

    .line 766
    .line 767
    move-object/from16 v29, v1

    .line 768
    .line 769
    move-object/from16 v19, v9

    .line 770
    .line 771
    move-object/from16 v9, v42

    .line 772
    .line 773
    const/high16 v0, 0x3f800000    # 1.0f

    .line 774
    .line 775
    invoke-static {v9, v2, v0}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/high16 v0, 0x41000000    # 8.0f

    .line 780
    .line 781
    invoke-static {v1, v0}, Larc;->d(Lclq;F)Lclq;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v23, v15

    .line 786
    .line 787
    new-instance v15, Ldue;

    .line 788
    .line 789
    const/4 v0, 0x5

    .line 790
    invoke-direct {v15, v0}, Ldue;-><init>(I)V

    .line 791
    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    const v27, 0xfdf8

    .line 796
    .line 797
    .line 798
    move-object/from16 v32, v8

    .line 799
    .line 800
    move-wide v7, v10

    .line 801
    const-wide/16 v9, 0x0

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    move-object/from16 v39, v12

    .line 805
    .line 806
    move-object/from16 v30, v13

    .line 807
    .line 808
    const-wide/16 v12, 0x0

    .line 809
    .line 810
    move-object/from16 v40, v24

    .line 811
    .line 812
    move-object/from16 v24, v5

    .line 813
    .line 814
    move-object v5, v14

    .line 815
    const/4 v14, 0x0

    .line 816
    const/high16 v18, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const-wide/16 v16, 0x0

    .line 819
    .line 820
    move/from16 v20, v18

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    move-object/from16 v41, v19

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    move/from16 v21, v20

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    move/from16 v22, v21

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    move/from16 v25, v22

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    move/from16 v31, v25

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    move-object/from16 v43, v1

    .line 845
    .line 846
    move v1, v0

    .line 847
    move-object v0, v6

    .line 848
    move-object/from16 v6, v43

    .line 849
    .line 850
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v5, v24

    .line 854
    .line 855
    const v6, -0x1c592e7

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v6}, Lcas;->N(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v0, Latgt;->d:Lbkah;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_20

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Latgs;

    .line 878
    .line 879
    iget v7, v6, Latgs;->b:I

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    if-ne v7, v8, :cond_1f

    .line 883
    .line 884
    iget-object v6, v6, Latgs;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v6, Latim;

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_1f
    sget-object v6, Latim;->a:Latim;

    .line 890
    .line 891
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    invoke-static {v6, v5, v7}, Latxx;->as(Latim;Lcas;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_20
    const/4 v7, 0x0

    .line 900
    const/4 v8, 0x1

    .line 901
    invoke-virtual {v5}, Lcas;->z()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Lcas;->B()V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, p5

    .line 908
    .line 909
    move/from16 v8, v28

    .line 910
    .line 911
    move-object/from16 v1, v29

    .line 912
    .line 913
    move/from16 v10, v31

    .line 914
    .line 915
    const/16 v4, 0x30

    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :cond_21
    move-object/from16 v4, p2

    .line 920
    .line 921
    invoke-virtual {v5}, Lcas;->z()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Lcas;->B()V

    .line 925
    .line 926
    .line 927
    :goto_13
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-eqz v8, :cond_22

    .line 932
    .line 933
    new-instance v0, Lkte;

    .line 934
    .line 935
    const/16 v7, 0x8

    .line 936
    .line 937
    move-object/from16 v1, p0

    .line 938
    .line 939
    move-object/from16 v2, p1

    .line 940
    .line 941
    move/from16 v5, p4

    .line 942
    .line 943
    move/from16 v6, p6

    .line 944
    .line 945
    move-object v3, v4

    .line 946
    move-object/from16 v4, p3

    .line 947
    .line 948
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 949
    .line 950
    .line 951
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 952
    .line 953
    :cond_22
    return-void

    .line 954
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    const-string v1, "Check failed."

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0
.end method
