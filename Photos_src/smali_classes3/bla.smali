.class public final synthetic Lbla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(J[FLbpiv;Lbpiu;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbla;->a:J

    iput-object p3, p0, Lbla;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbla;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbla;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lblg;Lcdz;JLcqc;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbla;->a:J

    iput-object p5, p0, Lbla;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcon;Lbpix;JLcpm;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbla;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbla;->a:J

    iput-object p5, p0, Lbla;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbla;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ldnq;

    .line 13
    .line 14
    iget v3, v0, Ldnq;->a:I

    .line 15
    .line 16
    iget-wide v4, v1, Lbla;->a:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Ldoi;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-gt v3, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ldoi;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget v6, v0, Ldnq;->b:I

    .line 29
    .line 30
    invoke-static {v4, v5}, Ldoi;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v5}, Ldoi;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :cond_1
    iget-object v4, v1, Lbla;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ldnq;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v6}, Ldnq;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v3, v5}, Lcgc;->aj(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v0, v0, Ldnq;->g:Ldmv;

    .line 55
    .line 56
    check-cast v4, Lbpiv;

    .line 57
    .line 58
    iget v3, v4, Lbpiv;->a:I

    .line 59
    .line 60
    invoke-static {v5, v6}, Ldoi;->c(J)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v5, v6}, Ldoi;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, v0, Ldmv;->b:Ldox;

    .line 69
    .line 70
    invoke-virtual {v9}, Ldox;->q()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-gez v7, :cond_2

    .line 79
    .line 80
    const-string v11, "startOffset must be > 0"

    .line 81
    .line 82
    invoke-static {v11}, Ldsx;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-lt v7, v10, :cond_3

    .line 86
    .line 87
    const-string v11, "startOffset must be less than text length"

    .line 88
    .line 89
    invoke-static {v11}, Ldsx;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gt v8, v7, :cond_4

    .line 93
    .line 94
    const-string v11, "endOffset must be greater than startOffset"

    .line 95
    .line 96
    invoke-static {v11}, Ldsx;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-le v8, v10, :cond_5

    .line 100
    .line 101
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 102
    .line 103
    invoke-static {v10}, Ldsx;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v10, v1, Lbla;->d:Ljava/lang/Object;

    .line 107
    .line 108
    sub-int v11, v8, v7

    .line 109
    .line 110
    check-cast v10, [F

    .line 111
    .line 112
    array-length v12, v10

    .line 113
    sub-int/2addr v12, v3

    .line 114
    mul-int/lit8 v11, v11, 0x4

    .line 115
    .line 116
    if-ge v12, v11, :cond_6

    .line 117
    .line 118
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 119
    .line 120
    invoke-static {v11}, Ldsx;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v9, v7}, Ldox;->k(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-int/lit8 v12, v8, -0x1

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Ldox;->k(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    new-instance v13, Ldop;

    .line 134
    .line 135
    invoke-direct {v13, v9}, Ldop;-><init>(Ldox;)V

    .line 136
    .line 137
    .line 138
    if-gt v11, v12, :cond_c

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v9, v11}, Ldox;->m(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v9, v11}, Ldox;->j(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v9, v11}, Ldox;->d(I)F

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-virtual {v9, v11}, Ldox;->b(I)F

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    move-object/from16 p1, v0

    .line 165
    .line 166
    invoke-virtual {v9, v11}, Ldox;->n(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v2, :cond_7

    .line 171
    .line 172
    move v0, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    :goto_1
    if-ge v14, v15, :cond_b

    .line 176
    .line 177
    add-int/lit8 v2, v14, 0x1

    .line 178
    .line 179
    invoke-virtual {v9, v14}, Ldox;->r(I)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    if-nez v19, :cond_8

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ldop;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-virtual {v13, v2}, Ldop;->b(I)F

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ldop;->c(I)F

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-virtual {v13, v2}, Ldop;->d(I)F

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    if-eqz v19, :cond_a

    .line 208
    .line 209
    invoke-virtual {v13, v14}, Ldop;->a(I)F

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    invoke-virtual {v13, v2}, Ldop;->b(I)F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-virtual {v13, v14}, Ldop;->c(I)F

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v13, v2}, Ldop;->d(I)F

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    :goto_2
    aput v14, v10, v3

    .line 227
    .line 228
    add-int/lit8 v14, v3, 0x1

    .line 229
    .line 230
    aput v16, v10, v14

    .line 231
    .line 232
    add-int/lit8 v14, v3, 0x2

    .line 233
    .line 234
    aput v19, v10, v14

    .line 235
    .line 236
    add-int/lit8 v14, v3, 0x3

    .line 237
    .line 238
    aput v17, v10, v14

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x4

    .line 241
    .line 242
    move v14, v2

    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_b
    if-eq v11, v12, :cond_d

    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    goto :goto_0

    .line 253
    :cond_c
    move-object/from16 p1, v0

    .line 254
    .line 255
    :cond_d
    iget v0, v4, Lbpiv;->a:I

    .line 256
    .line 257
    invoke-static {v5, v6}, Ldoi;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    mul-int/lit8 v2, v2, 0x4

    .line 262
    .line 263
    add-int/2addr v0, v2

    .line 264
    iget v2, v4, Lbpiv;->a:I

    .line 265
    .line 266
    :goto_3
    iget-object v3, v1, Lbla;->b:Ljava/lang/Object;

    .line 267
    .line 268
    if-ge v2, v0, :cond_e

    .line 269
    .line 270
    add-int/lit8 v5, v2, 0x1

    .line 271
    .line 272
    aget v6, v10, v5

    .line 273
    .line 274
    check-cast v3, Lbpiu;

    .line 275
    .line 276
    iget v3, v3, Lbpiu;->a:F

    .line 277
    .line 278
    add-float/2addr v6, v3

    .line 279
    aput v6, v10, v5

    .line 280
    .line 281
    add-int/lit8 v5, v2, 0x3

    .line 282
    .line 283
    aget v6, v10, v5

    .line 284
    .line 285
    add-float/2addr v6, v3

    .line 286
    aput v6, v10, v5

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x4

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    iput v0, v4, Lbpiv;->a:I

    .line 292
    .line 293
    check-cast v3, Lbpiu;

    .line 294
    .line 295
    iget v0, v3, Lbpiu;->a:F

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ldmv;->b()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-float/2addr v0, v2

    .line 302
    iput v0, v3, Lbpiu;->a:F

    .line 303
    .line 304
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_f
    move-object/from16 v2, p1

    .line 308
    .line 309
    check-cast v2, Lddf;

    .line 310
    .line 311
    invoke-virtual {v2}, Lddf;->r()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lcrt;->c:Lafqf;

    .line 319
    .line 320
    iget-object v3, v1, Lbla;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lcon;

    .line 323
    .line 324
    iget v4, v3, Lcon;->b:F

    .line 325
    .line 326
    iget v3, v3, Lcon;->c:F

    .line 327
    .line 328
    invoke-virtual {v0, v4, v3}, Lafqf;->i(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lbla;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iget-wide v5, v1, Lbla;->a:J

    .line 334
    .line 335
    iget-object v7, v1, Lbla;->c:Ljava/lang/Object;

    .line 336
    .line 337
    neg-float v12, v3

    .line 338
    neg-float v13, v4

    .line 339
    :try_start_0
    check-cast v0, Lbpix;

    .line 340
    .line 341
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Lcow;

    .line 345
    .line 346
    move-object v9, v7

    .line 347
    check-cast v9, Lcpm;

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/16 v11, 0x37a

    .line 351
    .line 352
    move-wide v4, v5

    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static/range {v2 .. v11}, Lcgc;->V(Lcrx;Lcow;JJFLcpm;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lcrt;->c:Lafqf;

    .line 364
    .line 365
    invoke-virtual {v0, v13, v12}, Lafqf;->i(FF)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, Lcrt;->c:Lafqf;

    .line 377
    .line 378
    invoke-virtual {v2, v13, v12}, Lafqf;->i(FF)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_10
    iget-object v0, v1, Lbla;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-wide v3, v1, Lbla;->a:J

    .line 385
    .line 386
    iget-object v14, v1, Lbla;->d:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    check-cast v2, Lcrx;

    .line 391
    .line 392
    sget v5, Lblb;->a:F

    .line 393
    .line 394
    check-cast v0, Lblg;

    .line 395
    .line 396
    invoke-virtual {v0}, Lblg;->c()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/high16 v5, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const v7, -0x41333333    # -0.4f

    .line 407
    .line 408
    .line 409
    add-float/2addr v6, v7

    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const/high16 v7, 0x40a00000    # 5.0f

    .line 416
    .line 417
    mul-float/2addr v6, v7

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/high16 v7, -0x40800000    # -1.0f

    .line 423
    .line 424
    add-float/2addr v0, v7

    .line 425
    cmpg-float v7, v0, v15

    .line 426
    .line 427
    if-gez v7, :cond_11

    .line 428
    .line 429
    move v0, v15

    .line 430
    :cond_11
    const/high16 v16, 0x40000000    # 2.0f

    .line 431
    .line 432
    cmpl-float v7, v0, v16

    .line 433
    .line 434
    if-lez v7, :cond_12

    .line 435
    .line 436
    move/from16 v0, v16

    .line 437
    .line 438
    :cond_12
    float-to-double v7, v0

    .line 439
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 440
    .line 441
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    double-to-float v7, v7

    .line 446
    iget-object v8, v1, Lbla;->c:Ljava/lang/Object;

    .line 447
    .line 448
    const/high16 v9, 0x40400000    # 3.0f

    .line 449
    .line 450
    div-float/2addr v6, v9

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    invoke-interface {v8}, Lcdz;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-interface {v2}, Lcrx;->n()J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lcrt;->a()J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    invoke-virtual {v5}, Lcrt;->b()Lcpj;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-interface {v10}, Lcpj;->g()V

    .line 482
    .line 483
    .line 484
    :try_start_1
    iget-object v10, v5, Lcrt;->c:Lafqf;

    .line 485
    .line 486
    const/high16 v18, 0x40800000    # 4.0f

    .line 487
    .line 488
    div-float v7, v7, v18

    .line 489
    .line 490
    const v18, 0x3ecccccd    # 0.4f

    .line 491
    .line 492
    .line 493
    mul-float v18, v18, v6

    .line 494
    .line 495
    const/high16 v19, -0x41800000    # -0.25f

    .line 496
    .line 497
    add-float v18, v18, v19

    .line 498
    .line 499
    sub-float/2addr v0, v7

    .line 500
    add-float v18, v18, v0

    .line 501
    .line 502
    const/high16 v0, 0x3f000000    # 0.5f

    .line 503
    .line 504
    mul-float v0, v0, v18

    .line 505
    .line 506
    invoke-virtual {v10, v0, v8, v9}, Lafqf;->g(FJ)V

    .line 507
    .line 508
    .line 509
    sget v7, Lblb;->a:F

    .line 510
    .line 511
    invoke-interface {v2, v7}, Lcrx;->eR(F)F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    sget v8, Lblb;->b:F

    .line 516
    .line 517
    invoke-interface {v2, v8}, Lcrx;->eR(F)F

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    div-float v9, v9, v16

    .line 522
    .line 523
    add-float/2addr v7, v9

    .line 524
    new-instance v9, Lcon;

    .line 525
    .line 526
    invoke-interface {v2}, Lcrx;->o()J

    .line 527
    .line 528
    .line 529
    move-result-wide v18

    .line 530
    invoke-static/range {v18 .. v19}, Lebl;->an(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v18

    .line 534
    invoke-static/range {v18 .. v19}, Lb;->bE(J)F

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    sub-float/2addr v10, v7

    .line 539
    invoke-interface {v2}, Lcrx;->o()J

    .line 540
    .line 541
    .line 542
    move-result-wide v18

    .line 543
    invoke-static/range {v18 .. v19}, Lebl;->an(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v18

    .line 547
    invoke-static/range {v18 .. v19}, Lb;->bF(J)F

    .line 548
    .line 549
    .line 550
    move-result v18

    .line 551
    sub-float v15, v18, v7

    .line 552
    .line 553
    invoke-interface {v2}, Lcrx;->o()J

    .line 554
    .line 555
    .line 556
    move-result-wide v18

    .line 557
    invoke-static/range {v18 .. v19}, Lebl;->an(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v18

    .line 561
    invoke-static/range {v18 .. v19}, Lb;->bE(J)F

    .line 562
    .line 563
    .line 564
    move-result v18

    .line 565
    move/from16 v19, v0

    .line 566
    .line 567
    add-float v0, v18, v7

    .line 568
    .line 569
    invoke-interface {v2}, Lcrx;->o()J

    .line 570
    .line 571
    .line 572
    move-result-wide v20

    .line 573
    invoke-static/range {v20 .. v21}, Lebl;->an(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v20

    .line 577
    invoke-static/range {v20 .. v21}, Lb;->bF(J)F

    .line 578
    .line 579
    .line 580
    move-result v18

    .line 581
    add-float v7, v18, v7

    .line 582
    .line 583
    invoke-direct {v9, v10, v15, v0, v7}, Lcon;-><init>(FFFF)V

    .line 584
    .line 585
    .line 586
    const v0, 0x3f4ccccd    # 0.8f

    .line 587
    .line 588
    .line 589
    mul-float/2addr v6, v0

    .line 590
    add-float v0, v19, v6

    .line 591
    .line 592
    const/high16 v6, 0x43b40000    # 360.0f

    .line 593
    .line 594
    mul-float v7, v19, v6

    .line 595
    .line 596
    invoke-virtual {v9}, Lcon;->f()J

    .line 597
    .line 598
    .line 599
    move-result-wide v18

    .line 600
    move-object v15, v9

    .line 601
    invoke-virtual {v15}, Lcon;->e()J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    new-instance v20, Lcsb;

    .line 606
    .line 607
    invoke-interface {v2, v8}, Lcrx;->eR(F)F

    .line 608
    .line 609
    .line 610
    move-result v21

    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v25, 0x1a

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x2

    .line 618
    .line 619
    invoke-direct/range {v20 .. v25}, Lcsb;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 620
    .line 621
    .line 622
    mul-float/2addr v0, v6

    .line 623
    sub-float v6, v0, v7

    .line 624
    .line 625
    move-wide/from16 v21, v12

    .line 626
    .line 627
    const/16 v13, 0x300

    .line 628
    .line 629
    move v1, v8

    .line 630
    move-object/from16 v12, v20

    .line 631
    .line 632
    move-wide/from16 v26, v21

    .line 633
    .line 634
    move-wide/from16 v28, v18

    .line 635
    .line 636
    move-object/from16 v18, v5

    .line 637
    .line 638
    move v5, v7

    .line 639
    move-wide/from16 v7, v28

    .line 640
    .line 641
    :try_start_2
    invoke-static/range {v2 .. v13}, Lcgc;->K(Lcrx;JFFJJFLcry;I)V

    .line 642
    .line 643
    .line 644
    move v6, v11

    .line 645
    invoke-interface {v14}, Lcqc;->k()V

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-interface {v14, v5, v5}, Lcqc;->f(FF)V

    .line 650
    .line 651
    .line 652
    sget v7, Lblb;->c:F

    .line 653
    .line 654
    invoke-interface {v2, v7}, Lcrx;->eR(F)F

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    mul-float v8, v8, v17

    .line 659
    .line 660
    invoke-interface {v14, v8, v5}, Lcqc;->e(FF)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v7}, Lcrx;->eR(F)F

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    mul-float v5, v5, v17

    .line 668
    .line 669
    div-float v5, v5, v16

    .line 670
    .line 671
    sget v8, Lblb;->d:F

    .line 672
    .line 673
    invoke-interface {v2, v8}, Lcrx;->eR(F)F

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    mul-float v8, v8, v17

    .line 678
    .line 679
    invoke-interface {v14, v5, v8}, Lcqc;->e(FF)V

    .line 680
    .line 681
    .line 682
    iget v5, v15, Lcon;->d:F

    .line 683
    .line 684
    iget v8, v15, Lcon;->b:F

    .line 685
    .line 686
    sub-float/2addr v5, v8

    .line 687
    iget v8, v15, Lcon;->e:F

    .line 688
    .line 689
    iget v9, v15, Lcon;->c:F

    .line 690
    .line 691
    sub-float/2addr v8, v9

    .line 692
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    div-float v5, v5, v16

    .line 697
    .line 698
    invoke-interface {v2, v7}, Lcrx;->eR(F)F

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    mul-float v7, v7, v17

    .line 703
    .line 704
    div-float v7, v7, v16

    .line 705
    .line 706
    invoke-virtual {v15}, Lcon;->d()J

    .line 707
    .line 708
    .line 709
    move-result-wide v8

    .line 710
    invoke-static {v8, v9}, Lb;->bE(J)F

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    add-float/2addr v5, v8

    .line 715
    sub-float/2addr v5, v7

    .line 716
    invoke-virtual {v15}, Lcon;->d()J

    .line 717
    .line 718
    .line 719
    move-result-wide v7

    .line 720
    invoke-static {v7, v8}, Lb;->bF(J)F

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-interface {v2, v1}, Lcrx;->eR(F)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    div-float v1, v1, v16

    .line 729
    .line 730
    add-float/2addr v7, v1

    .line 731
    invoke-static {v5, v7}, Lb;->bh(FF)J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    invoke-interface {v14, v7, v8}, Lcqc;->o(J)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v14}, Lcqc;->c()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, Lcrx;->n()J

    .line 742
    .line 743
    .line 744
    move-result-wide v7

    .line 745
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Lcrt;->a()J

    .line 750
    .line 751
    .line 752
    move-result-wide v9

    .line 753
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-interface {v5}, Lcpj;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 758
    .line 759
    .line 760
    :try_start_3
    iget-object v5, v1, Lcrt;->c:Lafqf;

    .line 761
    .line 762
    invoke-virtual {v5, v0, v7, v8}, Lafqf;->g(FJ)V

    .line 763
    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    const/16 v8, 0x38

    .line 767
    .line 768
    move-wide v4, v3

    .line 769
    move-object v3, v14

    .line 770
    invoke-static/range {v2 .. v8}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 771
    .line 772
    .line 773
    :try_start_4
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v0}, Lcpj;->e()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v9, v10}, Lcrt;->h(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v18 .. v18}, Lcrt;->b()Lcpj;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Lcpj;->e()V

    .line 788
    .line 789
    .line 790
    move-object/from16 v2, v18

    .line 791
    .line 792
    move-wide/from16 v3, v26

    .line 793
    .line 794
    invoke-virtual {v2, v3, v4}, Lcrt;->h(J)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 798
    .line 799
    return-object v0

    .line 800
    :catchall_1
    move-exception v0

    .line 801
    move-object/from16 v2, v18

    .line 802
    .line 803
    move-wide/from16 v3, v26

    .line 804
    .line 805
    :try_start_5
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-interface {v5}, Lcpj;->e()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v9, v10}, Lcrt;->h(J)V

    .line 813
    .line 814
    .line 815
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 816
    :catchall_2
    move-exception v0

    .line 817
    goto :goto_4

    .line 818
    :catchall_3
    move-exception v0

    .line 819
    move-object/from16 v2, v18

    .line 820
    .line 821
    move-wide/from16 v3, v26

    .line 822
    .line 823
    goto :goto_4

    .line 824
    :catchall_4
    move-exception v0

    .line 825
    move-object v2, v5

    .line 826
    move-wide v3, v12

    .line 827
    :goto_4
    invoke-virtual {v2}, Lcrt;->b()Lcpj;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v1}, Lcpj;->e()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3, v4}, Lcrt;->h(J)V

    .line 835
    .line 836
    .line 837
    throw v0
.end method
