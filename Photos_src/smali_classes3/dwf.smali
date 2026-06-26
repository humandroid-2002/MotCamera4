.class public final Ldwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldmp;->g:Ldmp;

    .line 2
    .line 3
    sget-object v1, Lcec;->a:Lcec;

    .line 4
    .line 5
    new-instance v2, Lcbl;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ldwf;->a:Lccn;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ldwt;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldwt;->b:Z

    .line 2
    .line 3
    iget p0, p0, Ldwt;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    or-int/lit16 p0, p0, 0x2000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    and-int/lit16 p0, p0, -0x2001

    .line 11
    .line 12
    return p0
.end method

.method public static final b(Ldws;Lbphe;Ldwt;Lbphs;Lcas;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    const v2, -0x699ff8ef

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v9, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v13, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v3, v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v7, v5

    .line 65
    :goto_2
    or-int/2addr v0, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_8

    .line 81
    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    invoke-virtual {v13, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v3, v12, :cond_7

    .line 89
    .line 90
    const/16 v12, 0x80

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v12, v10

    .line 94
    :goto_5
    or-int/2addr v0, v12

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v11, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v12, v9, 0xc00

    .line 99
    .line 100
    if-nez v12, :cond_a

    .line 101
    .line 102
    invoke-virtual {v13, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eq v3, v12, :cond_9

    .line 107
    .line 108
    const/16 v12, 0x400

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    const/16 v12, 0x800

    .line 112
    .line 113
    :goto_8
    or-int/2addr v0, v12

    .line 114
    :cond_a
    and-int/lit16 v12, v0, 0x493

    .line 115
    .line 116
    const/16 v14, 0x492

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    if-eq v12, v14, :cond_b

    .line 120
    .line 121
    move v12, v3

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    move v12, v15

    .line 124
    :goto_9
    and-int/lit8 v14, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v13, v12, v14}, Lcas;->ae(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_23

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    move-object/from16 v18, v12

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move-object/from16 v18, v6

    .line 139
    .line 140
    :goto_a
    if-eqz v7, :cond_d

    .line 141
    .line 142
    new-instance v4, Ldwt;

    .line 143
    .line 144
    const/16 v6, 0xf

    .line 145
    .line 146
    invoke-direct {v4, v15, v6}, Ldwt;-><init>(ZI)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    move-object/from16 v19, v11

    .line 153
    .line 154
    :goto_b
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lccn;

    .line 155
    .line 156
    invoke-virtual {v13, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/view/View;

    .line 161
    .line 162
    sget-object v6, Ldhz;->e:Lccn;

    .line 163
    .line 164
    invoke-virtual {v13, v6}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ldus;

    .line 169
    .line 170
    sget-object v7, Ldwf;->a:Lccn;

    .line 171
    .line 172
    invoke-virtual {v13, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v11, Ldhz;->j:Lccn;

    .line 179
    .line 180
    invoke-virtual {v13, v11}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object/from16 v20, v11

    .line 185
    .line 186
    check-cast v20, Ldve;

    .line 187
    .line 188
    invoke-virtual {v13}, Lcas;->d()Lcaw;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v8, v13}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move/from16 v16, v10

    .line 197
    .line 198
    new-array v10, v15, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 p1, v11

    .line 205
    .line 206
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-ne v2, v11, :cond_e

    .line 209
    .line 210
    sget-object v2, Ldmp;->h:Ldmp;

    .line 211
    .line 212
    invoke-virtual {v13, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v2, Lbphe;

    .line 216
    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    const/16 v14, 0xc00

    .line 220
    .line 221
    move/from16 v21, v15

    .line 222
    .line 223
    const/4 v15, 0x6

    .line 224
    move-object/from16 v22, v11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v12, v2

    .line 228
    move-object/from16 v8, v17

    .line 229
    .line 230
    move-object/from16 v9, v22

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move/from16 v22, v21

    .line 235
    .line 236
    invoke-static/range {v10 .. v15}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/util/UUID;

    .line 241
    .line 242
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move v12, v0

    .line 247
    if-ne v11, v9, :cond_10

    .line 248
    .line 249
    new-instance v0, Ldwq;

    .line 250
    .line 251
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v14, 0x1d

    .line 254
    .line 255
    if-lt v11, v14, :cond_f

    .line 256
    .line 257
    new-instance v11, Ldwr;

    .line 258
    .line 259
    invoke-direct {v11}, Ldwr;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_f
    new-instance v11, Lebv;

    .line 264
    .line 265
    invoke-direct {v11}, Lebv;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_c
    move-object v5, v10

    .line 269
    move v10, v3

    .line 270
    move-object v3, v4

    .line 271
    move-object v4, v6

    .line 272
    move-object v6, v5

    .line 273
    move-object v5, v1

    .line 274
    move-object v14, v7

    .line 275
    move-object v7, v11

    .line 276
    move-object/from16 v1, v18

    .line 277
    .line 278
    move-object/from16 v15, v20

    .line 279
    .line 280
    move-object v11, v2

    .line 281
    move-object/from16 v2, v19

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Ldwq;-><init>(Lbphe;Ldwt;Landroid/view/View;Ldus;Ldws;Ljava/util/UUID;Lebv;)V

    .line 284
    .line 285
    .line 286
    move-object v6, v1

    .line 287
    move-object v1, v5

    .line 288
    new-instance v3, Lblz;

    .line 289
    .line 290
    const/16 v4, 0x11

    .line 291
    .line 292
    invoke-direct {v3, v0, v8, v4}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lcic;

    .line 296
    .line 297
    const v5, -0x11bbdae4

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v5, v10, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11, v4}, Ldwq;->k(Lcaw;Lbphs;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v11, v0

    .line 310
    goto :goto_d

    .line 311
    :cond_10
    move v10, v3

    .line 312
    move-object v14, v7

    .line 313
    move-object/from16 v6, v18

    .line 314
    .line 315
    move-object/from16 v2, v19

    .line 316
    .line 317
    move-object/from16 v15, v20

    .line 318
    .line 319
    :goto_d
    check-cast v11, Ldwq;

    .line 320
    .line 321
    invoke-virtual {v13, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    and-int/lit8 v3, v12, 0x70

    .line 326
    .line 327
    const/16 v4, 0x20

    .line 328
    .line 329
    if-ne v3, v4, :cond_11

    .line 330
    .line 331
    move v3, v10

    .line 332
    goto :goto_e

    .line 333
    :cond_11
    move/from16 v3, v22

    .line 334
    .line 335
    :goto_e
    or-int/2addr v0, v3

    .line 336
    and-int/lit16 v4, v12, 0x380

    .line 337
    .line 338
    const/16 v5, 0x100

    .line 339
    .line 340
    if-ne v4, v5, :cond_12

    .line 341
    .line 342
    move v4, v10

    .line 343
    goto :goto_f

    .line 344
    :cond_12
    move/from16 v4, v22

    .line 345
    .line 346
    :goto_f
    invoke-virtual {v13, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    or-int/2addr v0, v4

    .line 351
    or-int/2addr v0, v5

    .line 352
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v13, v5}, Lcas;->W(I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    or-int/2addr v0, v5

    .line 361
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v0, :cond_13

    .line 366
    .line 367
    if-ne v5, v9, :cond_14

    .line 368
    .line 369
    :cond_13
    new-instance v5, Ldwc;

    .line 370
    .line 371
    invoke-direct {v5, v11, v6, v2, v15}, Ldwc;-><init>(Ldwq;Lbphe;Ldwt;Ldve;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v11, v5, v13}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    or-int/2addr v0, v3

    .line 387
    invoke-virtual {v13, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    or-int/2addr v0, v4

    .line 392
    or-int/2addr v0, v3

    .line 393
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v13, v3}, Lcas;->W(I)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    or-int/2addr v0, v3

    .line 402
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v0, :cond_16

    .line 407
    .line 408
    if-ne v3, v9, :cond_15

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_15
    move-object/from16 v18, v6

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_16
    :goto_10
    new-instance v16, Lbqo;

    .line 415
    .line 416
    const/16 v21, 0x5

    .line 417
    .line 418
    move-object/from16 v19, v2

    .line 419
    .line 420
    move-object/from16 v18, v6

    .line 421
    .line 422
    move-object/from16 v17, v11

    .line 423
    .line 424
    move-object/from16 v20, v15

    .line 425
    .line 426
    invoke-direct/range {v16 .. v21}, Lbqo;-><init>(Ldwq;Lbphe;Ldwt;Ldve;I)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, v16

    .line 430
    .line 431
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_11
    check-cast v3, Lbphe;

    .line 435
    .line 436
    invoke-virtual {v13, v3}, Lcas;->F(Lbphe;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    and-int/lit8 v3, v12, 0xe

    .line 444
    .line 445
    const/4 v4, 0x4

    .line 446
    if-ne v3, v4, :cond_17

    .line 447
    .line 448
    move v3, v10

    .line 449
    goto :goto_12

    .line 450
    :cond_17
    move/from16 v3, v22

    .line 451
    .line 452
    :goto_12
    or-int/2addr v0, v3

    .line 453
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v0, :cond_19

    .line 458
    .line 459
    if-ne v3, v9, :cond_18

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_18
    const/4 v4, 0x0

    .line 463
    goto :goto_14

    .line 464
    :cond_19
    :goto_13
    new-instance v3, Lcmr;

    .line 465
    .line 466
    const/16 v0, 0xb

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-direct {v3, v11, v1, v0, v4}, Lcmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-static {v1, v3, v13}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v0, :cond_1a

    .line 489
    .line 490
    if-ne v3, v9, :cond_1b

    .line 491
    .line 492
    :cond_1a
    new-instance v3, Lbgb;

    .line 493
    .line 494
    const/4 v0, 0x6

    .line 495
    invoke-direct {v3, v11, v4, v0}, Lbgb;-><init>(Ldwq;Lbpfw;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    check-cast v3, Lbphs;

    .line 502
    .line 503
    invoke-static {v11, v3, v13}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lclq;->g:Lcln;

    .line 507
    .line 508
    invoke-virtual {v13, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v3, :cond_1c

    .line 517
    .line 518
    if-ne v4, v9, :cond_1d

    .line 519
    .line 520
    :cond_1c
    new-instance v4, Ldlw;

    .line 521
    .line 522
    const/16 v3, 0x9

    .line 523
    .line 524
    invoke-direct {v4, v11, v3}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-static {v0, v4}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v13, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v13, v4}, Lcas;->W(I)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    or-int/2addr v3, v4

    .line 549
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-nez v3, :cond_1e

    .line 554
    .line 555
    if-ne v4, v9, :cond_1f

    .line 556
    .line 557
    :cond_1e
    new-instance v4, Ldwd;

    .line 558
    .line 559
    invoke-direct {v4, v11, v15}, Ldwd;-><init>(Ldwq;Ldve;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_1f
    check-cast v4, Lczt;

    .line 566
    .line 567
    iget-wide v5, v13, Lcas;->w:J

    .line 568
    .line 569
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v13, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget-object v6, Ldcc;->a:Lbphe;

    .line 582
    .line 583
    invoke-virtual {v13}, Lcas;->P()V

    .line 584
    .line 585
    .line 586
    iget-boolean v7, v13, Lcas;->v:Z

    .line 587
    .line 588
    if-eqz v7, :cond_20

    .line 589
    .line 590
    invoke-virtual {v13, v6}, Lcas;->u(Lbphe;)V

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_20
    invoke-virtual {v13}, Lcas;->U()V

    .line 595
    .line 596
    .line 597
    :goto_15
    sget-object v6, Ldcc;->e:Lbphs;

    .line 598
    .line 599
    invoke-static {v13, v4, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Ldcc;->d:Lbphs;

    .line 603
    .line 604
    invoke-static {v13, v5, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 605
    .line 606
    .line 607
    sget-object v4, Ldcc;->f:Lbphs;

    .line 608
    .line 609
    iget-boolean v5, v13, Lcas;->v:Z

    .line 610
    .line 611
    if-nez v5, :cond_21

    .line 612
    .line 613
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_22

    .line 626
    .line 627
    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v3, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 635
    .line 636
    .line 637
    :cond_22
    sget-object v3, Ldcc;->c:Lbphs;

    .line 638
    .line 639
    invoke-static {v13, v0, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13}, Lcas;->B()V

    .line 643
    .line 644
    .line 645
    move-object v3, v2

    .line 646
    move-object/from16 v2, v18

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_23
    invoke-virtual {v13}, Lcas;->H()V

    .line 650
    .line 651
    .line 652
    move-object v2, v6

    .line 653
    move-object v3, v11

    .line 654
    :goto_16
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-eqz v7, :cond_24

    .line 659
    .line 660
    new-instance v0, Ldwe;

    .line 661
    .line 662
    move-object/from16 v4, p3

    .line 663
    .line 664
    move/from16 v5, p5

    .line 665
    .line 666
    move/from16 v6, p6

    .line 667
    .line 668
    invoke-direct/range {v0 .. v6}, Ldwe;-><init>(Ldws;Lbphe;Ldwt;Lbphs;II)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 672
    .line 673
    :cond_24
    return-void
.end method

.method public static final c(Lcld;JLbphe;Ldwt;Lbphs;Lcas;I)V
    .locals 15

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    and-int/lit8 v0, v7, 0x6

    .line 6
    .line 7
    const v1, 0x43b737e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v2, v3}, Lcas;->X(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v6

    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v7, 0x6000

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move-object/from16 v11, p5

    .line 74
    .line 75
    invoke-virtual {v12, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v4, v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x2000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x4000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v11, p5

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v5, v0, 0x2493

    .line 91
    .line 92
    const/16 v8, 0x2492

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v5, v8, :cond_8

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v5, v10

    .line 100
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v12, v5, v8}, Lcas;->ae(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    new-instance v5, Ldwt;

    .line 109
    .line 110
    const/16 v8, 0xf

    .line 111
    .line 112
    invoke-direct {v5, v10, v8}, Ldwt;-><init>(ZI)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v8, v0, 0xe

    .line 116
    .line 117
    if-ne v8, v1, :cond_9

    .line 118
    .line 119
    move v1, v4

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v1, v10

    .line 122
    :goto_7
    and-int/lit8 v8, v0, 0x70

    .line 123
    .line 124
    if-ne v8, v6, :cond_a

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move v4, v10

    .line 128
    :goto_8
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    or-int/2addr v1, v4

    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne v6, v1, :cond_c

    .line 138
    .line 139
    :cond_b
    new-instance v6, Ldwa;

    .line 140
    .line 141
    invoke-direct {v6, p0, v2, v3}, Ldwa;-><init>(Lcld;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    shr-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    and-int/lit16 v13, v0, 0x1ff0

    .line 150
    .line 151
    move-object v8, v6

    .line 152
    check-cast v8, Ldwa;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v10, v5

    .line 156
    invoke-static/range {v8 .. v14}, Ldwf;->b(Ldws;Lbphe;Ldwt;Lbphs;Lcas;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    invoke-virtual {v12}, Lcas;->H()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v5, p4

    .line 164
    .line 165
    :goto_9
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    new-instance v0, Ldwb;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Ldwb;-><init>(Lcld;JLbphe;Ldwt;Lbphs;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 182
    .line 183
    :cond_e
    return-void
.end method
