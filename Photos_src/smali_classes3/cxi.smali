.class public final Lcxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[Lcxh;

.field private d:I

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcxi;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    xor-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 8
    invoke-direct {p0, v0, p1}, Lcxi;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxi;->a:Z

    iput p2, p0, Lcxi;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    throw v1

    :cond_2
    :goto_0
    add-int/lit8 p1, p2, -0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lbpdc;

    invoke-direct {p1}, Lbpdc;-><init>()V

    throw p1

    :cond_4
    move p1, p2

    :goto_1
    iput p1, p0, Lcxi;->b:I

    const/16 p1, 0x14

    new-array v0, p1, [Lcxh;

    iput-object v0, p0, Lcxi;->c:[Lcxh;

    new-array v0, p1, [F

    iput-object v0, p0, Lcxi;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcxi;->f:[F

    new-array p1, p2, [F

    iput-object p1, p0, Lcxi;->g:[F

    return-void

    :cond_5
    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcxi;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcxm;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lcxi;->e:[F

    .line 28
    .line 29
    iget-object v4, v0, Lcxi;->f:[F

    .line 30
    .line 31
    iget v5, v0, Lcxi;->d:I

    .line 32
    .line 33
    iget-object v6, v0, Lcxi;->c:[Lcxh;

    .line 34
    .line 35
    aget-object v7, v6, v5

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    move v15, v2

    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_1
    move-object v9, v7

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    aget-object v11, v6, v5

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v11, :cond_6

    .line 48
    .line 49
    iget-wide v13, v7, Lcxh;->a:J

    .line 50
    .line 51
    move v15, v2

    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    iget-wide v2, v11, Lcxh;->a:J

    .line 55
    .line 56
    sub-long/2addr v13, v2

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    iget-wide v8, v9, Lcxh;->a:J

    .line 60
    .line 61
    sub-long/2addr v2, v8

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-float v2, v2

    .line 67
    iget v3, v0, Lcxi;->h:I

    .line 68
    .line 69
    if-eq v3, v12, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v0, Lcxi;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v9, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move-object v9, v11

    .line 79
    :goto_2
    long-to-float v3, v13

    .line 80
    const/high16 v8, 0x42c80000    # 100.0f

    .line 81
    .line 82
    cmpl-float v8, v3, v8

    .line 83
    .line 84
    if-gtz v8, :cond_7

    .line 85
    .line 86
    const/high16 v8, 0x42200000    # 40.0f

    .line 87
    .line 88
    cmpl-float v2, v2, v8

    .line 89
    .line 90
    if-gtz v2, :cond_7

    .line 91
    .line 92
    iget v2, v11, Lcxh;->b:F

    .line 93
    .line 94
    aput v2, v16, v10

    .line 95
    .line 96
    neg-float v2, v3

    .line 97
    aput v2, v4, v10

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    move v5, v2

    .line 104
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    if-lt v10, v2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v2, v15

    .line 112
    move-object/from16 v3, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v15, v2

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    :cond_7
    :goto_3
    iget v2, v0, Lcxi;->b:I

    .line 121
    .line 122
    if-lt v10, v2, :cond_1e

    .line 123
    .line 124
    iget v2, v0, Lcxi;->h:I

    .line 125
    .line 126
    add-int/lit8 v3, v2, -0x1

    .line 127
    .line 128
    if-eqz v2, :cond_1d

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    if-ne v3, v12, :cond_c

    .line 133
    .line 134
    iget-boolean v2, v0, Lcxi;->a:Z

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    aget v3, v4, v10

    .line 139
    .line 140
    move v5, v10

    .line 141
    move v6, v15

    .line 142
    :goto_4
    if-lez v5, :cond_b

    .line 143
    .line 144
    add-int/lit8 v7, v5, -0x1

    .line 145
    .line 146
    aget v8, v4, v7

    .line 147
    .line 148
    cmpg-float v9, v3, v8

    .line 149
    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    if-eqz v2, :cond_9

    .line 154
    .line 155
    aget v9, v16, v7

    .line 156
    .line 157
    neg-float v9, v9

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    aget v9, v16, v5

    .line 160
    .line 161
    aget v11, v16, v7

    .line 162
    .line 163
    sub-float/2addr v9, v11

    .line 164
    :goto_5
    sub-float/2addr v3, v8

    .line 165
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    add-float/2addr v12, v12

    .line 174
    float-to-double v12, v12

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    double-to-float v12, v12

    .line 180
    mul-float/2addr v11, v12

    .line 181
    div-float/2addr v9, v3

    .line 182
    sub-float v3, v9, v11

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    mul-float/2addr v3, v9

    .line 189
    add-float/2addr v6, v3

    .line 190
    if-ne v5, v10, :cond_a

    .line 191
    .line 192
    const/high16 v3, 0x3f000000    # 0.5f

    .line 193
    .line 194
    mul-float/2addr v6, v3

    .line 195
    :cond_a
    :goto_6
    move v5, v7

    .line 196
    move v3, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-float/2addr v3, v3

    .line 207
    float-to-double v3, v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    double-to-float v3, v3

    .line 213
    mul-float/2addr v2, v3

    .line 214
    goto/16 :goto_14

    .line 215
    .line 216
    :cond_c
    new-instance v1, Lbpdc;

    .line 217
    .line 218
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_d
    :try_start_0
    iget-object v2, v0, Lcxi;->g:[F

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    if-gt v10, v3, :cond_e

    .line 226
    .line 227
    move v3, v12

    .line 228
    :cond_e
    add-int/lit8 v5, v3, 0x1

    .line 229
    .line 230
    new-array v6, v5, [[F

    .line 231
    .line 232
    move/from16 v7, v17

    .line 233
    .line 234
    :goto_7
    if-ge v7, v5, :cond_f

    .line 235
    .line 236
    new-array v8, v10, [F

    .line 237
    .line 238
    aput-object v8, v6, v7

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    move/from16 v7, v17

    .line 244
    .line 245
    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    if-ge v7, v10, :cond_11

    .line 248
    .line 249
    aget-object v9, v6, v17

    .line 250
    .line 251
    aput v8, v9, v7

    .line 252
    .line 253
    move v8, v12

    .line 254
    :goto_9
    if-ge v8, v5, :cond_10

    .line 255
    .line 256
    add-int/lit8 v9, v8, -0x1

    .line 257
    .line 258
    aget-object v9, v6, v9

    .line 259
    .line 260
    aget v9, v9, v7

    .line 261
    .line 262
    aget v11, v4, v7

    .line 263
    .line 264
    mul-float/2addr v9, v11

    .line 265
    aget-object v11, v6, v8

    .line 266
    .line 267
    aput v9, v11, v7

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    new-array v4, v5, [[F

    .line 276
    .line 277
    move/from16 v7, v17

    .line 278
    .line 279
    :goto_a
    if-ge v7, v5, :cond_12

    .line 280
    .line 281
    new-array v9, v10, [F

    .line 282
    .line 283
    aput-object v9, v4, v7

    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    new-array v7, v5, [[F

    .line 289
    .line 290
    move/from16 v9, v17

    .line 291
    .line 292
    :goto_b
    if-ge v9, v5, :cond_13

    .line 293
    .line 294
    new-array v11, v5, [F

    .line 295
    .line 296
    aput-object v11, v7, v9

    .line 297
    .line 298
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_13
    move/from16 v9, v17

    .line 302
    .line 303
    :goto_c
    if-ge v9, v5, :cond_1a

    .line 304
    .line 305
    aget-object v11, v4, v9

    .line 306
    .line 307
    aget-object v13, v6, v9

    .line 308
    .line 309
    invoke-static {v13, v11, v10}, Lbfse;->bK([F[FI)V

    .line 310
    .line 311
    .line 312
    move/from16 v13, v17

    .line 313
    .line 314
    :goto_d
    if-ge v13, v9, :cond_15

    .line 315
    .line 316
    aget-object v14, v4, v13

    .line 317
    .line 318
    invoke-static {v11, v14}, Lcxm;->h([F[F)F

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    move/from16 v19, v8

    .line 323
    .line 324
    move/from16 v8, v17

    .line 325
    .line 326
    :goto_e
    if-ge v8, v10, :cond_14

    .line 327
    .line 328
    aget v20, v11, v8

    .line 329
    .line 330
    aget v21, v14, v8

    .line 331
    .line 332
    mul-float v21, v21, v18

    .line 333
    .line 334
    sub-float v20, v20, v21

    .line 335
    .line 336
    aput v20, v11, v8

    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 342
    .line 343
    move/from16 v8, v19

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_15
    move/from16 v19, v8

    .line 347
    .line 348
    invoke-static {v11, v11}, Lcxm;->h([F[F)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    float-to-double v13, v8

    .line 353
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    double-to-float v8, v13

    .line 358
    const v13, 0x358637bd    # 1.0E-6f

    .line 359
    .line 360
    .line 361
    cmpg-float v14, v8, v13

    .line 362
    .line 363
    if-gez v14, :cond_16

    .line 364
    .line 365
    move v8, v13

    .line 366
    :cond_16
    div-float v8, v19, v8

    .line 367
    .line 368
    move/from16 v13, v17

    .line 369
    .line 370
    :goto_f
    if-ge v13, v10, :cond_17

    .line 371
    .line 372
    aget v14, v11, v13

    .line 373
    .line 374
    mul-float/2addr v14, v8

    .line 375
    aput v14, v11, v13

    .line 376
    .line 377
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_17
    aget-object v8, v7, v9

    .line 381
    .line 382
    move/from16 v13, v17

    .line 383
    .line 384
    :goto_10
    if-ge v13, v5, :cond_19

    .line 385
    .line 386
    if-ge v13, v9, :cond_18

    .line 387
    .line 388
    move v14, v15

    .line 389
    goto :goto_11

    .line 390
    :cond_18
    aget-object v14, v6, v13

    .line 391
    .line 392
    invoke-static {v11, v14}, Lcxm;->h([F[F)F

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    :goto_11
    aput v14, v8, v13

    .line 397
    .line 398
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    move/from16 v8, v19

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_1a
    move v5, v3

    .line 407
    :goto_12
    if-ltz v5, :cond_1c

    .line 408
    .line 409
    aget-object v6, v4, v5

    .line 410
    .line 411
    move-object/from16 v8, v16

    .line 412
    .line 413
    invoke-static {v6, v8}, Lcxm;->h([F[F)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    aget-object v9, v7, v5

    .line 418
    .line 419
    add-int/lit8 v10, v5, 0x1

    .line 420
    .line 421
    if-gt v10, v3, :cond_1b

    .line 422
    .line 423
    move v11, v3

    .line 424
    :goto_13
    aget v13, v9, v11

    .line 425
    .line 426
    aget v14, v2, v11

    .line 427
    .line 428
    mul-float/2addr v13, v14

    .line 429
    sub-float/2addr v6, v13

    .line 430
    if-eq v11, v10, :cond_1b

    .line 431
    .line 432
    add-int/lit8 v11, v11, -0x1

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1b
    aget v9, v9, v5

    .line 436
    .line 437
    div-float/2addr v6, v9

    .line 438
    aput v6, v2, v5

    .line 439
    .line 440
    add-int/lit8 v5, v5, -0x1

    .line 441
    .line 442
    move-object/from16 v16, v8

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1c
    aget v2, v2, v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :catch_0
    move v2, v15

    .line 449
    :goto_14
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 450
    .line 451
    mul-float/2addr v2, v3

    .line 452
    goto :goto_15

    .line 453
    :cond_1d
    const/4 v1, 0x0

    .line 454
    throw v1

    .line 455
    :cond_1e
    move v2, v15

    .line 456
    :goto_15
    cmpg-float v3, v2, v15

    .line 457
    .line 458
    if-nez v3, :cond_1f

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_1f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_20

    .line 466
    .line 467
    goto :goto_17

    .line 468
    :cond_20
    cmpl-float v3, v2, v15

    .line 469
    .line 470
    if-lez v3, :cond_21

    .line 471
    .line 472
    cmpl-float v3, v2, v1

    .line 473
    .line 474
    if-lez v3, :cond_22

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_21
    neg-float v1, v1

    .line 478
    cmpg-float v3, v2, v1

    .line 479
    .line 480
    if-gez v3, :cond_22

    .line 481
    .line 482
    :goto_16
    move v15, v1

    .line 483
    goto :goto_17

    .line 484
    :cond_22
    move v15, v2

    .line 485
    :goto_17
    return v15
.end method

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lcxi;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lcxi;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lcxi;->c:[Lcxh;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcxh;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3}, Lcxh;-><init>(JF)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p1, v2, Lcxh;->a:J

    .line 24
    .line 25
    iput p3, v2, Lcxh;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxi;->c:[Lcxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbfse;->bT([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcxi;->d:I

    .line 9
    .line 10
    return-void
.end method
