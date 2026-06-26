.class public final Lamyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 2
    .line 3
    new-instance v0, Lioi;

    .line 4
    .line 5
    const v1, 0x7f060aa8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lioi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lamyh;->b:Ljtb;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lamyf;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v3, p3, 0x6

    .line 9
    .line 10
    const v4, 0x71c6b2cb

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, p3, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v8

    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    :cond_3
    and-int/lit8 v7, v3, 0x13

    .line 55
    .line 56
    const/16 v9, 0x12

    .line 57
    .line 58
    if-ne v7, v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v15}, Lcas;->H()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v24, v15

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 75
    .line 76
    invoke-virtual {v15, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v9, Lclq;->g:Lcln;

    .line 83
    .line 84
    const/high16 v10, 0x43520000    # 210.0f

    .line 85
    .line 86
    invoke-static {v9, v10}, Laro;->l(Lclq;F)Lclq;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/high16 v11, 0x438c0000    # 280.0f

    .line 91
    .line 92
    invoke-static {v10, v11}, Laro;->d(Lclq;F)Lclq;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/high16 v11, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-static {v11}, Layz;->b(F)Layy;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v10, v11}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const v10, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v10}, Lcas;->N(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v10, v3, 0x70

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-ne v10, v8, :cond_6

    .line 116
    .line 117
    move v8, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v8, v11

    .line 120
    :goto_4
    const/16 v10, 0xe

    .line 121
    .line 122
    and-int/2addr v3, v10

    .line 123
    if-ne v3, v5, :cond_7

    .line 124
    .line 125
    move v3, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v3, v11

    .line 128
    :goto_5
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    or-int/2addr v3, v8

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne v5, v3, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v5, Lamud;

    .line 140
    .line 141
    invoke-direct {v5, v1, v0, v10}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    move-object/from16 v20, v5

    .line 148
    .line 149
    check-cast v20, Lbphe;

    .line 150
    .line 151
    invoke-virtual {v15}, Lcas;->z()V

    .line 152
    .line 153
    .line 154
    const/16 v21, 0xf

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-static/range {v16 .. v21}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Lclb;->a:Lcld;

    .line 167
    .line 168
    invoke-static {v5, v11}, Lapd;->a(Lcld;Z)Lczt;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v12, v15, Lcas;->w:J

    .line 173
    .line 174
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v15, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v12, Ldcc;->a:Lbphe;

    .line 187
    .line 188
    invoke-virtual {v15}, Lcas;->P()V

    .line 189
    .line 190
    .line 191
    iget-boolean v13, v15, Lcas;->v:Z

    .line 192
    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    invoke-virtual {v15, v12}, Lcas;->u(Lbphe;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {v15}, Lcas;->U()V

    .line 200
    .line 201
    .line 202
    :goto_6
    sget-object v13, Ldcc;->e:Lbphs;

    .line 203
    .line 204
    invoke-static {v15, v5, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Ldcc;->d:Lbphs;

    .line 208
    .line 209
    invoke-static {v15, v10, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 210
    .line 211
    .line 212
    sget-object v10, Ldcc;->f:Lbphs;

    .line 213
    .line 214
    iget-boolean v14, v15, Lcas;->v:Z

    .line 215
    .line 216
    if-nez v14, :cond_b

    .line 217
    .line 218
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v14, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v15, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v6, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    sget-object v6, Ldcc;->c:Lbphs;

    .line 243
    .line 244
    invoke-static {v15, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v5

    .line 248
    iget-object v5, v0, Lamyf;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 249
    .line 250
    sget-object v8, Laph;->a:Laph;

    .line 251
    .line 252
    move-object v14, v9

    .line 253
    sget-object v9, Lcyg;->a:Lcyh;

    .line 254
    .line 255
    move-object/from16 v16, v12

    .line 256
    .line 257
    sget-object v12, Lamyh;->b:Ljtb;

    .line 258
    .line 259
    invoke-static {v14}, Laro;->p(Lclq;)Lclq;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    const v11, 0x4c5de2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v11}, Lcas;->N(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v11, :cond_d

    .line 278
    .line 279
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne v4, v11, :cond_e

    .line 282
    .line 283
    :cond_d
    new-instance v4, Lamwu;

    .line 284
    .line 285
    const/4 v11, 0x5

    .line 286
    invoke-direct {v4, v7, v11}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-virtual {v15}, Lcas;->z()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v7, v16

    .line 298
    .line 299
    const/16 v16, 0x61b0

    .line 300
    .line 301
    move-object v11, v7

    .line 302
    move-object/from16 v7, v17

    .line 303
    .line 304
    const/16 v17, 0x168

    .line 305
    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object/from16 v21, v8

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    move-object/from16 v22, v10

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    move-object/from16 v23, v11

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    move-object/from16 v24, v13

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    move-object/from16 p2, v14

    .line 324
    .line 325
    move-object/from16 v28, v20

    .line 326
    .line 327
    move-object/from16 v2, v21

    .line 328
    .line 329
    move-object/from16 v3, v24

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const/16 v20, 0x1

    .line 333
    .line 334
    move-object v14, v4

    .line 335
    move-object/from16 v4, v23

    .line 336
    .line 337
    invoke-static/range {v5 .. v17}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 338
    .line 339
    .line 340
    const v5, -0x21b20a23

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v5}, Lcas;->N(I)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lamyf;->c:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    invoke-static {v5}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    :cond_f
    iget-object v6, v0, Lamyf;->d:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v6, :cond_16

    .line 359
    .line 360
    invoke-static {v6}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_10

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_10
    invoke-static/range {p2 .. p2}, Laro;->q(Lclq;)Lclq;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/high16 v7, 0x42c80000    # 100.0f

    .line 373
    .line 374
    invoke-static {v6, v7}, Laro;->d(Lclq;F)Lclq;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v7, 0x2

    .line 379
    new-array v7, v7, [Lbpde;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    sget-wide v10, Lcpl;->a:J

    .line 387
    .line 388
    new-instance v10, Lcpl;

    .line 389
    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    invoke-direct {v10, v11, v12}, Lcpl;-><init>(J)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lbpde;

    .line 396
    .line 397
    invoke-direct {v11, v9, v10}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    aput-object v11, v7, v1

    .line 401
    .line 402
    const/high16 v9, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-wide/high16 v10, -0x100000000000000L

    .line 409
    .line 410
    const v12, 0x3ed70a3d    # 0.42f

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v11, v12}, Lcpl;->h(JF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    new-instance v12, Lcpl;

    .line 418
    .line 419
    invoke-direct {v12, v10, v11}, Lcpl;-><init>(J)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lbpde;

    .line 423
    .line 424
    invoke-direct {v10, v9, v12}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    aput-object v10, v7, v20

    .line 428
    .line 429
    invoke-static {v7}, Lun;->o([Lbpde;)Lcph;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x6

    .line 435
    invoke-static {v6, v7, v9, v8, v10}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sget-object v7, Lclb;->g:Lcld;

    .line 440
    .line 441
    invoke-interface {v2, v6, v7}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v6, v15, v1}, Lapd;->d(Lclq;Lcas;I)V

    .line 446
    .line 447
    .line 448
    invoke-static/range {p2 .. p2}, Laro;->q(Lclq;)Lclq;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v2, v1, v7}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/high16 v2, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-static {v1, v2}, Larc;->d(Lclq;F)Lclq;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/high16 v2, 0x40800000    # 4.0f

    .line 463
    .line 464
    invoke-static {v2}, Laox;->g(F)Laop;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v6, Lclb;->j:Lclc;

    .line 469
    .line 470
    invoke-static {v2, v6, v15, v10}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-wide v6, v15, Lcas;->w:J

    .line 475
    .line 476
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v15, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v15}, Lcas;->P()V

    .line 489
    .line 490
    .line 491
    iget-boolean v8, v15, Lcas;->v:Z

    .line 492
    .line 493
    if-eqz v8, :cond_11

    .line 494
    .line 495
    invoke-virtual {v15, v4}, Lcas;->u(Lbphe;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_11
    invoke-virtual {v15}, Lcas;->U()V

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-static {v15, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, v18

    .line 506
    .line 507
    invoke-static {v15, v7, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v2, v15, Lcas;->v:Z

    .line 511
    .line 512
    if-nez v2, :cond_12

    .line 513
    .line 514
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_13

    .line 527
    .line 528
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, v22

    .line 536
    .line 537
    invoke-virtual {v15, v2, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    move-object/from16 v2, v28

    .line 541
    .line 542
    invoke-static {v15, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 543
    .line 544
    .line 545
    const v1, -0x70b7d595

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 549
    .line 550
    .line 551
    if-eqz v5, :cond_14

    .line 552
    .line 553
    invoke-static {v5}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_14

    .line 558
    .line 559
    invoke-static {v15}, Ltl;->t(Lcas;)Lbvp;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v1, v1, Lbvp;->g:Ldoj;

    .line 564
    .line 565
    sget-object v11, Ldqs;->f:Ldqs;

    .line 566
    .line 567
    const/16 v26, 0xc30

    .line 568
    .line 569
    const v27, 0xd7da

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const-wide v7, -0x100000000L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    const-wide/16 v9, 0x0

    .line 579
    .line 580
    const-wide/16 v12, 0x0

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    move-object/from16 v24, v15

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    const-wide/16 v16, 0x0

    .line 587
    .line 588
    const/16 v18, 0x2

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x2

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const v25, 0x30180

    .line 599
    .line 600
    .line 601
    move-object/from16 v23, v1

    .line 602
    .line 603
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v15, v24

    .line 607
    .line 608
    :cond_14
    invoke-virtual {v15}, Lcas;->z()V

    .line 609
    .line 610
    .line 611
    const v1, -0x70b7ab78

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v0, Lamyf;->d:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v5, :cond_15

    .line 620
    .line 621
    invoke-static {v5}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_15

    .line 626
    .line 627
    invoke-static {v15}, Ltl;->t(Lcas;)Lbvp;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v1, v1, Lbvp;->n:Ldoj;

    .line 632
    .line 633
    const/16 v26, 0xc30

    .line 634
    .line 635
    const v27, 0xd7fa

    .line 636
    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const-wide v7, -0x100000000L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    const-wide/16 v9, 0x0

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    const-wide/16 v12, 0x0

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    move-object/from16 v24, v15

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    const/16 v18, 0x2

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x2

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v25, 0x180

    .line 666
    .line 667
    move-object/from16 v23, v1

    .line 668
    .line 669
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_15
    move-object/from16 v24, v15

    .line 674
    .line 675
    :goto_8
    invoke-virtual/range {v24 .. v24}, Lcas;->z()V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v24 .. v24}, Lcas;->B()V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_16
    :goto_9
    move-object/from16 v24, v15

    .line 683
    .line 684
    :goto_a
    invoke-virtual/range {v24 .. v24}, Lcas;->z()V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v24 .. v24}, Lcas;->B()V

    .line 688
    .line 689
    .line 690
    :goto_b
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_17

    .line 695
    .line 696
    new-instance v2, Lamvf;

    .line 697
    .line 698
    const/16 v3, 0xa

    .line 699
    .line 700
    move-object/from16 v4, p1

    .line 701
    .line 702
    move/from16 v5, p3

    .line 703
    .line 704
    invoke-direct {v2, v0, v4, v5, v3}, Lamvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 705
    .line 706
    .line 707
    iput-object v2, v1, Lccp;->d:Lbphs;

    .line 708
    .line 709
    :cond_17
    return-void
.end method

.method public static final b(Lclq;Lamyi;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v4, 0x6

    .line 13
    .line 14
    const v5, 0x528ca8d0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v6, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v5

    .line 36
    :goto_0
    or-int/2addr v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v7, v8

    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 57
    .line 58
    const/16 v9, 0x100

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v15, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v6, v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v7, v9

    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0x93

    .line 74
    .line 75
    const/16 v10, 0x92

    .line 76
    .line 77
    if-ne v7, v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v15}, Lcas;->H()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_4
    sget-object v7, Laox;->c:Laow;

    .line 92
    .line 93
    sget-object v10, Lclb;->j:Lclc;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static {v7, v10, v15, v11}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-wide v12, v15, Lcas;->w:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v15, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v14, Ldcc;->a:Lbphe;

    .line 115
    .line 116
    invoke-virtual {v15}, Lcas;->P()V

    .line 117
    .line 118
    .line 119
    iget-boolean v6, v15, Lcas;->v:Z

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Lcas;->u(Lbphe;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v15}, Lcas;->U()V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object v6, Ldcc;->e:Lbphs;

    .line 131
    .line 132
    invoke-static {v15, v7, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Ldcc;->d:Lbphs;

    .line 136
    .line 137
    invoke-static {v15, v12, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Ldcc;->f:Lbphs;

    .line 141
    .line 142
    iget-boolean v7, v15, Lcas;->v:Z

    .line 143
    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v7, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v15, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object v6, Ldcc;->c:Lbphs;

    .line 171
    .line 172
    invoke-static {v15, v13, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v6}, Laox;->g(F)Laop;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v7, -0x615d173a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v7}, Lcas;->N(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v7, v0, 0x70

    .line 188
    .line 189
    if-ne v7, v8, :cond_b

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move v7, v11

    .line 194
    :goto_6
    and-int/lit16 v0, v0, 0x380

    .line 195
    .line 196
    if-ne v0, v9, :cond_c

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    :cond_c
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    or-int/2addr v7, v11

    .line 204
    if-nez v7, :cond_d

    .line 205
    .line 206
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-ne v0, v7, :cond_e

    .line 209
    .line 210
    :cond_d
    new-instance v0, Lamvu;

    .line 211
    .line 212
    invoke-direct {v0, v2, v3, v5}, Lamvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    move-object v14, v0

    .line 219
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v15}, Lcas;->z()V

    .line 222
    .line 223
    .line 224
    const/16 v16, 0x6000

    .line 225
    .line 226
    const/16 v17, 0x1ef

    .line 227
    .line 228
    move-object v9, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static/range {v6 .. v17}, Lasi;->b(Lclq;Lasw;Lare;Laoo;Lclh;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Lcas;->B()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    new-instance v0, Lamxn;

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    invoke-direct/range {v0 .. v5}, Lamxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 255
    .line 256
    :cond_f
    return-void
.end method
