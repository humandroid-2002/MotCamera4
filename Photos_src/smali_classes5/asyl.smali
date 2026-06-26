.class final Lasyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lasyd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lasyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasyl;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lasyl;->b:Lasyd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

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
    sget-object v15, Lclq;->g:Lcln;

    .line 23
    .line 24
    sget v3, Lasyp;->e:F

    .line 25
    .line 26
    invoke-static {v15, v3}, Laro;->l(Lclq;F)Lclq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    new-instance v4, Laram;

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    invoke-direct {v4, v6}, Laram;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-virtual {v12}, Lcas;->C()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v3, v6, v4}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lasyp;->f:F

    .line 65
    .line 66
    invoke-static {v3, v4}, Laro;->d(Lclq;F)Lclq;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lasyp;->d:Layy;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const v3, -0x615d173a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lasyl;->a:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, v0, Lasyl;->b:Lasyd;

    .line 89
    .line 90
    invoke-virtual {v12, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    or-int/2addr v7, v9

    .line 95
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 v10, 0xe

    .line 100
    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    if-ne v9, v5, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance v9, Lasvq;

    .line 106
    .line 107
    invoke-direct {v9, v3, v8, v10}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v9, Lbphe;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcas;->C()V

    .line 116
    .line 117
    .line 118
    and-int/2addr v2, v10

    .line 119
    invoke-static {v1, v9, v12, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/16 v21, 0xf

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static/range {v16 .. v21}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lclb;->a:Lcld;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v12}, Lcas;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v9, Ldcc;->a:Lbphe;

    .line 159
    .line 160
    invoke-virtual {v12}, Lcas;->P()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    invoke-virtual {v12, v9}, Lcas;->u(Lbphe;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v12}, Lcas;->U()V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object v10, Ldcc;->e:Lbphs;

    .line 177
    .line 178
    invoke-static {v12, v2, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Ldcc;->d:Lbphs;

    .line 182
    .line 183
    invoke-static {v12, v7, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Ldcc;->f:Lbphs;

    .line 187
    .line 188
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_4

    .line 193
    .line 194
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v11, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_5

    .line 207
    .line 208
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v12, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v5, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object v5, Ldcc;->c:Lbphs;

    .line 219
    .line 220
    invoke-static {v12, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v8, Lasyd;->d:Lbfel;

    .line 224
    .line 225
    sget-object v11, Laph;->a:Laph;

    .line 226
    .line 227
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 232
    .line 233
    move v13, v6

    .line 234
    sget-object v6, Lcyg;->a:Lcyh;

    .line 235
    .line 236
    invoke-static {v15}, Laro;->p(Lclq;)Lclq;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 p2, v1

    .line 245
    .line 246
    iget-wide v0, v3, Lbny;->F:J

    .line 247
    .line 248
    invoke-static {v14, v0, v1, v4}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move v0, v13

    .line 253
    const/16 v13, 0x6030

    .line 254
    .line 255
    const/16 v14, 0x3e8

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    move-object v1, v5

    .line 259
    const/4 v5, 0x0

    .line 260
    move-object/from16 v16, v7

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    move-object/from16 v18, v9

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move-object/from16 v19, v10

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object/from16 v20, v11

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    move/from16 v27, v0

    .line 276
    .line 277
    move-object/from16 v26, v1

    .line 278
    .line 279
    move-object/from16 p1, v15

    .line 280
    .line 281
    move-object/from16 v25, v16

    .line 282
    .line 283
    move-object/from16 v1, v18

    .line 284
    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    invoke-static/range {v2 .. v14}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v4, 0x3

    .line 300
    invoke-static {v2, v3, v15, v4}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v5, Lclb;->g:Lcld;

    .line 305
    .line 306
    invoke-interface {v0, v2, v5}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v2, v4, [Lbpde;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-wide v7, Lcpl;->a:J

    .line 318
    .line 319
    new-instance v7, Lcpl;

    .line 320
    .line 321
    const-wide/16 v8, 0x0

    .line 322
    .line 323
    invoke-direct {v7, v8, v9}, Lcpl;-><init>(J)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Lbpde;

    .line 327
    .line 328
    invoke-direct {v8, v6, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aput-object v8, v2, v15

    .line 332
    .line 333
    const/high16 v6, 0x3f000000    # 0.5f

    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-wide/high16 v7, -0x100000000000000L

    .line 340
    .line 341
    const v9, 0x3ec28f5c    # 0.38f

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8, v9}, Lcpl;->h(JF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    new-instance v13, Lcpl;

    .line 349
    .line 350
    invoke-direct {v13, v10, v11}, Lcpl;-><init>(J)V

    .line 351
    .line 352
    .line 353
    new-instance v10, Lbpde;

    .line 354
    .line 355
    invoke-direct {v10, v6, v13}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aput-object v10, v2, v27

    .line 359
    .line 360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v7, v8, v9}, Lcpl;->h(JF)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    new-instance v9, Lcpl;

    .line 371
    .line 372
    invoke-direct {v9, v7, v8}, Lcpl;-><init>(J)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Lbpde;

    .line 376
    .line 377
    invoke-direct {v7, v6, v9}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    aput-object v7, v2, v6

    .line 382
    .line 383
    invoke-static {v2}, Lun;->o([Lbpde;)Lcph;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v7, 0x6

    .line 388
    invoke-static {v0, v2, v3, v5, v7}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/high16 v2, 0x41800000    # 16.0f

    .line 393
    .line 394
    invoke-static {v0, v2}, Larc;->d(Lclq;F)Lclq;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Laox;->c:Laow;

    .line 399
    .line 400
    sget-object v5, Lclb;->j:Lclc;

    .line 401
    .line 402
    invoke-static {v2, v5, v12, v15}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v12}, Lcas;->c()J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v12, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v12}, Lcas;->P()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_6

    .line 430
    .line 431
    invoke-virtual {v12, v1}, Lcas;->u(Lbphe;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_6
    invoke-virtual {v12}, Lcas;->U()V

    .line 436
    .line 437
    .line 438
    :goto_1
    move-object/from16 v1, v19

    .line 439
    .line 440
    invoke-static {v12, v2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v16

    .line 444
    .line 445
    invoke-static {v12, v7, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_7

    .line 453
    .line 454
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_8

    .line 467
    .line 468
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v12, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, v25

    .line 476
    .line 477
    invoke-virtual {v12, v1, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 478
    .line 479
    .line 480
    :cond_8
    move-object/from16 v1, v26

    .line 481
    .line 482
    invoke-static {v12, v0, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v3, v15, v4}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v1, v17

    .line 494
    .line 495
    iget-object v1, v1, Lasyd;->e:Lasxu;

    .line 496
    .line 497
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v2, v2, Lbvp;->h:Ldoj;

    .line 502
    .line 503
    const/16 v5, 0x18

    .line 504
    .line 505
    invoke-static {v5}, Ldvh;->c(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v39

    .line 509
    const/16 v43, 0x0

    .line 510
    .line 511
    const v44, 0xfdffff

    .line 512
    .line 513
    .line 514
    const-wide/16 v29, 0x0

    .line 515
    .line 516
    const-wide/16 v31, 0x0

    .line 517
    .line 518
    const/16 v33, 0x0

    .line 519
    .line 520
    const/16 v34, 0x0

    .line 521
    .line 522
    const/16 v35, 0x0

    .line 523
    .line 524
    const-wide/16 v36, 0x0

    .line 525
    .line 526
    const/16 v38, 0x0

    .line 527
    .line 528
    const/16 v41, 0x0

    .line 529
    .line 530
    const/16 v42, 0x0

    .line 531
    .line 532
    move-object/from16 v28, v2

    .line 533
    .line 534
    invoke-static/range {v28 .. v44}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 535
    .line 536
    .line 537
    move-result-object v20

    .line 538
    move-object/from16 v21, v12

    .line 539
    .line 540
    new-instance v12, Ldue;

    .line 541
    .line 542
    const/4 v2, 0x5

    .line 543
    invoke-direct {v12, v2}, Ldue;-><init>(I)V

    .line 544
    .line 545
    .line 546
    move v5, v2

    .line 547
    iget-object v2, v1, Lasxu;->a:Ljava/lang/String;

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const v24, 0xfdf8

    .line 552
    .line 553
    .line 554
    move v8, v4

    .line 555
    move v7, v5

    .line 556
    const-wide v4, -0x100000000L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    move v10, v6

    .line 562
    move v9, v7

    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    move v11, v8

    .line 566
    const/4 v8, 0x0

    .line 567
    move v13, v9

    .line 568
    move v14, v10

    .line 569
    const-wide/16 v9, 0x0

    .line 570
    .line 571
    move/from16 v16, v11

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    move/from16 v17, v13

    .line 575
    .line 576
    move/from16 v18, v14

    .line 577
    .line 578
    const-wide/16 v13, 0x0

    .line 579
    .line 580
    move/from16 v19, v15

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    move/from16 v22, v16

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    move/from16 v25, v17

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    move/from16 v26, v18

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    move/from16 v28, v19

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    move/from16 v29, v22

    .line 600
    .line 601
    const/16 v22, 0x1b0

    .line 602
    .line 603
    move-object v3, v0

    .line 604
    move-object/from16 v25, v1

    .line 605
    .line 606
    move/from16 v1, v29

    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v12, v21

    .line 614
    .line 615
    const/high16 v2, 0x40800000    # 4.0f

    .line 616
    .line 617
    invoke-static {v0, v2}, Laro;->d(Lclq;F)Lclq;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2, v12}, Larr;->a(Lclq;Lcas;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    invoke-static {v0, v2, v15, v1}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 635
    .line 636
    invoke-virtual {v12, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Landroid/content/Context;

    .line 641
    .line 642
    move-object/from16 v1, v25

    .line 643
    .line 644
    iget v1, v1, Lasxu;->c:I

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v14, 0x2

    .line 651
    new-array v2, v14, [Ljava/lang/Object;

    .line 652
    .line 653
    const-string v4, "count"

    .line 654
    .line 655
    aput-object v4, v2, v15

    .line 656
    .line 657
    aput-object v1, v2, v27

    .line 658
    .line 659
    const v1, 0x7f141ee0

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v13, v0, Lbvp;->l:Ldoj;

    .line 671
    .line 672
    const/16 v0, 0x10

    .line 673
    .line 674
    invoke-static {v0}, Ldvh;->c(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v24

    .line 678
    const/16 v28, 0x0

    .line 679
    .line 680
    const v29, 0xfdffff

    .line 681
    .line 682
    .line 683
    const-wide/16 v14, 0x0

    .line 684
    .line 685
    const-wide/16 v16, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const-wide/16 v21, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    invoke-static/range {v13 .. v29}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 698
    .line 699
    .line 700
    move-result-object v20

    .line 701
    move-object/from16 v21, v12

    .line 702
    .line 703
    new-instance v12, Ldue;

    .line 704
    .line 705
    const/4 v13, 0x5

    .line 706
    invoke-direct {v12, v13}, Ldue;-><init>(I)V

    .line 707
    .line 708
    .line 709
    const v24, 0xfdf8

    .line 710
    .line 711
    .line 712
    const-wide v4, -0x100000000L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    const-wide/16 v13, 0x0

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/16 v22, 0x1b0

    .line 727
    .line 728
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 738
    .line 739
    return-object v0
.end method
