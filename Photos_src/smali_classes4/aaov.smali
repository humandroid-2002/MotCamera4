.class final Laaov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Laaka;

.field final synthetic b:Lbphe;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laaka;Lbphe;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaov;->a:Laaka;

    .line 2
    .line 3
    iput-object p2, p0, Laaov;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Laaov;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laaov;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lcas;

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
    const v3, 0x1868e623

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 26
    .line 27
    .line 28
    sget-object v15, Lclq;->g:Lcln;

    .line 29
    .line 30
    invoke-static {v15}, Laro;->q(Lclq;)Lclq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v3, v10}, Laoy;->c(Lclq;F)Lclq;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const v11, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v11}, Lcas;->N(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Laaov;->b:Lbphe;

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v5, v4, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v5, Laajr;

    .line 65
    .line 66
    invoke-direct {v5, v3, v6}, Laajr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v12, v0, Laaov;->a:Laaka;

    .line 73
    .line 74
    check-cast v5, Lbphe;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcas;->C()V

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v6

    .line 80
    invoke-static {v1, v5, v7, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    iget-boolean v1, v12, Laaka;->e:Z

    .line 85
    .line 86
    xor-int/lit8 v17, v1, 0x1

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v21, 0xe

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-static/range {v16 .. v21}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7, v11}, Lcas;->N(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Laaov;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v5, v4, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v5, Laaaa;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-direct {v5, v3, v4}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcas;->C()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v13, v12, Laaka;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v13}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, 0x1868e845

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v3, v3, Lbny;->v:J

    .line 155
    .line 156
    invoke-static {v2, v3, v4}, Lafo;->c(Lclq;J)Lclq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    invoke-virtual {v7}, Lcas;->C()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcas;->C()V

    .line 164
    .line 165
    .line 166
    iget-object v14, v0, Laaov;->d:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v3, Lclb;->e:Lcld;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v3, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v7}, Lcas;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v8, Ldcc;->a:Lbphe;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcas;->P()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lcas;->u(Lbphe;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v7}, Lcas;->U()V

    .line 207
    .line 208
    .line 209
    :goto_0
    sget-object v9, Ldcc;->e:Lbphs;

    .line 210
    .line 211
    invoke-static {v7, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Ldcc;->d:Lbphs;

    .line 215
    .line 216
    invoke-static {v7, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Ldcc;->f:Lbphs;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-nez v16, :cond_6

    .line 226
    .line 227
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v4, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    sget-object v11, Ldcc;->c:Lbphs;

    .line 252
    .line 253
    invoke-static {v7, v2, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Laph;->a:Laph;

    .line 257
    .line 258
    const v4, 0x3ec8c2d8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, Lcas;->N(I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v13

    .line 265
    .line 266
    const/16 v13, 0x20

    .line 267
    .line 268
    move-object/from16 p3, v8

    .line 269
    .line 270
    move-object/from16 v17, v9

    .line 271
    .line 272
    const-wide/high16 v8, -0x100000000000000L

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    const/high16 v10, 0x41400000    # 12.0f

    .line 277
    .line 278
    const/high16 v4, 0x41200000    # 10.0f

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    sget-object v21, Lsj;->b:Lcsz;

    .line 283
    .line 284
    if-nez v21, :cond_8

    .line 285
    .line 286
    new-instance v22, Lcsy;

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x60

    .line 291
    .line 292
    const-string v23, "Filled.CheckCircle"

    .line 293
    .line 294
    const/high16 v24, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const-wide/16 v28, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    move/from16 v25, v24

    .line 301
    .line 302
    move/from16 v26, v24

    .line 303
    .line 304
    move/from16 v27, v24

    .line 305
    .line 306
    invoke-direct/range {v22 .. v32}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v33, v22

    .line 310
    .line 311
    sget-object v21, Lcue;->a:Ljava/util/List;

    .line 312
    .line 313
    new-instance v3, Lcqo;

    .line 314
    .line 315
    sget-wide v23, Lcpl;->a:J

    .line 316
    .line 317
    invoke-direct {v3, v8, v9}, Lcqo;-><init>(J)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v10, v9, v8}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    const/high16 v29, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v30, 0x41400000    # 12.0f

    .line 333
    .line 334
    const v25, 0x40cf5c29    # 6.48f

    .line 335
    .line 336
    .line 337
    const/high16 v26, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v27, 0x40000000    # 2.0f

    .line 340
    .line 341
    move/from16 v28, v25

    .line 342
    .line 343
    move-object/from16 v31, v8

    .line 344
    .line 345
    invoke-static/range {v25 .. v31}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    const v13, 0x408f5c29    # 4.48f

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v4, v4, v4, v8}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    const v13, -0x3f70a3d7    # -4.48f

    .line 355
    .line 356
    .line 357
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 358
    .line 359
    invoke-static {v4, v13, v4, v5, v8}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    const v5, 0x418c28f6    # 17.52f

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v9, v10, v9, v8}, Lcpv;->r(FFFFLjava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x41880000    # 17.0f

    .line 372
    .line 373
    invoke-static {v4, v5, v8}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    const/high16 v5, -0x3f600000    # -5.0f

    .line 377
    .line 378
    invoke-static {v5, v5, v8}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    const v5, -0x404b851f    # -1.41f

    .line 382
    .line 383
    .line 384
    const v9, 0x3fb47ae1    # 1.41f

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v5, v8}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    const v13, 0x4162b852    # 14.17f

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v13, v8}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    const v13, 0x40f2e148    # 7.59f

    .line 397
    .line 398
    .line 399
    const v4, -0x3f0d1eb8    # -7.59f

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v4, v8}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x41980000    # 19.0f

    .line 406
    .line 407
    const/high16 v13, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-static {v4, v13, v8}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 413
    .line 414
    const/high16 v5, 0x41100000    # 9.0f

    .line 415
    .line 416
    invoke-static {v4, v5, v8}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v4, v33

    .line 423
    .line 424
    invoke-static {v4, v8, v3}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcsy;->a()Lcsz;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sput-object v3, Lsj;->b:Lcsz;

    .line 432
    .line 433
    sget-object v21, Lsj;->b:Lcsz;

    .line 434
    .line 435
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_8
    const v9, 0x3fb47ae1    # 1.41f

    .line 440
    .line 441
    .line 442
    const/high16 v13, 0x41000000    # 8.0f

    .line 443
    .line 444
    :goto_1
    const/high16 v3, 0x41e00000    # 28.0f

    .line 445
    .line 446
    invoke-static {v15, v3}, Laro;->h(Lclq;F)Lclq;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/high16 v4, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-static {v3, v4}, Luh;->B(Lclq;F)Lclq;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v4, Lclb;->a:Lcld;

    .line 457
    .line 458
    invoke-interface {v2, v3, v4}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 459
    .line 460
    .line 461
    move-result-object v27

    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const/16 v32, 0xc

    .line 465
    .line 466
    const/high16 v28, 0x40800000    # 4.0f

    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    move/from16 v29, v28

    .line 471
    .line 472
    invoke-static/range {v27 .. v32}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v4, Layz;->a:Layy;

    .line 477
    .line 478
    invoke-static {v3, v4}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-wide v4, v4, Lbny;->v:J

    .line 487
    .line 488
    invoke-static {v3, v4, v5}, Lafo;->c(Lclq;J)Lclq;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-wide v9, v3, Lbny;->A:J

    .line 497
    .line 498
    const/16 v8, 0x30

    .line 499
    .line 500
    move-object v3, v6

    .line 501
    move-wide v5, v9

    .line 502
    const v10, 0x3fb47ae1    # 1.41f

    .line 503
    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    move-object/from16 v27, v3

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    move-object/from16 v10, p3

    .line 510
    .line 511
    move-object/from16 v34, v2

    .line 512
    .line 513
    move-object/from16 v13, v17

    .line 514
    .line 515
    move-object/from16 v0, v18

    .line 516
    .line 517
    move-object/from16 v2, v21

    .line 518
    .line 519
    move/from16 v17, v1

    .line 520
    .line 521
    move-object/from16 v18, v14

    .line 522
    .line 523
    move-object/from16 v1, v27

    .line 524
    .line 525
    const/high16 v14, 0x41200000    # 10.0f

    .line 526
    .line 527
    invoke-static/range {v2 .. v9}, Lawts;->q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_9
    move-object/from16 v10, p3

    .line 532
    .line 533
    move-object/from16 v34, v2

    .line 534
    .line 535
    move-object/from16 v13, v17

    .line 536
    .line 537
    move-object/from16 v0, v18

    .line 538
    .line 539
    move/from16 v17, v1

    .line 540
    .line 541
    move-object v1, v6

    .line 542
    move-object/from16 v18, v14

    .line 543
    .line 544
    move v14, v4

    .line 545
    :goto_2
    invoke-virtual {v7}, Lcas;->C()V

    .line 546
    .line 547
    .line 548
    invoke-static {v15}, Laro;->p(Lclq;)Lclq;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v17, :cond_a

    .line 553
    .line 554
    invoke-static {v2, v14}, Larc;->d(Lclq;F)Lclq;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/high16 v3, 0x41800000    # 16.0f

    .line 559
    .line 560
    invoke-static {v3}, Layz;->b(F)Layy;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v2, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_a
    sget-object v3, Lclb;->a:Lcld;

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-static {v3, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v7}, Lcas;->c()J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v7}, Lcas;->P()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_b

    .line 599
    .line 600
    invoke-virtual {v7, v10}, Lcas;->u(Lbphe;)V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_b
    invoke-virtual {v7}, Lcas;->U()V

    .line 605
    .line 606
    .line 607
    :goto_3
    invoke-static {v7, v3, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v7, v6, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_c

    .line 618
    .line 619
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_d

    .line 632
    .line 633
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v7, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v0, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 641
    .line 642
    .line 643
    :cond_d
    invoke-static {v7, v2, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v12, Laaka;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 647
    .line 648
    const/high16 v0, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v15, v0}, Laoy;->c(Lclq;F)Lclq;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v3, 0x6e3c21fe

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 665
    .line 666
    if-ne v3, v5, :cond_e

    .line 667
    .line 668
    new-instance v3, Lxpa;

    .line 669
    .line 670
    const/16 v6, 0x12

    .line 671
    .line 672
    invoke-direct {v3, v6}, Lxpa;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    invoke-virtual {v7}, Lcas;->C()V

    .line 681
    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    invoke-static {v1, v6, v3}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v9, Laaow;->c:Ljtb;

    .line 689
    .line 690
    sget-object v6, Lcyg;->a:Lcyh;

    .line 691
    .line 692
    const v3, 0x4c5de2

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v3, v18

    .line 699
    .line 700
    invoke-virtual {v7, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    if-nez v8, :cond_f

    .line 709
    .line 710
    if-ne v10, v5, :cond_10

    .line 711
    .line 712
    :cond_f
    new-instance v10, Laaaa;

    .line 713
    .line 714
    const/16 v5, 0xb

    .line 715
    .line 716
    invoke-direct {v10, v3, v5}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_10
    move-object v11, v10

    .line 723
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    invoke-virtual {v7}, Lcas;->C()V

    .line 726
    .line 727
    .line 728
    const/16 v13, 0x6030

    .line 729
    .line 730
    const/16 v14, 0x68

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v5, 0x0

    .line 734
    move-object/from16 v21, v7

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    move-object v10, v9

    .line 739
    move-object v4, v1

    .line 740
    move-object v0, v12

    .line 741
    move-object/from16 v12, v21

    .line 742
    .line 743
    const/16 v1, 0x20

    .line 744
    .line 745
    invoke-static/range {v2 .. v14}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 746
    .line 747
    .line 748
    move-object v7, v12

    .line 749
    const v2, -0x3c915c07

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 753
    .line 754
    .line 755
    iget-boolean v0, v0, Laaka;->d:Z

    .line 756
    .line 757
    if-eqz v0, :cond_12

    .line 758
    .line 759
    sget-object v0, Lth;->a:Lcsz;

    .line 760
    .line 761
    if-nez v0, :cond_11

    .line 762
    .line 763
    new-instance v17, Lcsy;

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    const/16 v27, 0x60

    .line 768
    .line 769
    const/high16 v19, 0x41c00000    # 24.0f

    .line 770
    .line 771
    const-wide/16 v23, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const-string v18, "Outlined.VisibilityOff"

    .line 776
    .line 777
    move/from16 v20, v19

    .line 778
    .line 779
    move/from16 v21, v19

    .line 780
    .line 781
    move/from16 v22, v19

    .line 782
    .line 783
    invoke-direct/range {v17 .. v27}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, v17

    .line 787
    .line 788
    sget-object v2, Lcue;->a:Ljava/util/List;

    .line 789
    .line 790
    new-instance v2, Lcqo;

    .line 791
    .line 792
    sget-wide v3, Lcpl;->a:J

    .line 793
    .line 794
    const-wide/high16 v3, -0x100000000000000L

    .line 795
    .line 796
    invoke-direct {v2, v3, v4}, Lcqo;-><init>(J)V

    .line 797
    .line 798
    .line 799
    new-instance v14, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    const/high16 v1, 0x40c00000    # 6.0f

    .line 805
    .line 806
    const/high16 v3, 0x41400000    # 12.0f

    .line 807
    .line 808
    invoke-static {v3, v1, v14}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 809
    .line 810
    .line 811
    const v12, 0x410d1eb8    # 8.82f

    .line 812
    .line 813
    .line 814
    const/high16 v13, 0x40b00000    # 5.5f

    .line 815
    .line 816
    const v8, 0x40728f5c    # 3.79f

    .line 817
    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    const v10, 0x40e570a4    # 7.17f

    .line 821
    .line 822
    .line 823
    const v11, 0x400851ec    # 2.13f

    .line 824
    .line 825
    .line 826
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 827
    .line 828
    .line 829
    const v12, -0x3fe5c28f    # -2.41f

    .line 830
    .line 831
    .line 832
    const v13, 0x4047ae14    # 3.12f

    .line 833
    .line 834
    .line 835
    const v8, -0x40e8f5c3    # -0.59f

    .line 836
    .line 837
    .line 838
    const v9, 0x3f9c28f6    # 1.22f

    .line 839
    .line 840
    .line 841
    const v10, -0x404a3d71    # -1.42f

    .line 842
    .line 843
    .line 844
    const v11, 0x401147ae    # 2.27f

    .line 845
    .line 846
    .line 847
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    const v5, 0x3fb47ae1    # 1.41f

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v5, v14}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 854
    .line 855
    .line 856
    const v12, 0x404b851f    # 3.18f

    .line 857
    .line 858
    .line 859
    const v13, -0x3f6f0a3d    # -4.53f

    .line 860
    .line 861
    .line 862
    const v8, 0x3fb1eb85    # 1.39f

    .line 863
    .line 864
    .line 865
    const v9, -0x40628f5c    # -1.23f

    .line 866
    .line 867
    .line 868
    const v10, 0x401f5c29    # 2.49f

    .line 869
    .line 870
    .line 871
    const v11, -0x3fceb852    # -2.77f

    .line 872
    .line 873
    .line 874
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    const/high16 v12, 0x41400000    # 12.0f

    .line 878
    .line 879
    const/high16 v11, 0x40800000    # 4.0f

    .line 880
    .line 881
    const v8, 0x41aa28f6    # 21.27f

    .line 882
    .line 883
    .line 884
    const v9, 0x40e3851f    # 7.11f

    .line 885
    .line 886
    .line 887
    const/high16 v10, 0x41880000    # 17.0f

    .line 888
    .line 889
    move v13, v11

    .line 890
    invoke-static/range {v8 .. v14}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 891
    .line 892
    .line 893
    const v12, -0x3f970a3d    # -3.64f

    .line 894
    .line 895
    .line 896
    const v13, 0x3f11eb85    # 0.57f

    .line 897
    .line 898
    .line 899
    const v8, -0x405d70a4    # -1.27f

    .line 900
    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const v10, -0x3fe0a3d7    # -2.49f

    .line 904
    .line 905
    .line 906
    const v11, 0x3e4ccccd    # 0.2f

    .line 907
    .line 908
    .line 909
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 910
    .line 911
    .line 912
    const v1, 0x3fd33333    # 1.65f

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v1, v14}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 916
    .line 917
    .line 918
    const/high16 v12, 0x41400000    # 12.0f

    .line 919
    .line 920
    const/high16 v11, 0x40c00000    # 6.0f

    .line 921
    .line 922
    const v8, 0x412a8f5c    # 10.66f

    .line 923
    .line 924
    .line 925
    const v9, 0x40c2e148    # 6.09f

    .line 926
    .line 927
    .line 928
    const v10, 0x41351eb8    # 11.32f

    .line 929
    .line 930
    .line 931
    move v13, v11

    .line 932
    invoke-static/range {v8 .. v14}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v14}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 936
    .line 937
    .line 938
    const v1, 0x412ee148    # 10.93f

    .line 939
    .line 940
    .line 941
    const v3, 0x40e47ae1    # 7.14f

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v3, v14}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 945
    .line 946
    .line 947
    const/high16 v1, 0x41500000    # 13.0f

    .line 948
    .line 949
    const v3, 0x41135c29    # 9.21f

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v3, v14}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 953
    .line 954
    .line 955
    const v11, 0x3f35c28f    # 0.71f

    .line 956
    .line 957
    .line 958
    const v12, 0x3fa3d70a    # 1.28f

    .line 959
    .line 960
    .line 961
    const v8, 0x3f11eb85    # 0.57f

    .line 962
    .line 963
    .line 964
    const/high16 v9, 0x3e800000    # 0.25f

    .line 965
    .line 966
    const v10, 0x3f83d70a    # 1.03f

    .line 967
    .line 968
    .line 969
    move v13, v12

    .line 970
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 971
    .line 972
    .line 973
    const v1, 0x40047ae1    # 2.07f

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v1, v14}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 977
    .line 978
    .line 979
    const v10, 0x3e0f5c29    # 0.14f

    .line 980
    .line 981
    .line 982
    const v13, -0x40770a3d    # -1.07f

    .line 983
    .line 984
    .line 985
    const v8, 0x3da3d70a    # 0.08f

    .line 986
    .line 987
    .line 988
    const v9, -0x4151eb85    # -0.34f

    .line 989
    .line 990
    .line 991
    const v11, -0x40cccccd    # -0.7f

    .line 992
    .line 993
    .line 994
    move v12, v10

    .line 995
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 996
    .line 997
    .line 998
    const/high16 v12, 0x41400000    # 12.0f

    .line 999
    .line 1000
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1001
    .line 1002
    const/high16 v8, 0x41840000    # 16.5f

    .line 1003
    .line 1004
    const v9, 0x411028f6    # 9.01f

    .line 1005
    .line 1006
    .line 1007
    const v10, 0x4167ae14    # 14.48f

    .line 1008
    .line 1009
    .line 1010
    move v13, v11

    .line 1011
    invoke-static/range {v8 .. v14}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 1012
    .line 1013
    .line 1014
    const v12, -0x40770a3d    # -1.07f

    .line 1015
    .line 1016
    .line 1017
    const v13, 0x3e0f5c29    # 0.14f

    .line 1018
    .line 1019
    .line 1020
    const v8, -0x41428f5c    # -0.37f

    .line 1021
    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    const v10, -0x40c7ae14    # -0.72f

    .line 1025
    .line 1026
    .line 1027
    const v11, 0x3d4ccccd    # 0.05f

    .line 1028
    .line 1029
    .line 1030
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v14}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 1034
    .line 1035
    .line 1036
    const v1, 0x4077ae14    # 3.87f

    .line 1037
    .line 1038
    .line 1039
    const v3, 0x4000a3d7    # 2.01f

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3, v1, v14}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x402b851f    # 2.68f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v1, v14}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    const/high16 v13, 0x41380000    # 11.5f

    .line 1054
    .line 1055
    const v8, 0x4043d70a    # 3.06f

    .line 1056
    .line 1057
    .line 1058
    const v9, 0x40fa8f5c    # 7.83f

    .line 1059
    .line 1060
    .line 1061
    const v10, 0x3fe28f5c    # 1.77f

    .line 1062
    .line 1063
    .line 1064
    const v11, 0x41187ae1    # 9.53f

    .line 1065
    .line 1066
    .line 1067
    invoke-static/range {v8 .. v14}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 1068
    .line 1069
    .line 1070
    const/high16 v12, 0x41400000    # 12.0f

    .line 1071
    .line 1072
    const/high16 v11, 0x41980000    # 19.0f

    .line 1073
    .line 1074
    const v8, 0x402eb852    # 2.73f

    .line 1075
    .line 1076
    .line 1077
    const v9, 0x417e3d71    # 15.89f

    .line 1078
    .line 1079
    .line 1080
    const/high16 v10, 0x40e00000    # 7.0f

    .line 1081
    .line 1082
    move v13, v11

    .line 1083
    invoke-static/range {v8 .. v14}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 1084
    .line 1085
    .line 1086
    const v12, 0x408a3d71    # 4.32f

    .line 1087
    .line 1088
    .line 1089
    const v13, -0x40ae147b    # -0.82f

    .line 1090
    .line 1091
    .line 1092
    const v8, 0x3fc28f5c    # 1.52f

    .line 1093
    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    const v10, 0x403eb852    # 2.98f

    .line 1097
    .line 1098
    .line 1099
    const v11, -0x416b851f    # -0.29f

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1103
    .line 1104
    .line 1105
    const v1, 0x405ae148    # 3.42f

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v1, v14}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1109
    .line 1110
    .line 1111
    const v1, -0x404b851f    # -1.41f

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5, v1, v14}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1115
    .line 1116
    .line 1117
    const v1, 0x401ccccd    # 2.45f

    .line 1118
    .line 1119
    .line 1120
    const v3, 0x405ae148    # 3.42f

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3, v1, v14}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 1124
    .line 1125
    .line 1126
    const v1, 0x4077ae14    # 3.87f

    .line 1127
    .line 1128
    .line 1129
    const v3, 0x4000a3d7    # 2.01f

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3, v1, v14}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v14}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 1136
    .line 1137
    .line 1138
    const v1, 0x411828f6    # 9.51f

    .line 1139
    .line 1140
    .line 1141
    const v3, 0x4135eb85    # 11.37f

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v3, v14}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 1145
    .line 1146
    .line 1147
    const v1, 0x40270a3d    # 2.61f

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v1, v14}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1151
    .line 1152
    .line 1153
    const v12, -0x420a3d71    # -0.12f

    .line 1154
    .line 1155
    .line 1156
    const v11, 0x3ca3d70a    # 0.02f

    .line 1157
    .line 1158
    .line 1159
    const v8, -0x42dc28f6    # -0.04f

    .line 1160
    .line 1161
    .line 1162
    const v9, 0x3c23d70a    # 0.01f

    .line 1163
    .line 1164
    .line 1165
    const v10, -0x425c28f6    # -0.08f

    .line 1166
    .line 1167
    .line 1168
    move v13, v11

    .line 1169
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1170
    .line 1171
    .line 1172
    const v11, -0x4070a3d7    # -1.12f

    .line 1173
    .line 1174
    .line 1175
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 1176
    .line 1177
    const v8, -0x404f5c29    # -1.38f

    .line 1178
    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    move v12, v10

    .line 1182
    move v13, v10

    .line 1183
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1184
    .line 1185
    .line 1186
    const v10, 0x3c23d70a    # 0.01f

    .line 1187
    .line 1188
    .line 1189
    const v13, -0x41fae148    # -0.13f

    .line 1190
    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    const v9, -0x42b33333    # -0.05f

    .line 1194
    .line 1195
    .line 1196
    const v11, -0x425c28f6    # -0.08f

    .line 1197
    .line 1198
    .line 1199
    move v12, v10

    .line 1200
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v14}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 1204
    .line 1205
    .line 1206
    const v1, 0x40c3851f    # 6.11f

    .line 1207
    .line 1208
    .line 1209
    const v3, 0x40ff0a3d    # 7.97f

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v3, v14}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 1213
    .line 1214
    .line 1215
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 1216
    .line 1217
    invoke-static {v1, v1, v14}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1218
    .line 1219
    .line 1220
    const v10, -0x4147ae14    # -0.36f

    .line 1221
    .line 1222
    .line 1223
    const v13, 0x3fe3d70a    # 1.78f

    .line 1224
    .line 1225
    .line 1226
    const v8, -0x41947ae1    # -0.23f

    .line 1227
    .line 1228
    .line 1229
    const v9, 0x3f0ccccd    # 0.55f

    .line 1230
    .line 1231
    .line 1232
    const v11, 0x3f933333    # 1.15f

    .line 1233
    .line 1234
    .line 1235
    move v12, v10

    .line 1236
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1237
    .line 1238
    .line 1239
    const v10, 0x400147ae    # 2.02f

    .line 1240
    .line 1241
    .line 1242
    const/high16 v11, 0x40900000    # 4.5f

    .line 1243
    .line 1244
    const/4 v8, 0x0

    .line 1245
    const v9, 0x401eb852    # 2.48f

    .line 1246
    .line 1247
    .line 1248
    move v12, v11

    .line 1249
    move v13, v11

    .line 1250
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1251
    .line 1252
    .line 1253
    const v12, 0x3fe28f5c    # 1.77f

    .line 1254
    .line 1255
    .line 1256
    const v13, -0x4147ae14    # -0.36f

    .line 1257
    .line 1258
    .line 1259
    const v8, 0x3f2147ae    # 0.63f

    .line 1260
    .line 1261
    .line 1262
    const/4 v9, 0x0

    .line 1263
    const v10, 0x3f9d70a4    # 1.23f

    .line 1264
    .line 1265
    .line 1266
    const v11, -0x41fae148    # -0.13f

    .line 1267
    .line 1268
    .line 1269
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1270
    .line 1271
    .line 1272
    const v1, 0x3f7ae148    # 0.98f

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1, v1, v14}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1276
    .line 1277
    .line 1278
    const/high16 v12, -0x3fd00000    # -2.75f

    .line 1279
    .line 1280
    const v11, 0x3ec28f5c    # 0.38f

    .line 1281
    .line 1282
    .line 1283
    const v8, -0x409eb852    # -0.88f

    .line 1284
    .line 1285
    .line 1286
    const v9, 0x3e75c28f    # 0.24f

    .line 1287
    .line 1288
    .line 1289
    const v10, -0x4019999a    # -1.8f

    .line 1290
    .line 1291
    .line 1292
    move v13, v11

    .line 1293
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1294
    .line 1295
    .line 1296
    const v12, -0x3ef2e148    # -8.82f

    .line 1297
    .line 1298
    .line 1299
    const/high16 v13, -0x3f500000    # -5.5f

    .line 1300
    .line 1301
    const v8, -0x3f8d70a4    # -3.79f

    .line 1302
    .line 1303
    .line 1304
    const/4 v9, 0x0

    .line 1305
    const v10, -0x3f1a8f5c    # -7.17f

    .line 1306
    .line 1307
    .line 1308
    const v11, -0x3ff7ae14    # -2.13f

    .line 1309
    .line 1310
    .line 1311
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1312
    .line 1313
    .line 1314
    const v12, 0x403b851f    # 2.93f

    .line 1315
    .line 1316
    .line 1317
    const v13, -0x3f9e147b    # -3.53f

    .line 1318
    .line 1319
    .line 1320
    const v8, 0x3f333333    # 0.7f

    .line 1321
    .line 1322
    .line 1323
    const v9, -0x4048f5c3    # -1.43f

    .line 1324
    .line 1325
    .line 1326
    const v10, 0x3fdc28f6    # 1.72f

    .line 1327
    .line 1328
    .line 1329
    const v11, -0x3fd8f5c3    # -2.61f

    .line 1330
    .line 1331
    .line 1332
    invoke-static/range {v8 .. v14}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v14}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0, v14, v2}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Lcsy;->a()Lcsz;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    sput-object v0, Lth;->a:Lcsz;

    .line 1346
    .line 1347
    sget-object v0, Lth;->a:Lcsz;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    :cond_11
    move-object v2, v0

    .line 1353
    const/high16 v0, 0x42200000    # 40.0f

    .line 1354
    .line 1355
    invoke-static {v15, v0}, Laro;->h(Lclq;F)Lclq;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    const/4 v12, 0x0

    .line 1360
    const/16 v13, 0x9

    .line 1361
    .line 1362
    const/4 v9, 0x0

    .line 1363
    const/high16 v10, 0x41200000    # 10.0f

    .line 1364
    .line 1365
    move v11, v10

    .line 1366
    invoke-static/range {v8 .. v13}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1371
    .line 1372
    invoke-static {v0, v1}, Luh;->B(Lclq;F)Lclq;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    sget-object v3, Lclb;->c:Lcld;

    .line 1377
    .line 1378
    move-object/from16 v10, v34

    .line 1379
    .line 1380
    invoke-interface {v10, v0, v3}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    const-string v3, "visibilityOffIcon"

    .line 1385
    .line 1386
    invoke-static {v0, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    sget-wide v5, Lcpl;->a:J

    .line 1391
    .line 1392
    const/16 v8, 0xc30

    .line 1393
    .line 1394
    const/4 v9, 0x0

    .line 1395
    const/4 v3, 0x0

    .line 1396
    const-wide v5, -0x100000000L

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-static/range {v2 .. v9}, Lawts;->q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_4

    .line 1405
    :cond_12
    move-object/from16 v10, v34

    .line 1406
    .line 1407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1408
    .line 1409
    :goto_4
    invoke-virtual {v7}, Lcas;->C()V

    .line 1410
    .line 1411
    .line 1412
    const v0, -0x3c9126e4

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static/range {v16 .. v16}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_13

    .line 1423
    .line 1424
    invoke-static {v15}, Laro;->p(Lclq;)Lclq;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    sget-object v2, Laaow;->a:[Lbpde;

    .line 1429
    .line 1430
    array-length v3, v2

    .line 1431
    const/4 v3, 0x2

    .line 1432
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, [Lbpde;

    .line 1437
    .line 1438
    invoke-static {v2}, Lun;->o([Lbpde;)Lcph;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const/4 v3, 0x0

    .line 1443
    const/4 v4, 0x6

    .line 1444
    const/4 v5, 0x0

    .line 1445
    invoke-static {v0, v2, v5, v3, v4}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    sget-object v2, Lclb;->h:Lcld;

    .line 1450
    .line 1451
    invoke-interface {v10, v0, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    const/4 v4, 0x0

    .line 1456
    invoke-static {v0, v7, v4}, Lapd;->d(Lclq;Lcas;I)V

    .line 1457
    .line 1458
    .line 1459
    :cond_13
    invoke-virtual {v7}, Lcas;->C()V

    .line 1460
    .line 1461
    .line 1462
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1463
    .line 1464
    const/high16 v13, 0x41000000    # 8.0f

    .line 1465
    .line 1466
    invoke-static {v15, v13, v0}, Larc;->e(Lclq;FF)Lclq;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    sget-object v2, Lclb;->h:Lcld;

    .line 1475
    .line 1476
    invoke-interface {v10, v0, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0, v1}, Luh;->B(Lclq;F)Lclq;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    sget-wide v0, Lcpl;->a:J

    .line 1485
    .line 1486
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v0, v0, Lbvp;->m:Ldoj;

    .line 1491
    .line 1492
    new-instance v12, Ldue;

    .line 1493
    .line 1494
    const/4 v1, 0x3

    .line 1495
    invoke-direct {v12, v1}, Ldue;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    const/16 v23, 0x0

    .line 1499
    .line 1500
    const v24, 0xfdf8

    .line 1501
    .line 1502
    .line 1503
    const-wide v4, -0x100000000L

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v21, v7

    .line 1509
    .line 1510
    const-wide/16 v6, 0x0

    .line 1511
    .line 1512
    const/4 v8, 0x0

    .line 1513
    const-wide/16 v9, 0x0

    .line 1514
    .line 1515
    const/4 v11, 0x0

    .line 1516
    const-wide/16 v13, 0x0

    .line 1517
    .line 1518
    const/4 v15, 0x0

    .line 1519
    move-object/from16 v2, v16

    .line 1520
    .line 1521
    const/16 v16, 0x0

    .line 1522
    .line 1523
    const/16 v17, 0x0

    .line 1524
    .line 1525
    const/16 v18, 0x0

    .line 1526
    .line 1527
    const/16 v19, 0x0

    .line 1528
    .line 1529
    const/16 v22, 0x180

    .line 1530
    .line 1531
    move-object/from16 v20, v0

    .line 1532
    .line 1533
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v7, v21

    .line 1537
    .line 1538
    invoke-virtual {v7}, Lcas;->B()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v7}, Lcas;->B()V

    .line 1542
    .line 1543
    .line 1544
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1545
    .line 1546
    return-object v0
.end method
