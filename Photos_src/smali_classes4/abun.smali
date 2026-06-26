.class final Labun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labun;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Labun;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Labun;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapl;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v12, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v9}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lapl;->b()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x3f2ac083    # 0.667f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    new-instance v4, Lduw;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lduw;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lapl;->c()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-float/2addr v2, v3

    .line 73
    new-instance v3, Lduw;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lduw;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Lbpcu;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lduw;

    .line 83
    .line 84
    iget v13, v2, Lduw;->a:F

    .line 85
    .line 86
    const v2, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v6, Lcec;->a:Lcec;

    .line 106
    .line 107
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-direct {v7, v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v7

    .line 116
    :cond_4
    check-cast v3, Lccc;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcas;->C()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v4, :cond_5

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v6, Lcec;->a:Lcec;

    .line 135
    .line 136
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    invoke-direct {v7, v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v7

    .line 145
    :cond_5
    check-cast v2, Lccc;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcas;->C()V

    .line 148
    .line 149
    .line 150
    sget-object v14, Lclq;->g:Lcln;

    .line 151
    .line 152
    const v6, -0x6815fd56

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v6, v0, Labun;->a:Z

    .line 159
    .line 160
    invoke-virtual {v9, v6}, Lcas;->Z(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    if-ne v8, v4, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v8, Lats;

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-direct {v8, v6, v3, v2, v4}, Lats;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcas;->C()V

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v8}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    sget-object v7, Lclb;->e:Lcld;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget-object v7, Lclb;->b:Lcld;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1, v4, v7}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const v1, 0x1ff3b606

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 205
    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    cmpg-float v1, v1, v4

    .line 230
    .line 231
    if-gez v1, :cond_9

    .line 232
    .line 233
    sget-object v1, Ldhz;->e:Lccn;

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ldus;

    .line 240
    .line 241
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-float/2addr v3, v2

    .line 262
    invoke-interface {v1, v3}, Ldus;->eO(F)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/high16 v5, 0x42a00000    # 80.0f

    .line 268
    .line 269
    :cond_a
    :goto_3
    move/from16 v17, v5

    .line 270
    .line 271
    invoke-virtual {v9}, Lcas;->C()V

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0xd

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    invoke-static/range {v15 .. v20}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v13}, Laro;->d(Lclq;F)Lclq;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v13}, Laro;->l(Lclq;F)Lclq;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-boolean v15, v0, Labun;->b:Z

    .line 295
    .line 296
    iget-object v2, v0, Labun;->c:Ljava/util/List;

    .line 297
    .line 298
    sget-object v3, Lclb;->e:Lcld;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static {v3, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v9}, Lcas;->c()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v9}, Lcas;->ar()Lcif;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v9, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v7, Ldcc;->a:Lbphe;

    .line 322
    .line 323
    invoke-virtual {v9}, Lcas;->P()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    invoke-virtual {v9, v7}, Lcas;->u(Lbphe;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-virtual {v9}, Lcas;->U()V

    .line 337
    .line 338
    .line 339
    :goto_4
    sget-object v7, Ldcc;->e:Lbphs;

    .line 340
    .line 341
    invoke-static {v9, v3, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Ldcc;->d:Lbphs;

    .line 345
    .line 346
    invoke-static {v9, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Ldcc;->f:Lbphs;

    .line 350
    .line 351
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_c

    .line 356
    .line 357
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_d

    .line 370
    .line 371
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v9, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v5, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    sget-object v3, Ldcc;->c:Lbphs;

    .line 382
    .line 383
    invoke-static {v9, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7f0805eb

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v9, v4}, Lcck;->x(ILcas;I)Lcst;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v10, 0x30

    .line 394
    .line 395
    const/16 v11, 0x7c

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    move v5, v4

    .line 399
    const/4 v4, 0x0

    .line 400
    move v6, v5

    .line 401
    const/4 v5, 0x0

    .line 402
    move v7, v6

    .line 403
    const/4 v6, 0x0

    .line 404
    move v8, v7

    .line 405
    const/4 v7, 0x0

    .line 406
    move/from16 v16, v8

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    move-object/from16 v1, v21

    .line 413
    .line 414
    invoke-static/range {v2 .. v11}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 415
    .line 416
    .line 417
    if-eqz v15, :cond_e

    .line 418
    .line 419
    const v2, -0x25d303fd

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 423
    .line 424
    .line 425
    const v2, 0x3f1126e9    # 0.567f

    .line 426
    .line 427
    .line 428
    mul-float/2addr v13, v2

    .line 429
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 434
    .line 435
    const/high16 v3, -0x3f000000    # -8.0f

    .line 436
    .line 437
    invoke-static {v14, v3}, Lui;->w(Lclq;F)Lclq;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-static {v2, v3, v13, v9, v5}, Labuo;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lclq;FLcas;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 450
    .line 451
    const v2, 0x3f47ae14    # 0.78f

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v2}, Lui;->w(Lclq;F)Lclq;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/16 v3, 0x30

    .line 459
    .line 460
    invoke-static {v1, v2, v13, v9, v3}, Labuo;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lclq;FLcas;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lcas;->C()V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_e
    const/4 v5, 0x0

    .line 468
    const v1, -0x25ccd833

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 472
    .line 473
    .line 474
    const v1, 0x7f0805ed

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v9, v5}, Lcck;->x(ILcas;I)Lcst;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v10, 0x30

    .line 482
    .line 483
    const/16 v11, 0x7c

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-static/range {v2 .. v11}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lcas;->C()V

    .line 495
    .line 496
    .line 497
    :goto_5
    invoke-virtual {v9}, Lcas;->B()V

    .line 498
    .line 499
    .line 500
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 501
    .line 502
    return-object v1
.end method
