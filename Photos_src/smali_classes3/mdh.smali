.class final Lmdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnh;


# instance fields
.field private final a:Laqmx;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqmx;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laqmx;-><init>(Landroid/content/Context;Lafqf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmdh;->a:Laqmx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIIILxxd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget v6, v0, Lmdh;->b:I

    .line 14
    .line 15
    if-eq v4, v6, :cond_0

    .line 16
    .line 17
    iput v4, v0, Lmdh;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lmdh;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v6, v0, Lmdh;->a:Laqmx;

    .line 23
    .line 24
    iget-object v7, v6, Laqmx;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    iget-object v6, v6, Laqmx;->a:Laqmy;

    .line 35
    .line 36
    new-instance v8, Lbpff;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct {v8, v9}, Lbpff;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    iget-object v12, v6, Laqmy;->h:Laqmv;

    .line 44
    .line 45
    if-ge v11, v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {v12}, Laqmv;->b()L_2824;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13}, L_2824;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/high16 v14, -0x40800000    # -1.0f

    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12}, Laqmv;->b()L_2824;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, L_2824;->a()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_2

    .line 68
    .line 69
    new-instance v12, Laqnb;

    .line 70
    .line 71
    sget-object v13, Laqmv;->a:Laqnc;

    .line 72
    .line 73
    invoke-direct {v12, v11, v14, v13}, Laqnb;-><init>(IFLaqnc;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    iget-object v13, v12, Laqmv;->b:Lafqf;

    .line 81
    .line 82
    add-int v15, v1, v11

    .line 83
    .line 84
    iget-object v13, v13, Lafqf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lmde;

    .line 87
    .line 88
    iget-object v14, v13, Lmde;->t:Laemc;

    .line 89
    .line 90
    move-object v10, v14

    .line 91
    check-cast v10, Laemp;

    .line 92
    .line 93
    iget-object v13, v13, Lmde;->s:Ltne;

    .line 94
    .line 95
    invoke-virtual {v13, v14, v15}, Ltne;->e(Laemc;I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v10, v13}, Laemp;->o(I)L_2052;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v13, Laqnb;

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    const-class v14, L_237;

    .line 108
    .line 109
    invoke-interface {v10, v14}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, L_237;

    .line 114
    .line 115
    if-nez v14, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v10}, L_2052;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    invoke-interface {v14}, L_237;->x()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v12}, Laqmv;->a()L_1439;

    .line 129
    .line 130
    .line 131
    const v12, 0x3fa66666    # 1.3f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v14, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v14}, L_237;->x()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    const/high16 v14, -0x40800000    # -1.0f

    .line 142
    .line 143
    :goto_2
    if-eqz v10, :cond_7

    .line 144
    .line 145
    const-class v12, L_197;

    .line 146
    .line 147
    invoke-interface {v10, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, L_197;

    .line 152
    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-interface {v10}, L_197;->z()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-interface {v10}, L_197;->y()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v12, v10}, Laqnc;->b(II)Laqnc;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_3
    sget-object v10, Laqmv;->a:Laqnc;

    .line 173
    .line 174
    :goto_4
    invoke-direct {v13, v11, v14, v10}, Laqnb;-><init>(IFLaqnc;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    invoke-static {v8}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object v11, v6

    .line 199
    check-cast v11, Lbpff;

    .line 200
    .line 201
    iget v13, v11, Lbpff;->c:I

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_6
    if-ge v14, v13, :cond_b

    .line 205
    .line 206
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Laqnb;

    .line 211
    .line 212
    iget v15, v15, Laqnb;->b:F

    .line 213
    .line 214
    invoke-virtual {v12}, Laqmv;->a()L_1439;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, L_1439;->c()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    sub-int v16, v14, v16

    .line 223
    .line 224
    add-int/lit8 v9, v16, -0x1

    .line 225
    .line 226
    invoke-static {v8, v9}, Laqmv;->c(Ljava/util/List;I)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-float/2addr v15, v9

    .line 231
    add-int/lit8 v9, v14, -0x1

    .line 232
    .line 233
    invoke-static {v8, v9}, Laqmv;->c(Ljava/util/List;I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-gtz v16, :cond_a

    .line 242
    .line 243
    if-nez v14, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    :goto_7
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    sget-object v0, Laqof;->a:Laqof;

    .line 282
    .line 283
    new-instance v0, Laqoh;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-direct {v0, v8}, Laqoh;-><init>([C)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    sget-object v0, Laqof;->a:Laqof;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_c
    iget v8, v11, Lbpff;->c:I

    .line 302
    .line 303
    add-int/lit8 v8, v8, -0x1

    .line 304
    .line 305
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    :goto_9
    if-ltz v8, :cond_e

    .line 316
    .line 317
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Laqnb;

    .line 332
    .line 333
    invoke-virtual {v12}, Laqmv;->a()L_1439;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11}, L_1439;->a()D

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    iget v11, v9, Laqnb;->b:F

    .line 342
    .line 343
    move-object v15, v12

    .line 344
    float-to-double v11, v11

    .line 345
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-lez v11, :cond_d

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    iget v11, v9, Laqnb;->a:I

    .line 353
    .line 354
    invoke-virtual {v0, v11, v9}, Laqoh;->g(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v15}, Laqmv;->a()L_1439;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, L_1439;->c()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    sub-int/2addr v8, v9

    .line 376
    :goto_a
    add-int/lit8 v8, v8, -0x1

    .line 377
    .line 378
    move-object v12, v15

    .line 379
    goto :goto_9

    .line 380
    :cond_e
    invoke-virtual {v0}, Laqoh;->e()Laqof;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_b
    const/4 v6, 0x1

    .line 385
    if-ne v2, v6, :cond_12

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    if-ne v4, v2, :cond_11

    .line 389
    .line 390
    invoke-virtual {v0}, Laqof;->c()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ne v4, v6, :cond_f

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-virtual {v0, v8}, Laqof;->e(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Laqnb;

    .line 402
    .line 403
    iget-object v4, v4, Laqnb;->c:Laqnc;

    .line 404
    .line 405
    invoke-virtual {v4}, Laqnc;->a()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/4 v9, 0x2

    .line 410
    if-ne v4, v9, :cond_10

    .line 411
    .line 412
    new-instance v0, Lxwz;

    .line 413
    .line 414
    invoke-direct {v0}, Lxwz;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lxwz;->d(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Lxwz;->e(I)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Laqmy;->d:Landroid/util/Size;

    .line 424
    .line 425
    invoke-virtual {v0, v8, v8, v2}, Lxwz;->c(IILandroid/util/Size;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lxwz;->b()Lxxa;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_f
    const/4 v8, 0x0

    .line 435
    :cond_10
    move v9, v2

    .line 436
    goto :goto_c

    .line 437
    :cond_11
    const/4 v8, 0x0

    .line 438
    move v9, v4

    .line 439
    :goto_c
    move v10, v6

    .line 440
    goto :goto_d

    .line 441
    :cond_12
    const/4 v8, 0x0

    .line 442
    move v10, v2

    .line 443
    move v9, v4

    .line 444
    :goto_d
    new-instance v2, Lxwz;

    .line 445
    .line 446
    invoke-direct {v2}, Lxwz;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v9}, Lxwz;->d(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v10}, Lxwz;->e(I)V

    .line 453
    .line 454
    .line 455
    new-instance v11, Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 458
    .line 459
    .line 460
    move v4, v8

    .line 461
    :goto_e
    invoke-virtual {v0}, Laqof;->c()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-ge v4, v6, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Laqof;->b(I)I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    invoke-virtual {v0, v4}, Laqof;->e(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Laqnb;

    .line 476
    .line 477
    iget-object v6, v6, Laqnb;->c:Laqnc;

    .line 478
    .line 479
    iget-object v6, v6, Laqnc;->f:Landroid/util/Size;

    .line 480
    .line 481
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-lez v12, :cond_13

    .line 486
    .line 487
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    add-int/lit8 v12, v12, -0x1

    .line 492
    .line 493
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Landroid/util/Size;

    .line 498
    .line 499
    sget-object v13, Laqmy;->g:Lbfes;

    .line 500
    .line 501
    invoke-virtual {v13, v12, v6}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Landroid/util/Size;

    .line 506
    .line 507
    :cond_13
    move-object v13, v6

    .line 508
    invoke-virtual {v2, v14}, Lxwz;->a(I)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    rem-int v12, v6, v9

    .line 513
    .line 514
    sub-int v12, v9, v12

    .line 515
    .line 516
    add-int/lit8 v12, v12, -0x1

    .line 517
    .line 518
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    add-int/lit8 v15, v15, -0x1

    .line 523
    .line 524
    if-ge v12, v15, :cond_14

    .line 525
    .line 526
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    add-int/lit8 v15, v15, -0x1

    .line 531
    .line 532
    sub-int/2addr v12, v15

    .line 533
    move v15, v12

    .line 534
    goto :goto_f

    .line 535
    :cond_14
    move v15, v8

    .line 536
    :goto_f
    add-int v12, v6, v15

    .line 537
    .line 538
    invoke-static {v9, v11, v12}, Larcg;->at(ILandroid/util/SparseArray;I)V

    .line 539
    .line 540
    .line 541
    invoke-static/range {v9 .. v15}, Larcg;->av(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_16

    .line 546
    .line 547
    sget-object v8, Laqmy;->c:Landroid/util/Size;

    .line 548
    .line 549
    invoke-virtual {v13, v8}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_15

    .line 554
    .line 555
    sget-object v8, Laqmy;->b:Landroid/util/Size;

    .line 556
    .line 557
    invoke-virtual {v13, v8}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_16

    .line 562
    .line 563
    :cond_15
    sget-object v13, Laqmy;->a:Landroid/util/Size;

    .line 564
    .line 565
    invoke-static/range {v9 .. v15}, Larcg;->av(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    goto :goto_10

    .line 570
    :cond_16
    if-nez v6, :cond_18

    .line 571
    .line 572
    sget-object v8, Laqmy;->f:Landroid/util/Size;

    .line 573
    .line 574
    invoke-virtual {v13, v8}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_17

    .line 579
    .line 580
    sget-object v8, Laqmy;->e:Landroid/util/Size;

    .line 581
    .line 582
    invoke-virtual {v13, v8}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_18

    .line 587
    .line 588
    :cond_17
    sget-object v13, Laqmy;->c:Landroid/util/Size;

    .line 589
    .line 590
    invoke-static/range {v9 .. v15}, Larcg;->av(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    :cond_18
    :goto_10
    if-eqz v6, :cond_19

    .line 595
    .line 596
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v14, v12, v13}, Lxwz;->c(IILandroid/util/Size;)V

    .line 600
    .line 601
    .line 602
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_1a
    invoke-virtual {v2}, Lxwz;->b()Lxxa;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_11
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_12
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-gez v0, :cond_1b

    .line 619
    .line 620
    not-int v0, v0

    .line 621
    add-int/lit8 v0, v0, -0x1

    .line 622
    .line 623
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lxxa;

    .line 632
    .line 633
    sub-int v2, v3, v1

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lxxa;->b(I)Landroid/util/Size;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iput v1, v5, Lxxd;->a:I

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lxxa;->a(I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v5, Lxxd;->b:I

    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, v5, Lxxd;->c:I

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, v5, Lxxd;->d:I

    .line 658
    .line 659
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdh;->a:Laqmx;

    .line 2
    .line 3
    iget-object v0, v0, Laqmx;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
