.class public final synthetic Laxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Laye;

.field public final synthetic b:Lalj;

.field public final synthetic c:Lare;

.field public final synthetic d:F

.field public final synthetic e:Lbphe;

.field public final synthetic f:Lbphe;

.field public final synthetic g:Lclc;

.field public final synthetic h:Lbpnf;

.field public final synthetic i:Lclh;

.field public final synthetic j:Lanp;


# direct methods
.method public synthetic constructor <init>(Laye;Lalj;Lare;FLbphe;Lbphe;Lclh;Lclc;Lanp;Lbpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxt;->a:Laye;

    .line 5
    .line 6
    iput-object p2, p0, Laxt;->b:Lalj;

    .line 7
    .line 8
    iput-object p3, p0, Laxt;->c:Lare;

    .line 9
    .line 10
    iput p4, p0, Laxt;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Laxt;->e:Lbphe;

    .line 13
    .line 14
    iput-object p6, p0, Laxt;->f:Lbphe;

    .line 15
    .line 16
    iput-object p7, p0, Laxt;->i:Lclh;

    .line 17
    .line 18
    iput-object p8, p0, Laxt;->g:Lclc;

    .line 19
    .line 20
    iput-object p9, p0, Laxt;->j:Lanp;

    .line 21
    .line 22
    iput-object p10, p0, Laxt;->h:Lbpnf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laxt;->a:Laye;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lavi;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Ldup;

    .line 12
    .line 13
    iget-object v2, v0, Laye;->w:Lccc;

    .line 14
    .line 15
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v9, v1, Laxt;->b:Lalj;

    .line 19
    .line 20
    sget-object v2, Lalj;->a:Lalj;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-ne v9, v2, :cond_0

    .line 24
    .line 25
    move v5, v13

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v6, Lalj;->b:Lalj;

    .line 33
    .line 34
    :goto_1
    iget-object v7, v1, Laxt;->c:Lare;

    .line 35
    .line 36
    iget-wide v10, v4, Ldup;->a:J

    .line 37
    .line 38
    invoke-static {v10, v11, v6}, Lug;->k(JLalj;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lavi;->o()Ldve;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v7, v6}, Lare;->b(Ldve;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v6}, Lavi;->eW(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Lavi;->o()Ldve;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v7, v6}, Larc;->b(Lare;Ldve;)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Lavi;->eW(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lavi;->o()Ldve;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v7, v12}, Lare;->c(Ldve;)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v3, v12}, Lavi;->eW(F)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Lavi;->o()Ldve;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v7, v12}, Larc;->a(Lare;Ldve;)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v3, v12}, Lavi;->eW(F)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    :goto_3
    iget v14, v1, Laxt;->d:F

    .line 96
    .line 97
    check-cast v7, Larf;

    .line 98
    .line 99
    iget v15, v7, Larf;->a:F

    .line 100
    .line 101
    invoke-virtual {v3, v15}, Lavi;->eW(F)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget v7, v7, Larf;->b:F

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lavi;->eW(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v15

    .line 112
    add-int/2addr v12, v6

    .line 113
    if-eq v13, v5, :cond_4

    .line 114
    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move/from16 v16, v7

    .line 119
    .line 120
    :goto_4
    if-eqz v5, :cond_5

    .line 121
    .line 122
    move/from16 p1, v13

    .line 123
    .line 124
    move v13, v15

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move/from16 p1, v13

    .line 127
    .line 128
    move v13, v6

    .line 129
    :goto_5
    neg-int v8, v12

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    neg-int v4, v7

    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    invoke-static {v10, v11, v8, v4}, Lduq;->h(JII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iput-object v3, v0, Laye;->o:Ldus;

    .line 140
    .line 141
    invoke-virtual {v3, v14}, Lavi;->eW(F)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-static {v10, v11}, Ldup;->a(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-int v4, v4, v18

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-static {v10, v11}, Ldup;->b(J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v12

    .line 159
    :goto_6
    move v10, v4

    .line 160
    int-to-long v4, v6

    .line 161
    move-wide/from16 v19, v7

    .line 162
    .line 163
    int-to-long v7, v15

    .line 164
    if-gez v10, :cond_7

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    move v11, v10

    .line 169
    :goto_7
    if-ne v9, v2, :cond_8

    .line 170
    .line 171
    invoke-static/range {v19 .. v20}, Ldup;->b(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move v6, v11

    .line 177
    :goto_8
    if-eq v9, v2, :cond_9

    .line 178
    .line 179
    invoke-static/range {v19 .. v20}, Ldup;->a(J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    move v2, v11

    .line 185
    :goto_9
    iget-object v15, v1, Laxt;->e:Lbphe;

    .line 186
    .line 187
    move-wide/from16 v21, v7

    .line 188
    .line 189
    const/4 v7, 0x5

    .line 190
    move-object v8, v3

    .line 191
    invoke-static {v6, v2, v7}, Lduq;->k(III)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, v0, Laye;->t:J

    .line 196
    .line 197
    invoke-interface {v15}, Lbphe;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v15, v2

    .line 202
    check-cast v15, Laxr;

    .line 203
    .line 204
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v2}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_a

    .line 215
    :cond_a
    const/4 v6, 0x0

    .line 216
    :goto_a
    invoke-static {v2}, Lebl;->ax(Lcjf;)Lcjf;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :try_start_0
    invoke-virtual {v0}, Laye;->g()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move-wide/from16 v25, v4

    .line 225
    .line 226
    iget-object v4, v0, Laye;->e:Laxw;

    .line 227
    .line 228
    iget-object v5, v4, Laxw;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v15, v5, v7}, Ltl;->i(Lavg;Ljava/lang/Object;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eq v7, v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Laxw;->b(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v4, Laxw;->d:Lavm;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lavm;->c(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0}, Laye;->g()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Laye;->c()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v0}, Laye;->b()I

    .line 252
    .line 253
    .line 254
    add-int v7, v11, v14

    .line 255
    .line 256
    move/from16 v27, v4

    .line 257
    .line 258
    int-to-float v4, v7

    .line 259
    mul-float v4, v4, v27

    .line 260
    .line 261
    neg-float v4, v4

    .line 262
    invoke-static {v4}, Lbpji;->j(F)I

    .line 263
    .line 264
    .line 265
    move-result v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object v4, v1, Laxt;->f:Lbphe;

    .line 267
    .line 268
    invoke-static {v2, v3, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Laye;->u:Lavo;

    .line 272
    .line 273
    iget-object v3, v0, Laye;->B:Ligz;

    .line 274
    .line 275
    invoke-static {v15, v2, v3}, Ltl;->D(Lavg;Lavo;Ligz;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v4}, Lbphe;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v4, v0, Laye;->v:Lccc;

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    new-instance v2, Latp;

    .line 293
    .line 294
    move/from16 v28, v7

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    move/from16 v24, v5

    .line 298
    .line 299
    move v5, v12

    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move-object v12, v6

    .line 303
    move/from16 v6, v18

    .line 304
    .line 305
    move-object/from16 v18, v15

    .line 306
    .line 307
    move-object v15, v4

    .line 308
    move-object/from16 v4, v17

    .line 309
    .line 310
    move/from16 v17, v14

    .line 311
    .line 312
    move v14, v3

    .line 313
    move-object v3, v8

    .line 314
    const/4 v8, 0x5

    .line 315
    invoke-direct/range {v2 .. v7}, Latp;-><init>(Lavi;Ldup;III)V

    .line 316
    .line 317
    .line 318
    if-gez v13, :cond_c

    .line 319
    .line 320
    const-string v4, "negative beforeContentPadding"

    .line 321
    .line 322
    invoke-static {v4}, Laog;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    sub-int v16, v16, v13

    .line 326
    .line 327
    move v7, v11

    .line 328
    neg-int v11, v13

    .line 329
    if-gez v16, :cond_d

    .line 330
    .line 331
    const-string v4, "negative afterContentPadding"

    .line 332
    .line 333
    invoke-static {v4}, Laog;->c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    move-object v6, v12

    .line 337
    add-int v12, v10, v16

    .line 338
    .line 339
    if-gez v28, :cond_e

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_e
    move/from16 v4, v28

    .line 344
    .line 345
    :goto_b
    move-object v5, v15

    .line 346
    iget-object v15, v1, Laxt;->h:Lbpnf;

    .line 347
    .line 348
    move/from16 v29, v13

    .line 349
    .line 350
    iget-object v13, v1, Laxt;->j:Lanp;

    .line 351
    .line 352
    if-gtz v14, :cond_f

    .line 353
    .line 354
    invoke-static/range {v19 .. v20}, Ldup;->d(J)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static/range {v19 .. v20}, Ldup;->c(J)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v8, Lasq;

    .line 373
    .line 374
    const/16 v10, 0xc

    .line 375
    .line 376
    invoke-direct {v8, v10}, Lasq;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v4, v5, v8}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    new-instance v5, Laxu;

    .line 384
    .line 385
    move-object v10, v9

    .line 386
    move/from16 v9, v16

    .line 387
    .line 388
    move/from16 v8, v17

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-direct/range {v5 .. v15}, Laxu;-><init>(Ljava/util/List;IIILalj;IILanp;Lczu;Lbpnf;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v27, v0

    .line 395
    .line 396
    goto/16 :goto_3b

    .line 397
    .line 398
    :cond_f
    move/from16 v30, v12

    .line 399
    .line 400
    move-object v12, v6

    .line 401
    move-object/from16 v6, v18

    .line 402
    .line 403
    move-object/from16 v18, v13

    .line 404
    .line 405
    move/from16 v13, v17

    .line 406
    .line 407
    move/from16 v17, v16

    .line 408
    .line 409
    move/from16 v16, v7

    .line 410
    .line 411
    move-object/from16 v7, v23

    .line 412
    .line 413
    move-object/from16 v23, v15

    .line 414
    .line 415
    move/from16 v15, v30

    .line 416
    .line 417
    move/from16 v30, v11

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    add-int/lit8 v8, v14, -0x1

    .line 421
    .line 422
    move/from16 v31, v15

    .line 423
    .line 424
    sget-object v15, Lalj;->a:Lalj;

    .line 425
    .line 426
    if-ne v9, v15, :cond_10

    .line 427
    .line 428
    invoke-static/range {v19 .. v20}, Ldup;->b(J)I

    .line 429
    .line 430
    .line 431
    move-result v32

    .line 432
    move/from16 v7, v32

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_10
    move/from16 v7, v16

    .line 436
    .line 437
    :goto_c
    if-eq v9, v15, :cond_11

    .line 438
    .line 439
    invoke-static/range {v19 .. v20}, Ldup;->a(J)I

    .line 440
    .line 441
    .line 442
    move-result v33

    .line 443
    move/from16 v11, v33

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_11
    move/from16 v11, v16

    .line 447
    .line 448
    :goto_d
    move-object/from16 p2, v2

    .line 449
    .line 450
    const/4 v2, 0x5

    .line 451
    invoke-static {v7, v11, v2}, Lduq;->k(III)J

    .line 452
    .line 453
    .line 454
    move-result-wide v34

    .line 455
    move/from16 v2, v24

    .line 456
    .line 457
    move/from16 v7, v27

    .line 458
    .line 459
    :goto_e
    if-lez v2, :cond_12

    .line 460
    .line 461
    if-lez v7, :cond_12

    .line 462
    .line 463
    add-int/lit8 v2, v2, -0x1

    .line 464
    .line 465
    sub-int/2addr v7, v4

    .line 466
    goto :goto_e

    .line 467
    :cond_12
    neg-int v7, v7

    .line 468
    if-lt v2, v14, :cond_13

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    :cond_13
    if-lt v2, v14, :cond_14

    .line 472
    .line 473
    move v2, v8

    .line 474
    :cond_14
    new-instance v11, Lbpek;

    .line 475
    .line 476
    invoke-direct {v11}, Lbpek;-><init>()V

    .line 477
    .line 478
    .line 479
    if-gez v13, :cond_15

    .line 480
    .line 481
    move/from16 v24, v13

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_15
    const/16 v24, 0x0

    .line 485
    .line 486
    :goto_f
    move-object/from16 v27, v0

    .line 487
    .line 488
    add-int v0, v30, v24

    .line 489
    .line 490
    add-int/2addr v7, v0

    .line 491
    move/from16 v24, v13

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_10
    const-wide v36, 0xffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    and-long v36, v21, v36

    .line 500
    .line 501
    const/16 v38, 0x20

    .line 502
    .line 503
    shl-long v38, v25, v38

    .line 504
    .line 505
    move/from16 v40, v10

    .line 506
    .line 507
    iget-object v10, v1, Laxt;->g:Lclc;

    .line 508
    .line 509
    move-object/from16 v41, v11

    .line 510
    .line 511
    iget-object v11, v1, Laxt;->i:Lclh;

    .line 512
    .line 513
    or-long v36, v38, v36

    .line 514
    .line 515
    if-gez v7, :cond_16

    .line 516
    .line 517
    if-lez v2, :cond_16

    .line 518
    .line 519
    add-int/lit8 v2, v2, -0x1

    .line 520
    .line 521
    move-object/from16 v38, v12

    .line 522
    .line 523
    invoke-virtual {v3}, Lavi;->o()Ldve;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    move-object v1, v3

    .line 528
    move v3, v2

    .line 529
    move-object v2, v1

    .line 530
    move-object/from16 v43, p2

    .line 531
    .line 532
    move/from16 v33, v4

    .line 533
    .line 534
    move-object/from16 v42, v5

    .line 535
    .line 536
    move v1, v7

    .line 537
    move/from16 v32, v8

    .line 538
    .line 539
    move-object/from16 p2, v15

    .line 540
    .line 541
    move-wide/from16 v4, v34

    .line 542
    .line 543
    move-wide/from16 v7, v36

    .line 544
    .line 545
    move-object/from16 v15, v41

    .line 546
    .line 547
    move/from16 v34, v14

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-static/range {v2 .. v12}, Lug;->m(Lavi;IJLaxr;JLalj;Lclc;Lclh;Ldve;)Laxk;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    move-object v8, v2

    .line 555
    invoke-virtual {v15, v14, v7}, Lbpek;->add(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget v2, v7, Laxk;->f:I

    .line 559
    .line 560
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    add-int v7, v1, v33

    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move v2, v3

    .line 569
    move-object v3, v8

    .line 570
    move-object v11, v15

    .line 571
    move/from16 v8, v32

    .line 572
    .line 573
    move/from16 v14, v34

    .line 574
    .line 575
    move-object/from16 v12, v38

    .line 576
    .line 577
    move/from16 v10, v40

    .line 578
    .line 579
    move-object/from16 v15, p2

    .line 580
    .line 581
    move-wide/from16 v34, v4

    .line 582
    .line 583
    move/from16 v4, v33

    .line 584
    .line 585
    move-object/from16 v5, v42

    .line 586
    .line 587
    move-object/from16 p2, v43

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_16
    move-object/from16 v43, p2

    .line 591
    .line 592
    move/from16 v33, v4

    .line 593
    .line 594
    move-object/from16 v42, v5

    .line 595
    .line 596
    move v1, v7

    .line 597
    move/from16 v32, v8

    .line 598
    .line 599
    move-object/from16 v38, v12

    .line 600
    .line 601
    move-object/from16 p2, v15

    .line 602
    .line 603
    move-wide/from16 v4, v34

    .line 604
    .line 605
    move-wide/from16 v7, v36

    .line 606
    .line 607
    move-object/from16 v15, v41

    .line 608
    .line 609
    move/from16 v34, v14

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    if-ge v1, v0, :cond_17

    .line 613
    .line 614
    move v1, v0

    .line 615
    :cond_17
    sub-int/2addr v1, v0

    .line 616
    if-gez v31, :cond_18

    .line 617
    .line 618
    move v12, v14

    .line 619
    goto :goto_11

    .line 620
    :cond_18
    move/from16 v12, v31

    .line 621
    .line 622
    :goto_11
    neg-int v14, v1

    .line 623
    move/from16 v25, v1

    .line 624
    .line 625
    move/from16 v26, v2

    .line 626
    .line 627
    move/from16 v35, v26

    .line 628
    .line 629
    move v1, v14

    .line 630
    const/4 v14, 0x0

    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    :goto_12
    iget v2, v15, Lbpek;->a:I

    .line 634
    .line 635
    if-ge v14, v2, :cond_1a

    .line 636
    .line 637
    if-lt v1, v12, :cond_19

    .line 638
    .line 639
    invoke-virtual {v15, v14}, Lbpef;->d(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move/from16 v22, p1

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_19
    add-int/lit8 v26, v26, 0x1

    .line 646
    .line 647
    add-int v1, v1, v33

    .line 648
    .line 649
    add-int/lit8 v14, v14, 0x1

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1a
    move-object v2, v3

    .line 653
    move/from16 v3, v26

    .line 654
    .line 655
    :goto_13
    move/from16 v14, v34

    .line 656
    .line 657
    if-ge v3, v14, :cond_1f

    .line 658
    .line 659
    if-lt v1, v12, :cond_1c

    .line 660
    .line 661
    if-lez v1, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v15}, Lbpek;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v26

    .line 667
    if-eqz v26, :cond_1b

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_1b
    move/from16 v34, v14

    .line 671
    .line 672
    move/from16 v0, v40

    .line 673
    .line 674
    move v14, v3

    .line 675
    move-object v3, v2

    .line 676
    move/from16 v2, v32

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_1c
    :goto_14
    move/from16 v26, v12

    .line 680
    .line 681
    invoke-virtual {v2}, Lavi;->o()Ldve;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    invoke-static/range {v2 .. v12}, Lug;->m(Lavi;IJLaxr;JLalj;Lclc;Lclh;Ldve;)Laxk;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    move/from16 v34, v14

    .line 690
    .line 691
    move v14, v3

    .line 692
    move-object v3, v2

    .line 693
    move/from16 v2, v32

    .line 694
    .line 695
    if-ne v14, v2, :cond_1d

    .line 696
    .line 697
    move/from16 v32, v16

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_1d
    move/from16 v32, v33

    .line 701
    .line 702
    :goto_15
    add-int v1, v1, v32

    .line 703
    .line 704
    if-gt v1, v0, :cond_1e

    .line 705
    .line 706
    if-eq v14, v2, :cond_1e

    .line 707
    .line 708
    add-int/lit8 v12, v14, 0x1

    .line 709
    .line 710
    sub-int v25, v25, v33

    .line 711
    .line 712
    move/from16 v22, p1

    .line 713
    .line 714
    move/from16 v32, v0

    .line 715
    .line 716
    move/from16 v35, v12

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_1e
    move/from16 v32, v0

    .line 720
    .line 721
    iget v0, v12, Laxk;->f:I

    .line 722
    .line 723
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v15, v12}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move v13, v0

    .line 731
    :goto_16
    add-int/lit8 v0, v14, 0x1

    .line 732
    .line 733
    move-object v12, v3

    .line 734
    move v3, v0

    .line 735
    move/from16 v0, v32

    .line 736
    .line 737
    move/from16 v32, v2

    .line 738
    .line 739
    move-object v2, v12

    .line 740
    move/from16 v12, v26

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_1f
    move/from16 v34, v14

    .line 744
    .line 745
    move v14, v3

    .line 746
    move-object v3, v2

    .line 747
    move/from16 v2, v32

    .line 748
    .line 749
    move/from16 v0, v40

    .line 750
    .line 751
    :goto_17
    if-ge v1, v0, :cond_22

    .line 752
    .line 753
    sub-int v26, v0, v1

    .line 754
    .line 755
    sub-int v25, v25, v26

    .line 756
    .line 757
    move/from16 v12, v29

    .line 758
    .line 759
    move/from16 v29, v1

    .line 760
    .line 761
    move v1, v12

    .line 762
    move v12, v13

    .line 763
    move/from16 v13, v25

    .line 764
    .line 765
    :goto_18
    if-ge v13, v1, :cond_20

    .line 766
    .line 767
    if-lez v35, :cond_20

    .line 768
    .line 769
    add-int/lit8 v35, v35, -0x1

    .line 770
    .line 771
    move/from16 v25, v12

    .line 772
    .line 773
    invoke-virtual {v3}, Lavi;->o()Ldve;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    move/from16 v32, v25

    .line 778
    .line 779
    move/from16 v25, v13

    .line 780
    .line 781
    move/from16 v13, v32

    .line 782
    .line 783
    move/from16 v32, v1

    .line 784
    .line 785
    move v1, v2

    .line 786
    move-object v2, v3

    .line 787
    move/from16 v3, v35

    .line 788
    .line 789
    invoke-static/range {v2 .. v12}, Lug;->m(Lavi;IJLaxr;JLalj;Lclc;Lclh;Ldve;)Laxk;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    move-object/from16 v36, v2

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-virtual {v15, v2, v12}, Lbpek;->add(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget v2, v12, Laxk;->f:I

    .line 800
    .line 801
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    add-int v13, v25, v33

    .line 806
    .line 807
    move v2, v1

    .line 808
    move/from16 v1, v32

    .line 809
    .line 810
    move-object/from16 v3, v36

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_20
    move/from16 v32, v1

    .line 814
    .line 815
    move v1, v2

    .line 816
    move-object/from16 v36, v3

    .line 817
    .line 818
    move/from16 v25, v13

    .line 819
    .line 820
    move v13, v12

    .line 821
    add-int v2, v29, v26

    .line 822
    .line 823
    if-gez v25, :cond_21

    .line 824
    .line 825
    add-int v2, v2, v25

    .line 826
    .line 827
    move/from16 v25, v13

    .line 828
    .line 829
    move v13, v2

    .line 830
    const/4 v2, 0x0

    .line 831
    goto :goto_19

    .line 832
    :cond_21
    move/from16 v44, v13

    .line 833
    .line 834
    move v13, v2

    .line 835
    move/from16 v2, v25

    .line 836
    .line 837
    move/from16 v25, v44

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_22
    move-object/from16 v36, v3

    .line 841
    .line 842
    move/from16 v32, v29

    .line 843
    .line 844
    move/from16 v29, v1

    .line 845
    .line 846
    move v1, v2

    .line 847
    move/from16 v2, v25

    .line 848
    .line 849
    move/from16 v25, v13

    .line 850
    .line 851
    move/from16 v13, v29

    .line 852
    .line 853
    :goto_19
    if-gez v2, :cond_23

    .line 854
    .line 855
    const-string v3, "invalid currentFirstPageScrollOffset"

    .line 856
    .line 857
    invoke-static {v3}, Laog;->c(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_23
    neg-int v3, v2

    .line 861
    invoke-virtual {v15}, Lbpek;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    check-cast v12, Laxk;

    .line 866
    .line 867
    if-gtz v32, :cond_25

    .line 868
    .line 869
    if-gez v24, :cond_24

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_24
    move/from16 v29, v2

    .line 873
    .line 874
    move/from16 v26, v3

    .line 875
    .line 876
    move/from16 v32, v14

    .line 877
    .line 878
    move/from16 v14, v33

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_25
    :goto_1a
    move/from16 v26, v2

    .line 882
    .line 883
    iget v2, v15, Lbpek;->a:I

    .line 884
    .line 885
    move-object/from16 v29, v12

    .line 886
    .line 887
    move/from16 v12, v26

    .line 888
    .line 889
    move/from16 v26, v3

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    :goto_1b
    if-ge v3, v2, :cond_26

    .line 893
    .line 894
    if-eqz v12, :cond_26

    .line 895
    .line 896
    move/from16 v32, v14

    .line 897
    .line 898
    move/from16 v14, v33

    .line 899
    .line 900
    if-gt v14, v12, :cond_27

    .line 901
    .line 902
    move/from16 v33, v2

    .line 903
    .line 904
    invoke-static {v15}, Lbpem;->aF(Ljava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eq v3, v2, :cond_27

    .line 909
    .line 910
    sub-int/2addr v12, v14

    .line 911
    add-int/lit8 v3, v3, 0x1

    .line 912
    .line 913
    invoke-virtual {v15, v3}, Lbpek;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object/from16 v29, v2

    .line 918
    .line 919
    check-cast v29, Laxk;

    .line 920
    .line 921
    move/from16 v2, v33

    .line 922
    .line 923
    move/from16 v33, v14

    .line 924
    .line 925
    move/from16 v14, v32

    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :cond_26
    move/from16 v32, v14

    .line 929
    .line 930
    move/from16 v14, v33

    .line 931
    .line 932
    :cond_27
    move-object/from16 v44, v29

    .line 933
    .line 934
    move/from16 v29, v12

    .line 935
    .line 936
    move-object/from16 v12, v44

    .line 937
    .line 938
    :goto_1c
    new-instance v2, Laxs;

    .line 939
    .line 940
    move-object v3, v12

    .line 941
    const/4 v12, 0x1

    .line 942
    move/from16 v33, v14

    .line 943
    .line 944
    move-object/from16 v41, v15

    .line 945
    .line 946
    move/from16 v15, v35

    .line 947
    .line 948
    move-object v14, v3

    .line 949
    move-object/from16 v3, v36

    .line 950
    .line 951
    invoke-direct/range {v2 .. v12}, Laxs;-><init>(Lavi;JLaxr;JLalj;Lclc;Lclh;I)V

    .line 952
    .line 953
    .line 954
    const/4 v12, 0x0

    .line 955
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    add-int/lit8 v12, v15, -0x1

    .line 960
    .line 961
    if-gt v3, v12, :cond_29

    .line 962
    .line 963
    move v15, v12

    .line 964
    const/4 v12, 0x0

    .line 965
    :goto_1d
    if-nez v12, :cond_28

    .line 966
    .line 967
    new-instance v12, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    :cond_28
    move-wide/from16 v39, v4

    .line 973
    .line 974
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    if-eq v15, v3, :cond_2a

    .line 986
    .line 987
    add-int/lit8 v15, v15, -0x1

    .line 988
    .line 989
    move-wide/from16 v4, v39

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_29
    move-wide/from16 v39, v4

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    :cond_2a
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->size()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    const/4 v5, 0x0

    .line 1000
    :goto_1e
    if-ge v5, v4, :cond_2d

    .line 1001
    .line 1002
    move-object/from16 v15, v38

    .line 1003
    .line 1004
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v35

    .line 1008
    check-cast v35, Ljava/lang/Number;

    .line 1009
    .line 1010
    move/from16 v37, v4

    .line 1011
    .line 1012
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-ge v4, v3, :cond_2c

    .line 1017
    .line 1018
    if-nez v12, :cond_2b

    .line 1019
    .line 1020
    new-instance v12, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    :cond_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 1037
    .line 1038
    move-object/from16 v38, v15

    .line 1039
    .line 1040
    move/from16 v4, v37

    .line 1041
    .line 1042
    goto :goto_1e

    .line 1043
    :cond_2d
    move-object/from16 v15, v38

    .line 1044
    .line 1045
    if-nez v12, :cond_2e

    .line 1046
    .line 1047
    sget-object v12, Lbpeo;->a:Lbpeo;

    .line 1048
    .line 1049
    :cond_2e
    move-object v2, v12

    .line 1050
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    move/from16 v5, v25

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    :goto_1f
    if-ge v4, v3, :cond_2f

    .line 1058
    .line 1059
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    check-cast v12, Laxk;

    .line 1064
    .line 1065
    iget v12, v12, Laxk;->f:I

    .line 1066
    .line 1067
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    add-int/lit8 v4, v4, 0x1

    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_2f
    invoke-virtual/range {v41 .. v41}, Lbpek;->e()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Laxk;

    .line 1079
    .line 1080
    iget v3, v3, Laxk;->a:I

    .line 1081
    .line 1082
    move-object v12, v2

    .line 1083
    new-instance v2, Laxs;

    .line 1084
    .line 1085
    move-object v4, v12

    .line 1086
    const/4 v12, 0x0

    .line 1087
    move/from16 v25, v13

    .line 1088
    .line 1089
    move v13, v3

    .line 1090
    move-object/from16 v3, v36

    .line 1091
    .line 1092
    move/from16 v36, v25

    .line 1093
    .line 1094
    move-object/from16 v35, v4

    .line 1095
    .line 1096
    move/from16 v25, v5

    .line 1097
    .line 1098
    move-wide/from16 v4, v39

    .line 1099
    .line 1100
    invoke-direct/range {v2 .. v12}, Laxs;-><init>(Lavi;JLaxr;JLalj;Lclc;Lclh;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    add-int/lit8 v4, v13, 0x1

    .line 1108
    .line 1109
    if-gt v4, v1, :cond_31

    .line 1110
    .line 1111
    move v5, v4

    .line 1112
    const/4 v4, 0x0

    .line 1113
    :goto_20
    if-nez v4, :cond_30

    .line 1114
    .line 1115
    new-instance v4, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    :cond_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    if-eq v5, v1, :cond_32

    .line 1132
    .line 1133
    add-int/lit8 v5, v5, 0x1

    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_31
    const/4 v4, 0x0

    .line 1137
    :cond_32
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    const/4 v8, 0x0

    .line 1142
    :goto_21
    if-ge v8, v5, :cond_35

    .line 1143
    .line 1144
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Ljava/lang/Number;

    .line 1149
    .line 1150
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    add-int/lit8 v13, v1, 0x1

    .line 1155
    .line 1156
    move/from16 v10, v34

    .line 1157
    .line 1158
    if-gt v13, v6, :cond_34

    .line 1159
    .line 1160
    if-ge v6, v10, :cond_34

    .line 1161
    .line 1162
    if-nez v4, :cond_33

    .line 1163
    .line 1164
    new-instance v4, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1181
    .line 1182
    move/from16 v34, v10

    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_35
    move/from16 v10, v34

    .line 1186
    .line 1187
    if-nez v4, :cond_36

    .line 1188
    .line 1189
    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 1190
    .line 1191
    :cond_36
    move-object v1, v4

    .line 1192
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    move/from16 v5, v25

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    :goto_22
    if-ge v8, v2, :cond_37

    .line 1200
    .line 1201
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Laxk;

    .line 1206
    .line 1207
    iget v4, v4, Laxk;->f:I

    .line 1208
    .line 1209
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    add-int/lit8 v8, v8, 0x1

    .line 1214
    .line 1215
    goto :goto_22

    .line 1216
    :cond_37
    invoke-virtual/range {v41 .. v41}, Lbpek;->a()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v14, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_38

    .line 1225
    .line 1226
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_38

    .line 1231
    .line 1232
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_38

    .line 1237
    .line 1238
    move/from16 v8, p1

    .line 1239
    .line 1240
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    goto :goto_23

    .line 1243
    :cond_38
    move-object/from16 v2, p2

    .line 1244
    .line 1245
    const/4 v8, 0x0

    .line 1246
    :goto_23
    if-ne v9, v2, :cond_39

    .line 1247
    .line 1248
    move v4, v5

    .line 1249
    goto :goto_24

    .line 1250
    :cond_39
    move/from16 v4, v36

    .line 1251
    .line 1252
    :goto_24
    move-wide/from16 v6, v19

    .line 1253
    .line 1254
    invoke-static {v6, v7, v4}, Lduq;->c(JI)I

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    if-ne v9, v2, :cond_3a

    .line 1259
    .line 1260
    move/from16 v5, v36

    .line 1261
    .line 1262
    :cond_3a
    invoke-static {v6, v7, v5}, Lduq;->b(JI)I

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    if-ne v9, v2, :cond_3b

    .line 1267
    .line 1268
    move v4, v12

    .line 1269
    goto :goto_25

    .line 1270
    :cond_3b
    move v4, v11

    .line 1271
    :goto_25
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    move/from16 v13, v36

    .line 1276
    .line 1277
    if-ge v13, v5, :cond_3c

    .line 1278
    .line 1279
    move/from16 v5, p1

    .line 1280
    .line 1281
    goto :goto_26

    .line 1282
    :cond_3c
    const/4 v5, 0x0

    .line 1283
    :goto_26
    if-eqz v5, :cond_3d

    .line 1284
    .line 1285
    if-eqz v26, :cond_3d

    .line 1286
    .line 1287
    const-string v6, "non-zero pagesScrollOffset="

    .line 1288
    .line 1289
    move/from16 v7, v26

    .line 1290
    .line 1291
    invoke-static {v7, v6}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-static {v6}, Laog;->d(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_27

    .line 1299
    :cond_3d
    move/from16 v7, v26

    .line 1300
    .line 1301
    :goto_27
    new-instance v15, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    move/from16 p2, v5

    .line 1304
    .line 1305
    move-object/from16 v6, v41

    .line 1306
    .line 1307
    iget v5, v6, Lbpek;->a:I

    .line 1308
    .line 1309
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v19

    .line 1313
    add-int v5, v5, v19

    .line 1314
    .line 1315
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v19

    .line 1319
    add-int v5, v5, v19

    .line 1320
    .line 1321
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    if-eqz p2, :cond_45

    .line 1325
    .line 1326
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_3e

    .line 1331
    .line 1332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-nez v5, :cond_3f

    .line 1337
    .line 1338
    :cond_3e
    const-string v5, "No extra pages"

    .line 1339
    .line 1340
    invoke-static {v5}, Laog;->c(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_3f
    iget v5, v6, Lbpek;->a:I

    .line 1344
    .line 1345
    new-array v7, v5, [I

    .line 1346
    .line 1347
    move-object/from16 v41, v6

    .line 1348
    .line 1349
    const/4 v6, 0x0

    .line 1350
    :goto_28
    if-ge v6, v5, :cond_40

    .line 1351
    .line 1352
    aput v16, v7, v6

    .line 1353
    .line 1354
    add-int/lit8 v6, v6, 0x1

    .line 1355
    .line 1356
    goto :goto_28

    .line 1357
    :cond_40
    new-array v5, v5, [I

    .line 1358
    .line 1359
    move/from16 p2, v8

    .line 1360
    .line 1361
    move/from16 v6, v24

    .line 1362
    .line 1363
    invoke-virtual {v3, v6}, Lavi;->eP(I)F

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    new-instance v6, Laot;

    .line 1368
    .line 1369
    move/from16 v40, v0

    .line 1370
    .line 1371
    move-object/from16 v19, v14

    .line 1372
    .line 1373
    const/4 v0, 0x0

    .line 1374
    const/4 v14, 0x0

    .line 1375
    invoke-direct {v6, v8, v0, v14}, Laot;-><init>(FZLbphs;)V

    .line 1376
    .line 1377
    .line 1378
    if-ne v9, v2, :cond_41

    .line 1379
    .line 1380
    invoke-interface {v6, v3, v4, v7, v5}, Laop;->b(Ldus;I[I[I)V

    .line 1381
    .line 1382
    .line 1383
    move-object v7, v5

    .line 1384
    move/from16 v8, v24

    .line 1385
    .line 1386
    move-object/from16 v0, v41

    .line 1387
    .line 1388
    goto :goto_29

    .line 1389
    :cond_41
    move-object v2, v6

    .line 1390
    sget-object v6, Ldve;->a:Ldve;

    .line 1391
    .line 1392
    move-object v0, v7

    .line 1393
    move-object v7, v5

    .line 1394
    move-object v5, v0

    .line 1395
    move/from16 v8, v24

    .line 1396
    .line 1397
    move-object/from16 v0, v41

    .line 1398
    .line 1399
    invoke-interface/range {v2 .. v7}, Laop;->b(Ldus;I[ILdve;[I)V

    .line 1400
    .line 1401
    .line 1402
    :goto_29
    invoke-static {v7}, Lbfse;->bC([I)Lbpka;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    iget v4, v2, Lbpjy;->a:I

    .line 1407
    .line 1408
    iget v5, v2, Lbpjy;->b:I

    .line 1409
    .line 1410
    iget v2, v2, Lbpjy;->c:I

    .line 1411
    .line 1412
    if-lez v2, :cond_42

    .line 1413
    .line 1414
    if-le v4, v5, :cond_43

    .line 1415
    .line 1416
    :cond_42
    if-gez v2, :cond_44

    .line 1417
    .line 1418
    if-gt v5, v4, :cond_44

    .line 1419
    .line 1420
    :cond_43
    :goto_2a
    aget v6, v7, v4

    .line 1421
    .line 1422
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v20

    .line 1426
    move-object/from16 v14, v20

    .line 1427
    .line 1428
    check-cast v14, Laxk;

    .line 1429
    .line 1430
    invoke-virtual {v14, v6, v11, v12}, Laxk;->b(III)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    if-eq v4, v5, :cond_44

    .line 1437
    .line 1438
    add-int/2addr v4, v2

    .line 1439
    const/4 v14, 0x0

    .line 1440
    goto :goto_2a

    .line 1441
    :cond_44
    move-object/from16 v6, v35

    .line 1442
    .line 1443
    goto :goto_2e

    .line 1444
    :cond_45
    move/from16 v40, v0

    .line 1445
    .line 1446
    move-object v0, v6

    .line 1447
    move/from16 p2, v8

    .line 1448
    .line 1449
    move-object/from16 v19, v14

    .line 1450
    .line 1451
    move/from16 v8, v24

    .line 1452
    .line 1453
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    move v4, v7

    .line 1458
    const/4 v5, 0x0

    .line 1459
    :goto_2b
    if-ge v5, v2, :cond_46

    .line 1460
    .line 1461
    move-object/from16 v6, v35

    .line 1462
    .line 1463
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    check-cast v14, Laxk;

    .line 1468
    .line 1469
    sub-int v4, v4, v28

    .line 1470
    .line 1471
    invoke-virtual {v14, v4, v11, v12}, Laxk;->b(III)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    add-int/lit8 v5, v5, 0x1

    .line 1478
    .line 1479
    goto :goto_2b

    .line 1480
    :cond_46
    move-object/from16 v6, v35

    .line 1481
    .line 1482
    iget v2, v0, Lbpek;->a:I

    .line 1483
    .line 1484
    const/4 v4, 0x0

    .line 1485
    :goto_2c
    if-ge v4, v2, :cond_47

    .line 1486
    .line 1487
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Laxk;

    .line 1492
    .line 1493
    invoke-virtual {v5, v7, v11, v12}, Laxk;->b(III)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    add-int v7, v7, v28

    .line 1500
    .line 1501
    add-int/lit8 v4, v4, 0x1

    .line 1502
    .line 1503
    goto :goto_2c

    .line 1504
    :cond_47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    const/4 v4, 0x0

    .line 1509
    :goto_2d
    if-ge v4, v2, :cond_48

    .line 1510
    .line 1511
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Laxk;

    .line 1516
    .line 1517
    invoke-virtual {v5, v7, v11, v12}, Laxk;->b(III)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    add-int v7, v7, v28

    .line 1524
    .line 1525
    add-int/lit8 v4, v4, 0x1

    .line 1526
    .line 1527
    goto :goto_2d

    .line 1528
    :cond_48
    :goto_2e
    if-eqz p2, :cond_4a

    .line 1529
    .line 1530
    move-object v2, v15

    .line 1531
    :cond_49
    move-object/from16 v41, v0

    .line 1532
    .line 1533
    goto :goto_30

    .line 1534
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    const/4 v5, 0x0

    .line 1548
    :goto_2f
    if-ge v5, v4, :cond_49

    .line 1549
    .line 1550
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    move-object v14, v7

    .line 1555
    check-cast v14, Laxk;

    .line 1556
    .line 1557
    iget v14, v14, Laxk;->a:I

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lbpek;->a()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v20

    .line 1563
    move-object/from16 v41, v0

    .line 1564
    .line 1565
    move-object/from16 v0, v20

    .line 1566
    .line 1567
    check-cast v0, Laxk;

    .line 1568
    .line 1569
    iget v0, v0, Laxk;->a:I

    .line 1570
    .line 1571
    if-lt v14, v0, :cond_4b

    .line 1572
    .line 1573
    invoke-virtual/range {v41 .. v41}, Lbpek;->e()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Laxk;

    .line 1578
    .line 1579
    iget v0, v0, Laxk;->a:I

    .line 1580
    .line 1581
    if-gt v14, v0, :cond_4b

    .line 1582
    .line 1583
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 1587
    .line 1588
    move-object/from16 v0, v41

    .line 1589
    .line 1590
    goto :goto_2f

    .line 1591
    :goto_30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_4c

    .line 1596
    .line 1597
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 1598
    .line 1599
    goto :goto_32

    .line 1600
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 1601
    .line 1602
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    const/4 v5, 0x0

    .line 1614
    :goto_31
    if-ge v5, v4, :cond_4e

    .line 1615
    .line 1616
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    move-object v7, v6

    .line 1621
    check-cast v7, Laxk;

    .line 1622
    .line 1623
    iget v7, v7, Laxk;->a:I

    .line 1624
    .line 1625
    invoke-virtual/range {v41 .. v41}, Lbpek;->a()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v14

    .line 1629
    check-cast v14, Laxk;

    .line 1630
    .line 1631
    iget v14, v14, Laxk;->a:I

    .line 1632
    .line 1633
    if-ge v7, v14, :cond_4d

    .line 1634
    .line 1635
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1639
    .line 1640
    goto :goto_31

    .line 1641
    :cond_4e
    :goto_32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_4f

    .line 1646
    .line 1647
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 1648
    .line 1649
    goto :goto_34

    .line 1650
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    const/4 v5, 0x0

    .line 1664
    :goto_33
    if-ge v5, v4, :cond_51

    .line 1665
    .line 1666
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    move-object v7, v6

    .line 1671
    check-cast v7, Laxk;

    .line 1672
    .line 1673
    iget v7, v7, Laxk;->a:I

    .line 1674
    .line 1675
    invoke-virtual/range {v41 .. v41}, Lbpek;->e()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v14

    .line 1679
    check-cast v14, Laxk;

    .line 1680
    .line 1681
    iget v14, v14, Laxk;->a:I

    .line 1682
    .line 1683
    if-le v7, v14, :cond_50

    .line 1684
    .line 1685
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 1689
    .line 1690
    goto :goto_33

    .line 1691
    :cond_51
    :goto_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    const/4 v5, 0x0

    .line 1696
    if-eqz v4, :cond_52

    .line 1697
    .line 1698
    move-object/from16 v24, v0

    .line 1699
    .line 1700
    move/from16 p2, v5

    .line 1701
    .line 1702
    const/4 v4, 0x0

    .line 1703
    goto :goto_36

    .line 1704
    :cond_52
    const/4 v14, 0x0

    .line 1705
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    move-object v6, v4

    .line 1710
    check-cast v6, Laxk;

    .line 1711
    .line 1712
    iget v7, v6, Laxk;->h:I

    .line 1713
    .line 1714
    iget v6, v6, Laxk;->a:I

    .line 1715
    .line 1716
    int-to-float v6, v7

    .line 1717
    add-float/2addr v6, v5

    .line 1718
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    neg-float v6, v6

    .line 1723
    invoke-static {v2}, Lbpem;->aF(Ljava/util/List;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    if-lez v7, :cond_55

    .line 1728
    .line 1729
    move/from16 p2, v5

    .line 1730
    .line 1731
    move/from16 v5, p1

    .line 1732
    .line 1733
    :goto_35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v20

    .line 1737
    move-object/from16 v14, v20

    .line 1738
    .line 1739
    check-cast v14, Laxk;

    .line 1740
    .line 1741
    move-object/from16 v24, v0

    .line 1742
    .line 1743
    iget v0, v14, Laxk;->h:I

    .line 1744
    .line 1745
    iget v14, v14, Laxk;->a:I

    .line 1746
    .line 1747
    int-to-float v0, v0

    .line 1748
    add-float v0, v0, p2

    .line 1749
    .line 1750
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    neg-float v0, v0

    .line 1755
    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1756
    .line 1757
    .line 1758
    move-result v14

    .line 1759
    if-gez v14, :cond_53

    .line 1760
    .line 1761
    move-object/from16 v4, v20

    .line 1762
    .line 1763
    :cond_53
    if-eq v5, v7, :cond_56

    .line 1764
    .line 1765
    if-gez v14, :cond_54

    .line 1766
    .line 1767
    move v6, v0

    .line 1768
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 1769
    .line 1770
    move-object/from16 v0, v24

    .line 1771
    .line 1772
    const/4 v14, 0x0

    .line 1773
    goto :goto_35

    .line 1774
    :cond_55
    move-object/from16 v24, v0

    .line 1775
    .line 1776
    move/from16 p2, v5

    .line 1777
    .line 1778
    :cond_56
    :goto_36
    move-object v14, v4

    .line 1779
    check-cast v14, Laxk;

    .line 1780
    .line 1781
    if-eqz v14, :cond_57

    .line 1782
    .line 1783
    iget v0, v14, Laxk;->h:I

    .line 1784
    .line 1785
    goto :goto_37

    .line 1786
    :cond_57
    const/4 v0, 0x0

    .line 1787
    :goto_37
    if-nez v33, :cond_58

    .line 1788
    .line 1789
    move/from16 v5, p2

    .line 1790
    .line 1791
    goto :goto_38

    .line 1792
    :cond_58
    neg-int v0, v0

    .line 1793
    int-to-float v0, v0

    .line 1794
    move/from16 v4, v33

    .line 1795
    .line 1796
    int-to-float v4, v4

    .line 1797
    div-float/2addr v0, v4

    .line 1798
    const/high16 v4, -0x41000000    # -0.5f

    .line 1799
    .line 1800
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1801
    .line 1802
    invoke-static {v0, v4, v5}, Lbpil;->h(FFF)F

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    :goto_38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    new-instance v6, Latq;

    .line 1815
    .line 1816
    const/4 v7, 0x4

    .line 1817
    move-object/from16 v11, v42

    .line 1818
    .line 1819
    const/4 v12, 0x0

    .line 1820
    invoke-direct {v6, v11, v15, v7, v12}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v7, v43

    .line 1824
    .line 1825
    invoke-interface {v7, v0, v4, v6}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    move/from16 v4, v32

    .line 1830
    .line 1831
    if-lt v4, v10, :cond_5a

    .line 1832
    .line 1833
    move/from16 v4, v40

    .line 1834
    .line 1835
    if-le v13, v4, :cond_59

    .line 1836
    .line 1837
    goto :goto_39

    .line 1838
    :cond_59
    move v15, v5

    .line 1839
    const/4 v13, 0x0

    .line 1840
    goto :goto_3a

    .line 1841
    :cond_5a
    :goto_39
    move/from16 v13, p1

    .line 1842
    .line 1843
    move v15, v5

    .line 1844
    :goto_3a
    new-instance v5, Laxu;

    .line 1845
    .line 1846
    move-object v6, v2

    .line 1847
    move-object v10, v9

    .line 1848
    move/from16 v7, v16

    .line 1849
    .line 1850
    move/from16 v9, v17

    .line 1851
    .line 1852
    move/from16 v20, v22

    .line 1853
    .line 1854
    move-object/from16 v21, v24

    .line 1855
    .line 1856
    move/from16 v16, v29

    .line 1857
    .line 1858
    move/from16 v11, v30

    .line 1859
    .line 1860
    move/from16 v12, v31

    .line 1861
    .line 1862
    const/4 v2, 0x0

    .line 1863
    move-object/from16 v22, v1

    .line 1864
    .line 1865
    move/from16 v17, v13

    .line 1866
    .line 1867
    move-object/from16 v13, v19

    .line 1868
    .line 1869
    move-object/from16 v19, v0

    .line 1870
    .line 1871
    invoke-direct/range {v5 .. v23}, Laxu;-><init>(Ljava/util/List;IIILalj;IILaxk;Laxk;FIZLanp;Lczu;ZLjava/util/List;Ljava/util/List;Lbpnf;)V

    .line 1872
    .line 1873
    .line 1874
    :goto_3b
    invoke-virtual {v3}, Lavi;->fc()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    move-object/from16 v1, v27

    .line 1879
    .line 1880
    invoke-virtual {v1, v5, v0, v2}, Laye;->s(Laxu;ZZ)V

    .line 1881
    .line 1882
    .line 1883
    return-object v5

    .line 1884
    :catchall_0
    move-exception v0

    .line 1885
    invoke-static {v2, v3, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 1886
    .line 1887
    .line 1888
    throw v0
.end method
