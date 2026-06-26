.class public final Lgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field private a:Lgdb;

.field private b:Lgdx;

.field private c:I

.field private d:J

.field private e:Lgly;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgma;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lgma;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lgma;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lgma;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgma;->b:Lgdx;

    .line 6
    .line 7
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lgma;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    if-eq v2, v6, :cond_f

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v8, :cond_5

    .line 30
    .line 31
    if-eq v2, v12, :cond_2

    .line 32
    .line 33
    iget-wide v2, v0, Lgma;->g:J

    .line 34
    .line 35
    cmp-long v2, v2, v9

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    invoke-static {v6}, Leip;->e(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v0, Lgma;->g:J

    .line 45
    .line 46
    invoke-interface {v1}, Lgda;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v2, v5

    .line 51
    iget-object v5, v0, Lgma;->e:Lgly;

    .line 52
    .line 53
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v1, v2, v3}, Lgly;->c(Lgda;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return v4

    .line 63
    :cond_1
    return v7

    .line 64
    :cond_2
    invoke-interface {v1}, Lgda;->j()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lezu;

    .line 68
    .line 69
    invoke-direct {v2, v11}, Lezu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x64617461

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2}, Lgjq;->x(ILgda;Lezu;)Laqkx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v11}, Lgda;->k(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lgda;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v11, v2, Laqkx;->a:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v0, Lgma;->f:I

    .line 109
    .line 110
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-wide v11, v0, Lgma;->d:J

    .line 119
    .line 120
    cmp-long v4, v11, v9

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const-wide v13, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v4, v2, v13

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    move-wide v2, v11

    .line 134
    :cond_3
    iget v4, v0, Lgma;->f:I

    .line 135
    .line 136
    int-to-long v11, v4

    .line 137
    add-long/2addr v11, v2

    .line 138
    iput-wide v11, v0, Lgma;->g:J

    .line 139
    .line 140
    invoke-interface {v1}, Lgda;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    cmp-long v1, v13, v9

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    cmp-long v1, v11, v13

    .line 149
    .line 150
    if-lez v1, :cond_4

    .line 151
    .line 152
    const-string v17, "Data exceeds input length: "

    .line 153
    .line 154
    const-string v18, ", "

    .line 155
    .line 156
    move-wide v15, v11

    .line 157
    invoke-static/range {v13 .. v18}, Lb;->dW(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "WavExtractor"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-wide v13, v0, Lgma;->g:J

    .line 167
    .line 168
    :cond_4
    iget-object v1, v0, Lgma;->e:Lgly;

    .line 169
    .line 170
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v2, v0, Lgma;->f:I

    .line 174
    .line 175
    iget-wide v3, v0, Lgma;->g:J

    .line 176
    .line 177
    invoke-interface {v1, v2, v3, v4}, Lgly;->a(IJ)V

    .line 178
    .line 179
    .line 180
    iput v5, v0, Lgma;->c:I

    .line 181
    .line 182
    return v7

    .line 183
    :cond_5
    new-instance v2, Lezu;

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    invoke-direct {v2, v4}, Lezu;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const v8, 0x666d7420

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v1, v2}, Lgjq;->x(ILgda;Lezu;)Laqkx;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-wide v8, v8, Laqkx;->a:J

    .line 198
    .line 199
    const-wide/16 v10, 0x10

    .line 200
    .line 201
    cmp-long v10, v8, v10

    .line 202
    .line 203
    if-ltz v10, :cond_6

    .line 204
    .line 205
    move v10, v6

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move v10, v7

    .line 208
    :goto_1
    invoke-static {v10}, Leip;->e(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v2, Lezu;->a:[B

    .line 212
    .line 213
    invoke-interface {v1, v10, v7, v4}, Lgda;->h([BII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Lezu;->I(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lezu;->h()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v2}, Lezu;->h()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v2}, Lezu;->g()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    invoke-virtual {v2}, Lezu;->g()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lezu;->h()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    invoke-virtual {v2}, Lezu;->h()I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    long-to-int v2, v8

    .line 243
    add-int/lit8 v2, v2, -0x10

    .line 244
    .line 245
    if-lez v2, :cond_7

    .line 246
    .line 247
    new-array v4, v2, [B

    .line 248
    .line 249
    invoke-interface {v1, v4, v7, v2}, Lgda;->h([BII)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    sget-object v4, Lfaf;->b:[B

    .line 254
    .line 255
    :goto_2
    move-object/from16 v19, v4

    .line 256
    .line 257
    invoke-interface {v1}, Lgda;->e()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    invoke-interface {v1}, Lgda;->f()J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    sub-long/2addr v8, v10

    .line 266
    long-to-int v2, v8

    .line 267
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 268
    .line 269
    .line 270
    new-instance v23, Lgmb;

    .line 271
    .line 272
    move-object/from16 v13, v23

    .line 273
    .line 274
    invoke-direct/range {v13 .. v19}, Lgmb;-><init>(IIIII[B)V

    .line 275
    .line 276
    .line 277
    iget v1, v13, Lgmb;->a:I

    .line 278
    .line 279
    const/16 v2, 0x11

    .line 280
    .line 281
    if-ne v1, v2, :cond_8

    .line 282
    .line 283
    new-instance v1, Lglx;

    .line 284
    .line 285
    iget-object v2, v0, Lgma;->a:Lgdb;

    .line 286
    .line 287
    iget-object v3, v0, Lgma;->b:Lgdx;

    .line 288
    .line 289
    invoke-direct {v1, v2, v3, v13}, Lglx;-><init>(Lgdb;Lgdx;Lgmb;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lgma;->e:Lgly;

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_8
    const/4 v2, 0x6

    .line 297
    if-ne v1, v2, :cond_9

    .line 298
    .line 299
    new-instance v20, Lglz;

    .line 300
    .line 301
    iget-object v1, v0, Lgma;->a:Lgdb;

    .line 302
    .line 303
    iget-object v2, v0, Lgma;->b:Lgdx;

    .line 304
    .line 305
    const-string v24, "audio/g711-alaw"

    .line 306
    .line 307
    const/16 v25, -0x1

    .line 308
    .line 309
    move-object/from16 v21, v1

    .line 310
    .line 311
    move-object/from16 v22, v2

    .line 312
    .line 313
    move-object/from16 v23, v13

    .line 314
    .line 315
    invoke-direct/range {v20 .. v25}, Lglz;-><init>(Lgdb;Lgdx;Lgmb;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v20

    .line 319
    .line 320
    iput-object v1, v0, Lgma;->e:Lgly;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move-object/from16 v23, v13

    .line 324
    .line 325
    const/4 v2, 0x7

    .line 326
    if-ne v1, v2, :cond_a

    .line 327
    .line 328
    new-instance v20, Lglz;

    .line 329
    .line 330
    iget-object v1, v0, Lgma;->a:Lgdb;

    .line 331
    .line 332
    iget-object v2, v0, Lgma;->b:Lgdx;

    .line 333
    .line 334
    const-string v24, "audio/g711-mlaw"

    .line 335
    .line 336
    const/16 v25, -0x1

    .line 337
    .line 338
    move-object/from16 v21, v1

    .line 339
    .line 340
    move-object/from16 v22, v2

    .line 341
    .line 342
    invoke-direct/range {v20 .. v25}, Lglz;-><init>(Lgdb;Lgdx;Lgmb;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v20

    .line 346
    .line 347
    iput-object v1, v0, Lgma;->e:Lgly;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    move-object/from16 v13, v23

    .line 351
    .line 352
    iget v2, v13, Lgmb;->e:I

    .line 353
    .line 354
    if-eq v1, v6, :cond_d

    .line 355
    .line 356
    if-eq v1, v12, :cond_c

    .line 357
    .line 358
    const v4, 0xfffe

    .line 359
    .line 360
    .line 361
    if-eq v1, v4, :cond_d

    .line 362
    .line 363
    :cond_b
    move/from16 v25, v7

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    const/16 v4, 0x20

    .line 367
    .line 368
    if-ne v2, v4, :cond_b

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_d
    invoke-static {v2}, Lfaf;->p(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    :goto_3
    move/from16 v25, v5

    .line 376
    .line 377
    :goto_4
    if-eqz v25, :cond_e

    .line 378
    .line 379
    new-instance v20, Lglz;

    .line 380
    .line 381
    iget-object v1, v0, Lgma;->a:Lgdb;

    .line 382
    .line 383
    iget-object v2, v0, Lgma;->b:Lgdx;

    .line 384
    .line 385
    const-string v24, "audio/raw"

    .line 386
    .line 387
    move-object/from16 v21, v1

    .line 388
    .line 389
    move-object/from16 v22, v2

    .line 390
    .line 391
    move-object/from16 v23, v13

    .line 392
    .line 393
    invoke-direct/range {v20 .. v25}, Lglz;-><init>(Lgdb;Lgdx;Lgmb;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v20

    .line 397
    .line 398
    iput-object v1, v0, Lgma;->e:Lgly;

    .line 399
    .line 400
    :goto_5
    iput v12, v0, Lgma;->c:I

    .line 401
    .line 402
    return v7

    .line 403
    :cond_e
    const-string v2, "Unsupported WAV format type: "

    .line 404
    .line 405
    invoke-static {v1, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Levl;

    .line 410
    .line 411
    invoke-direct {v2, v1, v3, v7, v6}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_f
    new-instance v2, Lezu;

    .line 416
    .line 417
    invoke-direct {v2, v11}, Lezu;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Laqkx;->b(Lgda;Lezu;)Laqkx;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v4, v3, Laqkx;->b:I

    .line 425
    .line 426
    const v5, 0x64733634

    .line 427
    .line 428
    .line 429
    if-eq v4, v5, :cond_10

    .line 430
    .line 431
    invoke-interface {v1}, Lgda;->j()V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_10
    invoke-interface {v1, v11}, Lgda;->g(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v7}, Lezu;->I(I)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v2, Lezu;->a:[B

    .line 442
    .line 443
    invoke-interface {v1, v4, v7, v11}, Lgda;->h([BII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lezu;->o()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    iget-wide v2, v3, Laqkx;->a:J

    .line 451
    .line 452
    long-to-int v2, v2

    .line 453
    add-int/2addr v2, v11

    .line 454
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 455
    .line 456
    .line 457
    :goto_6
    iput-wide v9, v0, Lgma;->d:J

    .line 458
    .line 459
    iput v8, v0, Lgma;->c:I

    .line 460
    .line 461
    return v7

    .line 462
    :cond_11
    invoke-interface {v1}, Lgda;->f()J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    cmp-long v2, v8, v10

    .line 469
    .line 470
    if-nez v2, :cond_12

    .line 471
    .line 472
    move v2, v6

    .line 473
    goto :goto_7

    .line 474
    :cond_12
    move v2, v7

    .line 475
    :goto_7
    invoke-static {v2}, Leip;->e(Z)V

    .line 476
    .line 477
    .line 478
    iget v2, v0, Lgma;->f:I

    .line 479
    .line 480
    if-eq v2, v4, :cond_13

    .line 481
    .line 482
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 483
    .line 484
    .line 485
    iput v5, v0, Lgma;->c:I

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_13
    invoke-static {v1}, Lgjq;->i(Lgda;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_14

    .line 493
    .line 494
    invoke-interface {v1}, Lgda;->e()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-interface {v1}, Lgda;->f()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    sub-long/2addr v2, v4

    .line 503
    long-to-int v2, v2

    .line 504
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 505
    .line 506
    .line 507
    iput v6, v0, Lgma;->c:I

    .line 508
    .line 509
    :goto_8
    return v7

    .line 510
    :cond_14
    new-instance v1, Levl;

    .line 511
    .line 512
    const-string v2, "Unsupported or unrecognized wav file type."

    .line 513
    .line 514
    invoke-direct {v1, v2, v3, v6, v6}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 515
    .line 516
    .line 517
    throw v1
.end method

.method public final c(Lgdb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgma;->a:Lgdb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lgdb;->fN(II)Lgdx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgma;->b:Lgdx;

    .line 10
    .line 11
    invoke-interface {p1}, Lgdb;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lgma;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lgma;->e:Lgly;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lgly;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgjq;->i(Lgda;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method
