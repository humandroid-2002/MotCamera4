.class public final Labk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labh;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Laci;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Labk;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labk;->a:F

    iput p2, p0, Labk;->b:F

    iput p3, p0, Labk;->c:F

    new-instance p3, Laci;

    invoke-direct {p3}, Laci;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const-string v1, "Damping ratio must be non-negative"

    .line 3
    invoke-static {v1}, Lacf;->a(Ljava/lang/String;)V

    :cond_0
    iput p1, p3, Laci;->c:F

    iget-wide v1, p3, Laci;->b:D

    mul-double/2addr v1, v1

    double-to-float p1, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const-string p1, "Spring stiffness constant must be positive."

    .line 4
    invoke-static {p1}, Lacf;->a(Ljava/lang/String;)V

    :cond_1
    float-to-double p1, p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p3, Laci;->b:D

    iput-object p3, p0, Labk;->d:Laci;

    return-void
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    const p3, 0x3c23d70a    # 0.01f

    .line 6
    invoke-direct {p0, p1, p2, p3}, Labk;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ladd;)Ladg;
    .locals 0

    .line 1
    new-instance p1, Lado;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lado;-><init>(Labh;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(JFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Labk;->d:Laci;

    .line 2
    .line 3
    iput p4, v0, Laci;->a:F

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Laci;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(JFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Labk;->d:Laci;

    .line 2
    .line 3
    iput p4, v0, Laci;->a:F

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Laci;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(FFF)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labk;->d:Laci;

    .line 4
    .line 5
    iget-wide v2, v1, Laci;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    iget v1, v1, Laci;->c:F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpg-float v4, v1, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide v1, 0x8637bd05af6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    iget v4, v0, Labk;->c:F

    .line 23
    .line 24
    sub-float v5, p1, p2

    .line 25
    .line 26
    div-float v6, p3, v4

    .line 27
    .line 28
    double-to-float v2, v2

    .line 29
    float-to-double v7, v1

    .line 30
    float-to-double v1, v2

    .line 31
    add-double v9, v7, v7

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    mul-double/2addr v9, v11

    .line 38
    mul-double v11, v9, v9

    .line 39
    .line 40
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 41
    .line 42
    mul-double/2addr v1, v13

    .line 43
    sub-double/2addr v11, v1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmpg-double v3, v11, v1

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    move-wide v13, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    :goto_0
    if-gez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide v11, v1

    .line 68
    :goto_1
    div-float/2addr v5, v4

    .line 69
    float-to-double v3, v6

    .line 70
    neg-double v9, v9

    .line 71
    add-double v15, v9, v13

    .line 72
    .line 73
    sub-double/2addr v9, v13

    .line 74
    float-to-double v5, v5

    .line 75
    cmpg-double v13, v5, v1

    .line 76
    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    cmpg-double v14, v3, v1

    .line 80
    .line 81
    if-nez v14, :cond_3

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    if-gez v13, :cond_4

    .line 88
    .line 89
    neg-double v3, v3

    .line 90
    :cond_4
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double/2addr v15, v13

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    mul-double v17, v15, v5

    .line 98
    .line 99
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    cmpl-double v21, v7, v19

    .line 102
    .line 103
    move-wide/from16 p1, v1

    .line 104
    .line 105
    const/16 v1, 0x64

    .line 106
    .line 107
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 118
    .line 119
    const-wide v28, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    .line 125
    .line 126
    if-lez v21, :cond_b

    .line 127
    .line 128
    mul-double/2addr v9, v13

    .line 129
    sub-double v17, v17, v3

    .line 130
    .line 131
    sub-double v3, v15, v9

    .line 132
    .line 133
    div-double v7, v17, v3

    .line 134
    .line 135
    sub-double/2addr v5, v7

    .line 136
    div-double v11, v19, v5

    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    div-double/2addr v11, v15

    .line 147
    div-double v13, v19, v7

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    div-double/2addr v13, v9

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    and-long v17, v17, v28

    .line 163
    .line 164
    cmp-long v17, v17, v26

    .line 165
    .line 166
    if-gez v17, :cond_5

    .line 167
    .line 168
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    and-long v17, v17, v28

    .line 173
    .line 174
    cmp-long v17, v17, v26

    .line 175
    .line 176
    if-gez v17, :cond_6

    .line 177
    .line 178
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-wide v11, v13

    .line 184
    :cond_6
    :goto_2
    mul-double v13, v7, v9

    .line 185
    .line 186
    mul-double v17, v5, v15

    .line 187
    .line 188
    move-wide/from16 v32, v3

    .line 189
    .line 190
    neg-double v2, v7

    .line 191
    mul-double/2addr v2, v9

    .line 192
    sub-double v26, v9, v15

    .line 193
    .line 194
    div-double v2, v17, v2

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    div-double v2, v2, v26

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    cmpg-double v4, v2, p1

    .line 209
    .line 210
    if-gtz v4, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    cmpl-double v4, v2, p1

    .line 214
    .line 215
    if-lez v4, :cond_8

    .line 216
    .line 217
    mul-double v26, v15, v2

    .line 218
    .line 219
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    mul-double v26, v26, v5

    .line 224
    .line 225
    mul-double/2addr v2, v9

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    mul-double/2addr v2, v7

    .line 231
    add-double v2, v26, v2

    .line 232
    .line 233
    neg-double v2, v2

    .line 234
    cmpg-double v2, v2, v19

    .line 235
    .line 236
    if-gez v2, :cond_8

    .line 237
    .line 238
    cmpl-double v2, v7, p1

    .line 239
    .line 240
    if-lez v2, :cond_9

    .line 241
    .line 242
    cmpg-double v2, v5, p1

    .line 243
    .line 244
    if-gez v2, :cond_9

    .line 245
    .line 246
    move-wide/from16 v11, p1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    mul-double v2, v13, v9

    .line 250
    .line 251
    neg-double v2, v2

    .line 252
    mul-double v11, v17, v15

    .line 253
    .line 254
    div-double/2addr v2, v11

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    div-double v11, v2, v32

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    :goto_3
    move-wide/from16 v19, v30

    .line 263
    .line 264
    :goto_4
    mul-double v2, v15, v11

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    mul-double v2, v2, v17

    .line 271
    .line 272
    mul-double v26, v9, v11

    .line 273
    .line 274
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v26

    .line 278
    mul-double v26, v26, v13

    .line 279
    .line 280
    add-double v2, v2, v26

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    const-wide v26, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmpg-double v2, v2, v26

    .line 292
    .line 293
    if-gez v2, :cond_a

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_a
    const/4 v2, 0x0

    .line 298
    :goto_5
    cmpl-double v3, v24, v22

    .line 299
    .line 300
    if-lez v3, :cond_13

    .line 301
    .line 302
    if-ge v2, v1, :cond_13

    .line 303
    .line 304
    mul-double v3, v15, v11

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v24

    .line 310
    mul-double v24, v24, v5

    .line 311
    .line 312
    mul-double v26, v9, v11

    .line 313
    .line 314
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v28

    .line 318
    mul-double v28, v28, v7

    .line 319
    .line 320
    add-double v24, v24, v28

    .line 321
    .line 322
    add-double v24, v24, v19

    .line 323
    .line 324
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    mul-double v3, v3, v17

    .line 329
    .line 330
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v26

    .line 334
    mul-double v26, v26, v13

    .line 335
    .line 336
    add-double v3, v3, v26

    .line 337
    .line 338
    div-double v24, v24, v3

    .line 339
    .line 340
    sub-double v3, v11, v24

    .line 341
    .line 342
    sub-double/2addr v11, v3

    .line 343
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v24

    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    move-wide v11, v3

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    sub-double v3, v3, v17

    .line 352
    .line 353
    cmpg-double v2, v7, v19

    .line 354
    .line 355
    if-gez v2, :cond_c

    .line 356
    .line 357
    mul-double/2addr v11, v13

    .line 358
    div-double/2addr v3, v11

    .line 359
    mul-double/2addr v5, v5

    .line 360
    mul-double/2addr v3, v3

    .line 361
    add-double/2addr v5, v3

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    div-double v19, v19, v1

    .line 367
    .line 368
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    div-double v11, v1, v15

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_c
    div-double v7, v19, v5

    .line 377
    .line 378
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    div-double/2addr v7, v15

    .line 387
    div-double v9, v19, v3

    .line 388
    .line 389
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    move-wide v11, v9

    .line 398
    const/4 v2, 0x0

    .line 399
    :goto_6
    const/4 v13, 0x6

    .line 400
    if-ge v2, v13, :cond_d

    .line 401
    .line 402
    div-double/2addr v11, v15

    .line 403
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    sub-double v11, v9, v11

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    div-double/2addr v11, v15

    .line 417
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    and-long v9, v9, v28

    .line 422
    .line 423
    cmp-long v2, v9, v26

    .line 424
    .line 425
    if-gez v2, :cond_e

    .line 426
    .line 427
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    and-long v9, v9, v28

    .line 432
    .line 433
    cmp-long v2, v9, v26

    .line 434
    .line 435
    if-gez v2, :cond_f

    .line 436
    .line 437
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    goto :goto_7

    .line 442
    :cond_e
    move-wide v7, v11

    .line 443
    :cond_f
    :goto_7
    add-double v9, v17, v3

    .line 444
    .line 445
    neg-double v9, v9

    .line 446
    mul-double v11, v15, v3

    .line 447
    .line 448
    div-double/2addr v9, v11

    .line 449
    mul-double v11, v15, v9

    .line 450
    .line 451
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    mul-double/2addr v13, v5

    .line 456
    mul-double v26, v3, v9

    .line 457
    .line 458
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    mul-double v26, v26, v11

    .line 463
    .line 464
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_12

    .line 469
    .line 470
    cmpg-double v2, v9, p1

    .line 471
    .line 472
    if-gtz v2, :cond_10

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_10
    cmpl-double v2, v9, p1

    .line 476
    .line 477
    if-lez v2, :cond_11

    .line 478
    .line 479
    add-double v13, v13, v26

    .line 480
    .line 481
    neg-double v9, v13

    .line 482
    cmpg-double v2, v9, v19

    .line 483
    .line 484
    if-gez v2, :cond_11

    .line 485
    .line 486
    cmpg-double v2, v3, p1

    .line 487
    .line 488
    if-gez v2, :cond_12

    .line 489
    .line 490
    cmpl-double v2, v5, p1

    .line 491
    .line 492
    if-lez v2, :cond_12

    .line 493
    .line 494
    move-wide/from16 v7, p1

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_11
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 498
    .line 499
    div-double/2addr v7, v15

    .line 500
    neg-double v7, v7

    .line 501
    div-double v9, v5, v3

    .line 502
    .line 503
    sub-double/2addr v7, v9

    .line 504
    move-wide/from16 v30, v19

    .line 505
    .line 506
    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 507
    :goto_9
    move-wide v11, v7

    .line 508
    cmpl-double v7, v24, v22

    .line 509
    .line 510
    if-lez v7, :cond_13

    .line 511
    .line 512
    if-ge v2, v1, :cond_13

    .line 513
    .line 514
    mul-double v7, v3, v11

    .line 515
    .line 516
    add-double/2addr v7, v5

    .line 517
    mul-double v9, v15, v11

    .line 518
    .line 519
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v13

    .line 523
    mul-double/2addr v7, v13

    .line 524
    add-double v7, v7, v30

    .line 525
    .line 526
    add-double v13, v9, v19

    .line 527
    .line 528
    mul-double/2addr v13, v3

    .line 529
    add-double v13, v13, v17

    .line 530
    .line 531
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    mul-double/2addr v13, v9

    .line 536
    div-double/2addr v7, v13

    .line 537
    sub-double v7, v11, v7

    .line 538
    .line 539
    sub-double/2addr v11, v7

    .line 540
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v24

    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_13
    :goto_a
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    mul-double/2addr v11, v1

    .line 553
    double-to-long v1, v11

    .line 554
    :goto_b
    const-wide/32 v3, 0xf4240

    .line 555
    .line 556
    .line 557
    mul-long/2addr v1, v3

    .line 558
    return-wide v1
.end method
