.class final Lamxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lamxy;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lclq;FLkotlin/jvm/functions/Function1;Lamxy;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxz;->a:Lclq;

    .line 2
    .line 3
    iput p2, p0, Lamxz;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lamxz;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lamxz;->d:Lamxy;

    .line 8
    .line 9
    iput-object p5, p0, Lamxz;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget v3, v0, Lamxz;->b:F

    .line 23
    .line 24
    iget-object v4, v0, Lamxz;->a:Lclq;

    .line 25
    .line 26
    invoke-static {v3}, Layz;->b(F)Layy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "media_item"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v3, -0x615d173a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lamxz;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v15, v0, Lamxz;->d:Lamxy;

    .line 53
    .line 54
    invoke-virtual {v12, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    or-int/2addr v4, v6

    .line 59
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v6, v4, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v6, Lamud;

    .line 70
    .line 71
    const/16 v4, 0xd

    .line 72
    .line 73
    invoke-direct {v6, v3, v15, v4}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v6, Lbphe;

    .line 80
    .line 81
    invoke-virtual {v12}, Lcas;->C()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0xe

    .line 85
    .line 86
    invoke-static {v1, v6, v12, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v10, 0xf

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v5 .. v10}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lamxz;->e:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v3, Lclb;->a:Lcld;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v3, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v12}, Lcas;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v7, Ldcc;->a:Lbphe;

    .line 125
    .line 126
    invoke-virtual {v12}, Lcas;->P()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v12, v7}, Lcas;->u(Lbphe;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v12}, Lcas;->U()V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v8, Ldcc;->e:Lbphs;

    .line 143
    .line 144
    invoke-static {v12, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Ldcc;->d:Lbphs;

    .line 148
    .line 149
    invoke-static {v12, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Ldcc;->f:Lbphs;

    .line 153
    .line 154
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_4

    .line 173
    .line 174
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v12, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v5, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v5, Ldcc;->c:Lbphs;

    .line 185
    .line 186
    invoke-static {v12, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v15, Lamxy;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 190
    .line 191
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-class v10, L_21;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-virtual {v9, v10, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, L_21;

    .line 203
    .line 204
    iget-object v9, v15, Lamxy;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 205
    .line 206
    iget-object v9, v9, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->a:L_2052;

    .line 207
    .line 208
    invoke-static {v2, v9, v11}, L_21;->e(Landroid/content/Context;L_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object v10, v6

    .line 213
    sget-object v6, Lcyg;->a:Lcyh;

    .line 214
    .line 215
    move-object v13, v3

    .line 216
    move-object v3, v9

    .line 217
    sget-object v9, Lamyd;->a:Ljtb;

    .line 218
    .line 219
    sget-object v16, Lclq;->g:Lcln;

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Laro;->q(Lclq;)Lclq;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v14}, Laro;->o(Lclq;)Lclq;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const v4, 0x4c5de2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v11, v4, :cond_6

    .line 248
    .line 249
    :cond_5
    new-instance v11, Lamwu;

    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    invoke-direct {v11, v2, v4}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcas;->C()V

    .line 261
    .line 262
    .line 263
    move-object v2, v13

    .line 264
    const/16 v13, 0x6180

    .line 265
    .line 266
    move-object v4, v14

    .line 267
    const/16 v14, 0x168

    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v19, v8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 v20, v10

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    move-object/from16 v27, v17

    .line 284
    .line 285
    move-object/from16 v22, v19

    .line 286
    .line 287
    move-object/from16 v26, v20

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    move-object/from16 v1, v18

    .line 294
    .line 295
    invoke-static/range {v2 .. v14}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 296
    .line 297
    .line 298
    const v2, 0x5b54a219

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v15, Lamxy;->d:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    const v3, 0x6e3c21fe

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    const-wide/high16 v6, -0x100000000000000L

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    if-ne v3, v4, :cond_7

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    new-array v3, v3, [Lbpde;

    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-wide v9, Lcpl;->a:J

    .line 334
    .line 335
    const v9, 0x3ec28f5c    # 0.38f

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v7, v9}, Lcpl;->h(JF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    new-instance v11, Lcpl;

    .line 343
    .line 344
    invoke-direct {v11, v9, v10}, Lcpl;-><init>(J)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Lbpde;

    .line 348
    .line 349
    invoke-direct {v9, v4, v11}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aput-object v9, v3, v17

    .line 353
    .line 354
    const/high16 v4, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v9, Lcpl;

    .line 361
    .line 362
    const-wide/16 v10, 0x0

    .line 363
    .line 364
    invoke-direct {v9, v10, v11}, Lcpl;-><init>(J)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Lbpde;

    .line 368
    .line 369
    invoke-direct {v10, v4, v9}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    aput-object v10, v3, v5

    .line 373
    .line 374
    invoke-static {v3}, Lun;->o([Lbpde;)Lcph;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v12, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    check-cast v3, Lcph;

    .line 382
    .line 383
    invoke-virtual {v12}, Lcas;->C()V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Laro;->q(Lclq;)Lclq;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/high16 v9, 0x42200000    # 40.0f

    .line 391
    .line 392
    invoke-static {v4, v9}, Laro;->d(Lclq;F)Lclq;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v9, 0x6

    .line 397
    invoke-static {v4, v3, v0, v8, v9}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v12, v9}, Lapd;->d(Lclq;Lcas;I)V

    .line 402
    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x8

    .line 407
    .line 408
    const/high16 v17, 0x41000000    # 8.0f

    .line 409
    .line 410
    move/from16 v18, v17

    .line 411
    .line 412
    move/from16 v19, v17

    .line 413
    .line 414
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v28, v16

    .line 419
    .line 420
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v3, Lclb;->n:Lclh;

    .line 425
    .line 426
    sget-object v4, Laox;->b:Laoo;

    .line 427
    .line 428
    const/16 v8, 0x36

    .line 429
    .line 430
    invoke-static {v4, v3, v12, v8}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v12}, Lcas;->c()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v12, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v12}, Lcas;->P()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_8

    .line 458
    .line 459
    invoke-virtual {v12, v1}, Lcas;->u(Lbphe;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_8
    invoke-virtual {v12}, Lcas;->U()V

    .line 464
    .line 465
    .line 466
    :goto_1
    move-object/from16 v1, v22

    .line 467
    .line 468
    invoke-static {v12, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v13, v25

    .line 472
    .line 473
    invoke-static {v12, v8, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_9

    .line 481
    .line 482
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_a

    .line 495
    .line 496
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v12, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v10, v26

    .line 504
    .line 505
    invoke-virtual {v12, v1, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 506
    .line 507
    .line 508
    :cond_a
    move-object/from16 v1, v27

    .line 509
    .line 510
    invoke-static {v12, v0, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const-string v1, "00"

    .line 531
    .line 532
    invoke-static {v0, v1}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_b

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    :cond_b
    move-object v2, v0

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-wide v0, Lcpl;->a:J

    .line 550
    .line 551
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Lbvp;->l:Ldoj;

    .line 556
    .line 557
    sget-object v1, Ldhz;->e:Lccn;

    .line 558
    .line 559
    invoke-virtual {v12, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ldus;

    .line 564
    .line 565
    const/high16 v3, 0x41200000    # 10.0f

    .line 566
    .line 567
    invoke-interface {v1, v3}, Ldus;->eZ(F)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const v24, 0xfff2

    .line 574
    .line 575
    .line 576
    move v1, v3

    .line 577
    const/4 v3, 0x0

    .line 578
    move-wide v8, v6

    .line 579
    move-wide v6, v4

    .line 580
    const-wide v4, -0x100000000L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    move-wide v9, v8

    .line 586
    const/4 v8, 0x0

    .line 587
    move-wide v13, v9

    .line 588
    const-wide/16 v9, 0x0

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    move-object/from16 v21, v12

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    move-wide v15, v13

    .line 595
    const-wide/16 v13, 0x0

    .line 596
    .line 597
    move-wide/from16 v16, v15

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    move-wide/from16 v17, v16

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    move-wide/from16 v18, v17

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-wide/from16 v19, v18

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    move-wide/from16 v25, v19

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v22, 0x180

    .line 617
    .line 618
    move-object/from16 v20, v0

    .line 619
    .line 620
    move-wide/from16 v0, v25

    .line 621
    .line 622
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v12, v21

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v21, 0xe

    .line 630
    .line 631
    const/high16 v17, 0x40000000    # 2.0f

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    move-object/from16 v16, v28

    .line 638
    .line 639
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/high16 v3, 0x41900000    # 18.0f

    .line 644
    .line 645
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget-object v2, Ltg;->a:Lcsz;

    .line 650
    .line 651
    if-nez v2, :cond_c

    .line 652
    .line 653
    new-instance v13, Lcsy;

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v23, 0x60

    .line 658
    .line 659
    const-string v14, "Outlined.PlayCircleOutline"

    .line 660
    .line 661
    const/high16 v15, 0x41c00000    # 24.0f

    .line 662
    .line 663
    const-wide/16 v19, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    move/from16 v16, v15

    .line 668
    .line 669
    move/from16 v17, v15

    .line 670
    .line 671
    move/from16 v18, v15

    .line 672
    .line 673
    invoke-direct/range {v13 .. v23}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 674
    .line 675
    .line 676
    sget-object v2, Lcue;->a:Ljava/util/List;

    .line 677
    .line 678
    new-instance v2, Lcqo;

    .line 679
    .line 680
    invoke-direct {v2, v0, v1}, Lcqo;-><init>(J)V

    .line 681
    .line 682
    .line 683
    new-instance v11, Ljava/util/ArrayList;

    .line 684
    .line 685
    const/16 v0, 0x20

    .line 686
    .line 687
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    const/high16 v0, 0x41840000    # 16.5f

    .line 691
    .line 692
    const/high16 v1, 0x41200000    # 10.0f

    .line 693
    .line 694
    invoke-static {v1, v0, v11}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    const/high16 v0, 0x40c00000    # 6.0f

    .line 698
    .line 699
    const/high16 v3, -0x3f700000    # -4.5f

    .line 700
    .line 701
    invoke-static {v0, v3, v11}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 702
    .line 703
    .line 704
    const/high16 v0, -0x3f400000    # -6.0f

    .line 705
    .line 706
    invoke-static {v0, v3, v11}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v11}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x41400000    # 12.0f

    .line 713
    .line 714
    const/high16 v3, 0x40000000    # 2.0f

    .line 715
    .line 716
    invoke-static {v0, v3, v11}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 717
    .line 718
    .line 719
    const/high16 v9, 0x40000000    # 2.0f

    .line 720
    .line 721
    const/high16 v10, 0x41400000    # 12.0f

    .line 722
    .line 723
    const v5, 0x40cf5c29    # 6.48f

    .line 724
    .line 725
    .line 726
    const/high16 v6, 0x40000000    # 2.0f

    .line 727
    .line 728
    const/high16 v7, 0x40000000    # 2.0f

    .line 729
    .line 730
    move v8, v5

    .line 731
    invoke-static/range {v5 .. v11}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    const v5, 0x408f5c29    # 4.48f

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v1, v1, v1, v11}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    const v5, -0x3f70a3d7    # -4.48f

    .line 741
    .line 742
    .line 743
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 744
    .line 745
    invoke-static {v1, v5, v1, v6, v11}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 746
    .line 747
    .line 748
    const v1, 0x418c28f6    # 17.52f

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v3, v0, v3, v11}, Lcpv;->r(FFFFLjava/util/ArrayList;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v11}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 755
    .line 756
    .line 757
    const/high16 v1, 0x41a00000    # 20.0f

    .line 758
    .line 759
    invoke-static {v0, v1, v11}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 760
    .line 761
    .line 762
    const v8, -0x3f9a3d71    # -3.59f

    .line 763
    .line 764
    .line 765
    const/high16 v7, -0x3f000000    # -8.0f

    .line 766
    .line 767
    const v5, -0x3f72e148    # -4.41f

    .line 768
    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    move v9, v7

    .line 772
    move v10, v7

    .line 773
    invoke-static/range {v5 .. v11}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    const v0, 0x4065c28f    # 3.59f

    .line 777
    .line 778
    .line 779
    const/high16 v1, -0x3f000000    # -8.0f

    .line 780
    .line 781
    const/high16 v3, 0x41000000    # 8.0f

    .line 782
    .line 783
    invoke-static {v0, v1, v3, v1, v11}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v0, v3, v3, v11}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 787
    .line 788
    .line 789
    const v0, -0x3f9a3d71    # -3.59f

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v3, v1, v3, v11}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v11}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v13, v11, v2}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13}, Lcsy;->a()Lcsz;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sput-object v0, Ltg;->a:Lcsz;

    .line 806
    .line 807
    sget-object v2, Ltg;->a:Lcsz;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    :cond_c
    const/16 v8, 0xdb0

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    const/4 v3, 0x0

    .line 816
    const-wide v5, -0x100000000L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    move-object v7, v12

    .line 822
    invoke-static/range {v2 .. v9}, Lbpe;->b(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12}, Lcas;->B()V

    .line 826
    .line 827
    .line 828
    :cond_d
    invoke-virtual {v12}, Lcas;->C()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12}, Lcas;->B()V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 835
    .line 836
    return-object v0
.end method
