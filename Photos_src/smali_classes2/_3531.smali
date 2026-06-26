.class public final L_3531;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjp;


# instance fields
.field private final a:L_3523;


# direct methods
.method public constructor <init>(L_3523;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3531;->a:L_3523;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V
    .locals 29

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
    move/from16 v5, p6

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v4, 0x483c53d0    # 192847.25f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x6000

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x2000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x4000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v0, v0, 0x2013

    .line 69
    .line 70
    const/16 v6, 0x2012

    .line 71
    .line 72
    if-ne v0, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v12}, Lcas;->H()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v25, v12

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_7
    :goto_4
    iget v0, v2, Latgx;->b:I

    .line 89
    .line 90
    if-ne v0, v4, :cond_16

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_15

    .line 99
    .line 100
    new-instance v0, Lapi;

    .line 101
    .line 102
    const/16 v6, 0x11

    .line 103
    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    move/from16 v4, p4

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    iget-object v0, v2, Latgx;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lathu;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, L_3531;->a:L_3523;

    .line 122
    .line 123
    iget-object v5, v0, Lathu;->d:Latik;

    .line 124
    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    sget-object v5, Latik;->a:Latik;

    .line 128
    .line 129
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v5, v3}, L_3523;->a(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lclq;->g:Lcln;

    .line 137
    .line 138
    iget-object v6, v0, Lathu;->c:Latid;

    .line 139
    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    sget-object v6, Latid;->a:Latid;

    .line 143
    .line 144
    :cond_a
    iget v6, v6, Latid;->e:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    iget-object v0, v0, Lathu;->c:Latid;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sget-object v7, Latid;->a:Latid;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move-object v7, v0

    .line 155
    :goto_5
    iget v7, v7, Latid;->f:I

    .line 156
    .line 157
    int-to-float v7, v7

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    sget-object v8, Latid;->a:Latid;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move-object v8, v0

    .line 164
    :goto_6
    iget v8, v8, Latid;->c:I

    .line 165
    .line 166
    int-to-float v8, v8

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    sget-object v0, Latid;->a:Latid;

    .line 170
    .line 171
    :cond_d
    iget v0, v0, Latid;->d:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-static {v5, v6, v8, v7, v0}, Larc;->f(Lclq;FFFF)Lclq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v6, Lclb;->a:Lcld;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static {v6, v11}, Lapd;->a(Lcld;Z)Lczt;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-wide v7, v12, Lcas;->w:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v12, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v9, Ldcc;->a:Lbphe;

    .line 204
    .line 205
    invoke-virtual {v12}, Lcas;->P()V

    .line 206
    .line 207
    .line 208
    iget-boolean v10, v12, Lcas;->v:Z

    .line 209
    .line 210
    if-eqz v10, :cond_e

    .line 211
    .line 212
    invoke-virtual {v12, v9}, Lcas;->u(Lbphe;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-virtual {v12}, Lcas;->U()V

    .line 217
    .line 218
    .line 219
    :goto_7
    sget-object v10, Ldcc;->e:Lbphs;

    .line 220
    .line 221
    invoke-static {v12, v6, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Ldcc;->d:Lbphs;

    .line 225
    .line 226
    invoke-static {v12, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Ldcc;->f:Lbphs;

    .line 230
    .line 231
    iget-boolean v13, v12, Lcas;->v:Z

    .line 232
    .line 233
    if-nez v13, :cond_f

    .line 234
    .line 235
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_10

    .line 248
    .line 249
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v12, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v7, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    sget-object v7, Ldcc;->c:Lbphs;

    .line 260
    .line 261
    invoke-static {v12, v0, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Laph;->a:Laph;

    .line 265
    .line 266
    const v13, 0x7f060c60

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v12}, Lcck;->y(ILcas;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    const/high16 v15, 0x42200000    # 40.0f

    .line 274
    .line 275
    invoke-static {v15}, Layz;->b(F)Layy;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v5, v13, v14, v15}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    sget-object v14, Lclb;->e:Lcld;

    .line 284
    .line 285
    invoke-interface {v0, v13, v14}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v13, 0x41000000    # 8.0f

    .line 290
    .line 291
    invoke-static {v0, v13}, Larc;->d(Lclq;F)Lclq;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v13, Laox;->a:Laoo;

    .line 296
    .line 297
    sget-object v14, Lclb;->m:Lclh;

    .line 298
    .line 299
    invoke-static {v13, v14, v12, v11}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iget-wide v14, v12, Lcas;->w:J

    .line 304
    .line 305
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v12, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v12}, Lcas;->P()V

    .line 318
    .line 319
    .line 320
    iget-boolean v11, v12, Lcas;->v:Z

    .line 321
    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    invoke-virtual {v12, v9}, Lcas;->u(Lbphe;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    invoke-virtual {v12}, Lcas;->U()V

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-static {v12, v13, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v15, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v6, v12, Lcas;->v:Z

    .line 338
    .line 339
    if-nez v6, :cond_12

    .line 340
    .line 341
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v6, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_13

    .line 354
    .line 355
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v12, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v6, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-static {v12, v0, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Larn;->a:Larn;

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/16 v10, 0xb

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/high16 v8, 0x41800000    # 16.0f

    .line 376
    .line 377
    invoke-static/range {v5 .. v10}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v15, v5

    .line 382
    sget-object v5, Lclb;->n:Lclh;

    .line 383
    .line 384
    invoke-interface {v0, v6, v5}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const v6, 0x7f0808b9

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static {v6, v12, v8}, Lcck;->x(ILcas;I)Lcst;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const v8, 0x7f060c61

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v12}, Lcck;->y(ILcas;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    new-instance v11, Lcpe;

    .line 404
    .line 405
    const/16 v10, 0x9

    .line 406
    .line 407
    invoke-direct {v11, v8, v9, v10}, Lcpe;-><init>(JI)V

    .line 408
    .line 409
    .line 410
    const v8, 0x7f14205c

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v12}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/4 v13, 0x0

    .line 418
    const/16 v14, 0x38

    .line 419
    .line 420
    move-object v9, v5

    .line 421
    move-object v5, v6

    .line 422
    move-object v6, v8

    .line 423
    const/4 v8, 0x0

    .line 424
    move-object v10, v9

    .line 425
    const/4 v9, 0x0

    .line 426
    move-object/from16 v16, v10

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    move-object/from16 v1, v16

    .line 430
    .line 431
    invoke-static/range {v5 .. v14}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 432
    .line 433
    .line 434
    instance-of v5, v4, Ldna;

    .line 435
    .line 436
    if-eqz v5, :cond_14

    .line 437
    .line 438
    const v5, 0x3e456d42

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v5}, Lcas;->N(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v15, v1}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/4 v10, 0x0

    .line 449
    const/16 v11, 0xb

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/high16 v9, 0x41000000    # 8.0f

    .line 454
    .line 455
    invoke-static/range {v6 .. v11}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move-object v5, v4

    .line 460
    check-cast v5, Ldna;

    .line 461
    .line 462
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Lbvp;->m:Ldoj;

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const v28, 0x1fffc

    .line 471
    .line 472
    .line 473
    const-wide/16 v7, 0x0

    .line 474
    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    move-object/from16 v25, v12

    .line 479
    .line 480
    const-wide/16 v12, 0x0

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const-wide/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    move-object/from16 v24, v0

    .line 501
    .line 502
    invoke-static/range {v5 .. v28}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v12, v25

    .line 506
    .line 507
    invoke-virtual {v12}, Lcas;->z()V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    const v5, 0x3e48d297

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v5}, Lcas;->N(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v15, v1}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/4 v10, 0x0

    .line 522
    const/16 v11, 0xb

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    const/high16 v9, 0x41000000    # 8.0f

    .line 527
    .line 528
    invoke-static/range {v6 .. v11}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lbvp;->m:Ldoj;

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const v27, 0xfffc

    .line 545
    .line 546
    .line 547
    const-wide/16 v7, 0x0

    .line 548
    .line 549
    const-wide/16 v9, 0x0

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    move-object/from16 v25, v12

    .line 553
    .line 554
    const-wide/16 v12, 0x0

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    move-object/from16 v24, v25

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    move-object/from16 v23, v0

    .line 575
    .line 576
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v25, v24

    .line 580
    .line 581
    invoke-virtual/range {v25 .. v25}, Lcas;->z()V

    .line 582
    .line 583
    .line 584
    :goto_9
    invoke-virtual/range {v25 .. v25}, Lcas;->B()V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v25 .. v25}, Lcas;->B()V

    .line 588
    .line 589
    .line 590
    :goto_a
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-eqz v8, :cond_15

    .line 595
    .line 596
    new-instance v0, Lkte;

    .line 597
    .line 598
    const/16 v7, 0x9

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move-object/from16 v4, p3

    .line 603
    .line 604
    move/from16 v5, p4

    .line 605
    .line 606
    move/from16 v6, p6

    .line 607
    .line 608
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 612
    .line 613
    :cond_15
    return-void

    .line 614
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v1, "Check failed."

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0
.end method
