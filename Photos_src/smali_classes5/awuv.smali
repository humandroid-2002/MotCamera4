.class public final Lawuv;
.super Liwj;
.source "PG"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lbmry;

.field private d:[F

.field private e:[F

.field private f:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lawuv;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbmry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawuv;->b:Lbmry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "VrVideoTransform"

    .line 2
    .line 3
    sget-object v1, Lawuv;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final c(Lita;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 28

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lawuv;->b:Lbmry;

    .line 12
    .line 13
    iget v6, v5, Lbmry;->c:I

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    iget-object v6, v5, Lbmry;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lbmrx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v6, Lbmrx;->a:Lbmrx;

    .line 24
    .line 25
    :goto_0
    iget-object v6, v6, Lbmrx;->b:Lbkah;

    .line 26
    .line 27
    invoke-interface {v6}, Lbkah;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v9, 0x0

    .line 32
    if-lez v6, :cond_c

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-float v10, v10

    .line 44
    int-to-float v11, v3

    .line 45
    int-to-float v12, v4

    .line 46
    iget v13, v5, Lbmry;->c:I

    .line 47
    .line 48
    if-ne v13, v7, :cond_1

    .line 49
    .line 50
    iget-object v13, v5, Lbmry;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lbmrx;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v13, Lbmrx;->a:Lbmrx;

    .line 56
    .line 57
    :goto_1
    iget-object v13, v13, Lbmrx;->b:Lbkah;

    .line 58
    .line 59
    invoke-interface {v13, v9}, Lbkah;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lbmrt;

    .line 64
    .line 65
    const/high16 v14, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v15, v11, v14

    .line 68
    .line 69
    div-float v16, v12, v14

    .line 70
    .line 71
    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    .line 72
    .line 73
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->tan(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    move/from16 v19, v9

    .line 82
    .line 83
    move/from16 v20, v10

    .line 84
    .line 85
    float-to-double v9, v15

    .line 86
    div-double v9, v9, v17

    .line 87
    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    neg-float v14, v11

    .line 91
    div-float v14, v14, v17

    .line 92
    .line 93
    const/high16 v18, 0x40400000    # 3.0f

    .line 94
    .line 95
    mul-float v11, v11, v18

    .line 96
    .line 97
    div-float v11, v11, v17

    .line 98
    .line 99
    new-array v8, v7, [F

    .line 100
    .line 101
    aput v14, v8, v19

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    aput v11, v8, v14

    .line 105
    .line 106
    neg-float v11, v12

    .line 107
    div-float v11, v11, v17

    .line 108
    .line 109
    mul-float v12, v12, v18

    .line 110
    .line 111
    div-float v12, v12, v17

    .line 112
    .line 113
    move/from16 v18, v14

    .line 114
    .line 115
    new-array v14, v7, [F

    .line 116
    .line 117
    aput v11, v14, v19

    .line 118
    .line 119
    aput v12, v14, v18

    .line 120
    .line 121
    iget-object v11, v13, Lbmrt;->e:Lbkah;

    .line 122
    .line 123
    invoke-interface {v11}, Lbkah;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-int/2addr v11, v11

    .line 128
    new-array v11, v11, [F

    .line 129
    .line 130
    iput-object v11, v0, Lawuv;->d:[F

    .line 131
    .line 132
    array-length v11, v11

    .line 133
    new-array v11, v11, [F

    .line 134
    .line 135
    iput-object v11, v0, Lawuv;->e:[F

    .line 136
    .line 137
    iget-object v11, v13, Lbmrt;->f:Lbkad;

    .line 138
    .line 139
    invoke-interface {v11}, Lbkad;->size()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    new-array v11, v11, [S

    .line 144
    .line 145
    iput-object v11, v0, Lawuv;->f:[S

    .line 146
    .line 147
    iget v11, v5, Lbmry;->h:I

    .line 148
    .line 149
    invoke-static {v11}, Lbklu;->o(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v7, 0x3

    .line 157
    if-ne v12, v7, :cond_3

    .line 158
    .line 159
    div-float v6, v6, v17

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    invoke-static {v11}, Lbklu;->o(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v11, 0x2

    .line 170
    if-ne v7, v11, :cond_5

    .line 171
    .line 172
    div-float v7, v20, v17

    .line 173
    .line 174
    move/from16 v20, v7

    .line 175
    .line 176
    :cond_5
    :goto_3
    move/from16 v7, v19

    .line 177
    .line 178
    :goto_4
    iget-object v11, v13, Lbmrt;->e:Lbkah;

    .line 179
    .line 180
    invoke-interface {v11}, Lbkah;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ge v7, v11, :cond_6

    .line 185
    .line 186
    double-to-float v11, v9

    .line 187
    iget-object v12, v13, Lbmrt;->e:Lbkah;

    .line 188
    .line 189
    invoke-interface {v12, v7}, Lbkah;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lbmrs;

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    iget v6, v12, Lbmrs;->c:F

    .line 198
    .line 199
    move/from16 v21, v6

    .line 200
    .line 201
    iget v6, v12, Lbmrs;->d:F

    .line 202
    .line 203
    move/from16 v22, v6

    .line 204
    .line 205
    iget v6, v12, Lbmrs;->e:F

    .line 206
    .line 207
    neg-float v6, v6

    .line 208
    move/from16 v23, v6

    .line 209
    .line 210
    iget-object v6, v0, Lawuv;->d:[F

    .line 211
    .line 212
    add-int v24, v7, v7

    .line 213
    .line 214
    add-int/lit8 v25, v24, 0x1

    .line 215
    .line 216
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    const v26, 0x3a83126f    # 0.001f

    .line 221
    .line 222
    .line 223
    add-float v23, v23, v26

    .line 224
    .line 225
    mul-float v21, v21, v11

    .line 226
    .line 227
    div-float v21, v21, v23

    .line 228
    .line 229
    move-object/from16 v26, v6

    .line 230
    .line 231
    add-float v6, v21, v15

    .line 232
    .line 233
    move/from16 v21, v7

    .line 234
    .line 235
    aget v7, v8, v19

    .line 236
    .line 237
    move-object/from16 v27, v8

    .line 238
    .line 239
    aget v8, v27, v18

    .line 240
    .line 241
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    aput v6, v26, v24

    .line 250
    .line 251
    mul-float v11, v11, v22

    .line 252
    .line 253
    div-float v11, v11, v23

    .line 254
    .line 255
    add-float v11, v11, v16

    .line 256
    .line 257
    aget v6, v14, v19

    .line 258
    .line 259
    aget v7, v14, v18

    .line 260
    .line 261
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    aput v6, v26, v25

    .line 270
    .line 271
    iget-object v6, v0, Lawuv;->e:[F

    .line 272
    .line 273
    iget v7, v12, Lbmrs;->f:F

    .line 274
    .line 275
    mul-float v7, v7, v17

    .line 276
    .line 277
    aput v7, v6, v24

    .line 278
    .line 279
    iget v7, v12, Lbmrs;->g:F

    .line 280
    .line 281
    mul-float v7, v7, v20

    .line 282
    .line 283
    aput v7, v6, v25

    .line 284
    .line 285
    add-int/lit8 v7, v21, 0x1

    .line 286
    .line 287
    move/from16 v6, v17

    .line 288
    .line 289
    move-object/from16 v8, v27

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move/from16 v6, v19

    .line 293
    .line 294
    :goto_5
    iget-object v7, v13, Lbmrt;->f:Lbkad;

    .line 295
    .line 296
    invoke-interface {v7}, Lbkad;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-ge v6, v7, :cond_7

    .line 301
    .line 302
    iget-object v7, v0, Lawuv;->f:[S

    .line 303
    .line 304
    iget-object v8, v13, Lbmrt;->f:Lbkad;

    .line 305
    .line 306
    invoke-interface {v8, v6}, Lbkad;->e(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-short v8, v8

    .line 311
    aput-short v8, v7, v6

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 317
    .line 318
    invoke-interface {v1, v3, v4, v6}, Lita;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v6, Landroid/graphics/Canvas;

    .line 323
    .line 324
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    .line 336
    .line 337
    const/4 v11, 0x2

    .line 338
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 342
    .line 343
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 344
    .line 345
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 346
    .line 347
    invoke-direct {v4, v2, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    .line 352
    .line 353
    iget v2, v5, Lbmry;->c:I

    .line 354
    .line 355
    if-ne v2, v11, :cond_8

    .line 356
    .line 357
    iget-object v2, v5, Lbmry;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lbmrx;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    sget-object v2, Lbmrx;->a:Lbmrx;

    .line 363
    .line 364
    :goto_6
    iget-object v2, v2, Lbmrx;->b:Lbkah;

    .line 365
    .line 366
    move/from16 v4, v19

    .line 367
    .line 368
    invoke-interface {v2, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lbmrt;

    .line 373
    .line 374
    iget v2, v2, Lbmrt;->d:I

    .line 375
    .line 376
    invoke-static {v2}, Lb;->cb(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    const/4 v11, 0x2

    .line 384
    if-eq v2, v11, :cond_b

    .line 385
    .line 386
    const/4 v7, 0x3

    .line 387
    if-eq v2, v7, :cond_a

    .line 388
    .line 389
    :goto_7
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 390
    .line 391
    :goto_8
    move-object v7, v2

    .line 392
    goto :goto_9

    .line 393
    :cond_a
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_b
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_9
    iget-object v9, v0, Lawuv;->d:[F

    .line 400
    .line 401
    array-length v8, v9

    .line 402
    iget-object v11, v0, Lawuv;->e:[F

    .line 403
    .line 404
    iget-object v15, v0, Lawuv;->f:[S

    .line 405
    .line 406
    array-length v2, v15

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    move/from16 v17, v2

    .line 414
    .line 415
    move-object/from16 v18, v3

    .line 416
    .line 417
    invoke-virtual/range {v6 .. v18}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    iget v5, v5, Lbmry;->h:I

    .line 430
    .line 431
    invoke-static {v5}, Lbklu;->o(I)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_d

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_d
    const/4 v9, 0x3

    .line 439
    if-ne v8, v9, :cond_e

    .line 440
    .line 441
    div-int/lit8 v6, v6, 0x2

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_e
    :goto_a
    invoke-static {v5}, Lbklu;->o(I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_f

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    const/4 v11, 0x2

    .line 452
    if-ne v5, v11, :cond_10

    .line 453
    .line 454
    div-int/lit8 v7, v7, 0x2

    .line 455
    .line 456
    :cond_10
    :goto_b
    new-instance v5, Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 459
    .line 460
    .line 461
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 464
    .line 465
    new-instance v6, Landroid/graphics/Rect;

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-direct {v6, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    int-to-double v7, v7

    .line 476
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    int-to-double v9, v9

    .line 481
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    int-to-double v11, v11

    .line 486
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    int-to-double v13, v13

    .line 491
    div-double/2addr v7, v9

    .line 492
    div-double/2addr v11, v13

    .line 493
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    new-instance v9, Landroid/graphics/Rect;

    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    int-to-double v11, v11

    .line 508
    mul-double/2addr v11, v7

    .line 509
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 510
    .line 511
    div-double/2addr v11, v13

    .line 512
    double-to-int v11, v11

    .line 513
    sub-int/2addr v10, v11

    .line 514
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    move-wide v15, v13

    .line 523
    int-to-double v13, v12

    .line 524
    mul-double/2addr v13, v7

    .line 525
    div-double/2addr v13, v15

    .line 526
    double-to-int v12, v13

    .line 527
    sub-int/2addr v11, v12

    .line 528
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    int-to-double v13, v13

    .line 537
    mul-double/2addr v13, v7

    .line 538
    div-double/2addr v13, v15

    .line 539
    double-to-int v13, v13

    .line 540
    add-int/2addr v12, v13

    .line 541
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    int-to-double v13, v13

    .line 550
    mul-double/2addr v7, v13

    .line 551
    div-double/2addr v7, v15

    .line 552
    double-to-int v7, v7

    .line 553
    add-int/2addr v5, v7

    .line 554
    invoke-direct {v9, v10, v11, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 555
    .line 556
    .line 557
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 558
    .line 559
    invoke-interface {v1, v3, v4, v5}, Lita;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v3, Landroid/graphics/Canvas;

    .line 564
    .line 565
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-virtual {v3, v2, v9, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    return-object v1
.end method
