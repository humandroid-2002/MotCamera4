.class public final Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field public a:Z

.field private final b:Lezu;

.field private final c:Lgdl;

.field private final d:Lgdi;

.field private final e:Lgdx;

.field private f:Lgdb;

.field private g:Lgdx;

.field private h:Lgdx;

.field private i:I

.field private j:Levi;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lggs;

.field private final q:Ligz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lggr;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lezu;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lezu;-><init>(I)V

    iput-object p1, p0, Lggr;->b:Lezu;

    new-instance p1, Lgdl;

    invoke-direct {p1}, Lgdl;-><init>()V

    iput-object p1, p0, Lggr;->c:Lgdl;

    .line 3
    new-instance p1, Lgdi;

    invoke-direct {p1}, Lgdi;-><init>()V

    iput-object p1, p0, Lggr;->d:Lgdi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lggr;->k:J

    new-instance p1, Ligz;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0, v0}, Ligz;-><init>([C[B[B)V

    iput-object p1, p0, Lggr;->q:Ligz;

    new-instance p1, Lgcv;

    invoke-direct {p1}, Lgcv;-><init>()V

    iput-object p1, p0, Lggr;->e:Lgdx;

    iput-object p1, p0, Lggr;->h:Lgdx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lggr;->n:J

    return-void
.end method

.method private final h(Lgda;)I
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lggr;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lggr;->m(Lgda;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lggr;->p:Lggs;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v2, :cond_28

    .line 20
    .line 21
    iget-object v2, v0, Lggr;->c:Lgdl;

    .line 22
    .line 23
    new-instance v11, Lezu;

    .line 24
    .line 25
    iget v12, v2, Lgdl;->c:I

    .line 26
    .line 27
    invoke-direct {v11, v12}, Lezu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v11, Lezu;->a:[B

    .line 31
    .line 32
    iget v13, v2, Lgdl;->c:I

    .line 33
    .line 34
    invoke-interface {v1, v12, v4, v13}, Lgda;->h([BII)V

    .line 35
    .line 36
    .line 37
    iget v12, v2, Lgdl;->a:I

    .line 38
    .line 39
    and-int/2addr v12, v10

    .line 40
    const/16 v13, 0x24

    .line 41
    .line 42
    const/16 v14, 0x15

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    iget v12, v2, Lgdl;->e:I

    .line 47
    .line 48
    if-eq v12, v10, :cond_2

    .line 49
    .line 50
    move v12, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v12, v2, Lgdl;->e:I

    .line 53
    .line 54
    if-eq v12, v10, :cond_3

    .line 55
    .line 56
    :cond_2
    move v12, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v12, 0xd

    .line 59
    .line 60
    :goto_1
    iget v15, v11, Lezu;->c:I

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    add-int/lit8 v5, v12, 0x4

    .line 65
    .line 66
    const v6, 0x496e666f

    .line 67
    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const v9, 0x56425249

    .line 72
    .line 73
    .line 74
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const v7, 0x58696e67

    .line 80
    .line 81
    .line 82
    if-lt v15, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lezu;->I(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lezu;->e()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v5, v7, :cond_6

    .line 92
    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v5, v11, Lezu;->c:I

    .line 98
    .line 99
    const/16 v8, 0x28

    .line 100
    .line 101
    if-lt v5, v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v11, v13}, Lezu;->I(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lezu;->e()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v9, :cond_5

    .line 111
    .line 112
    move v5, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v5, v4

    .line 115
    :cond_6
    :goto_2
    if-eq v5, v6, :cond_8

    .line 116
    .line 117
    if-eq v5, v9, :cond_9

    .line 118
    .line 119
    if-eq v5, v7, :cond_8

    .line 120
    .line 121
    invoke-interface {v1}, Lgda;->j()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    move-object/from16 v28, v18

    .line 125
    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_8
    move-object v10, v11

    .line 129
    const-wide/16 v21, -0x1

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_9
    invoke-interface {v1}, Lgda;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    invoke-interface {v1}, Lgda;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-virtual {v11, v7}, Lezu;->J(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lezu;->e()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget v9, v2, Lgdl;->c:I

    .line 150
    .line 151
    int-to-long v14, v9

    .line 152
    add-long/2addr v14, v5

    .line 153
    const-wide/16 v21, -0x1

    .line 154
    .line 155
    int-to-long v12, v7

    .line 156
    invoke-virtual {v11}, Lezu;->e()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-gtz v7, :cond_a

    .line 161
    .line 162
    :goto_4
    move-object/from16 v28, v18

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    iget v9, v2, Lgdl;->d:I

    .line 167
    .line 168
    iget v4, v2, Lgdl;->g:I

    .line 169
    .line 170
    int-to-long v3, v4

    .line 171
    move-object/from16 v25, v11

    .line 172
    .line 173
    int-to-long v10, v7

    .line 174
    mul-long/2addr v10, v3

    .line 175
    add-long v10, v10, v21

    .line 176
    .line 177
    invoke-static {v10, v11, v9}, Lfaf;->B(JI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v31

    .line 181
    invoke-virtual/range {v25 .. v25}, Lezu;->n()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual/range {v25 .. v25}, Lezu;->n()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual/range {v25 .. v25}, Lezu;->n()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v9, 0x2

    .line 194
    move-object/from16 v10, v25

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Lezu;->J(I)V

    .line 197
    .line 198
    .line 199
    iget v11, v2, Lgdl;->c:I

    .line 200
    .line 201
    int-to-long v8, v11

    .line 202
    add-long/2addr v5, v8

    .line 203
    new-array v8, v3, [J

    .line 204
    .line 205
    new-array v9, v3, [J

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_5
    if-ge v11, v3, :cond_f

    .line 209
    .line 210
    move-object/from16 v29, v8

    .line 211
    .line 212
    move-object/from16 v30, v9

    .line 213
    .line 214
    int-to-long v8, v11

    .line 215
    mul-long v8, v8, v31

    .line 216
    .line 217
    move-wide/from16 v33, v8

    .line 218
    .line 219
    int-to-long v8, v3

    .line 220
    div-long v8, v33, v8

    .line 221
    .line 222
    aput-wide v8, v29, v11

    .line 223
    .line 224
    aput-wide v5, v30, v11

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    if-eq v7, v8, :cond_e

    .line 228
    .line 229
    const/4 v8, 0x2

    .line 230
    if-eq v7, v8, :cond_d

    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    if-eq v7, v9, :cond_c

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    if-eq v7, v9, :cond_b

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    invoke-virtual {v10}, Lezu;->m()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-virtual {v10}, Lezu;->l()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    invoke-virtual {v10}, Lezu;->n()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    const/4 v8, 0x2

    .line 255
    invoke-virtual {v10}, Lezu;->j()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    :goto_6
    move/from16 v25, v7

    .line 260
    .line 261
    int-to-long v7, v4

    .line 262
    move/from16 v28, v3

    .line 263
    .line 264
    move/from16 v33, v4

    .line 265
    .line 266
    int-to-long v3, v9

    .line 267
    mul-long/2addr v3, v7

    .line 268
    add-long/2addr v5, v3

    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    move/from16 v7, v25

    .line 272
    .line 273
    move/from16 v3, v28

    .line 274
    .line 275
    move-object/from16 v8, v29

    .line 276
    .line 277
    move-object/from16 v9, v30

    .line 278
    .line 279
    move/from16 v4, v33

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    move-object/from16 v29, v8

    .line 283
    .line 284
    move-object/from16 v30, v9

    .line 285
    .line 286
    add-long/2addr v14, v12

    .line 287
    cmp-long v3, v23, v21

    .line 288
    .line 289
    const-string v4, "VbriSeeker"

    .line 290
    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    cmp-long v3, v23, v14

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    const-string v25, "VBRI data size mismatch: "

    .line 298
    .line 299
    const-string v26, ", "

    .line 300
    .line 301
    move-wide/from16 v21, v14

    .line 302
    .line 303
    invoke-static/range {v21 .. v26}, Lb;->dW(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v4, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    cmp-long v3, v14, v5

    .line 311
    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 317
    .line 318
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v7, ", "

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v7, "\nSeeking will be inaccurate."

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v4, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    :cond_11
    move-wide/from16 v33, v14

    .line 349
    .line 350
    new-instance v28, Lggt;

    .line 351
    .line 352
    iget v3, v2, Lgdl;->f:I

    .line 353
    .line 354
    move/from16 v35, v3

    .line 355
    .line 356
    invoke-direct/range {v28 .. v35}, Lggt;-><init>([J[JJJI)V

    .line 357
    .line 358
    .line 359
    :goto_7
    iget v3, v2, Lgdl;->c:I

    .line 360
    .line 361
    invoke-interface {v1, v3}, Lgda;->k(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_11

    .line 365
    .line 366
    :goto_8
    invoke-virtual {v10}, Lezu;->e()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    and-int/lit8 v4, v3, 0x1

    .line 371
    .line 372
    if-eqz v4, :cond_12

    .line 373
    .line 374
    invoke-virtual {v10}, Lezu;->m()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const/4 v4, -0x1

    .line 380
    :goto_9
    and-int/lit8 v6, v3, 0x2

    .line 381
    .line 382
    if-eqz v6, :cond_13

    .line 383
    .line 384
    invoke-virtual {v10}, Lezu;->r()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    move-wide/from16 v43, v8

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_13
    move-wide/from16 v43, v21

    .line 392
    .line 393
    :goto_a
    and-int/lit8 v6, v3, 0x4

    .line 394
    .line 395
    const/4 v9, 0x4

    .line 396
    if-ne v6, v9, :cond_15

    .line 397
    .line 398
    const/16 v6, 0x64

    .line 399
    .line 400
    new-array v8, v6, [J

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    :goto_b
    if-ge v9, v6, :cond_14

    .line 404
    .line 405
    invoke-virtual {v10}, Lezu;->j()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    int-to-long v11, v11

    .line 410
    aput-wide v11, v8, v9

    .line 411
    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_14
    move-object/from16 v45, v8

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_15
    move-object/from16 v45, v18

    .line 419
    .line 420
    :goto_c
    and-int/lit8 v3, v3, 0x8

    .line 421
    .line 422
    if-eqz v3, :cond_16

    .line 423
    .line 424
    const/4 v9, 0x4

    .line 425
    invoke-virtual {v10, v9}, Lezu;->J(I)V

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-virtual {v10}, Lezu;->b()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/16 v6, 0x18

    .line 433
    .line 434
    if-lt v3, v6, :cond_17

    .line 435
    .line 436
    invoke-virtual {v10, v14}, Lezu;->J(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lezu;->l()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    shr-int/lit8 v6, v3, 0xc

    .line 444
    .line 445
    and-int/lit16 v3, v3, 0xfff

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_17
    const/4 v3, -0x1

    .line 449
    const/4 v6, -0x1

    .line 450
    :goto_d
    int-to-long v8, v4

    .line 451
    new-instance v4, Lgdl;

    .line 452
    .line 453
    invoke-direct {v4, v2}, Lgdl;-><init>(Lgdl;)V

    .line 454
    .line 455
    .line 456
    iget-object v10, v0, Lggr;->d:Lgdi;

    .line 457
    .line 458
    invoke-virtual {v10}, Lgdi;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_18

    .line 463
    .line 464
    const/4 v11, -0x1

    .line 465
    if-eq v6, v11, :cond_18

    .line 466
    .line 467
    iput v6, v10, Lgdi;->a:I

    .line 468
    .line 469
    iput v3, v10, Lgdi;->b:I

    .line 470
    .line 471
    :cond_18
    invoke-interface {v1}, Lgda;->f()J

    .line 472
    .line 473
    .line 474
    move-result-wide v37

    .line 475
    invoke-interface {v1}, Lgda;->d()J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    cmp-long v3, v10, v21

    .line 480
    .line 481
    if-eqz v3, :cond_19

    .line 482
    .line 483
    cmp-long v3, v43, v21

    .line 484
    .line 485
    if-eqz v3, :cond_19

    .line 486
    .line 487
    invoke-interface {v1}, Lgda;->d()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    add-long v12, v37, v43

    .line 492
    .line 493
    cmp-long v3, v10, v12

    .line 494
    .line 495
    if-eqz v3, :cond_19

    .line 496
    .line 497
    invoke-interface {v1}, Lgda;->d()J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v6, "Data size mismatch between stream ("

    .line 504
    .line 505
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v6, ") and Xing frame ("

    .line 512
    .line 513
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v6, "), using Xing value."

    .line 520
    .line 521
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Lezq;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    iget v3, v2, Lgdl;->c:I

    .line 532
    .line 533
    invoke-interface {v1, v3}, Lgda;->k(I)V

    .line 534
    .line 535
    .line 536
    if-ne v5, v7, :cond_1b

    .line 537
    .line 538
    invoke-static {v4, v8, v9}, Lecd;->R(Lgdl;J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v40

    .line 542
    cmp-long v3, v40, v19

    .line 543
    .line 544
    if-nez v3, :cond_1a

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1a
    new-instance v36, Lggu;

    .line 548
    .line 549
    iget v3, v4, Lgdl;->c:I

    .line 550
    .line 551
    iget v4, v4, Lgdl;->f:I

    .line 552
    .line 553
    move/from16 v39, v3

    .line 554
    .line 555
    move/from16 v42, v4

    .line 556
    .line 557
    invoke-direct/range {v36 .. v45}, Lggu;-><init>(JIJIJ[J)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v28, v36

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_1b
    invoke-interface {v1}, Lgda;->d()J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    invoke-static {v4, v8, v9}, Lecd;->R(Lgdl;J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v32

    .line 571
    cmp-long v3, v32, v19

    .line 572
    .line 573
    if-nez v3, :cond_1c

    .line 574
    .line 575
    :goto_e
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_1c
    cmp-long v3, v43, v21

    .line 578
    .line 579
    if-eqz v3, :cond_1d

    .line 580
    .line 581
    add-long v5, v37, v43

    .line 582
    .line 583
    iget v3, v4, Lgdl;->c:I

    .line 584
    .line 585
    int-to-long v10, v3

    .line 586
    sub-long v43, v43, v10

    .line 587
    .line 588
    :goto_f
    move-wide/from16 v46, v5

    .line 589
    .line 590
    move-wide/from16 v28, v43

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_1d
    cmp-long v3, v5, v21

    .line 594
    .line 595
    if-eqz v3, :cond_7

    .line 596
    .line 597
    sub-long v10, v5, v37

    .line 598
    .line 599
    iget v3, v4, Lgdl;->c:I

    .line 600
    .line 601
    int-to-long v12, v3

    .line 602
    sub-long v43, v10, v12

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :goto_10
    const-wide/32 v30, 0x7a1200

    .line 606
    .line 607
    .line 608
    sget-object v34, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 609
    .line 610
    invoke-static/range {v28 .. v34}, Lfaf;->D(JJJLjava/math/RoundingMode;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    move-wide/from16 v10, v28

    .line 615
    .line 616
    invoke-static {v5, v6}, L_3307;->aa(J)I

    .line 617
    .line 618
    .line 619
    move-result v50

    .line 620
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 621
    .line 622
    invoke-static {v10, v11, v8, v9, v3}, Lbbyd;->G(JJLjava/math/RoundingMode;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    invoke-static {v5, v6}, L_3307;->aa(J)I

    .line 627
    .line 628
    .line 629
    move-result v51

    .line 630
    new-instance v45, Lggo;

    .line 631
    .line 632
    iget v3, v4, Lgdl;->c:I

    .line 633
    .line 634
    int-to-long v3, v3

    .line 635
    add-long v48, v37, v3

    .line 636
    .line 637
    invoke-direct/range {v45 .. v51}, Lggo;-><init>(JJII)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v28, v45

    .line 641
    .line 642
    :goto_11
    iget-object v3, v0, Lggr;->j:Levi;

    .line 643
    .line 644
    invoke-interface {v1}, Lgda;->f()J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    if-eqz v3, :cond_22

    .line 649
    .line 650
    iget-object v3, v3, Levi;->a:[Levh;

    .line 651
    .line 652
    array-length v6, v3

    .line 653
    const/4 v7, 0x0

    .line 654
    :goto_12
    if-ge v7, v6, :cond_22

    .line 655
    .line 656
    aget-object v8, v3, v7

    .line 657
    .line 658
    instance-of v9, v8, Lgfw;

    .line 659
    .line 660
    if-eqz v9, :cond_21

    .line 661
    .line 662
    check-cast v8, Lgfw;

    .line 663
    .line 664
    array-length v6, v3

    .line 665
    const/4 v7, 0x0

    .line 666
    :goto_13
    if-ge v7, v6, :cond_1f

    .line 667
    .line 668
    aget-object v9, v3, v7

    .line 669
    .line 670
    instance-of v10, v9, Lgfy;

    .line 671
    .line 672
    if-eqz v10, :cond_1e

    .line 673
    .line 674
    check-cast v9, Lgfy;

    .line 675
    .line 676
    iget-object v10, v9, Lgfy;->f:Ljava/lang/String;

    .line 677
    .line 678
    const-string v11, "TLEN"

    .line 679
    .line 680
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_1e

    .line 685
    .line 686
    iget-object v3, v9, Lgfy;->b:Lbfel;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    invoke-virtual {v3, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v6

    .line 699
    invoke-static {v6, v7}, Lfaf;->z(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    goto :goto_14

    .line 704
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_1f
    move-wide/from16 v6, v19

    .line 708
    .line 709
    :goto_14
    iget-object v3, v8, Lgfw;->d:[I

    .line 710
    .line 711
    array-length v9, v3

    .line 712
    add-int/lit8 v10, v9, 0x1

    .line 713
    .line 714
    new-array v11, v10, [J

    .line 715
    .line 716
    new-array v10, v10, [J

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    aput-wide v4, v11, v27

    .line 721
    .line 722
    aput-wide v16, v10, v27

    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    :goto_15
    if-gt v12, v9, :cond_20

    .line 726
    .line 727
    iget v13, v8, Lgfw;->b:I

    .line 728
    .line 729
    add-int/lit8 v14, v12, -0x1

    .line 730
    .line 731
    aget v15, v3, v14

    .line 732
    .line 733
    add-int/2addr v13, v15

    .line 734
    move-object v15, v3

    .line 735
    move-wide/from16 v21, v4

    .line 736
    .line 737
    int-to-long v3, v13

    .line 738
    add-long v3, v21, v3

    .line 739
    .line 740
    iget v5, v8, Lgfw;->c:I

    .line 741
    .line 742
    iget-object v13, v8, Lgfw;->e:[I

    .line 743
    .line 744
    aget v13, v13, v14

    .line 745
    .line 746
    add-int/2addr v5, v13

    .line 747
    int-to-long v13, v5

    .line 748
    add-long v16, v16, v13

    .line 749
    .line 750
    aput-wide v3, v11, v12

    .line 751
    .line 752
    aput-wide v16, v10, v12

    .line 753
    .line 754
    add-int/lit8 v12, v12, 0x1

    .line 755
    .line 756
    move-wide v4, v3

    .line 757
    move-object v3, v15

    .line 758
    goto :goto_15

    .line 759
    :cond_20
    new-instance v3, Lggq;

    .line 760
    .line 761
    invoke-direct {v3, v11, v10, v6, v7}, Lggq;-><init>([J[JJ)V

    .line 762
    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_22
    move-object/from16 v3, v18

    .line 769
    .line 770
    :goto_16
    iget-boolean v4, v0, Lggr;->a:Z

    .line 771
    .line 772
    if-eqz v4, :cond_23

    .line 773
    .line 774
    new-instance v3, Lgdq;

    .line 775
    .line 776
    move-wide/from16 v4, v19

    .line 777
    .line 778
    invoke-direct {v3, v4, v5}, Lgdq;-><init>(J)V

    .line 779
    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_23
    if-eqz v3, :cond_24

    .line 783
    .line 784
    move-object/from16 v28, v3

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_24
    if-nez v28, :cond_25

    .line 788
    .line 789
    move-object/from16 v28, v18

    .line 790
    .line 791
    :cond_25
    :goto_17
    if-nez v28, :cond_26

    .line 792
    .line 793
    iget-object v3, v0, Lggr;->b:Lezu;

    .line 794
    .line 795
    iget-object v4, v3, Lezu;->a:[B

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    const/4 v9, 0x4

    .line 799
    invoke-interface {v1, v4, v6, v9}, Lgda;->h([BII)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v6}, Lezu;->I(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Lezu;->e()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v2, v3}, Lgdl;->a(I)Z

    .line 810
    .line 811
    .line 812
    new-instance v4, Lggo;

    .line 813
    .line 814
    invoke-interface {v1}, Lgda;->d()J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    invoke-interface {v1}, Lgda;->f()J

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    iget v9, v2, Lgdl;->f:I

    .line 823
    .line 824
    iget v10, v2, Lgdl;->c:I

    .line 825
    .line 826
    invoke-direct/range {v4 .. v10}, Lggo;-><init>(JJII)V

    .line 827
    .line 828
    .line 829
    move-object v3, v4

    .line 830
    goto :goto_18

    .line 831
    :cond_26
    move-object/from16 v3, v28

    .line 832
    .line 833
    :goto_18
    iget-object v4, v0, Lggr;->g:Lgdx;

    .line 834
    .line 835
    invoke-interface {v3}, Lggs;->x()J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    invoke-interface {v4, v5, v6}, Lgdx;->b(J)V

    .line 840
    .line 841
    .line 842
    :goto_19
    iput-object v3, v0, Lggr;->p:Lggs;

    .line 843
    .line 844
    iget-object v4, v0, Lggr;->f:Lgdb;

    .line 845
    .line 846
    invoke-interface {v4, v3}, Lgdb;->fP(Lgdr;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Leug;

    .line 850
    .line 851
    invoke-direct {v3}, Leug;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v4, "audio/mpeg"

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Leug;->a(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v2, Lgdl;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Leug;->d(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const/16 v4, 0x1000

    .line 865
    .line 866
    iput v4, v3, Leug;->n:I

    .line 867
    .line 868
    iget v4, v2, Lgdl;->e:I

    .line 869
    .line 870
    iput v4, v3, Leug;->C:I

    .line 871
    .line 872
    iget v2, v2, Lgdl;->d:I

    .line 873
    .line 874
    iput v2, v3, Leug;->D:I

    .line 875
    .line 876
    iget-object v2, v0, Lggr;->d:Lgdi;

    .line 877
    .line 878
    iget v4, v2, Lgdi;->a:I

    .line 879
    .line 880
    iput v4, v3, Leug;->F:I

    .line 881
    .line 882
    iget v2, v2, Lgdi;->b:I

    .line 883
    .line 884
    iput v2, v3, Leug;->G:I

    .line 885
    .line 886
    iget-object v2, v0, Lggr;->j:Levi;

    .line 887
    .line 888
    iput-object v2, v3, Leug;->k:Levi;

    .line 889
    .line 890
    iget-object v2, v0, Lggr;->p:Lggs;

    .line 891
    .line 892
    invoke-interface {v2}, Lggs;->d()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const v4, -0x7fffffff

    .line 897
    .line 898
    .line 899
    if-eq v2, v4, :cond_27

    .line 900
    .line 901
    iget-object v2, v0, Lggr;->p:Lggs;

    .line 902
    .line 903
    invoke-interface {v2}, Lggs;->d()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    iput v2, v3, Leug;->h:I

    .line 908
    .line 909
    :cond_27
    iget-object v2, v0, Lggr;->h:Lgdx;

    .line 910
    .line 911
    new-instance v4, Leuh;

    .line 912
    .line 913
    invoke-direct {v4, v3}, Leuh;-><init>(Leug;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v2, v4}, Lgdx;->d(Leuh;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Lgda;->f()J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    iput-wide v2, v0, Lggr;->m:J

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_28
    const-wide/16 v16, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    iget-wide v2, v0, Lggr;->m:J

    .line 931
    .line 932
    cmp-long v4, v2, v16

    .line 933
    .line 934
    if-eqz v4, :cond_29

    .line 935
    .line 936
    invoke-interface {v1}, Lgda;->f()J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    cmp-long v6, v4, v2

    .line 941
    .line 942
    if-gez v6, :cond_29

    .line 943
    .line 944
    sub-long/2addr v2, v4

    .line 945
    long-to-int v2, v2

    .line 946
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 947
    .line 948
    .line 949
    :cond_29
    :goto_1a
    iget v2, v0, Lggr;->o:I

    .line 950
    .line 951
    if-nez v2, :cond_2f

    .line 952
    .line 953
    invoke-interface {v1}, Lgda;->j()V

    .line 954
    .line 955
    .line 956
    invoke-direct/range {p0 .. p1}, Lggr;->l(Lgda;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/4 v11, -0x1

    .line 961
    if-eqz v2, :cond_2a

    .line 962
    .line 963
    return v11

    .line 964
    :cond_2a
    iget-object v2, v0, Lggr;->b:Lezu;

    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    invoke-virtual {v2, v6}, Lezu;->I(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lezu;->e()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    iget v3, v0, Lggr;->i:I

    .line 975
    .line 976
    int-to-long v3, v3

    .line 977
    invoke-static {v2, v3, v4}, Lggr;->k(IJ)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_2e

    .line 982
    .line 983
    invoke-static {v2}, Lgdm;->a(I)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-ne v3, v11, :cond_2b

    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :cond_2b
    iget-object v3, v0, Lggr;->c:Lgdl;

    .line 991
    .line 992
    invoke-virtual {v3, v2}, Lgdl;->a(I)Z

    .line 993
    .line 994
    .line 995
    iget-wide v4, v0, Lggr;->k:J

    .line 996
    .line 997
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    cmp-long v2, v4, v19

    .line 1003
    .line 1004
    if-nez v2, :cond_2c

    .line 1005
    .line 1006
    iget-object v2, v0, Lggr;->p:Lggs;

    .line 1007
    .line 1008
    invoke-interface {v1}, Lgda;->f()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    invoke-interface {v2, v4, v5}, Lggs;->f(J)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    iput-wide v4, v0, Lggr;->k:J

    .line 1017
    .line 1018
    :cond_2c
    iget v2, v3, Lgdl;->c:I

    .line 1019
    .line 1020
    iput v2, v0, Lggr;->o:I

    .line 1021
    .line 1022
    invoke-interface {v1}, Lgda;->f()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v4

    .line 1026
    int-to-long v6, v2

    .line 1027
    add-long/2addr v4, v6

    .line 1028
    iput-wide v4, v0, Lggr;->n:J

    .line 1029
    .line 1030
    iget-object v4, v0, Lggr;->p:Lggs;

    .line 1031
    .line 1032
    instance-of v5, v4, Lggp;

    .line 1033
    .line 1034
    if-nez v5, :cond_2d

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_2d
    check-cast v4, Lggp;

    .line 1038
    .line 1039
    iget-wide v1, v0, Lggr;->l:J

    .line 1040
    .line 1041
    iget v3, v3, Lgdl;->g:I

    .line 1042
    .line 1043
    int-to-long v3, v3

    .line 1044
    add-long/2addr v1, v3

    .line 1045
    invoke-direct {v0, v1, v2}, Lggr;->i(J)J

    .line 1046
    .line 1047
    .line 1048
    throw v18

    .line 1049
    :cond_2e
    :goto_1b
    const/4 v8, 0x1

    .line 1050
    invoke-interface {v1, v8}, Lgda;->k(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    iput v6, v0, Lggr;->i:I

    .line 1055
    .line 1056
    return v6

    .line 1057
    :cond_2f
    :goto_1c
    const/4 v6, 0x0

    .line 1058
    const/4 v8, 0x1

    .line 1059
    iget-object v3, v0, Lggr;->h:Lgdx;

    .line 1060
    .line 1061
    invoke-interface {v3, v1, v2, v8}, Lgdx;->T(Letz;IZ)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const/4 v11, -0x1

    .line 1066
    if-ne v1, v11, :cond_30

    .line 1067
    .line 1068
    return v11

    .line 1069
    :cond_30
    iget v2, v0, Lggr;->o:I

    .line 1070
    .line 1071
    sub-int/2addr v2, v1

    .line 1072
    iput v2, v0, Lggr;->o:I

    .line 1073
    .line 1074
    if-lez v2, :cond_31

    .line 1075
    .line 1076
    return v6

    .line 1077
    :cond_31
    iget-object v7, v0, Lggr;->h:Lgdx;

    .line 1078
    .line 1079
    iget-wide v1, v0, Lggr;->l:J

    .line 1080
    .line 1081
    invoke-direct {v0, v1, v2}, Lggr;->i(J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v8

    .line 1085
    iget-object v1, v0, Lggr;->c:Lgdl;

    .line 1086
    .line 1087
    iget v11, v1, Lgdl;->c:I

    .line 1088
    .line 1089
    const/4 v12, 0x0

    .line 1090
    const/4 v13, 0x0

    .line 1091
    const/4 v10, 0x1

    .line 1092
    invoke-interface/range {v7 .. v13}, Lgdx;->c(JIIILgdw;)V

    .line 1093
    .line 1094
    .line 1095
    iget-wide v2, v0, Lggr;->l:J

    .line 1096
    .line 1097
    iget v1, v1, Lgdl;->g:I

    .line 1098
    .line 1099
    int-to-long v4, v1

    .line 1100
    add-long/2addr v2, v4

    .line 1101
    iput-wide v2, v0, Lggr;->l:J

    .line 1102
    .line 1103
    const/4 v6, 0x0

    .line 1104
    iput v6, v0, Lggr;->o:I

    .line 1105
    .line 1106
    return v6
.end method

.method private final i(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lggr;->c:Lgdl;

    .line 2
    .line 3
    iget-wide v1, p0, Lggr;->k:J

    .line 4
    .line 5
    iget v0, v0, Lgdl;->d:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lggr;->p:Lggs;

    .line 2
    .line 3
    instance-of v1, v0, Lggo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lggs;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lggr;->n:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lggr;->p:Lggs;

    .line 22
    .line 23
    invoke-interface {v2}, Lggs;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lggr;->p:Lggs;

    .line 32
    .line 33
    check-cast v0, Lggo;

    .line 34
    .line 35
    iget-wide v2, p0, Lggr;->n:J

    .line 36
    .line 37
    iget-wide v4, v0, Lggo;->a:J

    .line 38
    .line 39
    iget v6, v0, Lggo;->b:I

    .line 40
    .line 41
    iget v7, v0, Lggo;->c:I

    .line 42
    .line 43
    new-instance v1, Lggo;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lggo;-><init>(JJII)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lggr;->p:Lggs;

    .line 49
    .line 50
    iget-object v0, p0, Lggr;->f:Lgdb;

    .line 51
    .line 52
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lggr;->p:Lggs;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lgdb;->fP(Lgdr;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lggr;->g:Lgdx;

    .line 61
    .line 62
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lggr;->p:Lggs;

    .line 66
    .line 67
    invoke-interface {v1}, Lggs;->x()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-interface {v0, v1, v2}, Lgdx;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private static k(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final l(Lgda;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lggr;->p:Lggs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lggs;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lgda;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lggr;->b:Lezu;

    .line 30
    .line 31
    iget-object v0, v0, Lezu;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lgda;->m([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method private final m(Lgda;Z)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lgda;->j()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lgda;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lggr;->q:Ligz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Ligz;->C(Lgda;Lecb;)Levi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lggr;->j:Levi;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lggr;->d:Lgdi;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lgdi;->b(Levi;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lgda;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lgda;->k(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    :goto_1
    invoke-direct {p0, p1}, Lggr;->l(Lgda;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-direct {p0}, Lggr;->j()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/io/EOFException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iget-object v5, p0, Lggr;->b:Lezu;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lezu;->I(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lezu;->e()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    int-to-long v7, v2

    .line 78
    invoke-static {v5, v7, v8}, Lggr;->k(IJ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-static {v5}, Lgdm;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, -0x1

    .line 89
    if-ne v7, v8, :cond_b

    .line 90
    .line 91
    :cond_6
    if-eq v6, p2, :cond_7

    .line 92
    .line 93
    const/high16 v2, 0x20000

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const v2, 0x8000

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 100
    .line 101
    if-ne v4, v2, :cond_9

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    return v1

    .line 106
    :cond_8
    invoke-direct {p0}, Lggr;->j()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/io/EOFException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_9
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-interface {p1}, Lgda;->j()V

    .line 118
    .line 119
    .line 120
    add-int v2, v0, v3

    .line 121
    .line 122
    invoke-interface {p1, v2}, Lgda;->g(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-interface {p1, v6}, Lgda;->k(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    move v2, v1

    .line 130
    move v4, v3

    .line 131
    move v3, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    if-ne v3, v6, :cond_c

    .line 136
    .line 137
    iget-object v2, p0, Lggr;->c:Lgdl;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lgdl;->a(I)Z

    .line 140
    .line 141
    .line 142
    move v2, v5

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    const/4 v5, 0x4

    .line 145
    if-ne v3, v5, :cond_e

    .line 146
    .line 147
    :goto_4
    if-eqz p2, :cond_d

    .line 148
    .line 149
    add-int/2addr v0, v4

    .line 150
    invoke-interface {p1, v0}, Lgda;->k(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    invoke-interface {p1}, Lgda;->j()V

    .line 155
    .line 156
    .line 157
    :goto_5
    iput v2, p0, Lggr;->i:I

    .line 158
    .line 159
    return v6

    .line 160
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 161
    .line 162
    invoke-interface {p1, v7}, Lgda;->g(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lggr;->g:Lgdx;

    .line 2
    .line 3
    invoke-static {p2}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lfaf;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lggr;->h(Lgda;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lggr;->p:Lggs;

    .line 16
    .line 17
    instance-of p2, p2, Lggp;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lggr;->l:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lggr;->i(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lggr;->p:Lggs;

    .line 28
    .line 29
    invoke-interface {p2}, Lggs;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lggr;->p:Lggs;

    .line 39
    .line 40
    check-cast p1, Lggp;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Lgdb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lggr;->f:Lgdb;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lggr;->g:Lgdx;

    .line 10
    .line 11
    iput-object p1, p0, Lggr;->h:Lgdx;

    .line 12
    .line 13
    iget-object p1, p0, Lggr;->f:Lgdb;

    .line 14
    .line 15
    invoke-interface {p1}, Lgdb;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lggr;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lggr;->k:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lggr;->l:J

    .line 14
    .line 15
    iput p1, p0, Lggr;->o:I

    .line 16
    .line 17
    iget-object p1, p0, Lggr;->p:Lggs;

    .line 18
    .line 19
    instance-of p2, p1, Lggp;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lggp;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final f(Lgda;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lggr;->m(Lgda;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
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
