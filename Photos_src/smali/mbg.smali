.class public final Lmbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmbg;->b:I

    .line 2
    .line 3
    iput p1, p0, Lmbg;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmbg;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v5, :cond_f

    .line 13
    .line 14
    if-eq v1, v4, :cond_c

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v1, v6, :cond_b

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    if-eq v1, v7, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Larm;

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    check-cast v3, Lcas;

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v4, 0x11

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Lcas;->H()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget v1, v0, Lmbg;->a:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v1, Ldue;

    .line 66
    .line 67
    invoke-direct {v1, v6}, Ldue;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ltl;->t(Lcas;)Lbvp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lbvp;->m:Ldoj;

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const v29, 0xfdfe

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    move-object/from16 v25, v2

    .line 108
    .line 109
    move-object/from16 v26, v3

    .line 110
    .line 111
    invoke-static/range {v7 .. v29}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Larm;

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    check-cast v3, Lcas;

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, v4, 0x11

    .line 137
    .line 138
    if-ne v1, v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v3}, Lcas;->H()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_2
    iget v1, v0, Lmbg;->a:I

    .line 152
    .line 153
    invoke-static {v1, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const v25, 0x1fffe

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_5
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Larm;

    .line 200
    .line 201
    move-object/from16 v11, p2

    .line 202
    .line 203
    check-cast v11, Lcas;

    .line 204
    .line 205
    move-object/from16 v6, p3

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    and-int/lit8 v1, v6, 0x11

    .line 217
    .line 218
    if-ne v1, v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v11}, Lcas;->H()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_7
    :goto_4
    iget v1, v0, Lmbg;->a:I

    .line 233
    .line 234
    sget-object v2, Lclb;->n:Lclh;

    .line 235
    .line 236
    sget-object v12, Lclq;->g:Lcln;

    .line 237
    .line 238
    sget-object v6, Laox;->a:Laoo;

    .line 239
    .line 240
    const/16 v7, 0x30

    .line 241
    .line 242
    invoke-static {v6, v2, v11, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v11}, Lcas;->c()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v11}, Lcas;->ar()Lcif;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v11, v12}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v9, Ldcc;->a:Lbphe;

    .line 263
    .line 264
    invoke-virtual {v11}, Lcas;->P()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_8

    .line 272
    .line 273
    invoke-virtual {v11, v9}, Lcas;->u(Lbphe;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {v11}, Lcas;->U()V

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object v9, Ldcc;->e:Lbphs;

    .line 281
    .line 282
    invoke-static {v11, v2, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Ldcc;->d:Lbphs;

    .line 286
    .line 287
    invoke-static {v11, v7, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Ldcc;->f:Lbphs;

    .line 291
    .line 292
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_9

    .line 297
    .line 298
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v7, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_a

    .line 311
    .line 312
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v11, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v6, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    sget-object v2, Ldcc;->c:Lbphs;

    .line 323
    .line 324
    invoke-static {v11, v8, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7f08081e

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v11, v3}, Lcck;->x(ILcas;I)Lcst;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-wide v9, v2, Lbny;->q:J

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0xb

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/high16 v15, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-static/range {v12 .. v17}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/16 v12, 0x1b0

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static/range {v6 .. v13}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 360
    .line 361
    invoke-virtual {v11, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-array v4, v4, [Ljava/lang/Object;

    .line 372
    .line 373
    const-string v6, "count"

    .line 374
    .line 375
    aput-object v6, v4, v3

    .line 376
    .line 377
    aput-object v1, v4, v5

    .line 378
    .line 379
    const v1, 0x7f140bcd

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-wide v8, v1, Lbny;->q:J

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const v28, 0x1fffa

    .line 395
    .line 396
    .line 397
    move-object/from16 v25, v11

    .line 398
    .line 399
    const-wide/16 v10, 0x0

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    invoke-static/range {v6 .. v28}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v25 .. v25}, Lcas;->B()V

    .line 427
    .line 428
    .line 429
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_b
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, Ligz;

    .line 435
    .line 436
    move-object/from16 v13, p2

    .line 437
    .line 438
    check-cast v13, Lcas;

    .line 439
    .line 440
    move-object/from16 v1, p3

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 452
    .line 453
    invoke-virtual {v13, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v4, 0x7f0405b7

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-long v3, v3

    .line 471
    sget-wide v6, Lcpl;->a:J

    .line 472
    .line 473
    const/high16 v6, 0x41000000    # 8.0f

    .line 474
    .line 475
    invoke-static {v6}, Layz;->b(F)Layy;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    sget-wide v8, Lbve;->a:J

    .line 480
    .line 481
    iget v6, v0, Lmbg;->a:I

    .line 482
    .line 483
    sget-wide v8, Lbve;->a:J

    .line 484
    .line 485
    new-instance v10, Lvzm;

    .line 486
    .line 487
    invoke-direct {v10, v6, v5}, Lvzm;-><init>(II)V

    .line 488
    .line 489
    .line 490
    const v5, 0x6ba9a1bf

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v10, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    and-int/lit8 v1, v1, 0xe

    .line 498
    .line 499
    const/high16 v5, 0x30000000

    .line 500
    .line 501
    or-int v14, v1, v5

    .line 502
    .line 503
    const/16 v1, 0x20

    .line 504
    .line 505
    shl-long v10, v3, v1

    .line 506
    .line 507
    const/16 v15, 0xd5

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    move-wide v4, v8

    .line 512
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    invoke-static/range {v2 .. v15}, Lbvk;->c(Ligz;Lclq;JFLcqk;JJLbphs;Lcas;II)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 518
    .line 519
    return-object v1

    .line 520
    :cond_c
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Larm;

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    check-cast v3, Lcas;

    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    check-cast v4, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    and-int/lit8 v1, v4, 0x11

    .line 540
    .line 541
    if-ne v1, v2, :cond_e

    .line 542
    .line 543
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_d

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_d
    invoke-virtual {v3}, Lcas;->H()V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_e
    :goto_7
    iget v1, v0, Lmbg;->a:I

    .line 555
    .line 556
    invoke-static {v1, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v3}, Ltl;->t(Lcas;)Lbvp;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v2, v2, Lbvp;->m:Ldoj;

    .line 565
    .line 566
    const/16 v24, 0x30

    .line 567
    .line 568
    const v25, 0xf7fe

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const-wide/16 v5, 0x0

    .line 573
    .line 574
    const-wide/16 v7, 0x0

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    const-wide/16 v10, 0x0

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    const-wide/16 v14, 0x0

    .line 582
    .line 583
    const/16 v16, 0x2

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    move-object/from16 v21, v2

    .line 596
    .line 597
    move-object/from16 v22, v3

    .line 598
    .line 599
    move-object v3, v1

    .line 600
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 601
    .line 602
    .line 603
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_f
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lact;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Lcas;

    .line 613
    .line 614
    move-object/from16 v5, p3

    .line 615
    .line 616
    check-cast v5, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    const v5, 0x7e1f7075

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v5}, Lcas;->N(I)V

    .line 625
    .line 626
    .line 627
    iget v5, v0, Lmbg;->a:I

    .line 628
    .line 629
    sget-object v6, Labf;->d:Labe;

    .line 630
    .line 631
    invoke-static {v5, v3, v6, v4}, Laao;->c(IILabe;I)Ladc;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v1}, Lact;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_10

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_10
    new-instance v1, Laey;

    .line 649
    .line 650
    invoke-direct {v1, v3, v5}, Laey;-><init>(Labg;I)V

    .line 651
    .line 652
    .line 653
    move-object v3, v1

    .line 654
    :goto_9
    invoke-virtual {v2}, Lcas;->C()V

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    :cond_11
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Larm;

    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    check-cast v3, Lcas;

    .line 665
    .line 666
    move-object/from16 v4, p3

    .line 667
    .line 668
    check-cast v4, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    and-int/lit8 v1, v4, 0x11

    .line 678
    .line 679
    if-ne v1, v2, :cond_13

    .line 680
    .line 681
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_12

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_12
    invoke-virtual {v3}, Lcas;->H()V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_13
    :goto_a
    iget v1, v0, Lmbg;->a:I

    .line 693
    .line 694
    invoke-static {v1, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v3}, Ltl;->t(Lcas;)Lbvp;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v2, v2, Lbvp;->m:Ldoj;

    .line 703
    .line 704
    const/16 v24, 0x30

    .line 705
    .line 706
    const v25, 0xf7fe

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    const-wide/16 v5, 0x0

    .line 711
    .line 712
    const-wide/16 v7, 0x0

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    const-wide/16 v10, 0x0

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    const-wide/16 v14, 0x0

    .line 720
    .line 721
    const/16 v16, 0x2

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    move-object/from16 v21, v2

    .line 734
    .line 735
    move-object/from16 v22, v3

    .line 736
    .line 737
    move-object v3, v1

    .line 738
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 739
    .line 740
    .line 741
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 742
    .line 743
    return-object v1
.end method
