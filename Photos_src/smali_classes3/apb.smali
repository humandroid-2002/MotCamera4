.class public final synthetic Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILreq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapb;->a:I

    iput-object p2, p0, Lapb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lapb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapb;->b:Ljava/lang/Object;

    iput p2, p0, Lapb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcas;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lapb;->a:I

    .line 23
    .line 24
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v2}, Lcck;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v1, v2}, Luej;->d(Lbphe;Lcas;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lcas;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lapb;->a:I

    .line 50
    .line 51
    iget-object v4, v0, Lapb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, L_3471;

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    invoke-static {v2}, Lcck;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v1, v2}, L_3471;->c(Lcas;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lcas;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lapb;->a:I

    .line 78
    .line 79
    iget-object v4, v0, Lapb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, L_3471;

    .line 82
    .line 83
    or-int/2addr v2, v3

    .line 84
    invoke-static {v2}, Lcck;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4, v1, v2}, L_3471;->c(Lcas;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lcas;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    iget v3, v0, Lapb;->a:I

    .line 106
    .line 107
    iget-object v4, v0, Lapb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lrsa;

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    invoke-static {v2}, Lcck;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v4, v1, v2}, Lrsa;->be(Lcas;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    move-object/from16 v10, p1

    .line 123
    .line 124
    check-cast v10, Lavi;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ldup;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v3, v1, Ldup;->a:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v5, v0, Lapb;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v11, v5

    .line 142
    check-cast v11, Lreq;

    .line 143
    .line 144
    shr-int/2addr v1, v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {v11}, Lreq;->a()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-float/2addr v1, v5

    .line 151
    const/high16 v5, 0x42c80000    # 100.0f

    .line 152
    .line 153
    invoke-virtual {v10, v5}, Lavi;->eR(F)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-float/2addr v1, v6

    .line 158
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    shr-int/2addr v6, v2

    .line 163
    int-to-float v6, v6

    .line 164
    invoke-virtual {v11}, Lreq;->a()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-float/2addr v6, v7

    .line 169
    invoke-virtual {v10, v5}, Lavi;->eR(F)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-float v12, v6, v5

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v9, 0xc

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, 0x7fffffff

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v3 .. v9}, Ldup;->k(JIIIII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iget v7, v0, Lapb;->a:I

    .line 188
    .line 189
    invoke-virtual {v11}, Lreq;->b()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/lit8 v9, v7, -0x1

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static {v8, v13, v9}, Lbpil;->i(III)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v10, v8, v5, v6}, Lavi;->p(IJ)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ldan;

    .line 209
    .line 210
    iget v14, v9, Ldan;->a:I

    .line 211
    .line 212
    div-int/lit8 v14, v14, 0x2

    .line 213
    .line 214
    const/high16 v15, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v10, v15}, Lavi;->eW(F)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    add-int v14, v14, v16

    .line 221
    .line 222
    move/from16 v16, v2

    .line 223
    .line 224
    iget v2, v9, Ldan;->a:I

    .line 225
    .line 226
    div-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    invoke-virtual {v10, v15}, Lavi;->eW(F)I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    add-int v2, v2, v17

    .line 233
    .line 234
    add-int/lit8 v17, v8, 0x1

    .line 235
    .line 236
    new-instance v13, Lbpff;

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct {v13, v15}, Lbpff;-><init>([B)V

    .line 240
    .line 241
    .line 242
    move/from16 v15, v17

    .line 243
    .line 244
    :goto_0
    move/from16 v18, v1

    .line 245
    .line 246
    if-ge v15, v7, :cond_0

    .line 247
    .line 248
    int-to-float v1, v2

    .line 249
    cmpg-float v1, v1, v12

    .line 250
    .line 251
    if-gez v1, :cond_0

    .line 252
    .line 253
    add-int/lit8 v1, v15, 0x1

    .line 254
    .line 255
    invoke-virtual {v10, v15, v5, v6}, Lavi;->p(IJ)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static {v15}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Ldan;

    .line 264
    .line 265
    move/from16 v19, v1

    .line 266
    .line 267
    iget v1, v15, Ldan;->a:I

    .line 268
    .line 269
    move/from16 v20, v1

    .line 270
    .line 271
    const/high16 v1, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-virtual {v10, v1}, Lavi;->eW(F)I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    add-int v1, v20, v21

    .line 278
    .line 279
    add-int/2addr v2, v1

    .line 280
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move/from16 v1, v18

    .line 284
    .line 285
    move/from16 v15, v19

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    invoke-static {v13}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-lt v15, v7, :cond_1

    .line 293
    .line 294
    move-wide v12, v3

    .line 295
    move-object v3, v11

    .line 296
    move/from16 v11, v16

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    move-wide v12, v3

    .line 300
    move-object v3, v11

    .line 301
    const/4 v11, 0x0

    .line 302
    :goto_1
    add-int/lit8 v2, v8, -0x1

    .line 303
    .line 304
    new-instance v4, Lbpff;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-direct {v4, v7}, Lbpff;-><init>([B)V

    .line 308
    .line 309
    .line 310
    :goto_2
    if-ltz v2, :cond_2

    .line 311
    .line 312
    int-to-float v7, v14

    .line 313
    cmpg-float v7, v7, v18

    .line 314
    .line 315
    if-gez v7, :cond_2

    .line 316
    .line 317
    add-int/lit8 v7, v2, -0x1

    .line 318
    .line 319
    invoke-virtual {v10, v2, v5, v6}, Lavi;->p(IJ)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ldan;

    .line 328
    .line 329
    iget v15, v2, Ldan;->a:I

    .line 330
    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    const/high16 v3, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-virtual {v10, v3}, Lavi;->eW(F)I

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    add-int v15, v15, v19

    .line 340
    .line 341
    add-int/2addr v14, v15

    .line 342
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move v2, v7

    .line 346
    move-object/from16 v3, v17

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    move-object/from16 v17, v3

    .line 350
    .line 351
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-gez v2, :cond_3

    .line 356
    .line 357
    move/from16 v2, v16

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_3
    const/4 v2, 0x0

    .line 361
    :goto_3
    invoke-static {v1, v3}, Lbpem;->cT(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v9}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v4, v5}, Lbpem;->cT(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_6

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ldan;

    .line 388
    .line 389
    iget v5, v5, Ldan;->b:I

    .line 390
    .line 391
    :goto_4
    move v14, v5

    .line 392
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_5

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ldan;

    .line 403
    .line 404
    iget v5, v5, Ldan;->b:I

    .line 405
    .line 406
    if-ge v14, v5, :cond_4

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_5
    invoke-static {v12, v13}, Ldup;->b(J)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    move-wide v4, v12

    .line 414
    move v12, v2

    .line 415
    new-instance v2, Lrel;

    .line 416
    .line 417
    move v6, v8

    .line 418
    move-object v7, v9

    .line 419
    move-object v8, v1

    .line 420
    move-object v9, v3

    .line 421
    move-object/from16 v3, v17

    .line 422
    .line 423
    invoke-direct/range {v2 .. v12}, Lrel;-><init>(Lreq;JILdan;Ljava/util/List;Ljava/util/List;Lavi;ZZ)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v15, v14, v2}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :pswitch_4
    move/from16 v16, v2

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lcas;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    iget v2, v0, Lapb;->a:I

    .line 451
    .line 452
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 453
    .line 454
    or-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    invoke-static {v2}, Lcck;->e(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v3, v1, v2}, L_736;->l(Lbphs;Lcas;I)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_5
    move/from16 v16, v2

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lcas;

    .line 471
    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    iget v2, v0, Lapb;->a:I

    .line 480
    .line 481
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 482
    .line 483
    or-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    invoke-static {v2}, Lcck;->e(I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v3, v1, v2}, Lsux;->bh(Lbphe;Lcas;I)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_6
    move/from16 v16, v2

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lcas;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    iget v2, v0, Lapb;->a:I

    .line 509
    .line 510
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 511
    .line 512
    or-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    invoke-static {v2}, Lcck;->e(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v3, v1, v2}, Lsux;->br(Lare;Lcas;I)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_7
    move/from16 v16, v2

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lcas;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    iget v2, v0, Lapb;->a:I

    .line 538
    .line 539
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lqib;

    .line 542
    .line 543
    or-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    invoke-static {v2}, Lcck;->e(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v3, v1, v2}, Lozk;->ad(Lqib;Lcas;I)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_8
    move/from16 v16, v2

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lcas;

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    iget v2, v0, Lapb;->a:I

    .line 569
    .line 570
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lrln;

    .line 573
    .line 574
    or-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    invoke-static {v2}, Lcck;->e(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v3, v1, v2}, Lozk;->aE(Lrln;Lcas;I)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_9
    move/from16 v16, v2

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lcas;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    iget v2, v0, Lapb;->a:I

    .line 600
    .line 601
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, L_3462;

    .line 604
    .line 605
    or-int/lit8 v2, v2, 0x1

    .line 606
    .line 607
    invoke-static {v2}, Lcck;->e(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v3, v1, v2}, L_3462;->c(Lcas;I)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_a
    move/from16 v16, v2

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lcas;

    .line 622
    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    check-cast v2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    iget v2, v0, Lapb;->a:I

    .line 631
    .line 632
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/lang/String;

    .line 635
    .line 636
    or-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    invoke-static {v2}, Lcck;->e(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-static {v3, v1, v2}, Lozk;->v(Ljava/lang/String;Lcas;I)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_b
    move/from16 v16, v2

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lcas;

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    iget v2, v0, Lapb;->a:I

    .line 662
    .line 663
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lpik;

    .line 666
    .line 667
    or-int/lit8 v2, v2, 0x1

    .line 668
    .line 669
    invoke-static {v2}, Lcck;->e(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v3, v1, v2}, Lozk;->S(Lpik;Lcas;I)V

    .line 674
    .line 675
    .line 676
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_c
    move/from16 v16, v2

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lcas;

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    iget v2, v0, Lapb;->a:I

    .line 693
    .line 694
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lnsj;

    .line 697
    .line 698
    or-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    invoke-static {v2}, Lcck;->e(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v3, v1, v2}, Lnsj;->bm(Lcas;I)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_d
    move/from16 v16, v2

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lcas;

    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    iget v2, v0, Lapb;->a:I

    .line 724
    .line 725
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lbch;

    .line 728
    .line 729
    or-int/lit8 v2, v2, 0x1

    .line 730
    .line 731
    invoke-static {v2}, Lcck;->e(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v3, v1, v2}, Lbch;->c(Lcas;I)V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_e
    move/from16 v16, v2

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lcas;

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    iget v2, v0, Lapb;->a:I

    .line 755
    .line 756
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lbjs;

    .line 759
    .line 760
    or-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    invoke-static {v2}, Lcck;->e(I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-static {v3, v1, v2}, Lui;->o(Lbjs;Lcas;I)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_f
    move/from16 v16, v2

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Lcas;

    .line 777
    .line 778
    move-object/from16 v2, p2

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    iget v2, v0, Lapb;->a:I

    .line 786
    .line 787
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lbgy;

    .line 790
    .line 791
    or-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    invoke-static {v2}, Lcck;->e(I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v3, v1, v2}, Lazp;->c(Lbgy;Lcas;I)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_10
    move/from16 v16, v2

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lcas;

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    iget v2, v0, Lapb;->a:I

    .line 817
    .line 818
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lbgy;

    .line 821
    .line 822
    or-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    invoke-static {v2}, Lcck;->e(I)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-static {v3, v1, v2}, Lazp;->b(Lbgy;Lcas;I)V

    .line 829
    .line 830
    .line 831
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_11
    move/from16 v16, v2

    .line 835
    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Lcas;

    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    iget v2, v0, Lapb;->a:I

    .line 848
    .line 849
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 850
    .line 851
    or-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    invoke-static {v2}, Lcck;->e(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-static {v3, v1, v2}, Ltq;->e(Lbpht;Lcas;I)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_12
    move/from16 v16, v2

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lcas;

    .line 868
    .line 869
    move-object/from16 v2, p2

    .line 870
    .line 871
    check-cast v2, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    iget v2, v0, Lapb;->a:I

    .line 877
    .line 878
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lalwo;

    .line 881
    .line 882
    or-int/lit8 v2, v2, 0x1

    .line 883
    .line 884
    invoke-static {v2}, Lcck;->e(I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v3, v1, v2}, Lalwo;->b(Lcas;I)V

    .line 889
    .line 890
    .line 891
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 892
    .line 893
    return-object v1

    .line 894
    :pswitch_13
    move/from16 v16, v2

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Lcas;

    .line 899
    .line 900
    move-object/from16 v2, p2

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    iget v2, v0, Lapb;->a:I

    .line 908
    .line 909
    iget-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 910
    .line 911
    or-int/lit8 v2, v2, 0x1

    .line 912
    .line 913
    invoke-static {v2}, Lcck;->e(I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-static {v3, v1, v2}, Lapd;->d(Lclq;Lcas;I)V

    .line 918
    .line 919
    .line 920
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 921
    .line 922
    return-object v1

    .line 923
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
