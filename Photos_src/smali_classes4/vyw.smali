.class public final Lvyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyw;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lvyw;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvyw;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcas;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v6, v4, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcas;->H()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lapl;->c()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Lapl;->b()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3, v4}, Lduw;->b(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_e

    .line 70
    .line 71
    iget-object v3, v0, Lvyw;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_d

    .line 78
    .line 79
    invoke-virtual {v1}, Lapl;->c()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/high16 v8, 0x41400000    # 12.0f

    .line 84
    .line 85
    mul-float/2addr v4, v8

    .line 86
    invoke-virtual {v1}, Lapl;->b()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/high16 v9, 0x41200000    # 10.0f

    .line 91
    .line 92
    div-float/2addr v8, v9

    .line 93
    sget-object v9, Lclq;->g:Lcln;

    .line 94
    .line 95
    const/high16 v10, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-static {v10}, Layz;->b(F)Layy;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v9, v11}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, Lclb;->e:Lcld;

    .line 106
    .line 107
    invoke-virtual {v1, v11, v12}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v1}, Lapl;->c()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/high16 v13, 0x42820000    # 65.0f

    .line 116
    .line 117
    div-float/2addr v4, v13

    .line 118
    add-float/2addr v4, v4

    .line 119
    sub-float/2addr v12, v4

    .line 120
    invoke-virtual {v1}, Lapl;->b()F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    add-float/2addr v8, v8

    .line 125
    sub-float/2addr v14, v8

    .line 126
    invoke-static {v11, v12, v14}, Laro;->j(Lclq;FF)Lclq;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    sget-wide v11, Lcpl;->a:J

    .line 131
    .line 132
    const-wide/high16 v11, -0x100000000000000L

    .line 133
    .line 134
    const/high16 v8, 0x42200000    # 40.0f

    .line 135
    .line 136
    invoke-static {v11, v12, v8}, Lcpl;->h(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v21

    .line 140
    invoke-static {v11, v12, v8}, Lcpl;->h(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    const/16 v23, 0x6

    .line 145
    .line 146
    const/high16 v16, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    invoke-static/range {v15 .. v23}, Lui;->u(Lclq;FLcqk;ZJJI)Lclq;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/high16 v11, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-static {v8, v11}, Luh;->B(Lclq;F)Lclq;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 168
    .line 169
    invoke-static {v8, v14, v2}, Lzir;->el(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcas;)V

    .line 170
    .line 171
    .line 172
    const v8, -0x5d97194e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Lcas;->N(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v14, 0x0

    .line 183
    const/high16 v15, -0x3f000000    # -8.0f

    .line 184
    .line 185
    move/from16 p1, v10

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    move/from16 p2, v13

    .line 189
    .line 190
    const/high16 v13, 0x41000000    # 8.0f

    .line 191
    .line 192
    if-lt v8, v7, :cond_4

    .line 193
    .line 194
    invoke-static {v9, v15, v14, v7}, Ltg;->l(Lclq;FFI)Lclq;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move/from16 p3, v15

    .line 199
    .line 200
    sget-object v15, Lclb;->d:Lcld;

    .line 201
    .line 202
    invoke-virtual {v1, v8, v15}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v15, 0x3f4ccccd    # 0.8f

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v15}, Lcmt;->a(Lclq;F)Lclq;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, v13}, Larc;->d(Lclq;F)Lclq;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8, v4}, Laro;->h(Lclq;F)Lclq;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v4, v8, v8, v10}, Lui;->x(Lclq;FFLcqk;)Lclq;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static/range {p1 .. p1}, Layz;->b(F)Layy;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v4, v8}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 240
    .line 241
    invoke-static {v4, v8, v2}, Lzir;->el(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcas;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move/from16 p3, v15

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v2}, Lcas;->C()V

    .line 248
    .line 249
    .line 250
    const v4, -0x5d96e252

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v8, 0x3

    .line 261
    if-lt v4, v8, :cond_5

    .line 262
    .line 263
    invoke-virtual {v1}, Lapl;->c()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/high16 v15, 0x40800000    # 4.0f

    .line 268
    .line 269
    mul-float/2addr v4, v15

    .line 270
    div-float v4, v4, p2

    .line 271
    .line 272
    add-float v4, v4, p3

    .line 273
    .line 274
    neg-float v4, v4

    .line 275
    invoke-static {v9, v4, v14, v7}, Ltg;->l(Lclq;FFI)Lclq;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v14, Lclb;->c:Lcld;

    .line 280
    .line 281
    invoke-virtual {v1, v4, v14}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v14, 0x3f19999a    # 0.6f

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v14}, Lcmt;->a(Lclq;F)Lclq;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v13}, Larc;->d(Lclq;F)Lclq;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v1}, Lapl;->c()F

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    const/high16 v15, 0x41900000    # 18.0f

    .line 301
    .line 302
    mul-float/2addr v14, v15

    .line 303
    div-float v14, v14, p2

    .line 304
    .line 305
    invoke-static {v4, v14}, Laro;->h(Lclq;F)Lclq;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4, v11, v11, v10}, Lui;->x(Lclq;FFLcqk;)Lclq;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static/range {p1 .. p1}, Layz;->b(F)Layy;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v4, v14}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 326
    .line 327
    invoke-static {v4, v14, v2}, Lzir;->el(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcas;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {v2}, Lcas;->C()V

    .line 331
    .line 332
    .line 333
    const v4, -0x5d96aa7d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/high16 v14, 0x40a00000    # 5.0f

    .line 344
    .line 345
    if-lt v4, v5, :cond_6

    .line 346
    .line 347
    invoke-static {v9, v13, v13}, Ltg;->k(Lclq;FF)Lclq;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v5, Lclb;->i:Lcld;

    .line 352
    .line 353
    invoke-virtual {v1, v4, v5}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/high16 v5, 0x3f000000    # 0.5f

    .line 358
    .line 359
    invoke-static {v4, v5}, Lcmt;->a(Lclq;F)Lclq;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4, v13}, Larc;->d(Lclq;F)Lclq;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1}, Lapl;->c()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/high16 v13, 0x41b00000    # 22.0f

    .line 372
    .line 373
    mul-float/2addr v5, v13

    .line 374
    div-float v5, v5, p2

    .line 375
    .line 376
    invoke-static {v4, v5}, Laro;->h(Lclq;F)Lclq;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4, v14, v14, v10}, Lui;->x(Lclq;FFLcqk;)Lclq;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static/range {p1 .. p1}, Layz;->b(F)Layy;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v4, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 397
    .line 398
    invoke-static {v4, v3, v2}, Lzir;->el(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcas;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    invoke-virtual {v2}, Lcas;->C()V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lclb;->g:Lcld;

    .line 405
    .line 406
    invoke-virtual {v1, v9, v3}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v1}, Lapl;->c()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/high16 v4, 0x40e00000    # 7.0f

    .line 415
    .line 416
    mul-float/2addr v3, v4

    .line 417
    div-float v16, v3, p2

    .line 418
    .line 419
    invoke-virtual {v1}, Lapl;->b()F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    mul-float/2addr v1, v11

    .line 424
    const/high16 v3, 0x43020000    # 130.0f

    .line 425
    .line 426
    div-float v19, v1, v3

    .line 427
    .line 428
    const/16 v20, 0x6

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    invoke-static/range {v15 .. v20}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v14}, Luh;->B(Lclq;F)Lclq;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v3, v0, Lvyw;->b:Ljava/util/List;

    .line 443
    .line 444
    iget-boolean v4, v0, Lvyw;->c:Z

    .line 445
    .line 446
    const/high16 v5, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-static {v5}, Laox;->g(F)Laop;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget-object v8, Lclb;->j:Lclc;

    .line 453
    .line 454
    const/4 v9, 0x6

    .line 455
    invoke-static {v5, v8, v2, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v2}, Lcas;->c()J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v2, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v10, Ldcc;->a:Lbphe;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcas;->P()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_7

    .line 485
    .line 486
    invoke-virtual {v2, v10}, Lcas;->u(Lbphe;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_7
    invoke-virtual {v2}, Lcas;->U()V

    .line 491
    .line 492
    .line 493
    :goto_3
    sget-object v10, Ldcc;->e:Lbphs;

    .line 494
    .line 495
    invoke-static {v2, v5, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 496
    .line 497
    .line 498
    sget-object v5, Ldcc;->d:Lbphs;

    .line 499
    .line 500
    invoke-static {v2, v9, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 501
    .line 502
    .line 503
    sget-object v5, Ldcc;->f:Lbphs;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_8

    .line 510
    .line 511
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_9

    .line 524
    .line 525
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v2, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v8, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 533
    .line 534
    .line 535
    :cond_9
    sget-object v5, Ldcc;->c:Lbphs;

    .line 536
    .line 537
    invoke-static {v2, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v12}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    const v5, -0x25f4f73c

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v5}, Lcas;->N(I)V

    .line 550
    .line 551
    .line 552
    if-eqz v1, :cond_a

    .line 553
    .line 554
    invoke-static {v1, v4, v2}, Lzir;->em(Ljava/lang/String;ZLcas;)V

    .line 555
    .line 556
    .line 557
    :cond_a
    invoke-virtual {v2}, Lcas;->C()V

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v6}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    const v5, -0x25f4e5ba

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v5}, Lcas;->N(I)V

    .line 570
    .line 571
    .line 572
    if-eqz v1, :cond_b

    .line 573
    .line 574
    invoke-static {v1, v4, v2}, Lzir;->em(Ljava/lang/String;ZLcas;)V

    .line 575
    .line 576
    .line 577
    :cond_b
    invoke-virtual {v2}, Lcas;->C()V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v7}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    const v3, -0x25f4d41c    # -9.79332E15f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lcas;->N(I)V

    .line 590
    .line 591
    .line 592
    if-eqz v1, :cond_c

    .line 593
    .line 594
    invoke-static {v1, v4, v2}, Lzir;->em(Ljava/lang/String;ZLcas;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    invoke-virtual {v2}, Lcas;->C()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcas;->B()V

    .line 601
    .line 602
    .line 603
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v2, "Question must have at least one media"

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    const-string v2, "The cloud view is expected to be square shape"

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1
.end method
