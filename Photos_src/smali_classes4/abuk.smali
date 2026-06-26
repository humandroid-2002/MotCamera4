.class public final Labuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labuk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labuk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labuk;->b:I

    .line 4
    .line 5
    const-string v2, "**"

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x4c5de2

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lcas;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    if-ne v1, v9, :cond_49

    .line 36
    .line 37
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_48

    .line 42
    .line 43
    goto/16 :goto_30

    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v17, p1

    .line 46
    .line 47
    check-cast v17, Lcas;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    if-ne v1, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {v17 .. v17}, Lcas;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcas;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v10, v0, Labuk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v16, Lafmf;->c:Lbpht;

    .line 75
    .line 76
    const/high16 v18, 0x30000000

    .line 77
    .line 78
    const/16 v19, 0x1fe

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-static/range {v10 .. v19}, Lawfs;->u(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    move-object/from16 v11, p1

    .line 92
    .line 93
    check-cast v11, Lcas;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    if-ne v1, v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v11}, Lcas;->H()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v10, Lafmf;->b:Lbpht;

    .line 121
    .line 122
    const/high16 v12, 0x30000000

    .line 123
    .line 124
    const/16 v13, 0x1fe

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v2 .. v13}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_2
    move-object/from16 v13, p1

    .line 140
    .line 141
    check-cast v13, Lcas;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit8 v1, v1, 0x3

    .line 152
    .line 153
    if-ne v1, v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v13}, Lcas;->H()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :goto_4
    new-array v1, v6, [Llsy;

    .line 167
    .line 168
    sget-object v3, Licg;->K:Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    new-instance v5, Licm;

    .line 171
    .line 172
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-wide v6, v6, Lbny;->s:J

    .line 177
    .line 178
    invoke-static {v6, v7}, Lcpn;->b(J)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v5, v6}, Licm;-><init>(I)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v2}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3, v5, v2, v13}, Ljtb;->aY(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcas;)Llsy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v1, v8

    .line 194
    .line 195
    invoke-static {v1, v13}, Ljtb;->aX([Llsy;Lcas;)Lblg;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Liem;

    .line 202
    .line 203
    invoke-virtual {v1}, Liem;->b()Libo;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v1, Lclq;->g:Lcln;

    .line 208
    .line 209
    invoke-static {v1, v4}, Laro;->h(Lclq;F)Lclq;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v15, 0x1000

    .line 214
    .line 215
    const v16, 0x3dfbc

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const v7, 0x7fffffff

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const v14, 0x180030

    .line 229
    .line 230
    .line 231
    invoke-static/range {v2 .. v16}, Legy;->Q(Libo;Lclq;ZZFIILblg;Lcld;Lcyh;ZLcas;III)V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_3
    move-object/from16 v21, p1

    .line 238
    .line 239
    check-cast v21, Lcas;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    and-int/lit8 v1, v1, 0x3

    .line 250
    .line 251
    if-ne v1, v9, :cond_7

    .line 252
    .line 253
    invoke-virtual/range {v21 .. v21}, Lcas;->ad()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcas;->H()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    :goto_6
    invoke-static/range {v21 .. v21}, Ltl;->t(Lcas;)Lbvp;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Lbvp;->n:Ldoj;

    .line 269
    .line 270
    invoke-static/range {v21 .. v21}, Ltl;->q(Lcas;)Lbny;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-wide v4, v2, Lbny;->s:J

    .line 275
    .line 276
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const v24, 0xfffa

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    move-object/from16 v20, v1

    .line 307
    .line 308
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 309
    .line 310
    .line 311
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_4
    move-object/from16 v10, p1

    .line 315
    .line 316
    check-cast v10, Lcas;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    and-int/lit8 v1, v1, 0x3

    .line 327
    .line 328
    if-ne v1, v9, :cond_9

    .line 329
    .line 330
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    invoke-virtual {v10}, Lcas;->H()V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_9
    :goto_8
    new-array v1, v6, [Llsy;

    .line 342
    .line 343
    sget-object v3, Licg;->K:Landroid/graphics/ColorFilter;

    .line 344
    .line 345
    new-instance v5, Licm;

    .line 346
    .line 347
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-wide v11, v6, Lbny;->s:J

    .line 352
    .line 353
    invoke-static {v11, v12}, Lcpn;->b(J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {v5, v6}, Licm;-><init>(I)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v2}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v3, v5, v2, v10}, Ljtb;->aY(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcas;)Llsy;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v1, v8

    .line 369
    .line 370
    invoke-static {v1, v10}, Ljtb;->aX([Llsy;Lcas;)Lblg;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v2, v1

    .line 377
    check-cast v2, Lieh;

    .line 378
    .line 379
    invoke-virtual {v2}, Lieh;->h()Libo;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v10, v7}, Lcas;->N(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-nez v3, :cond_a

    .line 395
    .line 396
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 397
    .line 398
    if-ne v5, v3, :cond_b

    .line 399
    .line 400
    :cond_a
    new-instance v5, Laeru;

    .line 401
    .line 402
    const/16 v3, 0x10

    .line 403
    .line 404
    invoke-direct {v5, v1, v3}, Laeru;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    move-object v3, v5

    .line 411
    check-cast v3, Lbphe;

    .line 412
    .line 413
    invoke-virtual {v10}, Lcas;->C()V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lclq;->g:Lcln;

    .line 417
    .line 418
    invoke-static {v1, v4}, Laro;->h(Lclq;F)Lclq;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v12, 0x0

    .line 423
    const/16 v13, 0x1ef8

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const v11, 0x8000180

    .line 430
    .line 431
    .line 432
    invoke-static/range {v2 .. v13}, Legy;->R(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZLcas;III)V

    .line 433
    .line 434
    .line 435
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_5
    move-object/from16 v7, p1

    .line 439
    .line 440
    check-cast v7, Lcas;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/lit8 v1, v1, 0x3

    .line 451
    .line 452
    if-ne v1, v9, :cond_d

    .line 453
    .line 454
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_c

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_c
    invoke-virtual {v7}, Lcas;->H()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_d
    :goto_a
    sget-object v8, Lclq;->g:Lcln;

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/16 v13, 0xe

    .line 470
    .line 471
    const/high16 v9, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-static/range {v8 .. v13}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, v4}, Laro;->h(Lclq;F)Lclq;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v3, Laeuc;->b:Laeuc;

    .line 486
    .line 487
    if-ne v1, v3, :cond_e

    .line 488
    .line 489
    const v1, 0x67f41bcf

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-wide v3, v1, Lbny;->a:J

    .line 500
    .line 501
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-wide v5, v1, Lbny;->h:J

    .line 506
    .line 507
    const/16 v11, 0x186

    .line 508
    .line 509
    const/16 v12, 0x30

    .line 510
    .line 511
    move-object v10, v7

    .line 512
    move-wide v6, v5

    .line 513
    const/high16 v5, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    invoke-static/range {v2 .. v12}, Laxiy;->G(Lclq;JFJIFLcas;II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Lcas;->C()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_e
    move-object v10, v7

    .line 526
    const v3, 0x67f7fab8

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v3}, Lcas;->N(I)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Laeuc;->c:Laeuc;

    .line 533
    .line 534
    if-ne v1, v3, :cond_f

    .line 535
    .line 536
    invoke-static {}, Ltg;->p()Lcsz;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_f
    sget-object v1, Ltf;->a:Lcsz;

    .line 543
    .line 544
    if-nez v1, :cond_10

    .line 545
    .line 546
    new-instance v11, Lcsy;

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x60

    .line 551
    .line 552
    const-string v12, "Outlined.Backup"

    .line 553
    .line 554
    const/high16 v13, 0x41c00000    # 24.0f

    .line 555
    .line 556
    const-wide/16 v17, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    move v14, v13

    .line 561
    move v15, v13

    .line 562
    move/from16 v16, v13

    .line 563
    .line 564
    invoke-direct/range {v11 .. v21}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lcue;->a:Ljava/util/List;

    .line 568
    .line 569
    new-instance v1, Lcqo;

    .line 570
    .line 571
    sget-wide v5, Lcpl;->a:J

    .line 572
    .line 573
    const-wide/high16 v5, -0x100000000000000L

    .line 574
    .line 575
    invoke-direct {v1, v5, v6}, Lcqo;-><init>(J)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Ljava/util/ArrayList;

    .line 579
    .line 580
    const/16 v5, 0x20

    .line 581
    .line 582
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const v5, 0x419acccd    # 19.35f

    .line 586
    .line 587
    .line 588
    const v6, 0x4120a3d7    # 10.04f

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v6, v3}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    const/high16 v16, 0x41400000    # 12.0f

    .line 595
    .line 596
    const/high16 v15, 0x40800000    # 4.0f

    .line 597
    .line 598
    const v12, 0x41955c29    # 18.67f

    .line 599
    .line 600
    .line 601
    const v13, 0x40d2e148    # 6.59f

    .line 602
    .line 603
    .line 604
    const v14, 0x417a3d71    # 15.64f

    .line 605
    .line 606
    .line 607
    move/from16 v17, v15

    .line 608
    .line 609
    move-object/from16 v18, v3

    .line 610
    .line 611
    invoke-static/range {v12 .. v18}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 612
    .line 613
    .line 614
    const v16, 0x40ab3333    # 5.35f

    .line 615
    .line 616
    .line 617
    const v17, 0x4100a3d7    # 8.04f

    .line 618
    .line 619
    .line 620
    const v12, 0x4111c28f    # 9.11f

    .line 621
    .line 622
    .line 623
    const/high16 v13, 0x40800000    # 4.0f

    .line 624
    .line 625
    const v14, 0x40d33333    # 6.6f

    .line 626
    .line 627
    .line 628
    const v15, 0x40b47ae1    # 5.64f

    .line 629
    .line 630
    .line 631
    invoke-static/range {v12 .. v18}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/high16 v17, 0x41600000    # 14.0f

    .line 637
    .line 638
    const v12, 0x4015c28f    # 2.34f

    .line 639
    .line 640
    .line 641
    const v13, 0x4105c28f    # 8.36f

    .line 642
    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    const v15, 0x412e8f5c    # 10.91f

    .line 646
    .line 647
    .line 648
    invoke-static/range {v12 .. v18}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    const v14, 0x402c28f6    # 2.69f

    .line 652
    .line 653
    .line 654
    const/high16 v15, 0x40c00000    # 6.0f

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    const v13, 0x4053d70a    # 3.31f

    .line 658
    .line 659
    .line 660
    move/from16 v16, v15

    .line 661
    .line 662
    move/from16 v17, v15

    .line 663
    .line 664
    invoke-static/range {v12 .. v18}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 665
    .line 666
    .line 667
    const/high16 v5, 0x41500000    # 13.0f

    .line 668
    .line 669
    invoke-static {v5, v3}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    const/high16 v14, 0x40a00000    # 5.0f

    .line 673
    .line 674
    const/high16 v17, -0x3f600000    # -5.0f

    .line 675
    .line 676
    const v12, 0x4030a3d7    # 2.76f

    .line 677
    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    const v15, -0x3ff0a3d7    # -2.24f

    .line 681
    .line 682
    .line 683
    move/from16 v16, v14

    .line 684
    .line 685
    invoke-static/range {v12 .. v18}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    const v16, -0x3f6b3333    # -4.65f

    .line 689
    .line 690
    .line 691
    const v17, -0x3f6147ae    # -4.96f

    .line 692
    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    const v13, -0x3fd70a3d    # -2.64f

    .line 696
    .line 697
    .line 698
    const v14, -0x3ffccccd    # -2.05f

    .line 699
    .line 700
    .line 701
    const v15, -0x3f670a3d    # -4.78f

    .line 702
    .line 703
    .line 704
    invoke-static/range {v12 .. v18}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 708
    .line 709
    .line 710
    const/high16 v6, 0x41980000    # 19.0f

    .line 711
    .line 712
    invoke-static {v6, v4, v3}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 713
    .line 714
    .line 715
    const/high16 v4, 0x40c00000    # 6.0f

    .line 716
    .line 717
    invoke-static {v4, v3}, Lcpv;->m(FLjava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    const v15, -0x401ae148    # -1.79f

    .line 721
    .line 722
    .line 723
    const/high16 v14, -0x3f800000    # -4.0f

    .line 724
    .line 725
    const v12, -0x3ff28f5c    # -2.21f

    .line 726
    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    move/from16 v16, v14

    .line 730
    .line 731
    move/from16 v17, v14

    .line 732
    .line 733
    invoke-static/range {v12 .. v18}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 734
    .line 735
    .line 736
    const v16, 0x4063d70a    # 3.56f

    .line 737
    .line 738
    .line 739
    const v17, -0x3f81eb85    # -3.97f

    .line 740
    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    const v13, -0x3ffccccd    # -2.05f

    .line 744
    .line 745
    .line 746
    const v14, 0x3fc3d70a    # 1.53f

    .line 747
    .line 748
    .line 749
    const v15, -0x3f8f5c29    # -3.76f

    .line 750
    .line 751
    .line 752
    invoke-static/range {v12 .. v18}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    const v4, 0x3f88f5c3    # 1.07f

    .line 756
    .line 757
    .line 758
    const v6, -0x421eb852    # -0.11f

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v6, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    const/high16 v4, 0x3f000000    # 0.5f

    .line 765
    .line 766
    const v6, -0x408ccccd    # -0.95f

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v6, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 770
    .line 771
    .line 772
    const/high16 v16, 0x41400000    # 12.0f

    .line 773
    .line 774
    const/high16 v15, 0x40c00000    # 6.0f

    .line 775
    .line 776
    const v12, 0x410147ae    # 8.08f

    .line 777
    .line 778
    .line 779
    const v13, 0x40e47ae1    # 7.14f

    .line 780
    .line 781
    .line 782
    const v14, 0x411f0a3d    # 9.94f

    .line 783
    .line 784
    .line 785
    move/from16 v17, v15

    .line 786
    .line 787
    invoke-static/range {v12 .. v18}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 788
    .line 789
    .line 790
    const v16, 0x40ac7ae1    # 5.39f

    .line 791
    .line 792
    .line 793
    const v17, 0x408dc28f    # 4.43f

    .line 794
    .line 795
    .line 796
    const v12, 0x4027ae14    # 2.62f

    .line 797
    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    const v14, 0x409c28f6    # 4.88f

    .line 801
    .line 802
    .line 803
    const v15, 0x3fee147b    # 1.86f

    .line 804
    .line 805
    .line 806
    invoke-static/range {v12 .. v18}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 807
    .line 808
    .line 809
    const v4, 0x3e99999a    # 0.3f

    .line 810
    .line 811
    .line 812
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 813
    .line 814
    invoke-static {v4, v6, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    const v4, 0x3fc3d70a    # 1.53f

    .line 818
    .line 819
    .line 820
    const v6, 0x3de147ae    # 0.11f

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v6, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 824
    .line 825
    .line 826
    const v14, 0x4031eb85    # 2.78f

    .line 827
    .line 828
    .line 829
    const v17, 0x403d70a4    # 2.96f

    .line 830
    .line 831
    .line 832
    const v12, 0x3fc7ae14    # 1.56f

    .line 833
    .line 834
    .line 835
    const v13, 0x3dcccccd    # 0.1f

    .line 836
    .line 837
    .line 838
    const v15, 0x3fb47ae1    # 1.41f

    .line 839
    .line 840
    .line 841
    move/from16 v16, v14

    .line 842
    .line 843
    invoke-static/range {v12 .. v18}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 844
    .line 845
    .line 846
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 847
    .line 848
    const/high16 v15, 0x40400000    # 3.0f

    .line 849
    .line 850
    const/4 v12, 0x0

    .line 851
    const v13, 0x3fd33333    # 1.65f

    .line 852
    .line 853
    .line 854
    const v14, -0x40533333    # -1.35f

    .line 855
    .line 856
    .line 857
    move/from16 v17, v15

    .line 858
    .line 859
    invoke-static/range {v12 .. v18}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    const/high16 v4, 0x41000000    # 8.0f

    .line 866
    .line 867
    invoke-static {v4, v5, v3}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    const v4, 0x40233333    # 2.55f

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v3}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 874
    .line 875
    .line 876
    const/high16 v4, 0x40400000    # 3.0f

    .line 877
    .line 878
    invoke-static {v4, v3}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 879
    .line 880
    .line 881
    const v4, 0x4039999a    # 2.9f

    .line 882
    .line 883
    .line 884
    invoke-static {v4, v3}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 888
    .line 889
    invoke-static {v4, v3}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    const/high16 v4, 0x41800000    # 16.0f

    .line 893
    .line 894
    invoke-static {v4, v3}, Lcpv;->m(FLjava/util/ArrayList;)V

    .line 895
    .line 896
    .line 897
    const/high16 v4, -0x3f800000    # -4.0f

    .line 898
    .line 899
    invoke-static {v4, v4, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v11, v3, v1}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11}, Lcsy;->a()Lcsz;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sput-object v1, Ltf;->a:Lcsz;

    .line 913
    .line 914
    sget-object v1, Ltf;->a:Lcsz;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    :cond_10
    :goto_b
    const/16 v8, 0x1b0

    .line 920
    .line 921
    const/16 v9, 0x8

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    const-wide/16 v5, 0x0

    .line 925
    .line 926
    move-object v4, v2

    .line 927
    move-object v7, v10

    .line 928
    move-object v2, v1

    .line 929
    invoke-static/range {v2 .. v9}, Lawts;->q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10}, Lcas;->C()V

    .line 933
    .line 934
    .line 935
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_6
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lcas;

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    check-cast v2, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    and-int/lit8 v2, v2, 0x3

    .line 951
    .line 952
    if-ne v2, v9, :cond_12

    .line 953
    .line 954
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_11

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_11
    invoke-virtual {v1}, Lcas;->H()V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_f

    .line 965
    .line 966
    :cond_12
    :goto_d
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Laeuc;

    .line 969
    .line 970
    invoke-virtual {v2}, Laeuc;->ordinal()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_15

    .line 975
    .line 976
    if-eq v2, v6, :cond_14

    .line 977
    .line 978
    if-ne v2, v9, :cond_13

    .line 979
    .line 980
    const v2, 0x5b09ab08

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 984
    .line 985
    .line 986
    const v2, 0x7f141107

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1}, Lcas;->C()V

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_13
    const v2, 0x5b0982ff

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcas;->C()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lbpdc;

    .line 1007
    .line 1008
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :cond_14
    const v2, 0x5b099b29

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x7f141108

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v1}, Lcas;->C()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_15
    const v2, 0x5b098b86

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 1033
    .line 1034
    .line 1035
    const v2, 0x7f141106

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v1}, Lcas;->C()V

    .line 1043
    .line 1044
    .line 1045
    :goto_e
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v3, v3, Lbvp;->n:Ldoj;

    .line 1050
    .line 1051
    const/16 v23, 0x0

    .line 1052
    .line 1053
    const v24, 0xfffe

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v20, v3

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const-wide/16 v4, 0x0

    .line 1060
    .line 1061
    const-wide/16 v6, 0x0

    .line 1062
    .line 1063
    const/4 v8, 0x0

    .line 1064
    const-wide/16 v9, 0x0

    .line 1065
    .line 1066
    const/4 v11, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    const-wide/16 v13, 0x0

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    move-object/from16 v21, v1

    .line 1082
    .line 1083
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1084
    .line 1085
    .line 1086
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :pswitch_7
    move-object/from16 v7, p1

    .line 1090
    .line 1091
    check-cast v7, Lcas;

    .line 1092
    .line 1093
    move-object/from16 v1, p2

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Number;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    and-int/lit8 v1, v1, 0x3

    .line 1102
    .line 1103
    if-ne v1, v9, :cond_17

    .line 1104
    .line 1105
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_16

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_16
    invoke-virtual {v7}, Lcas;->H()V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_17
    :goto_10
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v2, v1

    .line 1119
    check-cast v2, Laetw;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Laetw;->e()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_18

    .line 1126
    .line 1127
    invoke-virtual {v2}, Laetw;->d()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_18

    .line 1132
    .line 1133
    move v3, v6

    .line 1134
    goto :goto_11

    .line 1135
    :cond_18
    move v3, v8

    .line 1136
    :goto_11
    const/16 v8, 0xdb0

    .line 1137
    .line 1138
    const/4 v9, 0x0

    .line 1139
    const/4 v4, 0x0

    .line 1140
    const/4 v5, 0x0

    .line 1141
    const/4 v6, 0x0

    .line 1142
    invoke-virtual/range {v2 .. v9}, Laetw;->f(ZIIFLcas;II)V

    .line 1143
    .line 1144
    .line 1145
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :pswitch_8
    move-object/from16 v7, p1

    .line 1149
    .line 1150
    check-cast v7, Lcas;

    .line 1151
    .line 1152
    move-object/from16 v1, p2

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/Number;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    and-int/lit8 v1, v1, 0x3

    .line 1161
    .line 1162
    if-ne v1, v9, :cond_1a

    .line 1163
    .line 1164
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_19

    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_19
    invoke-virtual {v7}, Lcas;->H()V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_15

    .line 1175
    :cond_1a
    :goto_13
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object v2, v1

    .line 1178
    check-cast v2, Laetw;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Laetw;->e()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_1b

    .line 1185
    .line 1186
    invoke-virtual {v2}, Laetw;->d()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_1b

    .line 1191
    .line 1192
    move v3, v6

    .line 1193
    goto :goto_14

    .line 1194
    :cond_1b
    move v3, v8

    .line 1195
    :goto_14
    iget-object v1, v2, Laetw;->e:Lccc;

    .line 1196
    .line 1197
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ljava/lang/Number;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    iget v5, v2, Laetw;->a:I

    .line 1208
    .line 1209
    const/4 v8, 0x0

    .line 1210
    const/16 v9, 0x8

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-virtual/range {v2 .. v9}, Laetw;->f(ZIIFLcas;II)V

    .line 1214
    .line 1215
    .line 1216
    :goto_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1217
    .line 1218
    return-object v1

    .line 1219
    :pswitch_9
    move-object/from16 v6, p1

    .line 1220
    .line 1221
    check-cast v6, Lcas;

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Number;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    and-int/lit8 v1, v1, 0x3

    .line 1232
    .line 1233
    if-ne v1, v9, :cond_1d

    .line 1234
    .line 1235
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_1c

    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :cond_1c
    invoke-virtual {v6}, Lcas;->H()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :cond_1d
    :goto_16
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    sget-object v7, Lclq;->g:Lcln;

    .line 1249
    .line 1250
    const/4 v11, 0x0

    .line 1251
    const/16 v12, 0xb

    .line 1252
    .line 1253
    const/4 v8, 0x0

    .line 1254
    const/4 v9, 0x0

    .line 1255
    const/high16 v10, 0x41000000    # 8.0f

    .line 1256
    .line 1257
    invoke-static/range {v7 .. v12}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v1, Laetz;

    .line 1262
    .line 1263
    iget-object v3, v1, Laetz;->d:Lbnh;

    .line 1264
    .line 1265
    if-eqz v3, :cond_1e

    .line 1266
    .line 1267
    iget-wide v3, v3, Lbnh;->d:J

    .line 1268
    .line 1269
    new-instance v5, Lcpl;

    .line 1270
    .line 1271
    invoke-direct {v5, v3, v4}, Lcpl;-><init>(J)V

    .line 1272
    .line 1273
    .line 1274
    :cond_1e
    const v3, -0x1d8d181f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v3}, Lcas;->N(I)V

    .line 1278
    .line 1279
    .line 1280
    if-nez v5, :cond_1f

    .line 1281
    .line 1282
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    iget-wide v3, v3, Lbny;->s:J

    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_1f
    iget-wide v3, v5, Lcpl;->b:J

    .line 1290
    .line 1291
    :goto_17
    iget-object v1, v1, Laetz;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-virtual {v6}, Lcas;->C()V

    .line 1294
    .line 1295
    .line 1296
    const/16 v7, 0x180

    .line 1297
    .line 1298
    const/4 v8, 0x0

    .line 1299
    move-object v5, v2

    .line 1300
    move-object v2, v1

    .line 1301
    invoke-static/range {v2 .. v8}, Laflz;->S(Ljava/lang/Object;JLclq;Lcas;II)V

    .line 1302
    .line 1303
    .line 1304
    :goto_18
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :pswitch_a
    move-object/from16 v6, p1

    .line 1308
    .line 1309
    check-cast v6, Lcas;

    .line 1310
    .line 1311
    move-object/from16 v1, p2

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    and-int/lit8 v1, v1, 0x3

    .line 1320
    .line 1321
    if-ne v1, v9, :cond_21

    .line 1322
    .line 1323
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-nez v1, :cond_20

    .line 1328
    .line 1329
    goto :goto_19

    .line 1330
    :cond_20
    invoke-virtual {v6}, Lcas;->H()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1b

    .line 1334
    :cond_21
    :goto_19
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    sget-object v7, Lclq;->g:Lcln;

    .line 1337
    .line 1338
    const/4 v11, 0x0

    .line 1339
    const/16 v12, 0xe

    .line 1340
    .line 1341
    const/high16 v8, 0x41000000    # 8.0f

    .line 1342
    .line 1343
    const/4 v9, 0x0

    .line 1344
    const/4 v10, 0x0

    .line 1345
    invoke-static/range {v7 .. v12}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v1, Laetz;

    .line 1350
    .line 1351
    iget-object v3, v1, Laetz;->d:Lbnh;

    .line 1352
    .line 1353
    if-eqz v3, :cond_22

    .line 1354
    .line 1355
    iget-wide v3, v3, Lbnh;->c:J

    .line 1356
    .line 1357
    new-instance v5, Lcpl;

    .line 1358
    .line 1359
    invoke-direct {v5, v3, v4}, Lcpl;-><init>(J)V

    .line 1360
    .line 1361
    .line 1362
    :cond_22
    const v3, 0x55feab21

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6, v3}, Lcas;->N(I)V

    .line 1366
    .line 1367
    .line 1368
    if-nez v5, :cond_23

    .line 1369
    .line 1370
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    iget-wide v3, v3, Lbny;->s:J

    .line 1375
    .line 1376
    goto :goto_1a

    .line 1377
    :cond_23
    iget-wide v3, v5, Lcpl;->b:J

    .line 1378
    .line 1379
    :goto_1a
    iget-object v1, v1, Laetz;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Lcas;->C()V

    .line 1382
    .line 1383
    .line 1384
    const/16 v7, 0x180

    .line 1385
    .line 1386
    const/4 v8, 0x0

    .line 1387
    move-object v5, v2

    .line 1388
    move-object v2, v1

    .line 1389
    invoke-static/range {v2 .. v8}, Laflz;->S(Ljava/lang/Object;JLclq;Lcas;II)V

    .line 1390
    .line 1391
    .line 1392
    :goto_1b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1393
    .line 1394
    return-object v1

    .line 1395
    :pswitch_b
    move-object/from16 v6, p1

    .line 1396
    .line 1397
    check-cast v6, Lcas;

    .line 1398
    .line 1399
    move-object/from16 v1, p2

    .line 1400
    .line 1401
    check-cast v1, Ljava/lang/Number;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    and-int/lit8 v1, v1, 0x3

    .line 1408
    .line 1409
    if-ne v1, v9, :cond_25

    .line 1410
    .line 1411
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-nez v1, :cond_24

    .line 1416
    .line 1417
    goto :goto_1c

    .line 1418
    :cond_24
    invoke-virtual {v6}, Lcas;->H()V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1f

    .line 1422
    .line 1423
    :cond_25
    :goto_1c
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, Laetz;

    .line 1426
    .line 1427
    iget-object v2, v1, Laetz;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-lez v3, :cond_28

    .line 1434
    .line 1435
    const v3, -0x5432db34

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6, v3}, Lcas;->N(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    iget-object v3, v3, Lbvp;->n:Ldoj;

    .line 1446
    .line 1447
    iget-object v1, v1, Laetz;->d:Lbnh;

    .line 1448
    .line 1449
    if-eqz v1, :cond_26

    .line 1450
    .line 1451
    iget-wide v4, v1, Lbnh;->b:J

    .line 1452
    .line 1453
    new-instance v1, Lcpl;

    .line 1454
    .line 1455
    invoke-direct {v1, v4, v5}, Lcpl;-><init>(J)V

    .line 1456
    .line 1457
    .line 1458
    move-object v5, v1

    .line 1459
    :cond_26
    const v1, -0x4d09d73e

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 1463
    .line 1464
    .line 1465
    if-nez v5, :cond_27

    .line 1466
    .line 1467
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iget-wide v4, v1, Lbny;->s:J

    .line 1472
    .line 1473
    goto :goto_1d

    .line 1474
    :cond_27
    iget-wide v4, v5, Lcpl;->b:J

    .line 1475
    .line 1476
    :goto_1d
    invoke-virtual {v6}, Lcas;->C()V

    .line 1477
    .line 1478
    .line 1479
    const/16 v23, 0xc30

    .line 1480
    .line 1481
    const v24, 0xd7fa

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v20, v3

    .line 1485
    .line 1486
    const/4 v3, 0x0

    .line 1487
    move-object/from16 v21, v6

    .line 1488
    .line 1489
    const-wide/16 v6, 0x0

    .line 1490
    .line 1491
    const/4 v8, 0x0

    .line 1492
    const-wide/16 v9, 0x0

    .line 1493
    .line 1494
    const/4 v11, 0x0

    .line 1495
    const/4 v12, 0x0

    .line 1496
    const-wide/16 v13, 0x0

    .line 1497
    .line 1498
    const/4 v15, 0x2

    .line 1499
    const/16 v16, 0x0

    .line 1500
    .line 1501
    const/16 v17, 0x1

    .line 1502
    .line 1503
    const/16 v18, 0x0

    .line 1504
    .line 1505
    const/16 v19, 0x0

    .line 1506
    .line 1507
    const/16 v22, 0x0

    .line 1508
    .line 1509
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v6, v21

    .line 1513
    .line 1514
    invoke-virtual {v6}, Lcas;->C()V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1f

    .line 1518
    :cond_28
    iget-object v2, v1, Laetz;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    if-eqz v2, :cond_2b

    .line 1521
    .line 1522
    const v3, -0x542dd9ab

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v3}, Lcas;->N(I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v1, Laetz;->d:Lbnh;

    .line 1529
    .line 1530
    if-eqz v1, :cond_29

    .line 1531
    .line 1532
    iget-wide v3, v1, Lbnh;->c:J

    .line 1533
    .line 1534
    new-instance v5, Lcpl;

    .line 1535
    .line 1536
    invoke-direct {v5, v3, v4}, Lcpl;-><init>(J)V

    .line 1537
    .line 1538
    .line 1539
    :cond_29
    const v1, -0x4d09b183

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 1543
    .line 1544
    .line 1545
    if-nez v5, :cond_2a

    .line 1546
    .line 1547
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    iget-wide v3, v1, Lbny;->s:J

    .line 1552
    .line 1553
    goto :goto_1e

    .line 1554
    :cond_2a
    iget-wide v3, v5, Lcpl;->b:J

    .line 1555
    .line 1556
    :goto_1e
    invoke-virtual {v6}, Lcas;->C()V

    .line 1557
    .line 1558
    .line 1559
    const/4 v7, 0x0

    .line 1560
    const/4 v8, 0x4

    .line 1561
    const/4 v5, 0x0

    .line 1562
    invoke-static/range {v2 .. v8}, Laflz;->S(Ljava/lang/Object;JLclq;Lcas;II)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v6}, Lcas;->C()V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_1f

    .line 1569
    :cond_2b
    const v1, -0x542aa751

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v6}, Lcas;->C()V

    .line 1576
    .line 1577
    .line 1578
    :goto_1f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1579
    .line 1580
    return-object v1

    .line 1581
    :pswitch_c
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    check-cast v1, Lcas;

    .line 1584
    .line 1585
    move-object/from16 v2, p2

    .line 1586
    .line 1587
    check-cast v2, Ljava/lang/Number;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    and-int/lit8 v2, v2, 0x3

    .line 1594
    .line 1595
    if-ne v2, v9, :cond_2d

    .line 1596
    .line 1597
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-nez v2, :cond_2c

    .line 1602
    .line 1603
    goto :goto_20

    .line 1604
    :cond_2c
    invoke-virtual {v1}, Lcas;->H()V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_21

    .line 1608
    :cond_2d
    :goto_20
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 1609
    .line 1610
    new-instance v4, Labuk;

    .line 1611
    .line 1612
    const/4 v5, 0x6

    .line 1613
    invoke-direct {v4, v2, v5}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    const v2, -0x47ac3806

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v2, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v8, v2, v1, v3, v6}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1624
    .line 1625
    .line 1626
    :goto_21
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1627
    .line 1628
    return-object v1

    .line 1629
    :pswitch_d
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, Lcas;

    .line 1632
    .line 1633
    move-object/from16 v2, p2

    .line 1634
    .line 1635
    check-cast v2, Ljava/lang/Number;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    and-int/lit8 v2, v2, 0x3

    .line 1642
    .line 1643
    if-ne v2, v9, :cond_2f

    .line 1644
    .line 1645
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-nez v2, :cond_2e

    .line 1650
    .line 1651
    goto :goto_22

    .line 1652
    :cond_2e
    invoke-virtual {v1}, Lcas;->H()V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_23

    .line 1656
    :cond_2f
    :goto_22
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    move-object v3, v2

    .line 1659
    check-cast v3, Laerv;

    .line 1660
    .line 1661
    iget-object v4, v3, Laerv;->e:Lccc;

    .line 1662
    .line 1663
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    check-cast v4, Laerw;

    .line 1668
    .line 1669
    iget-object v5, v3, Laerv;->f:Lccc;

    .line 1670
    .line 1671
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    check-cast v5, Laevn;

    .line 1676
    .line 1677
    iget-object v3, v3, Laerv;->g:Lccc;

    .line 1678
    .line 1679
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    check-cast v3, Lclc;

    .line 1684
    .line 1685
    invoke-virtual {v1, v7}, Lcas;->N(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    if-nez v6, :cond_30

    .line 1697
    .line 1698
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    if-ne v7, v6, :cond_31

    .line 1701
    .line 1702
    :cond_30
    new-instance v7, Laefw;

    .line 1703
    .line 1704
    const/16 v6, 0x14

    .line 1705
    .line 1706
    invoke-direct {v7, v2, v6}, Laefw;-><init>(Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_31
    move-object v6, v7

    .line 1713
    check-cast v6, Lbphe;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Lcas;->C()V

    .line 1716
    .line 1717
    .line 1718
    const/16 v8, 0x8

    .line 1719
    .line 1720
    move-object v2, v4

    .line 1721
    move-object v4, v3

    .line 1722
    move-object v3, v5

    .line 1723
    const/4 v5, 0x0

    .line 1724
    move-object v7, v1

    .line 1725
    invoke-static/range {v2 .. v8}, Laert;->a(Laerw;Laevn;Lclc;Lclq;Lbphe;Lcas;I)V

    .line 1726
    .line 1727
    .line 1728
    :goto_23
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1729
    .line 1730
    return-object v1

    .line 1731
    :pswitch_e
    move-object/from16 v1, p1

    .line 1732
    .line 1733
    check-cast v1, Lcas;

    .line 1734
    .line 1735
    move-object/from16 v2, p2

    .line 1736
    .line 1737
    check-cast v2, Ljava/lang/Number;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    and-int/lit8 v2, v2, 0x3

    .line 1744
    .line 1745
    if-ne v2, v9, :cond_33

    .line 1746
    .line 1747
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-nez v2, :cond_32

    .line 1752
    .line 1753
    goto :goto_24

    .line 1754
    :cond_32
    invoke-virtual {v1}, Lcas;->H()V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_25

    .line 1758
    :cond_33
    :goto_24
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    new-instance v4, Labuk;

    .line 1761
    .line 1762
    const/4 v5, 0x4

    .line 1763
    invoke-direct {v4, v2, v5}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 1764
    .line 1765
    .line 1766
    const v5, 0x306f9053

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v5, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v2, Lbx;

    .line 1774
    .line 1775
    invoke-static {v2, v4, v1, v3}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 1776
    .line 1777
    .line 1778
    :goto_25
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1779
    .line 1780
    return-object v1

    .line 1781
    :pswitch_f
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    check-cast v1, Lcas;

    .line 1784
    .line 1785
    move-object/from16 v2, p2

    .line 1786
    .line 1787
    check-cast v2, Ljava/lang/Number;

    .line 1788
    .line 1789
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    and-int/lit8 v2, v2, 0x3

    .line 1794
    .line 1795
    if-ne v2, v9, :cond_35

    .line 1796
    .line 1797
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-nez v2, :cond_34

    .line 1802
    .line 1803
    goto :goto_26

    .line 1804
    :cond_34
    invoke-virtual {v1}, Lcas;->H()V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_27

    .line 1808
    .line 1809
    :cond_35
    :goto_26
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 1810
    .line 1811
    move-object v3, v2

    .line 1812
    check-cast v3, Lacbd;

    .line 1813
    .line 1814
    iget-object v4, v3, Lacbd;->ah:L_2052;

    .line 1815
    .line 1816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    const-class v5, L_198;

    .line 1820
    .line 1821
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    check-cast v4, L_198;

    .line 1826
    .line 1827
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    invoke-virtual {v3}, Lacbd;->be()Lbazu;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    invoke-interface {v5}, Lbazu;->e()Lbazw;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    const-string v6, "profile_photo_url"

    .line 1840
    .line 1841
    invoke-interface {v5, v6}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    new-instance v6, Lacbg;

    .line 1846
    .line 1847
    invoke-virtual {v3}, Lacbd;->be()Lbazu;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    const-string v9, "given_name"

    .line 1856
    .line 1857
    invoke-interface {v3, v9}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-direct {v6, v4, v5, v3}, Lacbg;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v7}, Lcas;->N(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    if-nez v3, :cond_36

    .line 1876
    .line 1877
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1878
    .line 1879
    if-ne v4, v3, :cond_37

    .line 1880
    .line 1881
    :cond_36
    new-instance v4, Lacaq;

    .line 1882
    .line 1883
    const/16 v3, 0xc

    .line 1884
    .line 1885
    invoke-direct {v4, v2, v3}, Lacaq;-><init>(Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_37
    check-cast v4, Lbphe;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Lcas;->C()V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1, v7}, Lcas;->N(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    if-nez v3, :cond_38

    .line 1908
    .line 1909
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1910
    .line 1911
    if-ne v5, v3, :cond_39

    .line 1912
    .line 1913
    :cond_38
    new-instance v5, Lacaq;

    .line 1914
    .line 1915
    const/16 v3, 0xd

    .line 1916
    .line 1917
    invoke-direct {v5, v2, v3}, Lacaq;-><init>(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_39
    check-cast v5, Lbphe;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Lcas;->C()V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v6, v4, v5, v1, v8}, Laert;->bm(Lacbg;Lbphe;Lbphe;Lcas;I)V

    .line 1929
    .line 1930
    .line 1931
    :goto_27
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1932
    .line 1933
    return-object v1

    .line 1934
    :pswitch_10
    move-object/from16 v6, p1

    .line 1935
    .line 1936
    check-cast v6, Lcas;

    .line 1937
    .line 1938
    move-object/from16 v1, p2

    .line 1939
    .line 1940
    check-cast v1, Ljava/lang/Number;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    and-int/lit8 v1, v1, 0x3

    .line 1947
    .line 1948
    if-ne v1, v9, :cond_3b

    .line 1949
    .line 1950
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-nez v1, :cond_3a

    .line 1955
    .line 1956
    goto :goto_28

    .line 1957
    :cond_3a
    invoke-virtual {v6}, Lcas;->H()V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_29

    .line 1961
    :cond_3b
    :goto_28
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 1962
    .line 1963
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 1964
    .line 1965
    move-object v3, v1

    .line 1966
    check-cast v3, Labul;

    .line 1967
    .line 1968
    invoke-virtual {v3}, Labul;->p()Lbazu;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    invoke-interface {v3}, Lbazu;->d()I

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v3, Lbhfn;->I:Lbbcz;

    .line 1980
    .line 1981
    new-instance v4, Labuk;

    .line 1982
    .line 1983
    invoke-direct {v4, v1, v9}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 1984
    .line 1985
    .line 1986
    const v1, -0x9c52a89

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    const/16 v7, 0xd80

    .line 1994
    .line 1995
    const/4 v8, 0x0

    .line 1996
    const/4 v4, 0x0

    .line 1997
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1998
    .line 1999
    .line 2000
    :goto_29
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2001
    .line 2002
    return-object v1

    .line 2003
    :pswitch_11
    move-object/from16 v1, p1

    .line 2004
    .line 2005
    check-cast v1, Lcas;

    .line 2006
    .line 2007
    move-object/from16 v2, p2

    .line 2008
    .line 2009
    check-cast v2, Ljava/lang/Number;

    .line 2010
    .line 2011
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    and-int/lit8 v2, v2, 0x3

    .line 2016
    .line 2017
    if-ne v2, v9, :cond_3d

    .line 2018
    .line 2019
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    if-nez v2, :cond_3c

    .line 2024
    .line 2025
    goto :goto_2a

    .line 2026
    :cond_3c
    invoke-virtual {v1}, Lcas;->H()V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_2b

    .line 2030
    :cond_3d
    :goto_2a
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 2031
    .line 2032
    new-instance v3, Labuk;

    .line 2033
    .line 2034
    invoke-direct {v3, v2, v8}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 2035
    .line 2036
    .line 2037
    const v2, 0x7ad32433

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    const/16 v3, 0x36

    .line 2045
    .line 2046
    invoke-static {v6, v2, v1, v3, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 2047
    .line 2048
    .line 2049
    :goto_2b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2050
    .line 2051
    return-object v1

    .line 2052
    :pswitch_12
    move-object/from16 v1, p1

    .line 2053
    .line 2054
    check-cast v1, Lcas;

    .line 2055
    .line 2056
    move-object/from16 v2, p2

    .line 2057
    .line 2058
    check-cast v2, Ljava/lang/Number;

    .line 2059
    .line 2060
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    and-int/lit8 v2, v2, 0x3

    .line 2065
    .line 2066
    if-ne v2, v9, :cond_3f

    .line 2067
    .line 2068
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-nez v2, :cond_3e

    .line 2073
    .line 2074
    goto :goto_2c

    .line 2075
    :cond_3e
    invoke-virtual {v1}, Lcas;->H()V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_2d

    .line 2079
    :cond_3f
    :goto_2c
    invoke-virtual {v1, v7}, Lcas;->N(I)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 2083
    .line 2084
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    if-nez v3, :cond_40

    .line 2093
    .line 2094
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 2095
    .line 2096
    if-ne v4, v3, :cond_41

    .line 2097
    .line 2098
    :cond_40
    new-instance v4, Laapf;

    .line 2099
    .line 2100
    const/4 v3, 0x5

    .line 2101
    invoke-direct {v4, v2, v3}, Laapf;-><init>(Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_41
    check-cast v4, Lbphe;

    .line 2108
    .line 2109
    invoke-virtual {v1}, Lcas;->C()V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v4, v5, v1, v8}, Lsux;->aP(Lbphe;Lclq;Lcas;I)V

    .line 2113
    .line 2114
    .line 2115
    :goto_2d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2116
    .line 2117
    return-object v1

    .line 2118
    :pswitch_13
    move-object/from16 v8, p1

    .line 2119
    .line 2120
    check-cast v8, Lcas;

    .line 2121
    .line 2122
    move-object/from16 v1, p2

    .line 2123
    .line 2124
    check-cast v1, Ljava/lang/Number;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    and-int/lit8 v1, v1, 0x3

    .line 2131
    .line 2132
    if-ne v1, v9, :cond_43

    .line 2133
    .line 2134
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-nez v1, :cond_42

    .line 2139
    .line 2140
    goto :goto_2e

    .line 2141
    :cond_42
    invoke-virtual {v8}, Lcas;->H()V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_2f

    .line 2145
    .line 2146
    :cond_43
    :goto_2e
    iget-object v1, v0, Labuk;->a:Ljava/lang/Object;

    .line 2147
    .line 2148
    move-object v2, v1

    .line 2149
    check-cast v2, Labul;

    .line 2150
    .line 2151
    invoke-virtual {v2}, Labul;->e()Larcb;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    iget-object v3, v3, Larcb;->x:Lbpts;

    .line 2156
    .line 2157
    invoke-static {v3, v8}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    invoke-virtual {v2}, Labul;->e()Larcb;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    iget-object v4, v4, Larcb;->z:Lbpts;

    .line 2166
    .line 2167
    invoke-static {v4, v8}, Lnl;->L(Lbpts;Lcas;)Lcdz;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    invoke-static {v3}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    iget-object v5, v2, Labul;->c:Lbpdb;

    .line 2176
    .line 2177
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    check-cast v5, L_3369;

    .line 2182
    .line 2183
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    invoke-virtual {v5, v6}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->getYear()I

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    iget-object v6, v2, Labul;->d:Lbpdb;

    .line 2200
    .line 2201
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v6

    .line 2205
    check-cast v6, L_1772;

    .line 2206
    .line 2207
    invoke-virtual {v6}, L_1772;->B()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v6

    .line 2211
    invoke-virtual {v8, v7}, Lcas;->N(I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v9

    .line 2218
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v10

    .line 2222
    if-nez v9, :cond_44

    .line 2223
    .line 2224
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 2225
    .line 2226
    if-ne v10, v9, :cond_45

    .line 2227
    .line 2228
    :cond_44
    new-instance v10, Labue;

    .line 2229
    .line 2230
    const/16 v9, 0xa

    .line 2231
    .line 2232
    invoke-direct {v10, v2, v9}, Labue;-><init>(Labul;I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v8, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_45
    check-cast v10, Lbphe;

    .line 2239
    .line 2240
    invoke-virtual {v8}, Lcas;->C()V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v8, v7}, Lcas;->N(I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7

    .line 2254
    if-nez v1, :cond_46

    .line 2255
    .line 2256
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 2257
    .line 2258
    if-ne v7, v1, :cond_47

    .line 2259
    .line 2260
    :cond_46
    new-instance v7, Labue;

    .line 2261
    .line 2262
    const/16 v1, 0xb

    .line 2263
    .line 2264
    invoke-direct {v7, v2, v1}, Labue;-><init>(Labul;I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v8, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_47
    check-cast v7, Lbphe;

    .line 2271
    .line 2272
    invoke-virtual {v8}, Lcas;->C()V

    .line 2273
    .line 2274
    .line 2275
    const/4 v9, 0x0

    .line 2276
    move-object v2, v7

    .line 2277
    move v7, v6

    .line 2278
    move-object v6, v2

    .line 2279
    move-object v2, v4

    .line 2280
    move v4, v5

    .line 2281
    move-object v5, v10

    .line 2282
    invoke-static/range {v2 .. v9}, Labuo;->c(Lcdz;Ljava/util/List;ILbphe;Lbphe;ZLcas;I)V

    .line 2283
    .line 2284
    .line 2285
    :goto_2f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2286
    .line 2287
    return-object v1

    .line 2288
    :cond_48
    invoke-virtual {v11}, Lcas;->H()V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_31

    .line 2292
    :cond_49
    :goto_30
    iget-object v2, v0, Labuk;->a:Ljava/lang/Object;

    .line 2293
    .line 2294
    sget-object v1, Lclq;->g:Lcln;

    .line 2295
    .line 2296
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    sget-object v10, Lafmi;->c:Lbpht;

    .line 2301
    .line 2302
    const v12, 0x30000030

    .line 2303
    .line 2304
    .line 2305
    const/16 v13, 0x1fc

    .line 2306
    .line 2307
    const/4 v4, 0x0

    .line 2308
    const/4 v5, 0x0

    .line 2309
    const/4 v6, 0x0

    .line 2310
    const/4 v7, 0x0

    .line 2311
    const/4 v8, 0x0

    .line 2312
    const/4 v9, 0x0

    .line 2313
    invoke-static/range {v2 .. v13}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 2314
    .line 2315
    .line 2316
    :goto_31
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2317
    .line 2318
    return-object v1

    .line 2319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
