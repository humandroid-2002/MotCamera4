.class public final Lxov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lxow;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:Lcdz;


# direct methods
.method public constructor <init>(Lxow;Landroidx/compose/ui/platform/ComposeView;Lcdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxov;->a:Lxow;

    .line 2
    .line 3
    iput-object p2, p0, Lxov;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iput-object p3, p0, Lxov;->c:Lcdz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxu;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lxqy;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lcas;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v1, 0x6e3c21fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    new-instance v1, Lbem;

    .line 44
    .line 45
    invoke-direct {v1, v4, v4}, Lbem;-><init>([B[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v1, Lbem;

    .line 52
    .line 53
    invoke-virtual {v11}, Lcas;->C()V

    .line 54
    .line 55
    .line 56
    const v5, -0x615d173a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v5}, Lcas;->N(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lxov;->a:Lxow;

    .line 63
    .line 64
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    if-ne v8, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v8, Lxmy;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    invoke-direct {v8, v6, v1, v4, v7}, Lxmy;-><init>(Lxow;Lbem;Lbpfw;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v8, Lbphs;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcas;->C()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v8, v11}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lxqy;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_17

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-eq v2, v8, :cond_12

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    const v10, 0x4c5de2

    .line 104
    .line 105
    .line 106
    if-eq v2, v9, :cond_8

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    if-ne v2, v4, :cond_7

    .line 110
    .line 111
    const v2, -0x6e707ad5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lxon;->c:Lbphs;

    .line 118
    .line 119
    new-instance v4, Lvoo;

    .line 120
    .line 121
    const/16 v5, 0xe

    .line 122
    .line 123
    invoke-direct {v4, v1, v5}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v1, -0x4c3bf8a0

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v11, v10}, Lcas;->N(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    if-ne v7, v3, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v7, Lxna;

    .line 149
    .line 150
    invoke-direct {v7, v6, v5}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object v5, v7

    .line 157
    check-cast v5, Lbphe;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcas;->C()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v10}, Lcas;->N(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    if-ne v7, v3, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v7, Lxot;

    .line 178
    .line 179
    invoke-direct {v7, v6, v9}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object v6, v7

    .line 186
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v11}, Lcas;->C()V

    .line 189
    .line 190
    .line 191
    const/16 v8, 0x36

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    move-object v7, v11

    .line 195
    invoke-static/range {v3 .. v8}, Lzir;->aP(Lbphs;Lbphs;Lbphe;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcas;->C()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_7
    const v1, -0x6e72d6e6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lcas;->C()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lbpdc;

    .line 213
    .line 214
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_8
    const v2, -0x6e71fe3b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lvoo;

    .line 225
    .line 226
    const/16 v12, 0x11

    .line 227
    .line 228
    invoke-direct {v2, v6, v12}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v13, -0x78e81e5f

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v2, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v13, Lvoo;

    .line 239
    .line 240
    const/16 v14, 0x12

    .line 241
    .line 242
    invoke-direct {v13, v1, v14}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const v1, -0xda0f41e

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v13, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v13, v0, Lxov;->c:Lcdz;

    .line 253
    .line 254
    invoke-static {v13}, Lvmi;->b(Lcdz;)Lxqx;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v6}, Lxow;->a()L_1203;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v14}, L_1203;->o()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eq v8, v14, :cond_9

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_9
    move v8, v9

    .line 270
    :goto_0
    invoke-virtual {v11, v10}, Lcas;->N(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v9, :cond_a

    .line 282
    .line 283
    if-ne v14, v3, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v14, Lxna;

    .line 286
    .line 287
    const/16 v9, 0xc

    .line 288
    .line 289
    invoke-direct {v14, v6, v9}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v14, Lbphe;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcas;->C()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v10}, Lcas;->N(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-nez v9, :cond_c

    .line 312
    .line 313
    if-ne v15, v3, :cond_d

    .line 314
    .line 315
    :cond_c
    new-instance v15, Lxna;

    .line 316
    .line 317
    const/16 v9, 0xd

    .line 318
    .line 319
    invoke-direct {v15, v6, v9}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    check-cast v15, Lbphe;

    .line 326
    .line 327
    invoke-virtual {v11}, Lcas;->C()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v5}, Lcas;->N(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v9, v0, Lxov;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 338
    .line 339
    invoke-virtual {v11, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v5, v5, v16

    .line 344
    .line 345
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v5, :cond_e

    .line 350
    .line 351
    if-ne v7, v3, :cond_f

    .line 352
    .line 353
    :cond_e
    new-instance v7, Luuo;

    .line 354
    .line 355
    invoke-direct {v7, v6, v9, v12, v4}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    move-object v9, v7

    .line 362
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-virtual {v11}, Lcas;->C()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v10}, Lcas;->N(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v4, :cond_10

    .line 379
    .line 380
    if-ne v5, v3, :cond_11

    .line 381
    .line 382
    :cond_10
    new-instance v5, Lxot;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {v5, v6, v3}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    move-object v10, v5

    .line 392
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-virtual {v11}, Lcas;->C()V

    .line 395
    .line 396
    .line 397
    const/16 v12, 0x36

    .line 398
    .line 399
    move-object v4, v1

    .line 400
    move-object v3, v2

    .line 401
    move v6, v8

    .line 402
    move-object v5, v13

    .line 403
    move-object v7, v14

    .line 404
    move-object v8, v15

    .line 405
    invoke-static/range {v3 .. v12}, Lzir;->aM(Lbphs;Lbphs;Lxqx;ILbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Lcas;->C()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_12
    const v2, -0x5fe430dd

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lxow;->e()Lxra;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, Lxra;->a:Lxor;

    .line 424
    .line 425
    sget-object v3, Lxor;->c:Lxor;

    .line 426
    .line 427
    if-ne v2, v3, :cond_16

    .line 428
    .line 429
    sget-object v2, Lclq;->g:Lcln;

    .line 430
    .line 431
    sget-object v3, Lclb;->a:Lcld;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static {v3, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v11}, Lcas;->c()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v11}, Lcas;->ar()Lcif;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v11, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v8, Ldcc;->a:Lbphe;

    .line 455
    .line 456
    invoke-virtual {v11}, Lcas;->P()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_13

    .line 464
    .line 465
    invoke-virtual {v11, v8}, Lcas;->u(Lbphe;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_13
    invoke-virtual {v11}, Lcas;->U()V

    .line 470
    .line 471
    .line 472
    :goto_1
    sget-object v8, Ldcc;->e:Lbphs;

    .line 473
    .line 474
    invoke-static {v11, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Ldcc;->d:Lbphs;

    .line 478
    .line 479
    invoke-static {v11, v7, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Ldcc;->f:Lbphs;

    .line 483
    .line 484
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_14

    .line 489
    .line 490
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_15

    .line 503
    .line 504
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v11, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v5, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 512
    .line 513
    .line 514
    :cond_15
    sget-object v3, Ldcc;->c:Lbphs;

    .line 515
    .line 516
    invoke-static {v11, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v4, v11, v3}, Lzir;->aJ(Lclq;Lcas;I)V

    .line 521
    .line 522
    .line 523
    sget-wide v2, Lcpl;->a:J

    .line 524
    .line 525
    sget-object v4, Lxon;->a:Lbphs;

    .line 526
    .line 527
    new-instance v2, Lvoo;

    .line 528
    .line 529
    const/16 v3, 0xf

    .line 530
    .line 531
    invoke-direct {v2, v1, v3}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const v1, 0x4e159f78    # 6.27564E8f

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lvzc;

    .line 542
    .line 543
    const/4 v3, 0x5

    .line 544
    invoke-direct {v2, v6, v3}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const v3, 0x1735f541

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v2, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    const v16, 0x30180c30

    .line 555
    .line 556
    .line 557
    const/16 v17, 0x1b5

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    const-wide/16 v9, 0x0

    .line 564
    .line 565
    move-object v15, v11

    .line 566
    const-wide/16 v11, 0x0

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    move-object v6, v1

    .line 570
    invoke-static/range {v3 .. v17}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 571
    .line 572
    .line 573
    move-object v11, v15

    .line 574
    invoke-virtual {v11}, Lcas;->B()V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_16
    invoke-virtual {v6}, Lxow;->e()Lxra;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v2, Lxqy;->c:Lxqy;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lxra;->g(Lxqy;)V

    .line 585
    .line 586
    .line 587
    :goto_2
    invoke-virtual {v11}, Lcas;->C()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_17
    const v1, -0x6e72e393

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lclq;->g:Lcln;

    .line 599
    .line 600
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v3, Lclb;->e:Lcld;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v3, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v11}, Lcas;->c()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v11}, Lcas;->ar()Lcif;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v11, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v6, Ldcc;->a:Lbphe;

    .line 628
    .line 629
    invoke-virtual {v11}, Lcas;->P()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_18

    .line 637
    .line 638
    invoke-virtual {v11, v6}, Lcas;->u(Lbphe;)V

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_18
    invoke-virtual {v11}, Lcas;->U()V

    .line 643
    .line 644
    .line 645
    :goto_3
    sget-object v6, Ldcc;->e:Lbphs;

    .line 646
    .line 647
    invoke-static {v11, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 648
    .line 649
    .line 650
    sget-object v3, Ldcc;->d:Lbphs;

    .line 651
    .line 652
    invoke-static {v11, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 653
    .line 654
    .line 655
    sget-object v3, Ldcc;->f:Lbphs;

    .line 656
    .line 657
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_19

    .line 662
    .line 663
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_1a

    .line 676
    .line 677
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v11, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 685
    .line 686
    .line 687
    :cond_1a
    sget-object v3, Ldcc;->c:Lbphs;

    .line 688
    .line 689
    invoke-static {v11, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 690
    .line 691
    .line 692
    const/high16 v2, 0x42400000    # 48.0f

    .line 693
    .line 694
    invoke-static {v1, v2}, Laro;->l(Lclq;F)Lclq;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "progress_bar"

    .line 699
    .line 700
    invoke-static {v1, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/4 v12, 0x6

    .line 705
    const/16 v13, 0x3e

    .line 706
    .line 707
    const-wide/16 v4, 0x0

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const-wide/16 v7, 0x0

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-static/range {v3 .. v13}, Lbrx;->f(Lclq;JFJIFLcas;II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11}, Lcas;->B()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11}, Lcas;->C()V

    .line 721
    .line 722
    .line 723
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 724
    .line 725
    return-object v1
.end method
