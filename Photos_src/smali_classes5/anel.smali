.class public final Lanel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lanem;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:Lbem;


# direct methods
.method public constructor <init>(Lanem;Lbem;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanel;->a:Lanem;

    .line 2
    .line 3
    iput-object p2, p0, Lanel;->c:Lbem;

    .line 4
    .line 5
    iput-object p3, p0, Lanel;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lcdz;)Lanep;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lanep;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lare;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lcas;

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
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v5, v3, :cond_0

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
    invoke-virtual {v12}, Lcas;->ad()Z

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
    invoke-virtual {v12}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v7, v0, Lanel;->a:Lanem;

    .line 56
    .line 57
    invoke-virtual {v7}, Lanem;->f()Lanes;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lanes;->h:Lbpts;

    .line 62
    .line 63
    invoke-static {v2, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v0, Lanel;->c:Lbem;

    .line 68
    .line 69
    const v8, -0x615d173a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v8}, Lcas;->N(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v9, v8, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v9, Lacax;

    .line 91
    .line 92
    invoke-direct {v9, v7, v6, v10, v3}, Lacax;-><init>(Lanem;Lbem;Lbpfw;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v9, Lbphs;

    .line 99
    .line 100
    invoke-virtual {v12}, Lcas;->C()V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v9, v12}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lclq;->g:Lcln;

    .line 107
    .line 108
    invoke-static {v3}, Laro;->p(Lclq;)Lclq;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v8, v0, Lanel;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    sget-object v9, Lclb;->e:Lcld;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static {v9, v15}, Lapd;->a(Lcld;Z)Lczt;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v12}, Lcas;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v12, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v14, Ldcc;->a:Lbphe;

    .line 138
    .line 139
    invoke-virtual {v12}, Lcas;->P()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_6

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Lcas;->u(Lbphe;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v12}, Lcas;->U()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v15, Ldcc;->e:Lbphs;

    .line 156
    .line 157
    invoke-static {v12, v9, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Ldcc;->d:Lbphs;

    .line 161
    .line 162
    invoke-static {v12, v13, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 163
    .line 164
    .line 165
    sget-object v13, Ldcc;->f:Lbphs;

    .line 166
    .line 167
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-nez v16, :cond_7

    .line 172
    .line 173
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v10, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v12, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v4, v13}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object v4, Ldcc;->c:Lbphs;

    .line 198
    .line 199
    invoke-static {v12, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lanel;->b(Lcdz;)Lanep;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lanep;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_14

    .line 211
    .line 212
    if-eq v6, v5, :cond_a

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    if-eq v6, v5, :cond_a

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    if-ne v6, v1, :cond_9

    .line 219
    .line 220
    const v1, -0x5d761418

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lcas;->C()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_9
    const v1, -0x1bc9febb

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lcas;->C()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lbpdc;

    .line 241
    .line 242
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_a
    const v5, -0x5d6ec22b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v5}, Lcas;->N(I)V

    .line 250
    .line 251
    .line 252
    move-object v5, v3

    .line 253
    invoke-static {v12}, Lasx;->a(Lcas;)Lasw;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v7}, Lanem;->f()Lanes;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v6, v6, Lanes;->g:Lbpts;

    .line 262
    .line 263
    invoke-static {v6, v12}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v10, 0x6e3c21fe

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v10}, Lcas;->N(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-ne v10, v11, :cond_b

    .line 280
    .line 281
    new-instance v10, Lamud;

    .line 282
    .line 283
    const/16 v0, 0x14

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-direct {v10, v3, v2, v0, v1}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcdu;->a:Ljbl;

    .line 292
    .line 293
    new-instance v0, Lcbh;

    .line 294
    .line 295
    invoke-direct {v0, v10, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v10, v0

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    move-object/from16 v16, v1

    .line 304
    .line 305
    :goto_3
    check-cast v10, Lcdz;

    .line 306
    .line 307
    invoke-virtual {v12}, Lcas;->C()V

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Lb;->bl(Lcdz;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v1, -0x6815fd56

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-virtual {v12, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    or-int v17, v17, v18

    .line 333
    .line 334
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v17, :cond_d

    .line 339
    .line 340
    if-ne v1, v11, :cond_c

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    move-object/from16 p3, v3

    .line 344
    .line 345
    move-object/from16 v17, v5

    .line 346
    .line 347
    move-object v3, v6

    .line 348
    move-object v5, v11

    .line 349
    move-object v6, v1

    .line 350
    move-object v1, v9

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    :goto_4
    move-object v1, v6

    .line 353
    new-instance v6, Lqth;

    .line 354
    .line 355
    move-object/from16 v17, v9

    .line 356
    .line 357
    move-object v9, v10

    .line 358
    const/4 v10, 0x0

    .line 359
    move-object/from16 v18, v11

    .line 360
    .line 361
    const/16 v11, 0x14

    .line 362
    .line 363
    move-object/from16 p3, v3

    .line 364
    .line 365
    move-object v3, v1

    .line 366
    move-object/from16 v1, v17

    .line 367
    .line 368
    move-object/from16 v17, v5

    .line 369
    .line 370
    move-object/from16 v5, v18

    .line 371
    .line 372
    invoke-direct/range {v6 .. v11}, Lqth;-><init>(Lanem;Landroidx/compose/ui/platform/ComposeView;Lcdz;Lbpfw;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    check-cast v6, Lbphs;

    .line 379
    .line 380
    invoke-virtual {v12}, Lcas;->C()V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v6, v12}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Laro;->p(Lclq;)Lclq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface/range {v16 .. v16}, Lare;->d()F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/high16 v8, 0x41800000    # 16.0f

    .line 395
    .line 396
    add-float/2addr v6, v8

    .line 397
    invoke-interface/range {v16 .. v16}, Lare;->a()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    add-float/2addr v9, v8

    .line 402
    invoke-static {v0, v8, v6, v8, v9}, Larc;->f(Lclq;FFFF)Lclq;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v6, Laox;->c:Laow;

    .line 407
    .line 408
    sget-object v8, Lclb;->j:Lclc;

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-static {v6, v8, v12, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v12}, Lcas;->c()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v12, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v12}, Lcas;->P()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_e

    .line 439
    .line 440
    invoke-virtual {v12, v14}, Lcas;->u(Lbphe;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_e
    invoke-virtual {v12}, Lcas;->U()V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-static {v12, v6, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v9, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v1, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_10

    .line 472
    .line 473
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v12, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v1, v13}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-static {v12, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 484
    .line 485
    .line 486
    invoke-static/range {v17 .. v17}, Laro;->q(Lclq;)Lclq;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v1, -0x6815fd56

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v12, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    or-int/2addr v1, v4

    .line 505
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    or-int/2addr v1, v4

    .line 510
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v1, :cond_12

    .line 515
    .line 516
    if-ne v4, v5, :cond_11

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_11
    move-object v15, v2

    .line 520
    move-object/from16 v16, v3

    .line 521
    .line 522
    move-object v1, v7

    .line 523
    goto :goto_8

    .line 524
    :cond_12
    :goto_7
    new-instance v6, Lalxz;

    .line 525
    .line 526
    const/4 v10, 0x5

    .line 527
    const/4 v11, 0x0

    .line 528
    move-object v9, v2

    .line 529
    move-object v8, v7

    .line 530
    move-object v7, v3

    .line 531
    invoke-direct/range {v6 .. v11}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v16, v7

    .line 535
    .line 536
    move-object v1, v8

    .line 537
    move-object v15, v9

    .line 538
    invoke-virtual {v12, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v4, v6

    .line 542
    :goto_8
    move-object v11, v4

    .line 543
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    invoke-virtual {v12}, Lcas;->C()V

    .line 546
    .line 547
    .line 548
    const/4 v13, 0x6

    .line 549
    const/16 v14, 0x1fc

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-static/range {v2 .. v14}, Lasi;->a(Lclq;Lasw;Lare;ZLaow;Lclc;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 562
    .line 563
    .line 564
    const v0, 0xc61889a

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {v16 .. v16}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    invoke-static {v15}, Lanel;->b(Lcdz;)Lanep;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v2, Lanep;->b:Lanep;

    .line 585
    .line 586
    if-eq v0, v2, :cond_13

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-virtual {v1, v12, v9}, Lanem;->q(Lcas;I)V

    .line 590
    .line 591
    .line 592
    :cond_13
    invoke-virtual {v12}, Lcas;->C()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Lcas;->B()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Lcas;->C()V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_14
    move-object/from16 v17, v3

    .line 603
    .line 604
    const v0, -0x5d74dc47

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x42400000    # 48.0f

    .line 611
    .line 612
    move-object/from16 v5, v17

    .line 613
    .line 614
    invoke-static {v5, v0}, Laro;->l(Lclq;F)Lclq;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v1, "progress_bar"

    .line 619
    .line 620
    invoke-static {v0, v1}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/4 v11, 0x6

    .line 625
    move-object v10, v12

    .line 626
    const/16 v12, 0x3e

    .line 627
    .line 628
    const-wide/16 v3, 0x0

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const-wide/16 v6, 0x0

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    invoke-static/range {v2 .. v12}, Lbrx;->f(Lclq;JFJIFLcas;II)V

    .line 636
    .line 637
    .line 638
    move-object v12, v10

    .line 639
    invoke-virtual {v12}, Lcas;->C()V

    .line 640
    .line 641
    .line 642
    :goto_9
    invoke-virtual {v12}, Lcas;->B()V

    .line 643
    .line 644
    .line 645
    :goto_a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 646
    .line 647
    return-object v0
.end method
