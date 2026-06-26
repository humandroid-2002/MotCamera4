.class public final Lefp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lefq;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lefq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lefp;->e:I

    .line 6
    .line 7
    iput v0, p0, Lefp;->f:I

    .line 8
    .line 9
    iput v0, p0, Lefp;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lefp;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lefp;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lefp;->b:Lefq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lefp;->f:I

    .line 16
    .line 17
    const/high16 v7, 0x400000

    .line 18
    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lefp;->g:I

    .line 27
    .line 28
    if-ne v5, v4, :cond_1

    .line 29
    .line 30
    iget v5, v0, Lefp;->e:I

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v15, v11

    .line 36
    move/from16 v19, v15

    .line 37
    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v5, v0, Lefp;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v13, v0, Lefp;->h:[I

    .line 45
    .line 46
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v16, -0x1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sget v17, Lehi;->a:I

    .line 61
    .line 62
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const-string v6, "dimen"

    .line 65
    .line 66
    if-lt v12, v8, :cond_2

    .line 67
    .line 68
    invoke-static {v14, v15, v2, v10}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;III)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move/from16 v19, v11

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v15, v2, v10}, Lehi;->e(III)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    move/from16 v19, v11

    .line 82
    .line 83
    const v10, 0x7fffffff

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-ne v10, v7, :cond_4

    .line 92
    .line 93
    if-ne v2, v9, :cond_4

    .line 94
    .line 95
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 96
    .line 97
    invoke-static {v12, v10, v6}, Lehi;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move/from16 v10, v16

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v15, Lehh;

    .line 108
    .line 109
    invoke-direct {v15, v14, v11}, Lehh;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move/from16 v19, v11

    .line 113
    .line 114
    const v11, 0x7fffffff

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v10, v15, v11}, Lehi;->c(Landroid/content/res/Resources;ILefe;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_2
    aput v10, v13, v19

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v12, v8, :cond_5

    .line 134
    .line 135
    invoke-static {v14, v10, v2, v11}, Lqg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move v10, v2

    .line 140
    :goto_3
    const/4 v15, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-static {v10, v2, v11}, Lehi;->e(III)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/high16 v12, -0x80000000

    .line 147
    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    move v10, v2

    .line 151
    move v5, v12

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v11, v7, :cond_7

    .line 158
    .line 159
    if-ne v2, v9, :cond_7

    .line 160
    .line 161
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 162
    .line 163
    invoke-static {v5, v10, v6}, Lehi;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    move v10, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v10, v2

    .line 170
    move/from16 v6, v16

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v11, Lehh;

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    invoke-direct {v11, v14, v15}, Lehh;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v11, v12}, Lehi;->c(Landroid/content/res/Resources;ILefe;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_5
    aput v5, v13, v15

    .line 186
    .line 187
    iput v3, v0, Lefp;->f:I

    .line 188
    .line 189
    iput v4, v0, Lefp;->g:I

    .line 190
    .line 191
    iput v2, v0, Lefp;->e:I

    .line 192
    .line 193
    move v2, v10

    .line 194
    const/4 v15, 0x1

    .line 195
    :goto_6
    iget-object v3, v0, Lefp;->h:[I

    .line 196
    .line 197
    aget v4, v3, v19

    .line 198
    .line 199
    const v11, 0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v4, v11, :cond_8

    .line 203
    .line 204
    iget-object v1, v0, Lefp;->c:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    if-eqz v1, :cond_20

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    iput-object v1, v0, Lefp;->c:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object v4, v0, Lefp;->c:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v0, Lefp;->c:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    :cond_9
    iget-object v4, v0, Lefp;->c:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    sget-object v5, Legm;->a:Ljava/util/Map;

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v6, 0x14

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    if-lt v5, v8, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v5, v7, :cond_e

    .line 245
    .line 246
    sget-object v5, Legm;->a:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_b

    .line 253
    .line 254
    new-instance v7, Legn;

    .line 255
    .line 256
    invoke-direct {v7}, Legn;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Legn;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    iget v7, v5, Legn;->d:I

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    iget-object v13, v5, Legn;->b:[J

    .line 277
    .line 278
    iget v14, v5, Legn;->e:I

    .line 279
    .line 280
    aget-wide v20, v13, v14

    .line 281
    .line 282
    sub-long v13, v11, v20

    .line 283
    .line 284
    const-wide/16 v20, 0x28

    .line 285
    .line 286
    cmp-long v13, v13, v20

    .line 287
    .line 288
    if-lez v13, :cond_c

    .line 289
    .line 290
    move/from16 v13, v19

    .line 291
    .line 292
    iput v13, v5, Legn;->d:I

    .line 293
    .line 294
    iput v10, v5, Legn;->c:F

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    :cond_c
    iget v13, v5, Legn;->e:I

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    rem-int/2addr v13, v6

    .line 304
    iput v13, v5, Legn;->e:I

    .line 305
    .line 306
    if-eq v7, v6, :cond_d

    .line 307
    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    iput v7, v5, Legn;->d:I

    .line 311
    .line 312
    :cond_d
    iget-object v7, v5, Legn;->a:[F

    .line 313
    .line 314
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    aput v1, v7, v13

    .line 319
    .line 320
    iget-object v1, v5, Legn;->b:[J

    .line 321
    .line 322
    iget v5, v5, Legn;->e:I

    .line 323
    .line 324
    aput-wide v11, v1, v5

    .line 325
    .line 326
    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    .line 327
    .line 328
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Legm;->a(Landroid/view/VelocityTracker;)Legn;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_18

    .line 339
    .line 340
    iget v7, v1, Legn;->d:I

    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    if-ge v7, v11, :cond_f

    .line 344
    .line 345
    :goto_8
    move/from16 p1, v5

    .line 346
    .line 347
    move v11, v10

    .line 348
    move/from16 v24, v11

    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_f
    iget v12, v1, Legn;->e:I

    .line 353
    .line 354
    add-int/lit8 v13, v12, 0x14

    .line 355
    .line 356
    add-int/lit8 v7, v7, -0x1

    .line 357
    .line 358
    iget-object v14, v1, Legn;->b:[J

    .line 359
    .line 360
    aget-wide v20, v14, v12

    .line 361
    .line 362
    sub-int/2addr v13, v7

    .line 363
    rem-int/2addr v13, v6

    .line 364
    :goto_9
    aget-wide v22, v14, v13

    .line 365
    .line 366
    sub-long v24, v20, v22

    .line 367
    .line 368
    const-wide/16 v26, 0x64

    .line 369
    .line 370
    cmp-long v7, v24, v26

    .line 371
    .line 372
    if-lez v7, :cond_10

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    iget v7, v1, Legn;->d:I

    .line 377
    .line 378
    add-int/lit8 v7, v7, -0x1

    .line 379
    .line 380
    iput v7, v1, Legn;->d:I

    .line 381
    .line 382
    rem-int/2addr v13, v6

    .line 383
    goto :goto_9

    .line 384
    :cond_10
    iget v7, v1, Legn;->d:I

    .line 385
    .line 386
    if-ge v7, v11, :cond_11

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    if-ne v7, v11, :cond_13

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    add-int/lit8 v13, v13, 0x1

    .line 394
    .line 395
    rem-int/2addr v13, v6

    .line 396
    aget-wide v6, v14, v13

    .line 397
    .line 398
    cmp-long v11, v22, v6

    .line 399
    .line 400
    if-nez v11, :cond_12

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_12
    iget-object v11, v1, Legn;->a:[F

    .line 404
    .line 405
    aget v11, v11, v13

    .line 406
    .line 407
    sub-long v6, v6, v22

    .line 408
    .line 409
    long-to-float v6, v6

    .line 410
    div-float/2addr v11, v6

    .line 411
    move/from16 p1, v5

    .line 412
    .line 413
    move/from16 v24, v10

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    move/from16 p1, v5

    .line 417
    .line 418
    move v12, v10

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_a
    iget v5, v1, Legn;->d:I

    .line 422
    .line 423
    add-int/lit8 v5, v5, -0x1

    .line 424
    .line 425
    if-ge v7, v5, :cond_16

    .line 426
    .line 427
    add-int v5, v7, v13

    .line 428
    .line 429
    rem-int/lit8 v18, v5, 0x14

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    rem-int/2addr v5, v6

    .line 436
    aget-wide v20, v14, v18

    .line 437
    .line 438
    aget-wide v22, v14, v5

    .line 439
    .line 440
    cmp-long v18, v22, v20

    .line 441
    .line 442
    if-eqz v18, :cond_14

    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    invoke-static {v12}, Legn;->a(F)F

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    iget-object v6, v1, Legn;->a:[F

    .line 451
    .line 452
    aget v6, v6, v5

    .line 453
    .line 454
    aget-wide v22, v14, v5

    .line 455
    .line 456
    move/from16 v24, v10

    .line 457
    .line 458
    sub-long v9, v22, v20

    .line 459
    .line 460
    long-to-float v9, v9

    .line 461
    div-float/2addr v6, v9

    .line 462
    sub-float v9, v6, v18

    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    mul-float/2addr v9, v6

    .line 469
    add-float/2addr v12, v9

    .line 470
    const/4 v6, 0x1

    .line 471
    if-ne v11, v6, :cond_15

    .line 472
    .line 473
    const/high16 v6, 0x3f000000    # 0.5f

    .line 474
    .line 475
    mul-float/2addr v12, v6

    .line 476
    goto :goto_b

    .line 477
    :cond_14
    move/from16 v24, v10

    .line 478
    .line 479
    :cond_15
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    move/from16 v10, v24

    .line 482
    .line 483
    const/16 v6, 0x14

    .line 484
    .line 485
    const/16 v9, 0x1a

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_16
    move/from16 v24, v10

    .line 489
    .line 490
    invoke-static {v12}, Legn;->a(F)F

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    :goto_c
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 495
    .line 496
    mul-float/2addr v11, v6

    .line 497
    iput v11, v1, Legn;->c:F

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    neg-float v6, v6

    .line 504
    cmpg-float v6, v11, v6

    .line 505
    .line 506
    if-gez v6, :cond_17

    .line 507
    .line 508
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    neg-float v6, v6

    .line 513
    iput v6, v1, Legn;->c:F

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_17
    iget v6, v1, Legn;->c:F

    .line 517
    .line 518
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    cmpl-float v6, v6, v7

    .line 523
    .line 524
    if-lez v6, :cond_19

    .line 525
    .line 526
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    iput v6, v1, Legn;->c:F

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_18
    move/from16 v24, v10

    .line 534
    .line 535
    :cond_19
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    if-lt v1, v8, :cond_1a

    .line 538
    .line 539
    invoke-static {v4, v2}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/VelocityTracker;I)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    goto :goto_f

    .line 544
    :cond_1a
    invoke-static {v4}, Legm;->a(Landroid/view/VelocityTracker;)Legn;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_1c

    .line 549
    .line 550
    const/16 v5, 0x1a

    .line 551
    .line 552
    if-eq v2, v5, :cond_1b

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1b
    iget v1, v1, Legn;->c:F

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1c
    :goto_e
    move/from16 v1, v24

    .line 559
    .line 560
    :goto_f
    iget-object v2, v0, Lefp;->b:Lefq;

    .line 561
    .line 562
    invoke-interface {v2}, Lefq;->a()F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    mul-float/2addr v1, v4

    .line 567
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v15, :cond_1d

    .line 572
    .line 573
    iget v5, v0, Lefp;->d:F

    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    cmpl-float v5, v4, v5

    .line 580
    .line 581
    if-eqz v5, :cond_1e

    .line 582
    .line 583
    cmpl-float v4, v4, v24

    .line 584
    .line 585
    if-eqz v4, :cond_1e

    .line 586
    .line 587
    :cond_1d
    invoke-interface {v2}, Lefq;->b()V

    .line 588
    .line 589
    .line 590
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    aget v5, v3, v19

    .line 597
    .line 598
    int-to-float v5, v5

    .line 599
    cmpg-float v4, v4, v5

    .line 600
    .line 601
    if-ltz v4, :cond_20

    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    aget v3, v3, v15

    .line 605
    .line 606
    neg-int v4, v3

    .line 607
    int-to-float v3, v3

    .line 608
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    int-to-float v3, v4

    .line 613
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-interface {v2, v1}, Lefq;->c(F)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eq v15, v2, :cond_1f

    .line 622
    .line 623
    move/from16 v10, v24

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1f
    move v10, v1

    .line 627
    :goto_10
    iput v10, v0, Lefp;->d:F

    .line 628
    .line 629
    :cond_20
    return-void
.end method
