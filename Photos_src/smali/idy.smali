.class public final Lidy;
.super Lidm;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Ligg;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lidm;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ligg;

    .line 5
    .line 6
    invoke-direct {p1}, Ligg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lidy;->f:Ligg;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lidy;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Liiv;F)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Liiv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ligg;

    .line 8
    .line 9
    iget-object v1, v1, Liiv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ligg;

    .line 12
    .line 13
    iget-object v3, v0, Lidy;->f:Ligg;

    .line 14
    .line 15
    iget-object v4, v3, Ligg;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, Ligg;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    :cond_0
    iget-boolean v4, v2, Ligg;->c:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, v1, Ligg;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 39
    :goto_1
    iput-boolean v4, v3, Ligg;->c:Z

    .line 40
    .line 41
    iget-object v4, v2, Ligg;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v1, Ligg;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v7, v9, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v11, "Curves must have the same number of control points. Shape 1: "

    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, "\tShape 2: "

    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Liin;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v9, v3, Ligg;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v10, v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_2
    if-ge v10, v7, :cond_5

    .line 113
    .line 114
    new-instance v11, Lifb;

    .line 115
    .line 116
    invoke-direct {v11}, Lifb;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-le v10, v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 136
    .line 137
    if-lt v10, v7, :cond_5

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/lit8 v11, v11, -0x1

    .line 144
    .line 145
    invoke-interface {v9, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v2, Ligg;->b:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget-object v1, v1, Ligg;->b:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    sget-object v11, Liip;->a:Landroid/graphics/PointF;

    .line 158
    .line 159
    sub-float/2addr v10, v7

    .line 160
    mul-float v10, v10, p2

    .line 161
    .line 162
    add-float/2addr v7, v10

    .line 163
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    sub-float/2addr v1, v2

    .line 168
    mul-float v1, v1, p2

    .line 169
    .line 170
    add-float/2addr v2, v1

    .line 171
    invoke-virtual {v3, v7, v2}, Ligg;->a(FF)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    if-ltz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lifb;

    .line 187
    .line 188
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lifb;

    .line 193
    .line 194
    iget-object v10, v2, Lifb;->a:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget-object v11, v2, Lifb;->b:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget-object v2, v2, Lifb;->c:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v12, v7, Lifb;->a:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v13, v7, Lifb;->b:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v7, v7, Lifb;->c:Landroid/graphics/PointF;

    .line 205
    .line 206
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lifb;

    .line 211
    .line 212
    iget v15, v10, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    sub-float/2addr v5, v15

    .line 217
    mul-float v5, v5, p2

    .line 218
    .line 219
    add-float/2addr v15, v5

    .line 220
    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    sub-float/2addr v10, v5

    .line 225
    mul-float v10, v10, p2

    .line 226
    .line 227
    add-float/2addr v5, v10

    .line 228
    invoke-virtual {v14, v15, v5}, Lifb;->a(FF)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lifb;

    .line 236
    .line 237
    iget v10, v11, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget v12, v13, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    sub-float/2addr v12, v10

    .line 242
    mul-float v12, v12, p2

    .line 243
    .line 244
    add-float/2addr v10, v12

    .line 245
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    sub-float/2addr v12, v11

    .line 250
    mul-float v12, v12, p2

    .line 251
    .line 252
    add-float/2addr v11, v12

    .line 253
    invoke-virtual {v5, v10, v11}, Lifb;->b(FF)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lifb;

    .line 261
    .line 262
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    sub-float/2addr v11, v10

    .line 267
    mul-float v11, v11, p2

    .line 268
    .line 269
    add-float/2addr v10, v11

    .line 270
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    sub-float/2addr v7, v2

    .line 275
    mul-float v7, v7, p2

    .line 276
    .line 277
    add-float/2addr v2, v7

    .line 278
    invoke-virtual {v5, v10, v2}, Lifb;->c(FF)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    iget-object v1, v0, Lidy;->e:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v1, :cond_19

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/lit8 v1, v1, -0x1

    .line 291
    .line 292
    :goto_5
    if-ltz v1, :cond_18

    .line 293
    .line 294
    iget-object v2, v0, Lidy;->e:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lidd;

    .line 301
    .line 302
    iget-object v4, v3, Ligg;->a:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v7, 0x2

    .line 309
    if-le v5, v7, :cond_17

    .line 310
    .line 311
    iget-object v5, v2, Lidd;->a:Lidm;

    .line 312
    .line 313
    invoke-virtual {v5}, Lidm;->e()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/4 v7, 0x0

    .line 324
    cmpl-float v8, v5, v7

    .line 325
    .line 326
    if-eqz v8, :cond_17

    .line 327
    .line 328
    iget-boolean v8, v3, Ligg;->c:Z

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    add-int/lit8 v9, v9, -0x1

    .line 335
    .line 336
    move v10, v6

    .line 337
    :goto_6
    if-ltz v9, :cond_b

    .line 338
    .line 339
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Lifb;

    .line 344
    .line 345
    add-int/lit8 v12, v9, -0x1

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-static {v12, v13}, Lidd;->a(II)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    mul-int/2addr v14, v13

    .line 356
    sub-int v13, v12, v14

    .line 357
    .line 358
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Lifb;

    .line 363
    .line 364
    if-nez v9, :cond_7

    .line 365
    .line 366
    if-nez v8, :cond_7

    .line 367
    .line 368
    iget-object v14, v3, Ligg;->b:Landroid/graphics/PointF;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_7
    iget-object v14, v13, Lifb;->c:Landroid/graphics/PointF;

    .line 372
    .line 373
    :goto_7
    if-nez v9, :cond_8

    .line 374
    .line 375
    if-nez v8, :cond_8

    .line 376
    .line 377
    move-object v13, v14

    .line 378
    goto :goto_8

    .line 379
    :cond_8
    iget-object v13, v13, Lifb;->b:Landroid/graphics/PointF;

    .line 380
    .line 381
    :goto_8
    iget-object v11, v11, Lifb;->a:Landroid/graphics/PointF;

    .line 382
    .line 383
    iget-boolean v15, v3, Ligg;->c:Z

    .line 384
    .line 385
    if-nez v15, :cond_9

    .line 386
    .line 387
    if-nez v9, :cond_9

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    add-int/lit8 v9, v9, -0x1

    .line 394
    .line 395
    if-nez v9, :cond_9

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    goto :goto_9

    .line 399
    :cond_9
    move v9, v6

    .line 400
    :goto_9
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_a

    .line 405
    .line 406
    invoke-virtual {v11, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_a

    .line 411
    .line 412
    if-nez v9, :cond_a

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x2

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    :goto_a
    move v9, v12

    .line 420
    goto :goto_6

    .line 421
    :cond_b
    iget-object v9, v2, Lidd;->b:Ligg;

    .line 422
    .line 423
    if-eqz v9, :cond_c

    .line 424
    .line 425
    iget-object v9, v9, Ligg;->a:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eq v9, v10, :cond_e

    .line 432
    .line 433
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    move v11, v6

    .line 439
    :goto_b
    if-ge v11, v10, :cond_d

    .line 440
    .line 441
    new-instance v12, Lifb;

    .line 442
    .line 443
    invoke-direct {v12}, Lifb;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_d
    new-instance v10, Ligg;

    .line 453
    .line 454
    new-instance v11, Landroid/graphics/PointF;

    .line 455
    .line 456
    invoke-direct {v11, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v10, v11, v6, v9}, Ligg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 460
    .line 461
    .line 462
    iput-object v10, v2, Lidd;->b:Ligg;

    .line 463
    .line 464
    :cond_e
    iget-object v2, v2, Lidd;->b:Ligg;

    .line 465
    .line 466
    iput-boolean v8, v2, Ligg;->c:Z

    .line 467
    .line 468
    iget-object v7, v3, Ligg;->b:Landroid/graphics/PointF;

    .line 469
    .line 470
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 471
    .line 472
    iget-object v8, v3, Ligg;->b:Landroid/graphics/PointF;

    .line 473
    .line 474
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 475
    .line 476
    invoke-virtual {v2, v7, v8}, Ligg;->a(FF)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v2, Ligg;->a:Ljava/util/List;

    .line 480
    .line 481
    iget-boolean v8, v3, Ligg;->c:Z

    .line 482
    .line 483
    move v9, v6

    .line 484
    move v10, v9

    .line 485
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-ge v9, v11, :cond_16

    .line 490
    .line 491
    add-int/lit8 v11, v10, 0x1

    .line 492
    .line 493
    add-int/lit8 v12, v10, -0x1

    .line 494
    .line 495
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Lifb;

    .line 500
    .line 501
    add-int/lit8 v14, v9, -0x1

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    invoke-static {v14, v15}, Lidd;->a(II)I

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    mul-int v16, v16, v15

    .line 512
    .line 513
    sub-int v14, v14, v16

    .line 514
    .line 515
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Lifb;

    .line 520
    .line 521
    add-int/lit8 v15, v9, -0x2

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-static {v15, v6}, Lidd;->a(II)I

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    mul-int v17, v17, v6

    .line 532
    .line 533
    sub-int v15, v15, v17

    .line 534
    .line 535
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lifb;

    .line 540
    .line 541
    if-nez v9, :cond_10

    .line 542
    .line 543
    if-nez v8, :cond_f

    .line 544
    .line 545
    iget-object v9, v3, Ligg;->b:Landroid/graphics/PointF;

    .line 546
    .line 547
    move-object v15, v9

    .line 548
    const/4 v9, 0x0

    .line 549
    goto :goto_d

    .line 550
    :cond_f
    const/4 v9, 0x0

    .line 551
    :cond_10
    iget-object v15, v14, Lifb;->c:Landroid/graphics/PointF;

    .line 552
    .line 553
    :goto_d
    if-nez v9, :cond_12

    .line 554
    .line 555
    if-nez v8, :cond_11

    .line 556
    .line 557
    move/from16 p2, v1

    .line 558
    .line 559
    move-object v1, v15

    .line 560
    const/4 v9, 0x0

    .line 561
    goto :goto_e

    .line 562
    :cond_11
    const/4 v9, 0x0

    .line 563
    :cond_12
    move/from16 p2, v1

    .line 564
    .line 565
    iget-object v1, v14, Lifb;->b:Landroid/graphics/PointF;

    .line 566
    .line 567
    :goto_e
    move-object/from16 v17, v4

    .line 568
    .line 569
    iget-object v4, v13, Lifb;->a:Landroid/graphics/PointF;

    .line 570
    .line 571
    iget-object v6, v6, Lifb;->c:Landroid/graphics/PointF;

    .line 572
    .line 573
    iget-object v13, v13, Lifb;->c:Landroid/graphics/PointF;

    .line 574
    .line 575
    move/from16 v18, v5

    .line 576
    .line 577
    iget-boolean v5, v3, Ligg;->c:Z

    .line 578
    .line 579
    if-nez v5, :cond_13

    .line 580
    .line 581
    if-nez v9, :cond_13

    .line 582
    .line 583
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    add-int/lit8 v5, v5, -0x1

    .line 588
    .line 589
    if-nez v5, :cond_13

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    goto :goto_f

    .line 593
    :cond_13
    const/4 v5, 0x0

    .line 594
    :goto_f
    invoke-virtual {v1, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_15

    .line 599
    .line 600
    invoke-virtual {v4, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    if-nez v5, :cond_15

    .line 607
    .line 608
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 609
    .line 610
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 611
    .line 612
    sub-float/2addr v1, v4

    .line 613
    iget v4, v15, Landroid/graphics/PointF;->y:F

    .line 614
    .line 615
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 616
    .line 617
    sub-float/2addr v4, v5

    .line 618
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 619
    .line 620
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 621
    .line 622
    sub-float/2addr v5, v14

    .line 623
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 624
    .line 625
    move-object/from16 v19, v3

    .line 626
    .line 627
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 628
    .line 629
    sub-float/2addr v14, v3

    .line 630
    move v3, v8

    .line 631
    move/from16 v20, v9

    .line 632
    .line 633
    float-to-double v8, v1

    .line 634
    move v1, v3

    .line 635
    float-to-double v3, v4

    .line 636
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    double-to-float v3, v3

    .line 641
    float-to-double v4, v5

    .line 642
    float-to-double v8, v14

    .line 643
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    double-to-float v4, v4

    .line 648
    div-float v5, v18, v3

    .line 649
    .line 650
    div-float v3, v18, v4

    .line 651
    .line 652
    const/high16 v4, 0x3f000000    # 0.5f

    .line 653
    .line 654
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 663
    .line 664
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 665
    .line 666
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 667
    .line 668
    sub-float/2addr v8, v9

    .line 669
    mul-float/2addr v8, v5

    .line 670
    add-float/2addr v4, v8

    .line 671
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 672
    .line 673
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 674
    .line 675
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 676
    .line 677
    sub-float/2addr v6, v9

    .line 678
    mul-float/2addr v6, v5

    .line 679
    add-float/2addr v8, v6

    .line 680
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 681
    .line 682
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 683
    .line 684
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 685
    .line 686
    sub-float/2addr v6, v9

    .line 687
    mul-float/2addr v6, v3

    .line 688
    add-float/2addr v5, v6

    .line 689
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 690
    .line 691
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 692
    .line 693
    iget v13, v15, Landroid/graphics/PointF;->y:F

    .line 694
    .line 695
    sub-float/2addr v9, v13

    .line 696
    mul-float/2addr v9, v3

    .line 697
    add-float/2addr v6, v9

    .line 698
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 699
    .line 700
    sub-float v3, v4, v3

    .line 701
    .line 702
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 703
    .line 704
    sub-float v9, v8, v9

    .line 705
    .line 706
    iget v13, v15, Landroid/graphics/PointF;->x:F

    .line 707
    .line 708
    sub-float v13, v5, v13

    .line 709
    .line 710
    iget v14, v15, Landroid/graphics/PointF;->y:F

    .line 711
    .line 712
    sub-float v14, v6, v14

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    invoke-static {v12, v15}, Lidd;->a(II)I

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    mul-int v21, v21, v15

    .line 723
    .line 724
    sub-int v12, v12, v21

    .line 725
    .line 726
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v12, Lifb;

    .line 731
    .line 732
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    check-cast v15, Lifb;

    .line 737
    .line 738
    invoke-virtual {v12, v4, v8}, Lifb;->b(FF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v4, v8}, Lifb;->c(FF)V

    .line 742
    .line 743
    .line 744
    if-nez v20, :cond_14

    .line 745
    .line 746
    invoke-virtual {v2, v4, v8}, Ligg;->a(FF)V

    .line 747
    .line 748
    .line 749
    :cond_14
    const v12, 0x3f0d4952    # 0.5519f

    .line 750
    .line 751
    .line 752
    mul-float/2addr v14, v12

    .line 753
    mul-float/2addr v13, v12

    .line 754
    mul-float/2addr v9, v12

    .line 755
    mul-float/2addr v3, v12

    .line 756
    sub-float v12, v6, v14

    .line 757
    .line 758
    sub-float v13, v5, v13

    .line 759
    .line 760
    sub-float/2addr v8, v9

    .line 761
    sub-float/2addr v4, v3

    .line 762
    invoke-virtual {v15, v4, v8}, Lifb;->a(FF)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lifb;

    .line 770
    .line 771
    invoke-virtual {v15, v13, v12}, Lifb;->b(FF)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15, v5, v6}, Lifb;->c(FF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v5, v6}, Lifb;->a(FF)V

    .line 778
    .line 779
    .line 780
    add-int/lit8 v10, v10, 0x2

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_15
    move-object/from16 v19, v3

    .line 784
    .line 785
    move v1, v8

    .line 786
    move/from16 v20, v9

    .line 787
    .line 788
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v12, v3}, Lidd;->a(II)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    mul-int/2addr v5, v3

    .line 797
    sub-int/2addr v12, v5

    .line 798
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lifb;

    .line 803
    .line 804
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lifb;

    .line 809
    .line 810
    iget-object v6, v14, Lifb;->b:Landroid/graphics/PointF;

    .line 811
    .line 812
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 813
    .line 814
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 815
    .line 816
    invoke-virtual {v3, v8, v6}, Lifb;->b(FF)V

    .line 817
    .line 818
    .line 819
    iget-object v6, v14, Lifb;->c:Landroid/graphics/PointF;

    .line 820
    .line 821
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 822
    .line 823
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 824
    .line 825
    invoke-virtual {v3, v8, v6}, Lifb;->c(FF)V

    .line 826
    .line 827
    .line 828
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 829
    .line 830
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 831
    .line 832
    invoke-virtual {v5, v3, v4}, Lifb;->a(FF)V

    .line 833
    .line 834
    .line 835
    move v10, v11

    .line 836
    :goto_10
    add-int/lit8 v9, v20, 0x1

    .line 837
    .line 838
    move v8, v1

    .line 839
    move-object/from16 v4, v17

    .line 840
    .line 841
    move/from16 v5, v18

    .line 842
    .line 843
    move-object/from16 v3, v19

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    move/from16 v1, p2

    .line 847
    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :cond_16
    move/from16 p2, v1

    .line 851
    .line 852
    move-object v3, v2

    .line 853
    goto :goto_11

    .line 854
    :cond_17
    move/from16 p2, v1

    .line 855
    .line 856
    move-object/from16 v19, v3

    .line 857
    .line 858
    move-object/from16 v3, v19

    .line 859
    .line 860
    :goto_11
    add-int/lit8 v1, p2, -0x1

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :cond_18
    move-object/from16 v19, v3

    .line 866
    .line 867
    :cond_19
    iget-object v4, v0, Lidy;->g:Landroid/graphics/Path;

    .line 868
    .line 869
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v3, Ligg;->b:Landroid/graphics/PointF;

    .line 873
    .line 874
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 875
    .line 876
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 877
    .line 878
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 879
    .line 880
    .line 881
    sget-object v2, Liip;->a:Landroid/graphics/PointF;

    .line 882
    .line 883
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 884
    .line 885
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 886
    .line 887
    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    :goto_12
    iget-object v5, v3, Ligg;->a:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-ge v1, v6, :cond_1b

    .line 898
    .line 899
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Lifb;

    .line 904
    .line 905
    iget-object v6, v5, Lifb;->a:Landroid/graphics/PointF;

    .line 906
    .line 907
    iget-object v7, v5, Lifb;->b:Landroid/graphics/PointF;

    .line 908
    .line 909
    iget-object v11, v5, Lifb;->c:Landroid/graphics/PointF;

    .line 910
    .line 911
    invoke-virtual {v6, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_1a

    .line 916
    .line 917
    invoke-virtual {v7, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_1a

    .line 922
    .line 923
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 924
    .line 925
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 926
    .line 927
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 928
    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_1a
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 932
    .line 933
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 934
    .line 935
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 936
    .line 937
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 938
    .line 939
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 940
    .line 941
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 942
    .line 943
    move/from16 v22, v8

    .line 944
    .line 945
    move v8, v7

    .line 946
    move/from16 v7, v22

    .line 947
    .line 948
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 949
    .line 950
    .line 951
    :goto_13
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 952
    .line 953
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 954
    .line 955
    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 956
    .line 957
    .line 958
    add-int/lit8 v1, v1, 0x1

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_1b
    iget-boolean v1, v3, Ligg;->c:Z

    .line 962
    .line 963
    if-eqz v1, :cond_1c

    .line 964
    .line 965
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 966
    .line 967
    .line 968
    :cond_1c
    return-object v4
.end method
