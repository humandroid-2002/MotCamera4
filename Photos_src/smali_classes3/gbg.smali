.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:L_3;

.field private final b:Lgbf;

.field private final c:Lgbj;

.field private final d:J

.field private e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgbf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgbg;->b:Lgbf;

    .line 5
    .line 6
    iput-wide p3, p0, Lgbg;->d:J

    .line 7
    .line 8
    new-instance p2, Lgbj;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lgbj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgbg;->c:Lgbj;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lgbg;->f:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lgbg;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lgbg;->i:J

    .line 26
    .line 27
    iput-wide p1, p0, Lgbg;->j:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lgbg;->l:F

    .line 32
    .line 33
    sget-object p1, L_3;->a:L_3;

    .line 34
    .line 35
    iput-object p1, p0, Lgbg;->a:L_3;

    .line 36
    .line 37
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgbg;->f:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lgbg;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLgbe;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lgbe;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lgbe;->b:J

    .line 17
    .line 18
    iget-wide v9, v0, Lgbg;->g:J

    .line 19
    .line 20
    cmp-long v3, v9, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Lgbg;->g:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Lgbg;->i:J

    .line 27
    .line 28
    cmp-long v3, v9, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iget-object v3, v0, Lgbg;->c:Lgbj;

    .line 37
    .line 38
    move-wide v15, v6

    .line 39
    iget-wide v6, v3, Lgbj;->k:J

    .line 40
    .line 41
    cmp-long v17, v6, v11

    .line 42
    .line 43
    if-eqz v17, :cond_1

    .line 44
    .line 45
    iput-wide v6, v3, Lgbj;->m:J

    .line 46
    .line 47
    iget-wide v6, v3, Lgbj;->l:J

    .line 48
    .line 49
    iput-wide v6, v3, Lgbj;->n:J

    .line 50
    .line 51
    :cond_1
    iget-wide v6, v3, Lgbj;->j:J

    .line 52
    .line 53
    const-wide/16 v17, 0x1

    .line 54
    .line 55
    add-long v6, v6, v17

    .line 56
    .line 57
    iput-wide v6, v3, Lgbj;->j:J

    .line 58
    .line 59
    iget-object v6, v3, Lgbj;->o:Lgsp;

    .line 60
    .line 61
    const-wide/16 v17, 0x3e8

    .line 62
    .line 63
    mul-long v9, v1, v17

    .line 64
    .line 65
    iget-object v7, v6, Lgsp;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lgal;

    .line 68
    .line 69
    invoke-virtual {v7, v9, v10}, Lgal;->b(J)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Lgsp;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lgal;

    .line 75
    .line 76
    invoke-virtual {v7}, Lgal;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iput-boolean v14, v6, Lgsp;->a:Z

    .line 83
    .line 84
    move-wide/from16 v19, v11

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-wide/from16 v19, v11

    .line 88
    .line 89
    iget-wide v11, v6, Lgsp;->b:J

    .line 90
    .line 91
    cmp-long v7, v11, v15

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-boolean v7, v6, Lgsp;->a:Z

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v7, v6, Lgsp;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lgal;

    .line 102
    .line 103
    iget-wide v11, v7, Lgal;->a:J

    .line 104
    .line 105
    const-wide/16 v21, 0x0

    .line 106
    .line 107
    cmp-long v21, v11, v21

    .line 108
    .line 109
    if-nez v21, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v7, v7, Lgal;->c:[Z

    .line 113
    .line 114
    add-long v11, v11, v19

    .line 115
    .line 116
    const-wide/16 v21, 0xf

    .line 117
    .line 118
    rem-long v11, v11, v21

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    aget-boolean v7, v7, v11

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    :cond_4
    iget-object v7, v6, Lgsp;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lgal;

    .line 128
    .line 129
    invoke-virtual {v7}, Lgal;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v6, Lgsp;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-wide v11, v6, Lgsp;->b:J

    .line 135
    .line 136
    check-cast v7, Lgal;

    .line 137
    .line 138
    invoke-virtual {v7, v11, v12}, Lgal;->b(J)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    iput-boolean v13, v6, Lgsp;->a:Z

    .line 142
    .line 143
    iget-object v7, v6, Lgsp;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lgal;

    .line 146
    .line 147
    invoke-virtual {v7, v9, v10}, Lgal;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lgsp;->a:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v7, v6, Lgsp;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lgal;

    .line 157
    .line 158
    invoke-virtual {v7}, Lgal;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    iget-object v7, v6, Lgsp;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v11, v6, Lgsp;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v6, Lgsp;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v6, Lgsp;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean v14, v6, Lgsp;->a:Z

    .line 173
    .line 174
    :cond_7
    iput-wide v9, v6, Lgsp;->b:J

    .line 175
    .line 176
    iget-object v7, v6, Lgsp;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lgal;

    .line 179
    .line 180
    invoke-virtual {v7}, Lgal;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    move v7, v14

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    iget v7, v6, Lgsp;->c:I

    .line 189
    .line 190
    add-int/2addr v7, v13

    .line 191
    :goto_2
    iput v7, v6, Lgsp;->c:I

    .line 192
    .line 193
    invoke-virtual {v3}, Lgbj;->d()V

    .line 194
    .line 195
    .line 196
    iput-wide v1, v0, Lgbg;->i:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-wide v15, v6

    .line 200
    move-wide/from16 v19, v11

    .line 201
    .line 202
    const-wide/16 v17, 0x3e8

    .line 203
    .line 204
    :goto_3
    sub-long/2addr v1, v4

    .line 205
    iget v3, v0, Lgbg;->l:F

    .line 206
    .line 207
    float-to-double v6, v3

    .line 208
    iget-boolean v3, v0, Lgbg;->e:Z

    .line 209
    .line 210
    long-to-double v1, v1

    .line 211
    div-double/2addr v1, v6

    .line 212
    double-to-long v1, v1

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Lfaf;->z(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    sub-long v6, v6, p5

    .line 224
    .line 225
    sub-long/2addr v1, v6

    .line 226
    :cond_a
    move-wide v2, v1

    .line 227
    iput-wide v2, v8, Lgbe;->a:J

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    if-eqz p9, :cond_c

    .line 231
    .line 232
    if-eqz p10, :cond_b

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    return v9

    .line 236
    :cond_c
    :goto_4
    iget-boolean v1, v0, Lgbg;->m:Z

    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    const/4 v11, 0x5

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    iput-boolean v13, v0, Lgbg;->n:Z

    .line 243
    .line 244
    iget-object v1, v0, Lgbg;->b:Lgbf;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    move/from16 v6, p10

    .line 248
    .line 249
    invoke-interface/range {v1 .. v7}, Lgbf;->aT(JJZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    return v10

    .line 256
    :cond_d
    iget-boolean v1, v0, Lgbg;->e:Z

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-wide v1, v8, Lgbe;->a:J

    .line 261
    .line 262
    const-wide/16 v3, 0x7530

    .line 263
    .line 264
    cmp-long v1, v1, v3

    .line 265
    .line 266
    if-gez v1, :cond_e

    .line 267
    .line 268
    return v9

    .line 269
    :cond_e
    return v11

    .line 270
    :cond_f
    iget-wide v4, v0, Lgbg;->j:J

    .line 271
    .line 272
    cmp-long v1, v4, v15

    .line 273
    .line 274
    const/4 v12, 0x2

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    iget-boolean v1, v0, Lgbg;->k:Z

    .line 278
    .line 279
    if-nez v1, :cond_10

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    iget v1, v0, Lgbg;->f:I

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    if-eq v1, v13, :cond_14

    .line 287
    .line 288
    if-eq v1, v12, :cond_12

    .line 289
    .line 290
    if-ne v1, v9, :cond_11

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Lfaf;->z(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    iget-wide v6, v0, Lgbg;->h:J

    .line 301
    .line 302
    sub-long/2addr v4, v6

    .line 303
    iget-boolean v1, v0, Lgbg;->e:Z

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    iget-object v1, v0, Lgbg;->b:Lgbf;

    .line 308
    .line 309
    invoke-interface {v1, v2, v3, v4, v5}, Lgbf;->aP(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_12
    cmp-long v1, p3, p7

    .line 323
    .line 324
    if-ltz v1, :cond_15

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_13
    iget-boolean v1, v0, Lgbg;->e:Z

    .line 328
    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    :cond_14
    :goto_5
    return v14

    .line 332
    :cond_15
    :goto_6
    iget-boolean v1, v0, Lgbg;->e:Z

    .line 333
    .line 334
    if-eqz v1, :cond_24

    .line 335
    .line 336
    iget-wide v1, v0, Lgbg;->g:J

    .line 337
    .line 338
    cmp-long v1, p3, v1

    .line 339
    .line 340
    if-nez v1, :cond_16

    .line 341
    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :cond_16
    iget-object v1, v0, Lgbg;->c:Lgbj;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    iget-wide v4, v8, Lgbe;->a:J

    .line 351
    .line 352
    mul-long v4, v4, v17

    .line 353
    .line 354
    add-long/2addr v4, v2

    .line 355
    iget-wide v6, v1, Lgbj;->m:J

    .line 356
    .line 357
    cmp-long v6, v6, v19

    .line 358
    .line 359
    if-eqz v6, :cond_19

    .line 360
    .line 361
    iget-object v6, v1, Lgbj;->o:Lgsp;

    .line 362
    .line 363
    invoke-virtual {v6}, Lgsp;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_19

    .line 368
    .line 369
    invoke-virtual {v6}, Lgsp;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_17

    .line 374
    .line 375
    iget-object v6, v6, Lgsp;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Lgal;

    .line 378
    .line 379
    invoke-virtual {v6}, Lgal;->a()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    goto :goto_7

    .line 384
    :cond_17
    move-wide v6, v15

    .line 385
    :goto_7
    move/from16 p1, v9

    .line 386
    .line 387
    move/from16 p2, v10

    .line 388
    .line 389
    iget-wide v9, v1, Lgbj;->n:J

    .line 390
    .line 391
    move/from16 p5, v11

    .line 392
    .line 393
    move/from16 p6, v12

    .line 394
    .line 395
    iget-wide v11, v1, Lgbj;->j:J

    .line 396
    .line 397
    move/from16 v19, v13

    .line 398
    .line 399
    iget-wide v13, v1, Lgbj;->m:J

    .line 400
    .line 401
    sub-long/2addr v11, v13

    .line 402
    iget v13, v1, Lgbj;->f:F

    .line 403
    .line 404
    mul-long/2addr v6, v11

    .line 405
    long-to-float v6, v6

    .line 406
    div-float/2addr v6, v13

    .line 407
    float-to-long v6, v6

    .line 408
    add-long/2addr v9, v6

    .line 409
    sub-long v6, v4, v9

    .line 410
    .line 411
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    const-wide/32 v11, 0x1312d00

    .line 416
    .line 417
    .line 418
    cmp-long v6, v6, v11

    .line 419
    .line 420
    if-lez v6, :cond_18

    .line 421
    .line 422
    invoke-virtual {v1}, Lgbj;->b()V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_18
    move-wide v4, v9

    .line 427
    goto :goto_8

    .line 428
    :cond_19
    move/from16 p1, v9

    .line 429
    .line 430
    move/from16 p2, v10

    .line 431
    .line 432
    move/from16 p5, v11

    .line 433
    .line 434
    move/from16 p6, v12

    .line 435
    .line 436
    move/from16 v19, v13

    .line 437
    .line 438
    :goto_8
    iget-wide v6, v1, Lgbj;->j:J

    .line 439
    .line 440
    iput-wide v6, v1, Lgbj;->k:J

    .line 441
    .line 442
    iput-wide v4, v1, Lgbj;->l:J

    .line 443
    .line 444
    iget-object v6, v1, Lgbj;->b:Lgbi;

    .line 445
    .line 446
    if-eqz v6, :cond_1e

    .line 447
    .line 448
    iget-wide v9, v1, Lgbj;->h:J

    .line 449
    .line 450
    cmp-long v7, v9, v15

    .line 451
    .line 452
    if-nez v7, :cond_1a

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_1a
    iget-wide v6, v6, Lgbi;->b:J

    .line 456
    .line 457
    cmp-long v9, v6, v15

    .line 458
    .line 459
    if-nez v9, :cond_1b

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1b
    iget-wide v9, v1, Lgbj;->h:J

    .line 463
    .line 464
    sub-long v11, v4, v6

    .line 465
    .line 466
    div-long/2addr v11, v9

    .line 467
    mul-long/2addr v11, v9

    .line 468
    add-long/2addr v6, v11

    .line 469
    cmp-long v11, v4, v6

    .line 470
    .line 471
    if-gtz v11, :cond_1c

    .line 472
    .line 473
    sub-long v9, v6, v9

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1c
    add-long/2addr v9, v6

    .line 477
    move-wide/from16 v23, v9

    .line 478
    .line 479
    move-wide v9, v6

    .line 480
    move-wide/from16 v6, v23

    .line 481
    .line 482
    :goto_9
    iget-wide v11, v1, Lgbj;->i:J

    .line 483
    .line 484
    sub-long v13, v6, v4

    .line 485
    .line 486
    sub-long/2addr v4, v9

    .line 487
    cmp-long v1, v13, v4

    .line 488
    .line 489
    if-gez v1, :cond_1d

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1d
    move-wide v6, v9

    .line 493
    :goto_a
    sub-long v4, v6, v11

    .line 494
    .line 495
    :cond_1e
    :goto_b
    iput-wide v4, v8, Lgbe;->b:J

    .line 496
    .line 497
    sub-long/2addr v4, v2

    .line 498
    div-long v2, v4, v17

    .line 499
    .line 500
    iput-wide v2, v8, Lgbe;->a:J

    .line 501
    .line 502
    iget-wide v4, v0, Lgbg;->j:J

    .line 503
    .line 504
    cmp-long v1, v4, v15

    .line 505
    .line 506
    if-eqz v1, :cond_1f

    .line 507
    .line 508
    iget-boolean v1, v0, Lgbg;->k:Z

    .line 509
    .line 510
    if-nez v1, :cond_1f

    .line 511
    .line 512
    move/from16 v7, v19

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1f
    const/4 v7, 0x0

    .line 516
    :goto_c
    iget-object v1, v0, Lgbg;->b:Lgbf;

    .line 517
    .line 518
    move-wide/from16 v4, p3

    .line 519
    .line 520
    move/from16 v6, p10

    .line 521
    .line 522
    invoke-interface/range {v1 .. v7}, Lgbf;->aT(JJZZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_20

    .line 527
    .line 528
    return p2

    .line 529
    :cond_20
    iget-wide v2, v8, Lgbe;->a:J

    .line 530
    .line 531
    invoke-interface {v1, v2, v3, v6}, Lgbf;->aS(JZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_22

    .line 536
    .line 537
    if-eqz v7, :cond_21

    .line 538
    .line 539
    return p1

    .line 540
    :cond_21
    return p6

    .line 541
    :cond_22
    const-wide/32 v4, 0xc350

    .line 542
    .line 543
    .line 544
    cmp-long v1, v2, v4

    .line 545
    .line 546
    if-lez v1, :cond_23

    .line 547
    .line 548
    return p5

    .line 549
    :cond_23
    return v19

    .line 550
    :cond_24
    :goto_d
    move/from16 p5, v11

    .line 551
    .line 552
    return p5
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lgbg;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lgbg;->f:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lgbg;->k:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lgbg;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lgbg;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgbg;->e:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lfaf;->z(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lgbg;->h:J

    .line 13
    .line 14
    iget-object v1, p0, Lgbg;->c:Lgbj;

    .line 15
    .line 16
    iput-boolean v0, v1, Lgbj;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lgbj;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lgbj;->a:Lgbh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lgbj;->b:Lgbi;

    .line 26
    .line 27
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lgbi;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lgbh;->a:Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Lfaf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lgbh;->a()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, Lgbh;->b:Lgbj;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lgbj;->c(Landroid/view/Display;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lgbj;->e(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgbg;->e:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lgbg;->j:J

    .line 10
    .line 11
    iget-object v1, p0, Lgbg;->c:Lgbj;

    .line 12
    .line 13
    iput-boolean v0, v1, Lgbj;->c:Z

    .line 14
    .line 15
    iget-object v0, v1, Lgbj;->a:Lgbh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lgbh;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lgbj;->b:Lgbi;

    .line 25
    .line 26
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lgbi;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lgbj;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lgbg;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lgbg;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput v0, p0, Lgbg;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbg;->c:Lgbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgbj;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lgbg;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Lgbg;->g:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lgbg;->n(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lgbg;->j:J

    .line 20
    .line 21
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbg;->c:Lgbj;

    .line 2
    .line 3
    iget v1, v0, Lgbj;->g:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Lgbj;->g:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lgbj;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbg;->c:Lgbj;

    .line 2
    .line 3
    iput p1, v0, Lgbj;->e:F

    .line 4
    .line 5
    iget-object p1, v0, Lgbj;->o:Lgsp;

    .line 6
    .line 7
    iget-object v1, p1, Lgsp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lgal;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgal;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lgsp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lgal;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgal;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p1, Lgsp;->a:Z

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v2, p1, Lgsp;->b:J

    .line 30
    .line 31
    iput v1, p1, Lgsp;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lgbj;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lgbg;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lgbg;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgbg;->c:Lgbj;

    .line 13
    .line 14
    iget-object v2, v0, Lgbj;->d:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lgbj;->a()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lgbj;->d:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgbj;->e(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v1}, Lgbg;->n(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lgbg;->l:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lgbg;->l:F

    .line 21
    .line 22
    iget-object v0, p0, Lgbg;->c:Lgbj;

    .line 23
    .line 24
    iput p1, v0, Lgbj;->f:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lgbj;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgbj;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lgbg;->f:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lgbg;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lgbg;->n:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lgbg;->j:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lgbg;->j:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lgbg;->j:J

    .line 38
    .line 39
    cmp-long p1, v4, v6

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iput-wide v1, p0, Lgbg;->j:J

    .line 45
    .line 46
    :cond_3
    return v3
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget v0, p0, Lgbg;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lgbg;->f:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lfaf;->z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lgbg;->h:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
