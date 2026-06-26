.class public final Lglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field private final a:Lezz;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lezu;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lgdb;

.field private i:Z

.field private j:Lgco;

.field private final k:Lglr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lezz;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lezz;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lglm;->a:Lezz;

    .line 12
    .line 13
    new-instance v0, Lezu;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lezu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lglm;->c:Lezu;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lglm;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lglr;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lglr;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lglm;->k:Lglr;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lglm;->h:Lgdb;

    .line 8
    .line 9
    invoke-static {v3}, Leip;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lgda;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const/16 v4, 0x1ba

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    iget-object v11, v0, Lglm;->k:Lglr;

    .line 34
    .line 35
    iget-boolean v12, v11, Lglr;->c:Z

    .line 36
    .line 37
    if-nez v12, :cond_a

    .line 38
    .line 39
    iget-boolean v3, v11, Lglr;->e:Z

    .line 40
    .line 41
    const-wide/16 v12, 0x4e20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Lgda;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    long-to-int v3, v12

    .line 54
    int-to-long v12, v3

    .line 55
    sub-long/2addr v5, v12

    .line 56
    invoke-interface {v1}, Lgda;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    cmp-long v12, v12, v5

    .line 61
    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    iput-wide v5, v2, Lgdo;->a:J

    .line 65
    .line 66
    return v9

    .line 67
    :cond_0
    iget-object v2, v11, Lglr;->b:Lezu;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lezu;->F(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lgda;->j()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lezu;->a:[B

    .line 76
    .line 77
    invoke-interface {v1, v5, v10, v3}, Lgda;->h([BII)V

    .line 78
    .line 79
    .line 80
    iget v1, v2, Lezu;->b:I

    .line 81
    .line 82
    iget v3, v2, Lezu;->c:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x4

    .line 85
    .line 86
    :goto_0
    if-lt v3, v1, :cond_2

    .line 87
    .line 88
    iget-object v5, v2, Lezu;->a:[B

    .line 89
    .line 90
    invoke-static {v5, v3}, Lglr;->d([BI)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v4, :cond_1

    .line 95
    .line 96
    add-int/lit8 v5, v3, 0x4

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lglr;->b(Lezu;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v12, v5, v7

    .line 106
    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    move-wide v7, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v7, v11, Lglr;->g:J

    .line 115
    .line 116
    iput-boolean v9, v11, Lglr;->e:Z

    .line 117
    .line 118
    return v10

    .line 119
    :cond_3
    iget-wide v14, v11, Lglr;->g:J

    .line 120
    .line 121
    cmp-long v3, v14, v7

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11, v1}, Lglr;->c(Lgda;)V

    .line 126
    .line 127
    .line 128
    return v10

    .line 129
    :cond_4
    iget-boolean v3, v11, Lglr;->d:Z

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Lgda;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    long-to-int v3, v12

    .line 142
    invoke-interface {v1}, Lgda;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    cmp-long v12, v12, v5

    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    iput-wide v5, v2, Lgdo;->a:J

    .line 151
    .line 152
    return v9

    .line 153
    :cond_5
    iget-object v2, v11, Lglr;->b:Lezu;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lezu;->F(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lgda;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Lezu;->a:[B

    .line 162
    .line 163
    invoke-interface {v1, v5, v10, v3}, Lgda;->h([BII)V

    .line 164
    .line 165
    .line 166
    iget v1, v2, Lezu;->b:I

    .line 167
    .line 168
    iget v3, v2, Lezu;->c:I

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v5, v3, -0x3

    .line 171
    .line 172
    if-ge v1, v5, :cond_7

    .line 173
    .line 174
    iget-object v5, v2, Lezu;->a:[B

    .line 175
    .line 176
    invoke-static {v5, v1}, Lglr;->d([BI)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v4, :cond_6

    .line 181
    .line 182
    add-int/lit8 v5, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lglr;->b(Lezu;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    cmp-long v12, v5, v7

    .line 192
    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    move-wide v7, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    iput-wide v7, v11, Lglr;->f:J

    .line 201
    .line 202
    iput-boolean v9, v11, Lglr;->d:Z

    .line 203
    .line 204
    return v10

    .line 205
    :cond_8
    iget-wide v2, v11, Lglr;->f:J

    .line 206
    .line 207
    cmp-long v4, v2, v7

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v11, v1}, Lglr;->c(Lgda;)V

    .line 212
    .line 213
    .line 214
    return v10

    .line 215
    :cond_9
    iget-object v4, v11, Lglr;->a:Lezz;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, Lezz;->b(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-wide v5, v11, Lglr;->g:J

    .line 222
    .line 223
    invoke-virtual {v4, v5, v6}, Lezz;->c(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    sub-long/2addr v4, v2

    .line 228
    iput-wide v4, v11, Lglr;->h:J

    .line 229
    .line 230
    invoke-virtual {v11, v1}, Lglr;->c(Lgda;)V

    .line 231
    .line 232
    .line 233
    return v10

    .line 234
    :cond_a
    iget-boolean v11, v0, Lglm;->i:Z

    .line 235
    .line 236
    if-nez v11, :cond_c

    .line 237
    .line 238
    iput-boolean v9, v0, Lglm;->i:Z

    .line 239
    .line 240
    iget-object v11, v0, Lglm;->k:Lglr;

    .line 241
    .line 242
    move-wide v4, v7

    .line 243
    iget-wide v7, v11, Lglr;->h:J

    .line 244
    .line 245
    cmp-long v12, v7, v4

    .line 246
    .line 247
    if-eqz v12, :cond_b

    .line 248
    .line 249
    iget-object v4, v11, Lglr;->a:Lezz;

    .line 250
    .line 251
    new-instance v5, Lgco;

    .line 252
    .line 253
    move-object v11, v5

    .line 254
    new-instance v5, Lgcj;

    .line 255
    .line 256
    invoke-direct {v5}, Lgcj;-><init>()V

    .line 257
    .line 258
    .line 259
    const/16 v12, 0x1ba

    .line 260
    .line 261
    new-instance v6, Lglk;

    .line 262
    .line 263
    invoke-direct {v6, v4}, Lglk;-><init>(Lezz;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v20, 0x1

    .line 267
    .line 268
    add-long v20, v7, v20

    .line 269
    .line 270
    const-wide/16 v22, 0x0

    .line 271
    .line 272
    const-wide/16 v15, 0xbc

    .line 273
    .line 274
    const/16 v17, 0x3e8

    .line 275
    .line 276
    move-object v4, v11

    .line 277
    move/from16 v24, v12

    .line 278
    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    move-wide/from16 v25, v20

    .line 282
    .line 283
    move/from16 v20, v3

    .line 284
    .line 285
    move v3, v9

    .line 286
    move-wide/from16 v9, v25

    .line 287
    .line 288
    invoke-direct/range {v4 .. v17}, Lgco;-><init>(Lgcl;Lgcn;JJJJJI)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v0, Lglm;->j:Lgco;

    .line 292
    .line 293
    iget-object v5, v0, Lglm;->h:Lgdb;

    .line 294
    .line 295
    iget-object v4, v4, Lgco;->a:Lgci;

    .line 296
    .line 297
    invoke-interface {v5, v4}, Lgdb;->fP(Lgdr;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move/from16 v20, v3

    .line 302
    .line 303
    move v3, v9

    .line 304
    const-wide/16 v22, 0x0

    .line 305
    .line 306
    iget-object v6, v0, Lglm;->h:Lgdb;

    .line 307
    .line 308
    new-instance v7, Lgdq;

    .line 309
    .line 310
    invoke-direct {v7, v4, v5}, Lgdq;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v7}, Lgdb;->fP(Lgdr;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    move/from16 v20, v3

    .line 318
    .line 319
    move-wide/from16 v22, v5

    .line 320
    .line 321
    move v3, v9

    .line 322
    :goto_4
    iget-object v4, v0, Lglm;->j:Lgco;

    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    invoke-virtual {v4}, Lgco;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    invoke-virtual {v4, v1, v2}, Lgco;->a(Lgda;Lgdo;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    return v1

    .line 338
    :cond_e
    :goto_5
    invoke-interface {v1}, Lgda;->j()V

    .line 339
    .line 340
    .line 341
    if-eqz v20, :cond_f

    .line 342
    .line 343
    invoke-interface {v1}, Lgda;->e()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    sub-long/2addr v13, v4

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move-wide/from16 v13, v18

    .line 350
    .line 351
    :goto_6
    cmp-long v2, v13, v18

    .line 352
    .line 353
    const/4 v4, -0x1

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    const-wide/16 v5, 0x4

    .line 357
    .line 358
    cmp-long v2, v13, v5

    .line 359
    .line 360
    if-ltz v2, :cond_10

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    return v4

    .line 364
    :cond_11
    :goto_7
    iget-object v2, v0, Lglm;->c:Lezu;

    .line 365
    .line 366
    iget-object v5, v2, Lezu;->a:[B

    .line 367
    .line 368
    const/4 v6, 0x4

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-interface {v1, v5, v7, v6, v3}, Lgda;->m([BIIZ)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_12

    .line 375
    .line 376
    return v4

    .line 377
    :cond_12
    invoke-virtual {v2, v7}, Lezu;->I(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lezu;->e()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/16 v8, 0x1b9

    .line 385
    .line 386
    if-ne v5, v8, :cond_13

    .line 387
    .line 388
    return v4

    .line 389
    :cond_13
    const/16 v12, 0x1ba

    .line 390
    .line 391
    if-ne v5, v12, :cond_14

    .line 392
    .line 393
    iget-object v3, v2, Lezu;->a:[B

    .line 394
    .line 395
    const/16 v4, 0xa

    .line 396
    .line 397
    invoke-interface {v1, v3, v7, v4}, Lgda;->h([BII)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x9

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lezu;->I(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lezu;->j()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    and-int/lit8 v2, v2, 0x7

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0xe

    .line 412
    .line 413
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 414
    .line 415
    .line 416
    return v7

    .line 417
    :cond_14
    const/16 v4, 0x1bb

    .line 418
    .line 419
    const/4 v8, 0x2

    .line 420
    const/4 v9, 0x6

    .line 421
    if-ne v5, v4, :cond_15

    .line 422
    .line 423
    iget-object v3, v2, Lezu;->a:[B

    .line 424
    .line 425
    invoke-interface {v1, v3, v7, v8}, Lgda;->h([BII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7}, Lezu;->I(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lezu;->n()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-int/2addr v2, v9

    .line 436
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 437
    .line 438
    .line 439
    return v7

    .line 440
    :cond_15
    shr-int/lit8 v4, v5, 0x8

    .line 441
    .line 442
    if-eq v4, v3, :cond_16

    .line 443
    .line 444
    invoke-interface {v1, v3}, Lgda;->k(I)V

    .line 445
    .line 446
    .line 447
    return v7

    .line 448
    :cond_16
    and-int/lit16 v4, v5, 0xff

    .line 449
    .line 450
    iget-object v10, v0, Lglm;->b:Landroid/util/SparseArray;

    .line 451
    .line 452
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lgll;

    .line 457
    .line 458
    iget-boolean v12, v0, Lglm;->d:Z

    .line 459
    .line 460
    if-nez v12, :cond_1c

    .line 461
    .line 462
    if-nez v11, :cond_1a

    .line 463
    .line 464
    const/16 v12, 0xbd

    .line 465
    .line 466
    const-string v13, "video/mp2p"

    .line 467
    .line 468
    if-ne v4, v12, :cond_17

    .line 469
    .line 470
    new-instance v5, Lgkn;

    .line 471
    .line 472
    invoke-direct {v5, v13, v3}, Lgkn;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    iput-boolean v3, v0, Lglm;->e:Z

    .line 476
    .line 477
    invoke-interface {v1}, Lgda;->f()J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    iput-wide v12, v0, Lglm;->g:J

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_17
    and-int/lit16 v12, v5, 0xe0

    .line 485
    .line 486
    const/16 v14, 0xc0

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    if-ne v12, v14, :cond_18

    .line 490
    .line 491
    new-instance v5, Lgle;

    .line 492
    .line 493
    invoke-direct {v5, v15, v7, v13}, Lgle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-boolean v3, v0, Lglm;->e:Z

    .line 497
    .line 498
    invoke-interface {v1}, Lgda;->f()J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    iput-wide v12, v0, Lglm;->g:J

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_18
    and-int/lit16 v5, v5, 0xf0

    .line 506
    .line 507
    const/16 v12, 0xe0

    .line 508
    .line 509
    if-ne v5, v12, :cond_19

    .line 510
    .line 511
    new-instance v5, Lgku;

    .line 512
    .line 513
    invoke-direct {v5, v15, v13}, Lgku;-><init>(Llsy;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-boolean v3, v0, Lglm;->f:Z

    .line 517
    .line 518
    invoke-interface {v1}, Lgda;->f()J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    iput-wide v12, v0, Lglm;->g:J

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_19
    move-object v5, v15

    .line 526
    :goto_8
    if-eqz v5, :cond_1a

    .line 527
    .line 528
    new-instance v11, Lglv;

    .line 529
    .line 530
    const/16 v12, 0x100

    .line 531
    .line 532
    invoke-direct {v11, v4, v12}, Lglv;-><init>(II)V

    .line 533
    .line 534
    .line 535
    iget-object v12, v0, Lglm;->h:Lgdb;

    .line 536
    .line 537
    invoke-interface {v5, v12, v11}, Lgks;->b(Lgdb;Lglv;)V

    .line 538
    .line 539
    .line 540
    iget-object v11, v0, Lglm;->a:Lezz;

    .line 541
    .line 542
    new-instance v12, Lgll;

    .line 543
    .line 544
    invoke-direct {v12, v5, v11}, Lgll;-><init>(Lgks;Lezz;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v11, v12

    .line 551
    :cond_1a
    iget-boolean v4, v0, Lglm;->e:Z

    .line 552
    .line 553
    const-wide/32 v12, 0x100000

    .line 554
    .line 555
    .line 556
    if-eqz v4, :cond_1b

    .line 557
    .line 558
    iget-boolean v4, v0, Lglm;->f:Z

    .line 559
    .line 560
    if-eqz v4, :cond_1b

    .line 561
    .line 562
    iget-wide v4, v0, Lglm;->g:J

    .line 563
    .line 564
    const-wide/16 v12, 0x2000

    .line 565
    .line 566
    add-long/2addr v12, v4

    .line 567
    :cond_1b
    invoke-interface {v1}, Lgda;->f()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    cmp-long v4, v4, v12

    .line 572
    .line 573
    if-lez v4, :cond_1c

    .line 574
    .line 575
    iput-boolean v3, v0, Lglm;->d:Z

    .line 576
    .line 577
    iget-object v4, v0, Lglm;->h:Lgdb;

    .line 578
    .line 579
    invoke-interface {v4}, Lgdb;->b()V

    .line 580
    .line 581
    .line 582
    :cond_1c
    iget-object v4, v2, Lezu;->a:[B

    .line 583
    .line 584
    invoke-interface {v1, v4, v7, v8}, Lgda;->h([BII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v7}, Lezu;->I(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lezu;->n()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    add-int/2addr v4, v9

    .line 595
    if-nez v11, :cond_1d

    .line 596
    .line 597
    invoke-interface {v1, v4}, Lgda;->k(I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :cond_1d
    invoke-virtual {v2, v4}, Lezu;->F(I)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v2, Lezu;->a:[B

    .line 606
    .line 607
    invoke-interface {v1, v5, v7, v4}, Lgda;->i([BII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v9}, Lezu;->I(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v11, Lgll;->f:Lmlj;

    .line 614
    .line 615
    iget-object v4, v1, Lmlj;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, [B

    .line 618
    .line 619
    const/4 v5, 0x3

    .line 620
    invoke-virtual {v2, v4, v7, v5}, Lezu;->E([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v7}, Lmlj;->o(I)V

    .line 624
    .line 625
    .line 626
    const/16 v4, 0x8

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Lmlj;->q(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    iput-boolean v8, v11, Lgll;->c:Z

    .line 636
    .line 637
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    iput-boolean v8, v11, Lgll;->d:Z

    .line 642
    .line 643
    invoke-virtual {v1, v9}, Lmlj;->q(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iget-object v8, v1, Lmlj;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v8, [B

    .line 653
    .line 654
    invoke-virtual {v2, v8, v7, v4}, Lezu;->E([BII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v7}, Lmlj;->o(I)V

    .line 658
    .line 659
    .line 660
    iget-boolean v4, v11, Lgll;->c:Z

    .line 661
    .line 662
    if-eqz v4, :cond_1f

    .line 663
    .line 664
    invoke-virtual {v1, v6}, Lmlj;->q(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v5}, Lmlj;->h(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    int-to-long v8, v4

    .line 672
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 673
    .line 674
    .line 675
    const/16 v4, 0xf

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    shl-int/2addr v10, v4

    .line 682
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    int-to-long v12, v12

    .line 690
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 691
    .line 692
    .line 693
    iget-boolean v14, v11, Lgll;->e:Z

    .line 694
    .line 695
    const/16 v15, 0x1e

    .line 696
    .line 697
    if-nez v14, :cond_1e

    .line 698
    .line 699
    iget-boolean v14, v11, Lgll;->d:Z

    .line 700
    .line 701
    if-eqz v14, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v1, v6}, Lmlj;->q(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v5}, Lmlj;->h(I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    move-wide/from16 v16, v8

    .line 711
    .line 712
    int-to-long v7, v5

    .line 713
    shl-long/2addr v7, v15

    .line 714
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    shl-int/2addr v5, v4

    .line 722
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    move-wide/from16 v18, v7

    .line 730
    .line 731
    int-to-long v6, v4

    .line 732
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v11, Lgll;->b:Lezz;

    .line 736
    .line 737
    int-to-long v4, v5

    .line 738
    or-long v4, v18, v4

    .line 739
    .line 740
    or-long/2addr v4, v6

    .line 741
    invoke-virtual {v1, v4, v5}, Lezz;->b(J)J

    .line 742
    .line 743
    .line 744
    iput-boolean v3, v11, Lgll;->e:Z

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_1e
    move-wide/from16 v16, v8

    .line 748
    .line 749
    :goto_9
    shl-long v3, v16, v15

    .line 750
    .line 751
    int-to-long v5, v10

    .line 752
    or-long/2addr v3, v5

    .line 753
    or-long/2addr v3, v12

    .line 754
    iget-object v1, v11, Lgll;->b:Lezz;

    .line 755
    .line 756
    invoke-virtual {v1, v3, v4}, Lezz;->b(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v5

    .line 760
    goto :goto_a

    .line 761
    :cond_1f
    move-wide/from16 v5, v22

    .line 762
    .line 763
    :goto_a
    iget-object v1, v11, Lgll;->a:Lgks;

    .line 764
    .line 765
    const/4 v3, 0x4

    .line 766
    invoke-interface {v1, v5, v6, v3}, Lgks;->d(JI)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v2}, Lgks;->a(Lezu;)V

    .line 770
    .line 771
    .line 772
    const/4 v7, 0x0

    .line 773
    invoke-interface {v1, v7}, Lgks;->c(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, Lezu;->a:[B

    .line 777
    .line 778
    array-length v1, v1

    .line 779
    invoke-virtual {v2, v1}, Lezu;->H(I)V

    .line 780
    .line 781
    .line 782
    :goto_b
    return v7
.end method

.method public final c(Lgdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglm;->h:Lgdb;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lglm;->a:Lezz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lezz;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lezz;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lezz;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lglm;->j:Lgco;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lgco;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lglm;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lgll;

    .line 59
    .line 60
    iput-boolean p2, p3, Lgll;->e:Z

    .line 61
    .line 62
    iget-object p3, p3, Lgll;->a:Lgks;

    .line 63
    .line 64
    invoke-interface {p3}, Lgks;->e()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lgda;->h([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-byte v8, v1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v6, v1, v0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v6, v1, v4

    .line 61
    .line 62
    and-int/2addr v6, v0

    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v7

    .line 79
    if-eq v0, v7, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lgda;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v7}, Lgda;->h([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v4

    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
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
