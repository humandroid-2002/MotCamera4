.class public final Lbuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lach;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lach;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lach;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbuo;->a:Lach;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lclq;ZLbum;Lcas;II)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x1

    .line 8
    .line 9
    const v3, 0x5e33f474

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    move v4, v1

    .line 24
    move/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lcas;->Z(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x4

    .line 42
    :goto_0
    or-int/2addr v4, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v1, p0

    .line 45
    .line 46
    move v4, v7

    .line 47
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v3, v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v5, 0x20

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v5

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v14, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v3, v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x80

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v9, 0x100

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v9

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 107
    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    invoke-virtual {v14, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eq v3, v9, :cond_a

    .line 115
    .line 116
    const/16 v9, 0x400

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v9, 0x800

    .line 120
    .line 121
    :goto_7
    or-int/2addr v4, v9

    .line 122
    :cond_b
    :goto_8
    and-int/lit8 v9, p7, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_c

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    move v11, v3

    .line 129
    :goto_9
    if-eqz v9, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_d
    and-int/lit16 v9, v7, 0x6000

    .line 135
    .line 136
    if-nez v9, :cond_f

    .line 137
    .line 138
    invoke-virtual {v14, v0}, Lcas;->Z(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v3, v9, :cond_e

    .line 143
    .line 144
    const/16 v9, 0x2000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    const/16 v9, 0x4000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v4, v9

    .line 150
    :cond_f
    :goto_b
    const/high16 v9, 0x30000

    .line 151
    .line 152
    and-int/2addr v9, v7

    .line 153
    if-nez v9, :cond_12

    .line 154
    .line 155
    and-int/lit8 v9, p7, 0x20

    .line 156
    .line 157
    const/high16 v12, 0x10000

    .line 158
    .line 159
    if-nez v9, :cond_10

    .line 160
    .line 161
    move-object/from16 v9, p4

    .line 162
    .line 163
    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    const/high16 v12, 0x20000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    move-object/from16 v9, p4

    .line 173
    .line 174
    :cond_11
    :goto_c
    or-int/2addr v4, v12

    .line 175
    goto :goto_d

    .line 176
    :cond_12
    move-object/from16 v9, p4

    .line 177
    .line 178
    :goto_d
    and-int/lit8 v12, p7, 0x40

    .line 179
    .line 180
    const/high16 v13, 0x180000

    .line 181
    .line 182
    if-eqz v12, :cond_13

    .line 183
    .line 184
    or-int/2addr v4, v13

    .line 185
    goto :goto_f

    .line 186
    :cond_13
    and-int v12, v7, v13

    .line 187
    .line 188
    if-nez v12, :cond_15

    .line 189
    .line 190
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eq v3, v10, :cond_14

    .line 195
    .line 196
    const/high16 v10, 0x80000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_14
    const/high16 v10, 0x100000

    .line 200
    .line 201
    :goto_e
    or-int/2addr v4, v10

    .line 202
    :cond_15
    :goto_f
    const v10, 0x92493

    .line 203
    .line 204
    .line 205
    and-int/2addr v10, v4

    .line 206
    const v12, 0x92492

    .line 207
    .line 208
    .line 209
    if-ne v10, v12, :cond_17

    .line 210
    .line 211
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_16

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_16
    invoke-virtual {v14}, Lcas;->H()V

    .line 219
    .line 220
    .line 221
    move v4, v0

    .line 222
    move-object v5, v9

    .line 223
    :goto_10
    move-object v3, v6

    .line 224
    goto/16 :goto_18

    .line 225
    .line 226
    :cond_17
    :goto_11
    and-int/lit8 v10, p7, 0x20

    .line 227
    .line 228
    invoke-virtual {v14}, Lcas;->J()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v12, v7, 0x1

    .line 232
    .line 233
    const v13, -0x70001

    .line 234
    .line 235
    .line 236
    if-eqz v12, :cond_1a

    .line 237
    .line 238
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_18

    .line 243
    .line 244
    goto :goto_13

    .line 245
    :cond_18
    invoke-virtual {v14}, Lcas;->H()V

    .line 246
    .line 247
    .line 248
    if-eqz v10, :cond_19

    .line 249
    .line 250
    and-int/2addr v4, v13

    .line 251
    :cond_19
    move v10, v0

    .line 252
    move-object v8, v6

    .line 253
    :goto_12
    move-object v11, v9

    .line 254
    move v9, v4

    .line 255
    goto/16 :goto_16

    .line 256
    .line 257
    :cond_1a
    :goto_13
    if-eqz v5, :cond_1b

    .line 258
    .line 259
    sget-object v5, Lclq;->g:Lcln;

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_1b
    move-object v5, v6

    .line 263
    :goto_14
    xor-int/2addr v3, v11

    .line 264
    or-int/2addr v0, v3

    .line 265
    if-eqz v10, :cond_1d

    .line 266
    .line 267
    and-int/2addr v4, v13

    .line 268
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v6, v3, Lbny;->ab:Lbum;

    .line 273
    .line 274
    if-nez v6, :cond_1c

    .line 275
    .line 276
    new-instance v15, Lbum;

    .line 277
    .line 278
    const/16 v6, 0xa

    .line 279
    .line 280
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    const/16 v6, 0x1a

    .line 285
    .line 286
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    sget-wide v9, Lcpl;->a:J

    .line 291
    .line 292
    const/16 v6, 0xb

    .line 293
    .line 294
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v20

    .line 298
    const/16 v6, 0x18

    .line 299
    .line 300
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v22

    .line 304
    const/16 v9, 0x27

    .line 305
    .line 306
    invoke-static {v3, v9}, Lboa;->c(Lbny;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v24

    .line 310
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v26

    .line 314
    invoke-static {v3, v9}, Lboa;->c(Lbny;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v28

    .line 318
    const/16 v6, 0x23

    .line 319
    .line 320
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    const/high16 v6, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v10, v11, v6}, Lcpl;->h(JF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    iget-wide v12, v3, Lbny;->p:J

    .line 331
    .line 332
    invoke-static {v10, v11, v12, v13}, Lcpn;->e(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v30

    .line 336
    const/16 v6, 0x12

    .line 337
    .line 338
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    const v8, 0x3df5c28f    # 0.12f

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v11, v8}, Lcpl;->h(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    invoke-static {v10, v11, v12, v13}, Lcpn;->e(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v32

    .line 353
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    const v8, 0x3ec28f5c    # 0.38f

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v11, v8}, Lcpl;->h(JF)J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    invoke-static {v10, v11, v12, v13}, Lcpn;->e(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v34

    .line 368
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-static {v10, v11, v8}, Lcpl;->h(JF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    invoke-static {v10, v11, v12, v13}, Lcpn;->e(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v36

    .line 380
    invoke-static {v3, v9}, Lboa;->c(Lbny;I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    const v8, 0x3df5c28f    # 0.12f

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v11, v8}, Lcpl;->h(JF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-static {v10, v11, v12, v13}, Lcpn;->e(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v38

    .line 395
    invoke-static {v3, v6}, Lboa;->c(Lbny;I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-static {v10, v11, v8}, Lcpl;->h(JF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    invoke-static {v10, v11, v12, v13}, Lcpn;->e(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v40

    .line 407
    invoke-static {v3, v9}, Lboa;->c(Lbny;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    const v6, 0x3ec28f5c    # 0.38f

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v9, v6}, Lcpl;->h(JF)J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    invoke-static {v8, v9, v12, v13}, Lcpn;->e(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v42

    .line 422
    invoke-direct/range {v15 .. v43}, Lbum;-><init>(JJJJJJJJJJJJJJ)V

    .line 423
    .line 424
    .line 425
    iput-object v15, v3, Lbny;->ab:Lbum;

    .line 426
    .line 427
    move-object v9, v15

    .line 428
    goto :goto_15

    .line 429
    :cond_1c
    move-object v9, v6

    .line 430
    :cond_1d
    :goto_15
    move v10, v0

    .line 431
    move-object v8, v5

    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :goto_16
    invoke-virtual {v14}, Lcas;->y()V

    .line 435
    .line 436
    .line 437
    const v0, -0x583a257c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v0}, Lcas;->N(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-ne v0, v3, :cond_1e

    .line 450
    .line 451
    new-instance v0, Laob;

    .line 452
    .line 453
    invoke-direct {v0}, Laob;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1e
    move-object v12, v0

    .line 460
    check-cast v12, Laob;

    .line 461
    .line 462
    invoke-virtual {v14}, Lcas;->z()V

    .line 463
    .line 464
    .line 465
    if-eqz v2, :cond_1f

    .line 466
    .line 467
    sget-object v0, Lclq;->g:Lcln;

    .line 468
    .line 469
    invoke-static {v0}, Lbpi;->a(Lclq;)Lclq;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v5, Ldlq;

    .line 474
    .line 475
    const/4 v13, 0x2

    .line 476
    invoke-direct {v5, v13}, Ldlq;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    move-object v6, v2

    .line 481
    move v4, v10

    .line 482
    move-object v2, v12

    .line 483
    invoke-static/range {v0 .. v6}, Luh;->s(Lclq;ZLaob;Lagr;ZLdlq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_17

    .line 488
    :cond_1f
    const/4 v13, 0x2

    .line 489
    sget-object v0, Lclq;->g:Lcln;

    .line 490
    .line 491
    :goto_17
    invoke-interface {v8, v0}, Lclq;->a(Lclq;)Lclq;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v1, Lclb;->e:Lcld;

    .line 496
    .line 497
    invoke-static {v0, v1, v13}, Laro;->v(Lclq;Lcld;I)Lclq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Landroidx/compose/foundation/layout/SizeElement;

    .line 502
    .line 503
    const/high16 v3, 0x42000000    # 32.0f

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const/high16 v2, 0x42500000    # 52.0f

    .line 507
    .line 508
    move v4, v2

    .line 509
    move v5, v3

    .line 510
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v1}, Lclq;->a(Lclq;)Lclq;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v1, 0x7

    .line 518
    invoke-static {v1, v14}, Lbtp;->d(ILcas;)Lcqk;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    shl-int/lit8 v1, v9, 0x3

    .line 523
    .line 524
    shr-int/lit8 v2, v9, 0x6

    .line 525
    .line 526
    and-int/lit8 v3, v1, 0x70

    .line 527
    .line 528
    and-int/lit16 v4, v2, 0x380

    .line 529
    .line 530
    or-int/2addr v3, v4

    .line 531
    and-int/lit16 v2, v2, 0x1c00

    .line 532
    .line 533
    or-int/2addr v2, v3

    .line 534
    const v3, 0xe000

    .line 535
    .line 536
    .line 537
    and-int/2addr v1, v3

    .line 538
    or-int v15, v2, v1

    .line 539
    .line 540
    move/from16 v9, p0

    .line 541
    .line 542
    move-object v6, v8

    .line 543
    move-object v8, v0

    .line 544
    invoke-static/range {v8 .. v15}, Lbuo;->b(Lclq;ZZLbum;Laob;Lcqk;Lcas;I)V

    .line 545
    .line 546
    .line 547
    move v4, v10

    .line 548
    move-object v5, v11

    .line 549
    goto/16 :goto_10

    .line 550
    .line 551
    :goto_18
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_20

    .line 556
    .line 557
    new-instance v0, Lbun;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    move/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    move v6, v7

    .line 565
    move/from16 v7, p7

    .line 566
    .line 567
    invoke-direct/range {v0 .. v8}, Lbun;-><init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLjava/lang/Object;III)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 571
    .line 572
    :cond_20
    return-void
.end method

.method public static final b(Lclq;ZZLbum;Laob;Lcqk;Lcas;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    and-int/lit8 v3, v7, 0x6

    .line 16
    .line 17
    const v8, -0x5f0405ca

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    invoke-virtual {v9, v8}, Lcas;->aq(I)Lcas;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v11, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v11, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x4

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v7

    .line 41
    :goto_1
    and-int/lit8 v12, v7, 0x30

    .line 42
    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Lcas;->Z(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eq v11, v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v12

    .line 57
    :cond_3
    and-int/lit16 v12, v7, 0x180

    .line 58
    .line 59
    if-nez v12, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Lcas;->Z(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eq v11, v12, :cond_4

    .line 66
    .line 67
    const/16 v12, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v12, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v12

    .line 73
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 74
    .line 75
    if-nez v12, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v12, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v12

    .line 89
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 90
    .line 91
    if-nez v12, :cond_9

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-virtual {v8, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eq v11, v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x2000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v12, 0x4000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v12

    .line 106
    :cond_9
    const/high16 v12, 0x30000

    .line 107
    .line 108
    and-int/2addr v12, v7

    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eq v11, v12, :cond_a

    .line 116
    .line 117
    const/high16 v12, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v12, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v12

    .line 123
    :cond_b
    const/high16 v12, 0x180000

    .line 124
    .line 125
    and-int/2addr v12, v7

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eq v11, v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x80000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v12, 0x100000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v12

    .line 140
    :cond_d
    const v12, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v3, v12

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v3, v12, :cond_f

    .line 148
    .line 149
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual {v8}, Lcas;->H()V

    .line 157
    .line 158
    .line 159
    move v3, v2

    .line 160
    move v2, v0

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_f
    :goto_8
    if-eqz v2, :cond_11

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    iget-wide v12, v4, Lbum;->b:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    iget-wide v12, v4, Lbum;->e:J

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    if-eqz v0, :cond_12

    .line 174
    .line 175
    iget-wide v12, v4, Lbum;->h:J

    .line 176
    .line 177
    :goto_9
    move v0, v11

    .line 178
    goto :goto_b

    .line 179
    :cond_12
    iget-wide v12, v4, Lbum;->k:J

    .line 180
    .line 181
    :goto_a
    const/4 v0, 0x0

    .line 182
    :goto_b
    if-eqz v2, :cond_14

    .line 183
    .line 184
    if-eqz v0, :cond_13

    .line 185
    .line 186
    iget-wide v14, v4, Lbum;->a:J

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_13
    iget-wide v14, v4, Lbum;->d:J

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_14
    if-eqz v0, :cond_15

    .line 193
    .line 194
    iget-wide v14, v4, Lbum;->g:J

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_15
    iget-wide v14, v4, Lbum;->j:J

    .line 198
    .line 199
    :goto_c
    const/4 v11, 0x7

    .line 200
    invoke-static {v11, v8}, Lbtp;->d(ILcas;)Lcqk;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-eqz v2, :cond_17

    .line 205
    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    iget-wide v9, v4, Lbum;->c:J

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_16
    iget-wide v9, v4, Lbum;->f:J

    .line 215
    .line 216
    move-wide v3, v9

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_d
    const/4 v9, 0x1

    .line 219
    goto :goto_f

    .line 220
    :cond_17
    if-eqz v0, :cond_18

    .line 221
    .line 222
    iget-wide v9, v4, Lbum;->i:J

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_18
    iget-wide v9, v4, Lbum;->l:J

    .line 229
    .line 230
    move-wide v3, v9

    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_e
    const/4 v9, 0x0

    .line 233
    :goto_f
    const/high16 v10, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v1, v10, v3, v4, v11}, Luf;->e(Lclq;FJLcqk;)Lclq;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v12, v13, v11}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lclb;->a:Lcld;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static {v4, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v8}, Lcas;->a()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v8}, Lcas;->ag()Lcif;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v8, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v12, Ldcc;->a:Lbphe;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcas;->P()V

    .line 265
    .line 266
    .line 267
    iget-boolean v13, v8, Lcas;->v:Z

    .line 268
    .line 269
    if-eqz v13, :cond_19

    .line 270
    .line 271
    invoke-virtual {v8, v12}, Lcas;->u(Lbphe;)V

    .line 272
    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_19
    invoke-virtual {v8}, Lcas;->U()V

    .line 276
    .line 277
    .line 278
    :goto_10
    sget-object v13, Ldcc;->e:Lbphs;

    .line 279
    .line 280
    invoke-static {v8, v4, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Ldcc;->d:Lbphs;

    .line 284
    .line 285
    invoke-static {v8, v11, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 286
    .line 287
    .line 288
    sget-object v11, Ldcc;->f:Lbphs;

    .line 289
    .line 290
    iget-boolean v1, v8, Lcas;->v:Z

    .line 291
    .line 292
    if-nez v1, :cond_1a

    .line 293
    .line 294
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move/from16 p1, v2

    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_1b

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_1a
    move/from16 p1, v2

    .line 312
    .line 313
    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v8, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    sget-object v1, Ldcc;->c:Lbphs;

    .line 324
    .line 325
    invoke-static {v8, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Laph;->a:Laph;

    .line 329
    .line 330
    sget-object v3, Lclq;->g:Lcln;

    .line 331
    .line 332
    sget-object v10, Lclb;->d:Lcld;

    .line 333
    .line 334
    invoke-interface {v2, v3, v10}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Landroidx/compose/material3/ThumbElement;

    .line 339
    .line 340
    const/4 v10, 0x2

    .line 341
    invoke-static {v10, v8}, Lbre;->a(ILcas;)Labg;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-direct {v3, v5, v0, v10}, Landroidx/compose/material3/ThumbElement;-><init>(Laob;ZLabg;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v3}, Lclq;->a(Lclq;)Lclq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/high16 v2, 0x41a00000    # 20.0f

    .line 353
    .line 354
    move/from16 p2, v9

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    const/4 v7, 0x0

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    invoke-static {v7, v2, v9, v10, v3}, Lbsa;->a(ZFJI)Lagy;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0, v5, v2}, Lagv;->a(Lclq;Laob;Lagr;)Lclq;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v14, v15, v6}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v2, Lclb;->e:Lcld;

    .line 373
    .line 374
    invoke-static {v2, v7}, Lapd;->a(Lcld;Z)Lczt;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v8}, Lcas;->a()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v8}, Lcas;->ag()Lcif;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v8, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v8}, Lcas;->P()V

    .line 391
    .line 392
    .line 393
    iget-boolean v9, v8, Lcas;->v:Z

    .line 394
    .line 395
    if-eqz v9, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v8, v12}, Lcas;->u(Lbphe;)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1c
    invoke-virtual {v8}, Lcas;->U()V

    .line 402
    .line 403
    .line 404
    :goto_12
    invoke-static {v8, v2, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v2, v8, Lcas;->v:Z

    .line 411
    .line 412
    if-nez v2, :cond_1d

    .line 413
    .line 414
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_1e

    .line 427
    .line 428
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v8, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    invoke-static {v8, v0, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 439
    .line 440
    .line 441
    const v0, 0x65ce0c6d

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v0}, Lcas;->N(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcas;->z()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Lcas;->B()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lcas;->B()V

    .line 454
    .line 455
    .line 456
    move/from16 v2, p1

    .line 457
    .line 458
    move/from16 v3, p2

    .line 459
    .line 460
    :goto_13
    invoke-virtual {v8}, Lcas;->ai()Lccp;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_1f

    .line 465
    .line 466
    new-instance v0, Lbxk;

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v4, p3

    .line 472
    .line 473
    move/from16 v7, p7

    .line 474
    .line 475
    invoke-direct/range {v0 .. v8}, Lbxk;-><init>(Lclq;ZZLbum;Laob;Lcqk;II)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 479
    .line 480
    :cond_1f
    return-void
.end method
