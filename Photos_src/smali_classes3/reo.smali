.class public final Lreo;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:I

.field j:J

.field k:I

.field final synthetic l:Lreq;

.field final synthetic m:I

.field private synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lreq;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lreo;->l:Lreq;

    .line 2
    .line 3
    iput p2, p0, Lreo;->m:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lalr;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lreo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lreo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lreo;->k:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v6, :cond_0

    .line 11
    .line 12
    iget-wide v8, v0, Lreo;->j:J

    .line 13
    .line 14
    iget v2, v0, Lreo;->i:I

    .line 15
    .line 16
    iget-wide v10, v0, Lreo;->h:D

    .line 17
    .line 18
    iget-wide v12, v0, Lreo;->g:D

    .line 19
    .line 20
    iget-wide v14, v0, Lreo;->f:D

    .line 21
    .line 22
    iget-wide v6, v0, Lreo;->e:D

    .line 23
    .line 24
    iget-wide v3, v0, Lreo;->d:D

    .line 25
    .line 26
    iget-object v5, v0, Lreo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move/from16 v20, v2

    .line 29
    .line 30
    iget-object v2, v0, Lreo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    iget-object v2, v0, Lreo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v22, v2

    .line 37
    .line 38
    iget-object v2, v0, Lreo;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lalr;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-wide/from16 v27, v12

    .line 46
    .line 47
    move-wide/from16 v25, v14

    .line 48
    .line 49
    move-wide v13, v6

    .line 50
    move-wide v11, v10

    .line 51
    move-object v6, v1

    .line 52
    move-object v1, v2

    .line 53
    move-wide v9, v8

    .line 54
    move-object/from16 v2, v21

    .line 55
    .line 56
    move-wide v7, v3

    .line 57
    move/from16 v4, v20

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    iget v2, v0, Lreo;->i:I

    .line 64
    .line 65
    iget-wide v3, v0, Lreo;->h:D

    .line 66
    .line 67
    iget-wide v5, v0, Lreo;->g:D

    .line 68
    .line 69
    iget-wide v7, v0, Lreo;->f:D

    .line 70
    .line 71
    iget-wide v9, v0, Lreo;->e:D

    .line 72
    .line 73
    iget-wide v11, v0, Lreo;->d:D

    .line 74
    .line 75
    iget-object v13, v0, Lreo;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lalr;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 v16, v11

    .line 83
    .line 84
    move-object/from16 v18, v13

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x1

    .line 88
    move-wide v12, v9

    .line 89
    move-wide v10, v7

    .line 90
    move-wide v8, v5

    .line 91
    move v5, v2

    .line 92
    move-wide v6, v3

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lreo;->n:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v13, v2

    .line 104
    check-cast v13, Lalr;

    .line 105
    .line 106
    new-instance v2, Lqxw;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {v2, v3}, Lqxw;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v13, v0, Lreo;->n:Ljava/lang/Object;

    .line 113
    .line 114
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    iput-wide v11, v0, Lreo;->d:D

    .line 120
    .line 121
    const-wide v9, 0x3f747ae147ae147bL    # 0.005

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    iput-wide v9, v0, Lreo;->e:D

    .line 127
    .line 128
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iput-wide v7, v0, Lreo;->f:D

    .line 134
    .line 135
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 136
    .line 137
    iput-wide v5, v0, Lreo;->g:D

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    iput-wide v3, v0, Lreo;->h:D

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    iput v14, v0, Lreo;->i:I

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    iput v15, v0, Lreo;->k:I

    .line 148
    .line 149
    invoke-static {v2, v0}, Lnl;->Q(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, v1, :cond_c

    .line 154
    .line 155
    move-wide/from16 v16, v11

    .line 156
    .line 157
    move-object/from16 v18, v13

    .line 158
    .line 159
    move-wide v12, v9

    .line 160
    move-wide v10, v7

    .line 161
    move-wide v8, v5

    .line 162
    move v5, v14

    .line 163
    move-wide v6, v3

    .line 164
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object/from16 p1, v2

    .line 172
    .line 173
    move-wide v3, v6

    .line 174
    move-wide v14, v8

    .line 175
    move-wide/from16 v7, v16

    .line 176
    .line 177
    move v6, v5

    .line 178
    move-object/from16 v5, v18

    .line 179
    .line 180
    move-wide/from16 v33, v19

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    move-wide v1, v10

    .line 185
    move-wide/from16 v9, v33

    .line 186
    .line 187
    :goto_1
    iget-object v11, v0, Lreo;->l:Lreq;

    .line 188
    .line 189
    move-wide/from16 v21, v9

    .line 190
    .line 191
    iget-object v9, v11, Lreq;->a:Ljava/util/Map;

    .line 192
    .line 193
    new-instance v10, Ljava/lang/Integer;

    .line 194
    .line 195
    move/from16 v23, v6

    .line 196
    .line 197
    iget v6, v0, Lreo;->m:I

    .line 198
    .line 199
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/Float;

    .line 207
    .line 208
    iget-object v10, v11, Lreq;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    if-nez v10, :cond_2

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_2
    if-nez p1, :cond_3

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    int-to-float v11, v11

    .line 227
    sub-float/2addr v6, v11

    .line 228
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    new-instance v11, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-direct {v11, v6}, Ljava/lang/Float;-><init>(F)V

    .line 235
    .line 236
    .line 237
    move-wide/from16 v25, v3

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v24

    .line 244
    move-wide/from16 v25, v3

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-float v3, v3

    .line 251
    sub-float v24, v24, v3

    .line 252
    .line 253
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->signum(F)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move-object/from16 v4, p1

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-static {v4, v3}, Lbpil;->d(Ljava/lang/Float;F)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_4

    .line 266
    .line 267
    invoke-virtual {v11, v6}, Lreq;->f(I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v11, v1}, Lreq;->g(F)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_4
    move-object/from16 v11, p1

    .line 277
    .line 278
    :goto_2
    new-instance v3, Lqxw;

    .line 279
    .line 280
    const/4 v4, 0x7

    .line 281
    invoke-direct {v3, v4}, Lqxw;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v0, Lreo;->n:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v11, v0, Lreo;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v0, Lreo;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v10, v0, Lreo;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput-wide v7, v0, Lreo;->d:D

    .line 293
    .line 294
    iput-wide v12, v0, Lreo;->e:D

    .line 295
    .line 296
    iput-wide v1, v0, Lreo;->f:D

    .line 297
    .line 298
    iput-wide v14, v0, Lreo;->g:D

    .line 299
    .line 300
    move-wide/from16 v27, v1

    .line 301
    .line 302
    move-wide/from16 v1, v25

    .line 303
    .line 304
    iput-wide v1, v0, Lreo;->h:D

    .line 305
    .line 306
    move/from16 v4, v23

    .line 307
    .line 308
    iput v4, v0, Lreo;->i:I

    .line 309
    .line 310
    move-wide/from16 v1, v21

    .line 311
    .line 312
    iput-wide v1, v0, Lreo;->j:J

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    iput v6, v0, Lreo;->k:I

    .line 316
    .line 317
    invoke-static {v3, v0}, Lnl;->Q(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v6, v20

    .line 322
    .line 323
    if-eq v3, v6, :cond_a

    .line 324
    .line 325
    move-object/from16 v22, v11

    .line 326
    .line 327
    move-wide/from16 v33, v1

    .line 328
    .line 329
    move-object v1, v5

    .line 330
    move-object v2, v9

    .line 331
    move-object v5, v10

    .line 332
    move-wide/from16 v9, v33

    .line 333
    .line 334
    move-wide/from16 v33, v14

    .line 335
    .line 336
    move-wide v13, v12

    .line 337
    move-wide/from16 v11, v25

    .line 338
    .line 339
    move-wide/from16 v25, v27

    .line 340
    .line 341
    move-wide/from16 v27, v33

    .line 342
    .line 343
    :goto_3
    check-cast v3, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v20

    .line 349
    sub-long v9, v20, v9

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    check-cast v5, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-float v3, v3

    .line 364
    sub-float/2addr v2, v3

    .line 365
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    .line 371
    cmpg-float v3, v2, v3

    .line 372
    .line 373
    if-gtz v3, :cond_5

    .line 374
    .line 375
    iget-object v1, v0, Lreo;->l:Lreq;

    .line 376
    .line 377
    iget v2, v0, Lreo;->m:I

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lreq;->f(I)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v1, v2}, Lreq;->g(F)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_5
    long-to-double v9, v9

    .line 389
    move/from16 p1, v4

    .line 390
    .line 391
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 392
    .line 393
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v23

    .line 397
    add-double v29, v13, v13

    .line 398
    .line 399
    div-double v23, v23, v29

    .line 400
    .line 401
    float-to-double v3, v2

    .line 402
    cmpl-double v5, v23, v3

    .line 403
    .line 404
    if-gez v5, :cond_8

    .line 405
    .line 406
    if-eqz p1, :cond_6

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    cmpg-double v5, v11, v27

    .line 410
    .line 411
    if-gez v5, :cond_7

    .line 412
    .line 413
    mul-double v23, v7, v9

    .line 414
    .line 415
    move/from16 p1, v2

    .line 416
    .line 417
    move-wide/from16 v31, v3

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    goto :goto_4

    .line 421
    :cond_7
    move/from16 p1, v2

    .line 422
    .line 423
    move-wide/from16 v31, v3

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const-wide/16 v23, 0x0

    .line 427
    .line 428
    :goto_4
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_8
    :goto_5
    move/from16 p1, v2

    .line 432
    .line 433
    move-wide/from16 v31, v3

    .line 434
    .line 435
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 436
    .line 437
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    add-float v15, p1, p1

    .line 442
    .line 443
    move-wide/from16 v29, v2

    .line 444
    .line 445
    float-to-double v2, v15

    .line 446
    div-double/2addr v4, v2

    .line 447
    neg-double v2, v4

    .line 448
    mul-double v23, v2, v9

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    :goto_6
    add-double v23, v11, v23

    .line 452
    .line 453
    invoke-static/range {v23 .. v28}, Lbpil;->g(DDD)D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    add-double/2addr v11, v3

    .line 458
    div-double v11, v11, v29

    .line 459
    .line 460
    mul-double/2addr v11, v9

    .line 461
    cmpl-double v5, v11, v31

    .line 462
    .line 463
    if-lez v5, :cond_9

    .line 464
    .line 465
    check-cast v22, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    neg-float v2, v2

    .line 472
    mul-float v2, v2, p1

    .line 473
    .line 474
    invoke-interface {v1, v2}, Lalr;->a(F)F

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_9
    move-object/from16 v5, v22

    .line 479
    .line 480
    check-cast v5, Ljava/lang/Float;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    neg-float v5, v5

    .line 487
    double-to-float v9, v11

    .line 488
    mul-float/2addr v5, v9

    .line 489
    invoke-interface {v1, v5}, Lalr;->a(F)F

    .line 490
    .line 491
    .line 492
    move-object v5, v1

    .line 493
    move-wide v12, v13

    .line 494
    move-wide/from16 v9, v20

    .line 495
    .line 496
    move-object/from16 p1, v22

    .line 497
    .line 498
    move-wide/from16 v14, v27

    .line 499
    .line 500
    move-object/from16 v20, v6

    .line 501
    .line 502
    move v6, v2

    .line 503
    move-wide/from16 v1, v25

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_a
    move-object/from16 v20, v6

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_b
    :goto_7
    invoke-virtual {v11, v6}, Lreq;->f(I)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v11, v1}, Lreq;->g(F)V

    .line 515
    .line 516
    .line 517
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 518
    .line 519
    return-object v1

    .line 520
    :cond_c
    move-object/from16 v20, v1

    .line 521
    .line 522
    :goto_9
    return-object v20
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Lreo;

    .line 2
    .line 3
    iget-object v1, p0, Lreo;->l:Lreq;

    .line 4
    .line 5
    iget v2, p0, Lreo;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lreo;-><init>(Lreq;ILbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lreo;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
