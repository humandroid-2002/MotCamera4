.class public final synthetic Laadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Laads;


# direct methods
.method public synthetic constructor <init>(Laads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadq;->a:Laads;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laadq;->a:Laads;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laaie;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v1, Laads;->g:Z

    .line 11
    .line 12
    iget-boolean v4, v2, Laaie;->p:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Laads;->c:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lalrt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lalrt;

    .line 29
    .line 30
    invoke-virtual {v1}, Lalrt;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v3, v1}, Lalrt;->P(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v4, v1, Laads;->f:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbazu;

    .line 45
    .line 46
    invoke-interface {v4}, Lbazu;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v1, Laads;->f:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbazu;

    .line 60
    .line 61
    invoke-interface {v4}, Lbazu;->e()Lbazw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2}, Laaie;->f()L_2052;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4, v6}, Lkgg;->a(Lbazw;L_2052;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v4, v5

    .line 79
    :goto_1
    iput-boolean v4, v1, Laads;->h:Z

    .line 80
    .line 81
    new-instance v4, Lbpbe;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v4, v6}, Lbpbe;-><init>([C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Laaie;->f()L_2052;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v2, Laaie;->o:Ljava/util/Map;

    .line 92
    .line 93
    const-class v9, L_158;

    .line 94
    .line 95
    invoke-interface {v7, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, L_158;

    .line 100
    .line 101
    iget-object v9, v9, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 102
    .line 103
    const-string v10, ""

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    move/from16 v16, v3

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->j()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, Laads;->f(Ljava/lang/Number;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    iget-object v13, v1, Laads;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->j()Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-array v15, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v14, v15, v3

    .line 136
    .line 137
    const v14, 0x7f140e1f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Laads;->f(Ljava/lang/Number;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/high16 v14, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpl-float v13, v13, v14

    .line 168
    .line 169
    if-lez v13, :cond_5

    .line 170
    .line 171
    iget-object v13, v1, Laads;->d:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v15, "%.2f"

    .line 178
    .line 179
    invoke-static {v13, v15, v14, v12}, Laads;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    div-float/2addr v14, v13

    .line 192
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    iget-object v14, v1, Laads;->d:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    new-array v6, v11, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v15, v6, v3

    .line 209
    .line 210
    aput-object v13, v6, v5

    .line 211
    .line 212
    const v13, 0x7f140e01

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->k()Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Laads;->f(Ljava/lang/Number;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    iget-object v6, v1, Laads;->d:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->k()Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v6, v13, v12}, Laads;->g(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->m()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Laads;->f(Ljava/lang/Number;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_8

    .line 250
    .line 251
    iget-object v6, v1, Laads;->d:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->m()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v14, "ISO%d"

    .line 258
    .line 259
    invoke-static {v6, v14, v13, v12}, Laads;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    move-object v6, v10

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_a

    .line 287
    .line 288
    move-object v14, v10

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move-object v14, v13

    .line 295
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_b

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    sget v15, Lbewk;->a:I

    .line 306
    .line 307
    const-string v15, " "

    .line 308
    .line 309
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    move-object v13, v15

    .line 318
    const/4 v15, 0x1

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    invoke-virtual/range {v14 .. v19}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-nez v15, :cond_b

    .line 328
    .line 329
    invoke-static {v14, v6, v13}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    :cond_b
    const v6, 0x7f08085c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v14, v12, v6}, Lbpbe;->h(Ljava/lang/String;Ljava/util/List;I)Z

    .line 337
    .line 338
    .line 339
    iget-object v6, v1, Laads;->d:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6, v3}, Ledz;->f(I)Ljava/util/Locale;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v12, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    const-class v13, L_197;

    .line 363
    .line 364
    invoke-interface {v7, v13}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, L_197;

    .line 369
    .line 370
    if-eqz v13, :cond_f

    .line 371
    .line 372
    invoke-interface {v13}, L_197;->z()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_f

    .line 377
    .line 378
    invoke-interface {v13}, L_197;->y()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_f

    .line 383
    .line 384
    invoke-interface {v13}, L_197;->z()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-interface {v13}, L_197;->y()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    iget-object v15, v1, Laads;->d:Landroid/content/Context;

    .line 393
    .line 394
    move/from16 v16, v3

    .line 395
    .line 396
    const v3, 0x7f140e0f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v17, v12

    .line 408
    .line 409
    int-to-long v11, v14

    .line 410
    move-object/from16 v19, v6

    .line 411
    .line 412
    int-to-long v5, v13

    .line 413
    mul-long/2addr v11, v5

    .line 414
    long-to-double v5, v11

    .line 415
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    div-double/2addr v5, v11

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/4 v6, 0x1

    .line 426
    new-array v11, v6, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v5, v11, v16

    .line 429
    .line 430
    const-string v5, "%.1f"

    .line 431
    .line 432
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v5, v19

    .line 437
    .line 438
    invoke-static {v5, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v11, v17

    .line 443
    .line 444
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const/4 v15, 0x2

    .line 456
    new-array v13, v15, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v3, v13, v16

    .line 459
    .line 460
    aput-object v12, v13, v6

    .line 461
    .line 462
    const-string v3, "%d x %d"

    .line 463
    .line 464
    invoke-static {v5, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Laads;->i:Lyrq;

    .line 472
    .line 473
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, L_1807;

    .line 478
    .line 479
    invoke-virtual {v3}, L_1807;->c()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_c

    .line 484
    .line 485
    iget-object v3, v1, Laads;->i:Lyrq;

    .line 486
    .line 487
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, L_1807;

    .line 492
    .line 493
    invoke-virtual {v3}, L_1807;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    :cond_c
    const-class v3, L_172;

    .line 500
    .line 501
    invoke-interface {v7, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, L_172;

    .line 506
    .line 507
    if-eqz v3, :cond_d

    .line 508
    .line 509
    iget-object v3, v3, L_172;->b:Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_d

    .line 516
    .line 517
    iget-object v3, v1, Laads;->d:Landroid/content/Context;

    .line 518
    .line 519
    const v5, 0x7f140e0b

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_d
    iget-object v3, v1, Laads;->k:Lyrq;

    .line 530
    .line 531
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, L_3099;

    .line 536
    .line 537
    invoke-virtual {v3}, L_3099;->s()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    const-class v3, L_172;

    .line 544
    .line 545
    invoke-interface {v7, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, L_172;

    .line 550
    .line 551
    invoke-interface {v7}, L_2052;->l()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_10

    .line 556
    .line 557
    if-eqz v3, :cond_10

    .line 558
    .line 559
    iget-object v3, v3, L_172;->a:Lsna;

    .line 560
    .line 561
    invoke-static {v3}, Lsna;->b(Lsna;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_10

    .line 566
    .line 567
    iget-object v5, v1, Laads;->d:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget v6, v3, Lsna;->i:I

    .line 574
    .line 575
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v3, v3, Lsna;->j:Lbbcz;

    .line 583
    .line 584
    if-eqz v3, :cond_e

    .line 585
    .line 586
    iget-object v5, v1, Laads;->e:Lyrq;

    .line 587
    .line 588
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Laafi;

    .line 593
    .line 594
    new-instance v6, Lbbcx;

    .line 595
    .line 596
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v12, Lbbcw;

    .line 600
    .line 601
    invoke-direct {v12, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v12}, Lbbcx;->d(Lbbcw;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, Laads;->d:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v6, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5, v7, v6}, Laafi;->a(L_2052;Lbbcx;)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_e
    sget-object v3, Laads;->b:Lbfpx;

    .line 617
    .line 618
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v5, "HDR type is unknown or none."

    .line 623
    .line 624
    const/16 v6, 0xdb6

    .line 625
    .line 626
    invoke-static {v3, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_f
    move/from16 v16, v3

    .line 631
    .line 632
    move-object v11, v12

    .line 633
    :cond_10
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const v5, 0x7f080982

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v3, v11, v5}, Lbpbe;->h(Ljava/lang/String;Ljava/util/List;I)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->A()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v5, :cond_11

    .line 652
    .line 653
    sget v5, Lbfel;->d:I

    .line 654
    .line 655
    sget-object v5, Lbflx;->a:Lbfel;

    .line 656
    .line 657
    const v6, 0x7f080a05

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v3, v5, v6}, Lbpbe;->h(Ljava/lang/String;Ljava/util/List;I)Z

    .line 661
    .line 662
    .line 663
    :cond_11
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->A()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_12

    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_12
    const-class v3, L_153;

    .line 676
    .line 677
    invoke-interface {v7, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, L_153;

    .line 682
    .line 683
    if-eqz v3, :cond_16

    .line 684
    .line 685
    iget-boolean v3, v3, L_153;->c:Z

    .line 686
    .line 687
    if-eqz v3, :cond_16

    .line 688
    .line 689
    const-class v3, L_203;

    .line 690
    .line 691
    invoke-interface {v7, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, L_203;

    .line 696
    .line 697
    if-eqz v3, :cond_14

    .line 698
    .line 699
    iget-object v5, v1, Laads;->d:Landroid/content/Context;

    .line 700
    .line 701
    invoke-interface {v3}, L_203;->a()J

    .line 702
    .line 703
    .line 704
    move-result-wide v11

    .line 705
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v3, v5}, Lzir;->cL(Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v7}, L_736;->k(L_2052;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_13

    .line 718
    .line 719
    iget-object v5, v1, Laads;->d:Landroid/content/Context;

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    new-array v11, v6, [Ljava/lang/Object;

    .line 723
    .line 724
    aput-object v3, v11, v16

    .line 725
    .line 726
    const v3, 0x7f140e95

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    goto :goto_6

    .line 734
    :cond_13
    const/4 v6, 0x1

    .line 735
    iget-object v5, v1, Laads;->d:Landroid/content/Context;

    .line 736
    .line 737
    new-array v11, v6, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v3, v11, v16

    .line 740
    .line 741
    const v3, 0x7f140e1d

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto :goto_6

    .line 749
    :cond_14
    iget-object v3, v1, Laads;->d:Landroid/content/Context;

    .line 750
    .line 751
    const v5, 0x7f140e1c

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->w()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-nez v9, :cond_15

    .line 772
    .line 773
    invoke-static {v7}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_2052;)Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-nez v9, :cond_15

    .line 778
    .line 779
    new-instance v9, Ljava/io/File;

    .line 780
    .line 781
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-nez v9, :cond_15

    .line 793
    .line 794
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_15
    const v6, 0x7f0809c9

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v3, v5, v6}, Lbpbe;->h(Ljava/lang/String;Ljava/util/List;I)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    iput-boolean v3, v1, Laads;->g:Z

    .line 805
    .line 806
    :cond_16
    :goto_7
    const-class v3, L_224;

    .line 807
    .line 808
    invoke-interface {v7, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, L_224;

    .line 813
    .line 814
    if-eqz v3, :cond_1b

    .line 815
    .line 816
    invoke-interface {v3}, L_224;->i()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_1b

    .line 821
    .line 822
    iget-boolean v3, v1, Laads;->h:Z

    .line 823
    .line 824
    if-eqz v3, :cond_1b

    .line 825
    .line 826
    const-class v3, L_203;

    .line 827
    .line 828
    invoke-interface {v7, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, L_203;

    .line 833
    .line 834
    if-eqz v3, :cond_17

    .line 835
    .line 836
    iget-object v5, v1, Laads;->d:Landroid/content/Context;

    .line 837
    .line 838
    invoke-interface {v3}, L_203;->a()J

    .line 839
    .line 840
    .line 841
    move-result-wide v11

    .line 842
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3, v5}, Lzir;->cL(Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v5, v1, Laads;->d:Landroid/content/Context;

    .line 851
    .line 852
    const/4 v6, 0x1

    .line 853
    new-array v9, v6, [Ljava/lang/Object;

    .line 854
    .line 855
    aput-object v3, v9, v16

    .line 856
    .line 857
    const v3, 0x7f140e1b

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    goto :goto_8

    .line 865
    :cond_17
    iget-object v3, v1, Laads;->d:Landroid/content/Context;

    .line 866
    .line 867
    const v5, 0x7f140e1a

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    :goto_8
    const-class v5, L_235;

    .line 875
    .line 876
    invoke-interface {v7, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, L_235;

    .line 881
    .line 882
    if-nez v5, :cond_18

    .line 883
    .line 884
    goto :goto_9

    .line 885
    :cond_18
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eqz v5, :cond_19

    .line 890
    .line 891
    invoke-static {v7}, Lf;->i(L_2052;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_19

    .line 896
    .line 897
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    goto :goto_a

    .line 902
    :cond_19
    :goto_9
    iget-object v5, v1, Laads;->d:Landroid/content/Context;

    .line 903
    .line 904
    const v6, 0x7f140e18

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    :goto_a
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    goto :goto_b

    .line 930
    :cond_1a
    sget v5, Lbfel;->d:I

    .line 931
    .line 932
    sget-object v5, Lbflx;->a:Lbfel;

    .line 933
    .line 934
    :goto_b
    const v6, 0x7f0805cb

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v3, v5, v6}, Lbpbe;->h(Ljava/lang/String;Ljava/util/List;I)Z

    .line 938
    .line 939
    .line 940
    :cond_1b
    iget-object v3, v1, Laads;->j:Lyrq;

    .line 941
    .line 942
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, L_492;

    .line 947
    .line 948
    invoke-virtual {v3}, L_492;->x()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_1d

    .line 953
    .line 954
    const-class v3, L_223;

    .line 955
    .line 956
    invoke-interface {v7, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, L_223;

    .line 961
    .line 962
    if-eqz v3, :cond_1c

    .line 963
    .line 964
    iget-object v3, v3, L_223;->a:Ljava/lang/String;

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_1c
    const/4 v3, 0x0

    .line 968
    :goto_c
    if-eqz v3, :cond_1d

    .line 969
    .line 970
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    if-eqz v5, :cond_1d

    .line 975
    .line 976
    const-string v5, "com.google.android.apps.photos"

    .line 977
    .line 978
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-nez v5, :cond_1d

    .line 983
    .line 984
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lmbx;

    .line 989
    .line 990
    iget-object v3, v3, Lmbx;->b:Ljava/lang/String;

    .line 991
    .line 992
    sget v5, Lbfel;->d:I

    .line 993
    .line 994
    sget-object v5, Lbflx;->a:Lbfel;

    .line 995
    .line 996
    const v6, 0x7f08021f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v3, v5, v6}, Lbpbe;->h(Ljava/lang/String;Ljava/util/List;I)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_1d
    :goto_d
    invoke-virtual {v2}, Laaie;->f()L_2052;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v3}, L_736;->k(L_2052;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    iget-object v5, v1, Laads;->d:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Laaie;->f()L_2052;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    iget-boolean v7, v1, Laads;->g:Z

    .line 1017
    .line 1018
    iget-boolean v8, v1, Laads;->h:Z

    .line 1019
    .line 1020
    sget v9, Laadu;->b:I

    .line 1021
    .line 1022
    invoke-static {v6}, Lafkt;->b(Lbaea;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-nez v9, :cond_2a

    .line 1027
    .line 1028
    const-class v9, L_134;

    .line 1029
    .line 1030
    invoke-interface {v6, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    check-cast v9, L_134;

    .line 1035
    .line 1036
    if-eqz v9, :cond_2a

    .line 1037
    .line 1038
    invoke-interface {v9}, L_134;->j()Lnwa;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    sget-object v11, Lnwa;->c:Lnwa;

    .line 1043
    .line 1044
    if-ne v9, v11, :cond_2a

    .line 1045
    .line 1046
    const-class v9, L_181;

    .line 1047
    .line 1048
    invoke-interface {v6, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    if-eqz v9, :cond_2a

    .line 1053
    .line 1054
    const-class v9, L_158;

    .line 1055
    .line 1056
    invoke-interface {v6, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    check-cast v9, L_158;

    .line 1061
    .line 1062
    iget-object v9, v9, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1063
    .line 1064
    if-eqz v9, :cond_2a

    .line 1065
    .line 1066
    if-eqz v8, :cond_2a

    .line 1067
    .line 1068
    if-nez v3, :cond_2a

    .line 1069
    .line 1070
    const-class v3, L_181;

    .line 1071
    .line 1072
    invoke-interface {v6, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, L_181;

    .line 1077
    .line 1078
    iget-object v8, v3, L_181;->c:Lbivw;

    .line 1079
    .line 1080
    sget-object v9, Lbivw;->b:Lbivw;

    .line 1081
    .line 1082
    if-ne v8, v9, :cond_1f

    .line 1083
    .line 1084
    invoke-virtual {v3}, L_181;->b()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    if-nez v9, :cond_1f

    .line 1089
    .line 1090
    invoke-virtual {v3}, L_181;->a()Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v11

    .line 1098
    invoke-static {v5, v11, v12}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    const/4 v11, 0x1

    .line 1103
    new-array v12, v11, [Ljava/lang/Object;

    .line 1104
    .line 1105
    aput-object v9, v12, v16

    .line 1106
    .line 1107
    const v9, 0x7f140e17

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    const-class v11, L_203;

    .line 1115
    .line 1116
    invoke-interface {v6, v11}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    check-cast v11, L_203;

    .line 1121
    .line 1122
    if-eqz v11, :cond_1e

    .line 1123
    .line 1124
    if-eqz v7, :cond_1e

    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v7

    .line 1130
    invoke-interface {v11}, L_203;->a()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v11

    .line 1134
    cmp-long v7, v7, v11

    .line 1135
    .line 1136
    if-lez v7, :cond_1e

    .line 1137
    .line 1138
    invoke-static {v6}, Lf;->j(L_2052;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-eqz v7, :cond_1e

    .line 1143
    .line 1144
    const/4 v7, 0x1

    .line 1145
    goto :goto_e

    .line 1146
    :cond_1e
    move/from16 v7, v16

    .line 1147
    .line 1148
    :goto_e
    move/from16 v24, v7

    .line 1149
    .line 1150
    move/from16 v23, v16

    .line 1151
    .line 1152
    goto :goto_10

    .line 1153
    :cond_1f
    const v7, 0x7f140e16

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    sget-object v7, Lbivw;->c:Lbivw;

    .line 1161
    .line 1162
    if-ne v8, v7, :cond_20

    .line 1163
    .line 1164
    const/4 v7, 0x1

    .line 1165
    goto :goto_f

    .line 1166
    :cond_20
    move/from16 v7, v16

    .line 1167
    .line 1168
    :goto_f
    move/from16 v23, v7

    .line 1169
    .line 1170
    move/from16 v24, v16

    .line 1171
    .line 1172
    :goto_10
    move-object/from16 v20, v9

    .line 1173
    .line 1174
    const-class v7, L_129;

    .line 1175
    .line 1176
    invoke-interface {v6, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, L_129;

    .line 1181
    .line 1182
    if-eqz v6, :cond_21

    .line 1183
    .line 1184
    invoke-interface {v6}, L_129;->hB()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-nez v6, :cond_22

    .line 1189
    .line 1190
    :cond_21
    invoke-virtual {v3}, L_181;->b()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_23

    .line 1195
    .line 1196
    :cond_22
    new-instance v3, Laadt;

    .line 1197
    .line 1198
    const/4 v5, 0x0

    .line 1199
    invoke-direct {v3, v10, v5}, Laadt;-><init>(Ljava/lang/String;Lyaw;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_12

    .line 1203
    .line 1204
    :cond_23
    iget-object v6, v3, L_181;->a:Lbivv;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lbivv;->ordinal()I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_29

    .line 1211
    .line 1212
    const/4 v11, 0x1

    .line 1213
    if-eq v7, v11, :cond_28

    .line 1214
    .line 1215
    const/4 v15, 0x2

    .line 1216
    if-eq v7, v15, :cond_26

    .line 1217
    .line 1218
    const/4 v3, 0x3

    .line 1219
    if-eq v7, v3, :cond_25

    .line 1220
    .line 1221
    const/4 v3, 0x4

    .line 1222
    if-ne v7, v3, :cond_24

    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :cond_24
    new-instance v1, Ljava/lang/AssertionError;

    .line 1226
    .line 1227
    invoke-virtual {v6}, Lbivv;->name()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const-string v3, "Unexpected value: "

    .line 1236
    .line 1237
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    throw v1

    .line 1245
    :cond_25
    new-instance v3, Laadt;

    .line 1246
    .line 1247
    const v6, 0x7f140e10

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    sget-object v6, Lyaw;->ar:Lyaw;

    .line 1255
    .line 1256
    invoke-direct {v3, v5, v6}, Laadt;-><init>(Ljava/lang/String;Lyaw;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_26
    iget-boolean v3, v3, L_181;->d:Z

    .line 1261
    .line 1262
    if-eqz v3, :cond_27

    .line 1263
    .line 1264
    new-instance v3, Laadt;

    .line 1265
    .line 1266
    const v6, 0x7f140e13

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    sget-object v6, Lyaw;->ap:Lyaw;

    .line 1274
    .line 1275
    invoke-direct {v3, v5, v6}, Laadt;-><init>(Ljava/lang/String;Lyaw;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_27
    new-instance v3, Laadt;

    .line 1280
    .line 1281
    const v6, 0x7f140e14

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    sget-object v6, Lyaw;->aq:Lyaw;

    .line 1289
    .line 1290
    invoke-direct {v3, v5, v6}, Laadt;-><init>(Ljava/lang/String;Lyaw;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_28
    new-instance v3, Laadt;

    .line 1295
    .line 1296
    const v6, 0x7f140e15

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    sget-object v6, Lyaw;->ap:Lyaw;

    .line 1304
    .line 1305
    invoke-direct {v3, v5, v6}, Laadt;-><init>(Ljava/lang/String;Lyaw;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_12

    .line 1309
    :cond_29
    :goto_11
    new-instance v3, Laadt;

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    invoke-direct {v3, v10, v5}, Laadt;-><init>(Ljava/lang/String;Lyaw;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_12
    iget-object v5, v3, Laadt;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v3, v3, Laadt;->b:Lyaw;

    .line 1318
    .line 1319
    new-instance v19, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 1320
    .line 1321
    move-object/from16 v22, v3

    .line 1322
    .line 1323
    move-object/from16 v21, v5

    .line 1324
    .line 1325
    invoke-direct/range {v19 .. v24}, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lyaw;ZZ)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static/range {v19 .. v19}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    goto :goto_13

    .line 1333
    :cond_2a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    :goto_13
    new-instance v5, Lztk;

    .line 1338
    .line 1339
    const/4 v15, 0x2

    .line 1340
    invoke-direct {v5, v4, v15}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Laaie;->f()L_2052;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    const-class v6, L_205;

    .line 1351
    .line 1352
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    check-cast v6, L_205;

    .line 1357
    .line 1358
    if-eqz v6, :cond_2b

    .line 1359
    .line 1360
    iget-object v6, v6, L_205;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    if-nez v6, :cond_2c

    .line 1363
    .line 1364
    :cond_2b
    const-class v6, L_195;

    .line 1365
    .line 1366
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    check-cast v6, L_195;

    .line 1371
    .line 1372
    if-eqz v6, :cond_2c

    .line 1373
    .line 1374
    iget-object v6, v6, L_195;->a:Ljava/lang/String;

    .line 1375
    .line 1376
    if-eqz v6, :cond_2c

    .line 1377
    .line 1378
    goto :goto_14

    .line 1379
    :cond_2c
    const-class v6, L_158;

    .line 1380
    .line 1381
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    check-cast v5, L_158;

    .line 1386
    .line 1387
    iget-object v5, v5, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1388
    .line 1389
    if-eqz v5, :cond_2d

    .line 1390
    .line 1391
    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->u()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    if-nez v6, :cond_2d

    .line 1400
    .line 1401
    iget-object v6, v1, Laads;->d:Landroid/content/Context;

    .line 1402
    .line 1403
    const v7, 0x7f140e0e

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    const v7, 0x7f0808fa

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v6, v5, v7}, Lbpbe;->h(Ljava/lang/String;Ljava/util/List;I)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_2d
    :goto_14
    iget-object v5, v1, Laads;->c:Lyrq;

    .line 1421
    .line 1422
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, Lalrt;

    .line 1427
    .line 1428
    iget-object v4, v4, Lbpbe;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-eqz v6, :cond_2e

    .line 1435
    .line 1436
    sget v4, Lbfel;->d:I

    .line 1437
    .line 1438
    sget-object v4, Lbflx;->a:Lbfel;

    .line 1439
    .line 1440
    goto :goto_15

    .line 1441
    :cond_2e
    new-instance v6, Lbfeg;

    .line 1442
    .line 1443
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    new-instance v7, Lkco;

    .line 1447
    .line 1448
    const/16 v8, 0xa

    .line 1449
    .line 1450
    invoke-direct {v7, v8}, Lkco;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    :goto_15
    invoke-virtual {v5, v4}, Lalrt;->S(Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_2f

    .line 1471
    .line 1472
    iget-object v3, v1, Laads;->e:Lyrq;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Laafi;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Laaie;->f()L_2052;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    new-instance v4, Lbbcx;

    .line 1485
    .line 1486
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    new-instance v5, Lbbcw;

    .line 1490
    .line 1491
    sget-object v6, Lbhfg;->I:Lbbcz;

    .line 1492
    .line 1493
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v1, Laads;->d:Landroid/content/Context;

    .line 1500
    .line 1501
    invoke-virtual {v4, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v3, v2, v4}, Laafi;->a(L_2052;Lbbcx;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_2f
    return-void
.end method
