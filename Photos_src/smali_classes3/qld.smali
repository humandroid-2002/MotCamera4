.class public final synthetic Lqld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Libo;


# direct methods
.method public synthetic constructor <init>(Libo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqld;->a:Libo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbkgh;

    .line 4
    .line 5
    sget-object v1, Lqlf;->a:Lbfpx;

    .line 6
    .line 7
    sget-object v1, Lqlc;->a:Lbfpx;

    .line 8
    .line 9
    iget v1, v0, Lbkgh;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x4000

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbkgh;->m:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "UNSET"

    .line 19
    .line 20
    :goto_0
    move-object v6, v2

    .line 21
    and-int/lit8 v2, v1, 0x20

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lbkgh;->e:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_1
    move-wide v7, v2

    .line 32
    const/high16 v2, 0x80000

    .line 33
    .line 34
    and-int/2addr v2, v1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lbkgh;->t:Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v12, 0x0

    .line 42
    :goto_2
    iget v2, v0, Lbkgh;->c:I

    .line 43
    .line 44
    invoke-static {v2}, Lavxa;->z(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x3

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    const/4 v9, 0x5

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x2

    .line 58
    const/4 v13, 0x1

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    if-eq v2, v13, :cond_8

    .line 62
    .line 63
    if-eq v2, v11, :cond_7

    .line 64
    .line 65
    if-eq v2, v4, :cond_6

    .line 66
    .line 67
    if-eq v2, v10, :cond_5

    .line 68
    .line 69
    if-eq v2, v9, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v2, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    move v2, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_9
    move v2, v13

    .line 84
    :goto_3
    const/high16 v14, 0x40000

    .line 85
    .line 86
    and-int/2addr v1, v14

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget v1, v0, Lbkgh;->s:I

    .line 90
    .line 91
    int-to-long v14, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    const-wide/16 v14, -0x1

    .line 94
    .line 95
    :goto_4
    iget v1, v0, Lbkgh;->x:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-static {}, Liiu;->a()F

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    mul-float v1, v1, v16

    .line 103
    .line 104
    iget v3, v0, Lbkgh;->w:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    invoke-static {}, Liiu;->a()F

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    mul-float v3, v3, v16

    .line 112
    .line 113
    move/from16 v16, v11

    .line 114
    .line 115
    iget v11, v0, Lbkgh;->b:I

    .line 116
    .line 117
    const/high16 v17, 0x200000

    .line 118
    .line 119
    and-int v11, v11, v17

    .line 120
    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    iget-object v11, v0, Lbkgh;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_5

    .line 130
    :cond_b
    const/4 v11, 0x0

    .line 131
    :goto_5
    iget v4, v0, Lbkgh;->b:I

    .line 132
    .line 133
    const/high16 v19, 0x20000

    .line 134
    .line 135
    and-int v19, v4, v19

    .line 136
    .line 137
    const/high16 v20, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v19, :cond_c

    .line 140
    .line 141
    iget v9, v0, Lbkgh;->r:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    const/high16 v9, 0x10000

    .line 145
    .line 146
    and-int/2addr v9, v4

    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    iget v9, v0, Lbkgh;->q:I

    .line 150
    .line 151
    int-to-float v9, v9

    .line 152
    goto :goto_6

    .line 153
    :cond_d
    move/from16 v9, v20

    .line 154
    .line 155
    :goto_6
    and-int/lit16 v10, v4, 0x2000

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    if-eqz v10, :cond_e

    .line 160
    .line 161
    iget v10, v0, Lbkgh;->l:F

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    and-int/lit16 v10, v4, 0x1000

    .line 165
    .line 166
    if-eqz v10, :cond_f

    .line 167
    .line 168
    iget v10, v0, Lbkgh;->k:I

    .line 169
    .line 170
    int-to-float v10, v10

    .line 171
    goto :goto_7

    .line 172
    :cond_f
    move/from16 v10, v22

    .line 173
    .line 174
    :goto_7
    and-int/lit16 v13, v4, 0x200

    .line 175
    .line 176
    if-eqz v13, :cond_10

    .line 177
    .line 178
    iget v13, v0, Lbkgh;->h:F

    .line 179
    .line 180
    :goto_8
    move/from16 v29, v13

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_10
    and-int/lit16 v13, v4, 0x100

    .line 184
    .line 185
    if-eqz v13, :cond_11

    .line 186
    .line 187
    iget v13, v0, Lbkgh;->g:I

    .line 188
    .line 189
    int-to-float v13, v13

    .line 190
    goto :goto_8

    .line 191
    :cond_11
    move/from16 v29, v22

    .line 192
    .line 193
    :goto_9
    and-int/lit16 v13, v4, 0x800

    .line 194
    .line 195
    if-eqz v13, :cond_12

    .line 196
    .line 197
    iget v13, v0, Lbkgh;->j:F

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_12
    and-int/lit16 v13, v4, 0x400

    .line 201
    .line 202
    if-eqz v13, :cond_13

    .line 203
    .line 204
    iget v13, v0, Lbkgh;->i:I

    .line 205
    .line 206
    int-to-float v13, v13

    .line 207
    goto :goto_a

    .line 208
    :cond_13
    move/from16 v13, v22

    .line 209
    .line 210
    :goto_a
    and-int/lit8 v4, v4, 0x40

    .line 211
    .line 212
    if-eqz v4, :cond_14

    .line 213
    .line 214
    iget-object v4, v0, Lbkgh;->f:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_14
    const/4 v4, 0x0

    .line 218
    :goto_b
    move/from16 v31, v2

    .line 219
    .line 220
    iget v2, v0, Lbkgh;->z:I

    .line 221
    .line 222
    invoke-static {}, Lb;->bQ()[I

    .line 223
    .line 224
    .line 225
    if-lt v2, v5, :cond_15

    .line 226
    .line 227
    sget-object v5, Lqlc;->a:Lbfpx;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lbfpt;

    .line 234
    .line 235
    move-wide/from16 v32, v7

    .line 236
    .line 237
    const/16 v7, 0x587

    .line 238
    .line 239
    invoke-interface {v5, v7}, Lbfpt;->P(I)Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lbfpt;

    .line 244
    .line 245
    const-string v7, "Unsupported matte type: %d"

    .line 246
    .line 247
    invoke-interface {v5, v7, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_15
    move-wide/from16 v32, v7

    .line 253
    .line 254
    invoke-static {}, Lb;->bQ()[I

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aget v2, v5, v2

    .line 259
    .line 260
    :goto_c
    move-object/from16 v5, p0

    .line 261
    .line 262
    iget-object v7, v5, Lqld;->a:Libo;

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    if-eq v2, v8, :cond_16

    .line 266
    .line 267
    const/4 v8, 0x4

    .line 268
    if-eq v2, v8, :cond_16

    .line 269
    .line 270
    const/4 v8, 0x5

    .line 271
    if-eq v2, v8, :cond_16

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    invoke-virtual {v7, v8}, Libo;->f(I)V

    .line 275
    .line 276
    .line 277
    :cond_16
    iget-object v8, v0, Lbkgh;->o:Lbkah;

    .line 278
    .line 279
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move/from16 v19, v2

    .line 284
    .line 285
    new-instance v2, Lolp;

    .line 286
    .line 287
    const/16 v5, 0x11

    .line 288
    .line 289
    invoke-direct {v2, v5}, Lolp;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget v5, Lbfel;->d:I

    .line 297
    .line 298
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 299
    .line 300
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lbfel;

    .line 305
    .line 306
    invoke-virtual {v2}, Lbfel;->size()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v7, v8}, Libo;->f(I)V

    .line 311
    .line 312
    .line 313
    iget v8, v0, Lbkgh;->b:I

    .line 314
    .line 315
    and-int/lit8 v8, v8, 0x2

    .line 316
    .line 317
    if-eqz v8, :cond_18

    .line 318
    .line 319
    iget-object v8, v0, Lbkgh;->d:Lbkgg;

    .line 320
    .line 321
    if-nez v8, :cond_17

    .line 322
    .line 323
    sget-object v8, Lbkgg;->a:Lbkgg;

    .line 324
    .line 325
    :cond_17
    invoke-static {v7, v8}, Lsux;->bJ(Libo;Lbkgg;)Lifu;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_d

    .line 330
    :cond_18
    const/4 v8, 0x0

    .line 331
    :goto_d
    move-object/from16 v41, v2

    .line 332
    .line 333
    iget v2, v0, Lbkgh;->b:I

    .line 334
    .line 335
    const/high16 v24, 0x1000000

    .line 336
    .line 337
    and-int v2, v2, v24

    .line 338
    .line 339
    if-eqz v2, :cond_29

    .line 340
    .line 341
    iget-object v2, v0, Lbkgh;->y:Lbkgl;

    .line 342
    .line 343
    if-nez v2, :cond_19

    .line 344
    .line 345
    sget-object v2, Lbkgl;->a:Lbkgl;

    .line 346
    .line 347
    :cond_19
    move-object/from16 v42, v8

    .line 348
    .line 349
    new-instance v8, Lift;

    .line 350
    .line 351
    move/from16 v43, v9

    .line 352
    .line 353
    new-instance v9, Liiv;

    .line 354
    .line 355
    iget-object v2, v2, Lbkgl;->b:Lbkgk;

    .line 356
    .line 357
    if-nez v2, :cond_1a

    .line 358
    .line 359
    sget-object v2, Lbkgk;->a:Lbkgk;

    .line 360
    .line 361
    :cond_1a
    invoke-static {}, Liiu;->a()F

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    move/from16 v44, v10

    .line 366
    .line 367
    iget-object v10, v2, Lbkgk;->b:Lbkah;

    .line 368
    .line 369
    invoke-interface {v10}, Lbkah;->size()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-lez v10, :cond_1b

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    goto :goto_e

    .line 377
    :cond_1b
    const/4 v10, 0x0

    .line 378
    :goto_e
    move/from16 v45, v11

    .line 379
    .line 380
    const-string v11, "missing document data for text layer"

    .line 381
    .line 382
    invoke-static {v10, v11}, L_3289;->E(ZLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v2, Lbkgk;->b:Lbkah;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-interface {v2, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lbkgj;

    .line 393
    .line 394
    iget-object v2, v2, Lbkgj;->b:Lbkgi;

    .line 395
    .line 396
    if-nez v2, :cond_1c

    .line 397
    .line 398
    sget-object v2, Lbkgi;->a:Lbkgi;

    .line 399
    .line 400
    :cond_1c
    iget v10, v2, Lbkgi;->b:I

    .line 401
    .line 402
    and-int/lit8 v11, v10, 0x20

    .line 403
    .line 404
    if-eqz v11, :cond_1d

    .line 405
    .line 406
    iget-object v11, v2, Lbkgi;->k:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v47, v11

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1d
    const/16 v47, 0x0

    .line 412
    .line 413
    :goto_f
    and-int/lit8 v11, v10, 0x1

    .line 414
    .line 415
    if-eqz v11, :cond_1e

    .line 416
    .line 417
    iget-object v11, v2, Lbkgi;->c:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v48, v11

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1e
    const/16 v48, 0x0

    .line 423
    .line 424
    :goto_10
    and-int/lit8 v11, v10, 0x2

    .line 425
    .line 426
    if-eqz v11, :cond_1f

    .line 427
    .line 428
    iget v11, v2, Lbkgi;->d:F

    .line 429
    .line 430
    move/from16 v49, v11

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_1f
    move/from16 v49, v22

    .line 434
    .line 435
    :goto_11
    const/16 v21, 0x4

    .line 436
    .line 437
    and-int/lit8 v10, v10, 0x4

    .line 438
    .line 439
    if-eqz v10, :cond_20

    .line 440
    .line 441
    iget v10, v2, Lbkgi;->f:I

    .line 442
    .line 443
    invoke-static {}, Lb;->cP()[I

    .line 444
    .line 445
    .line 446
    const/4 v11, 0x3

    .line 447
    if-ge v10, v11, :cond_20

    .line 448
    .line 449
    invoke-static {}, Lb;->cP()[I

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget v11, v2, Lbkgi;->f:I

    .line 454
    .line 455
    aget v11, v10, v11

    .line 456
    .line 457
    move/from16 v50, v11

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_20
    const/16 v50, 0x3

    .line 461
    .line 462
    :goto_12
    iget v10, v2, Lbkgi;->b:I

    .line 463
    .line 464
    and-int/lit8 v11, v10, 0x40

    .line 465
    .line 466
    if-eqz v11, :cond_21

    .line 467
    .line 468
    iget v11, v2, Lbkgi;->l:F

    .line 469
    .line 470
    float-to-int v11, v11

    .line 471
    move/from16 v51, v11

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_21
    const/16 v51, 0x0

    .line 475
    .line 476
    :goto_13
    and-int/lit8 v11, v10, 0x8

    .line 477
    .line 478
    if-eqz v11, :cond_22

    .line 479
    .line 480
    iget v11, v2, Lbkgi;->g:I

    .line 481
    .line 482
    int-to-float v11, v11

    .line 483
    move/from16 v52, v11

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_22
    move/from16 v52, v22

    .line 487
    .line 488
    :goto_14
    and-int/lit8 v10, v10, 0x10

    .line 489
    .line 490
    if-eqz v10, :cond_23

    .line 491
    .line 492
    iget v10, v2, Lbkgi;->h:I

    .line 493
    .line 494
    int-to-float v10, v10

    .line 495
    move/from16 v53, v10

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_23
    move/from16 v53, v22

    .line 499
    .line 500
    :goto_15
    iget-object v10, v2, Lbkgi;->e:Lbkac;

    .line 501
    .line 502
    invoke-static {v10}, Lsux;->bL(Ljava/util/List;)I

    .line 503
    .line 504
    .line 505
    move-result v54

    .line 506
    iget-object v10, v2, Lbkgi;->m:Lbkac;

    .line 507
    .line 508
    invoke-static {v10}, Lsux;->bL(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v55

    .line 512
    iget v10, v2, Lbkgi;->b:I

    .line 513
    .line 514
    and-int/lit16 v11, v10, 0x80

    .line 515
    .line 516
    if-eqz v11, :cond_24

    .line 517
    .line 518
    iget v11, v2, Lbkgi;->n:F

    .line 519
    .line 520
    move/from16 v56, v11

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_24
    move/from16 v56, v22

    .line 524
    .line 525
    :goto_16
    and-int/lit16 v10, v10, 0x100

    .line 526
    .line 527
    if-eqz v10, :cond_26

    .line 528
    .line 529
    iget-boolean v10, v2, Lbkgi;->o:Z

    .line 530
    .line 531
    if-eqz v10, :cond_25

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_25
    const/16 v57, 0x0

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_26
    :goto_17
    const/16 v57, 0x1

    .line 538
    .line 539
    :goto_18
    iget-object v10, v2, Lbkgi;->j:Lbkac;

    .line 540
    .line 541
    invoke-interface {v10}, Lbkac;->size()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    move/from16 v11, v16

    .line 546
    .line 547
    if-lt v10, v11, :cond_27

    .line 548
    .line 549
    new-instance v10, Landroid/graphics/PointF;

    .line 550
    .line 551
    iget-object v11, v2, Lbkgi;->j:Lbkac;

    .line 552
    .line 553
    move-object/from16 v21, v12

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-interface {v11, v12}, Lbkac;->e(I)F

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    mul-float v11, v11, v24

    .line 561
    .line 562
    iget-object v12, v2, Lbkgi;->j:Lbkac;

    .line 563
    .line 564
    move/from16 v25, v13

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    invoke-interface {v12, v13}, Lbkac;->e(I)F

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    mul-float v12, v12, v24

    .line 572
    .line 573
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v58, v10

    .line 577
    .line 578
    goto :goto_19

    .line 579
    :cond_27
    move-object/from16 v21, v12

    .line 580
    .line 581
    move/from16 v25, v13

    .line 582
    .line 583
    const/16 v58, 0x0

    .line 584
    .line 585
    :goto_19
    iget-object v10, v2, Lbkgi;->i:Lbkac;

    .line 586
    .line 587
    invoke-interface {v10}, Lbkac;->size()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    const/4 v11, 0x2

    .line 592
    if-lt v10, v11, :cond_28

    .line 593
    .line 594
    new-instance v10, Landroid/graphics/PointF;

    .line 595
    .line 596
    iget-object v11, v2, Lbkgi;->i:Lbkac;

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    invoke-interface {v11, v12}, Lbkac;->e(I)F

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    mul-float v11, v11, v24

    .line 604
    .line 605
    iget-object v2, v2, Lbkgi;->i:Lbkac;

    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    invoke-interface {v2, v13}, Lbkac;->e(I)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    mul-float v2, v2, v24

    .line 613
    .line 614
    invoke-direct {v10, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v59, v10

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_28
    const/4 v12, 0x0

    .line 621
    const/16 v59, 0x0

    .line 622
    .line 623
    :goto_1a
    new-instance v46, Lifc;

    .line 624
    .line 625
    invoke-direct/range {v46 .. v59}, Lifc;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v2, v46

    .line 629
    .line 630
    invoke-direct {v9, v2}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v8, v2}, Lift;-><init>(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :cond_29
    move-object/from16 v42, v8

    .line 642
    .line 643
    move/from16 v43, v9

    .line 644
    .line 645
    move/from16 v44, v10

    .line 646
    .line 647
    move/from16 v45, v11

    .line 648
    .line 649
    move-object/from16 v21, v12

    .line 650
    .line 651
    move/from16 v25, v13

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    :goto_1b
    iget-object v2, v0, Lbkgh;->p:Lbkah;

    .line 656
    .line 657
    invoke-interface {v2}, Lbkah;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-lez v2, :cond_2a

    .line 662
    .line 663
    sget-object v2, Lqlc;->a:Lbfpx;

    .line 664
    .line 665
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v9, "Please implement parser for effects. Lottie v6 only supports Blur and Drop Shadow effects."

    .line 670
    .line 671
    const/16 v10, 0x589

    .line 672
    .line 673
    invoke-static {v2, v9, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 674
    .line 675
    .line 676
    :cond_2a
    iget v2, v0, Lbkgh;->b:I

    .line 677
    .line 678
    const/high16 v9, 0x100000

    .line 679
    .line 680
    and-int/2addr v2, v9

    .line 681
    if-eqz v2, :cond_2b

    .line 682
    .line 683
    const/16 v23, 0x1

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_2b
    move/from16 v23, v12

    .line 687
    .line 688
    :goto_1c
    const/4 v13, 0x1

    .line 689
    xor-int/lit8 v2, v23, 0x1

    .line 690
    .line 691
    const-string v9, "please add parser to support time remapping"

    .line 692
    .line 693
    invoke-static {v2, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Lbkgh;->u:Lbkah;

    .line 697
    .line 698
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v2, Lqko;

    .line 703
    .line 704
    const/4 v11, 0x3

    .line 705
    invoke-direct {v2, v7, v11}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lbfel;

    .line 717
    .line 718
    new-instance v2, Lbfeg;

    .line 719
    .line 720
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 721
    .line 722
    .line 723
    cmpl-float v5, v29, v22

    .line 724
    .line 725
    if-lez v5, :cond_2c

    .line 726
    .line 727
    new-instance v34, Liiv;

    .line 728
    .line 729
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v36

    .line 733
    const/16 v39, 0x0

    .line 734
    .line 735
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object v40

    .line 739
    const/16 v38, 0x0

    .line 740
    .line 741
    move-object/from16 v37, v36

    .line 742
    .line 743
    move-object/from16 v35, v7

    .line 744
    .line 745
    invoke-direct/range {v34 .. v40}, Liiv;-><init>(Libo;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v7, v34

    .line 749
    .line 750
    move-object/from16 v5, v35

    .line 751
    .line 752
    invoke-virtual {v2, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :cond_2c
    move-object v5, v7

    .line 757
    :goto_1d
    cmpl-float v7, v25, v22

    .line 758
    .line 759
    if-gtz v7, :cond_2d

    .line 760
    .line 761
    iget v13, v5, Libo;->h:F

    .line 762
    .line 763
    move/from16 v39, v13

    .line 764
    .line 765
    goto :goto_1e

    .line 766
    :cond_2d
    move/from16 v39, v25

    .line 767
    .line 768
    :goto_1e
    new-instance v24, Liiv;

    .line 769
    .line 770
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 771
    .line 772
    .line 773
    move-result-object v26

    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 777
    .line 778
    .line 779
    move-result-object v30

    .line 780
    move-object/from16 v27, v26

    .line 781
    .line 782
    move-object/from16 v25, v5

    .line 783
    .line 784
    invoke-direct/range {v24 .. v30}, Liiv;-><init>(Libo;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v5, v24

    .line 788
    .line 789
    move-object/from16 v35, v25

    .line 790
    .line 791
    invoke-virtual {v2, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v34, Liiv;

    .line 795
    .line 796
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v36

    .line 800
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 801
    .line 802
    .line 803
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    .line 805
    .line 806
    move-result-object v40

    .line 807
    const/16 v38, 0x0

    .line 808
    .line 809
    move-object/from16 v37, v36

    .line 810
    .line 811
    invoke-direct/range {v34 .. v40}, Liiv;-><init>(Libo;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v5, v34

    .line 815
    .line 816
    invoke-virtual {v2, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const-string v5, ".ai"

    .line 820
    .line 821
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-nez v5, :cond_2e

    .line 826
    .line 827
    const-string v5, "ai"

    .line 828
    .line 829
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_2f

    .line 834
    .line 835
    :cond_2e
    sget-object v4, Lqlc;->a:Lbfpx;

    .line 836
    .line 837
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    const-string v5, "Convert your Illustrator layers to shape layers."

    .line 842
    .line 843
    const/16 v7, 0x588

    .line 844
    .line 845
    invoke-static {v4, v5, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 846
    .line 847
    .line 848
    :cond_2f
    new-instance v4, Lqlb;

    .line 849
    .line 850
    if-eqz v0, :cond_35

    .line 851
    .line 852
    if-eqz v6, :cond_34

    .line 853
    .line 854
    if-eqz v41, :cond_33

    .line 855
    .line 856
    if-eqz v42, :cond_32

    .line 857
    .line 858
    float-to-int v3, v3

    .line 859
    float-to-int v1, v1

    .line 860
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_31

    .line 865
    .line 866
    if-eqz v19, :cond_30

    .line 867
    .line 868
    move/from16 v16, v3

    .line 869
    .line 870
    new-instance v3, Lqla;

    .line 871
    .line 872
    move-object v5, v4

    .line 873
    move-object v4, v0

    .line 874
    move-object v0, v5

    .line 875
    move-object/from16 v20, v8

    .line 876
    .line 877
    move-wide v10, v14

    .line 878
    move/from16 v22, v19

    .line 879
    .line 880
    move-object/from16 v12, v21

    .line 881
    .line 882
    move/from16 v9, v31

    .line 883
    .line 884
    move-wide/from16 v7, v32

    .line 885
    .line 886
    move-object/from16 v5, v35

    .line 887
    .line 888
    move-object/from16 v13, v41

    .line 889
    .line 890
    move-object/from16 v14, v42

    .line 891
    .line 892
    move/from16 v18, v43

    .line 893
    .line 894
    move/from16 v19, v44

    .line 895
    .line 896
    move/from16 v17, v45

    .line 897
    .line 898
    move v15, v1

    .line 899
    move-object/from16 v21, v2

    .line 900
    .line 901
    invoke-direct/range {v3 .. v22}, Lqla;-><init>(Lbfel;Libo;Ljava/lang/String;JIJLjava/lang/String;Lbfel;Lifu;IIIFFLift;Lbfel;I)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v0, v3}, Lqlb;-><init>(Lqla;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 909
    .line 910
    const-string v1, "Null matteType"

    .line 911
    .line 912
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 917
    .line 918
    const-string v1, "Null inOutKeyframes"

    .line 919
    .line 920
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 925
    .line 926
    const-string v1, "Null transform"

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 933
    .line 934
    const-string v1, "Null masks"

    .line 935
    .line 936
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 941
    .line 942
    const-string v1, "Null layerName"

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 949
    .line 950
    const-string v1, "Null shapes"

    .line 951
    .line 952
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
