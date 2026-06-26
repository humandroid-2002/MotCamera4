.class final Laej;
.super Laeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lacy;ILcas;I)Lcdz;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v0, -0x7f2e35b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Latg;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v3}, Latg;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lacy;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x70158d31

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, Laeq;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lmwz;

    .line 46
    .line 47
    iget-object v4, v4, Lmwz;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v4, Laet;

    .line 53
    .line 54
    iget-object v4, v4, Laet;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v4}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Laem;

    .line 61
    .line 62
    iget-object v4, v4, Laem;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcpl;

    .line 65
    .line 66
    iget-wide v8, v4, Lcpl;->b:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, v1, Laeq;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lmwz;

    .line 76
    .line 77
    iget-object v4, v4, Lmwz;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v4, Laet;

    .line 83
    .line 84
    iget-object v4, v4, Laet;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Laem;

    .line 91
    .line 92
    iget-object v4, v4, Laem;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcpl;

    .line 95
    .line 96
    iget-wide v8, v4, Lcpl;->b:J

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v7}, Lcas;->z()V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9}, Lcpl;->f(J)Lcqz;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v7, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v8, v6, :cond_2

    .line 118
    .line 119
    :cond_1
    sget-object v6, Lyn;->a:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    shl-int/lit8 v4, p4, 0x3

    .line 129
    .line 130
    and-int/lit8 v6, p4, 0xe

    .line 131
    .line 132
    check-cast v8, Ladd;

    .line 133
    .line 134
    invoke-virtual {v2}, Lacy;->s()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    and-int/lit16 v4, v4, 0x380

    .line 139
    .line 140
    or-int/2addr v4, v6

    .line 141
    shl-int/lit8 v6, v4, 0x3

    .line 142
    .line 143
    and-int/lit8 v4, v4, 0xe

    .line 144
    .line 145
    and-int/lit16 v6, v6, 0x1c00

    .line 146
    .line 147
    or-int/2addr v4, v6

    .line 148
    and-int/lit8 v6, v4, 0xe

    .line 149
    .line 150
    xor-int/lit8 v10, v6, 0x6

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x4

    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    const v9, 0x63564590

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Lcas;->N(I)V

    .line 161
    .line 162
    .line 163
    if-le v10, v13, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    :cond_3
    and-int/lit8 v9, v4, 0x6

    .line 172
    .line 173
    if-ne v9, v13, :cond_5

    .line 174
    .line 175
    :cond_4
    move v9, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move v9, v12

    .line 178
    :goto_1
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne v14, v9, :cond_8

    .line 187
    .line 188
    :cond_6
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v9}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object v14, v11

    .line 200
    :goto_2
    invoke-static {v9}, Lebl;->ax(Lcjf;)Lcjf;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    :try_start_0
    invoke-virtual {v2}, Lacy;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-static {v9, v15, v14}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v14, v3

    .line 215
    :cond_8
    invoke-virtual {v7}, Lcas;->z()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-static {v9, v15, v14}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    const v3, 0x635a25ed

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcas;->z()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lacy;->e()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    :goto_3
    check-cast v14, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    iget-object v3, v1, Laeq;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v3}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lmwz;

    .line 255
    .line 256
    iget-object v3, v3, Lmwz;->e:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast v3, Laet;

    .line 262
    .line 263
    iget-object v3, v3, Laet;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v3}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Laem;

    .line 270
    .line 271
    iget-object v3, v3, Laem;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcpl;

    .line 274
    .line 275
    iget-wide v14, v3, Lcpl;->b:J

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-object v3, v1, Laeq;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v3}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lmwz;

    .line 285
    .line 286
    iget-object v3, v3, Lmwz;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast v3, Laet;

    .line 292
    .line 293
    iget-object v3, v3, Laet;->b:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v3}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Laem;

    .line 300
    .line 301
    iget-object v3, v3, Laem;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcpl;

    .line 304
    .line 305
    iget-wide v14, v3, Lcpl;->b:J

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v7}, Lcas;->z()V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lcpl;

    .line 311
    .line 312
    invoke-direct {v3, v14, v15}, Lcpl;-><init>(J)V

    .line 313
    .line 314
    .line 315
    if-le v10, v13, :cond_b

    .line 316
    .line 317
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_c

    .line 322
    .line 323
    :cond_b
    and-int/lit8 v9, v4, 0x6

    .line 324
    .line 325
    if-ne v9, v13, :cond_d

    .line 326
    .line 327
    :cond_c
    const/4 v9, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_d
    move v9, v12

    .line 330
    :goto_5
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-nez v9, :cond_e

    .line 335
    .line 336
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 337
    .line 338
    if-ne v14, v9, :cond_f

    .line 339
    .line 340
    :cond_e
    new-instance v9, Lrb;

    .line 341
    .line 342
    const/16 v14, 0xb

    .line 343
    .line 344
    invoke-direct {v9, v2, v14}, Lrb;-><init>(Lacy;I)V

    .line 345
    .line 346
    .line 347
    sget-object v14, Lcdu;->a:Ljbl;

    .line 348
    .line 349
    new-instance v14, Lcbh;

    .line 350
    .line 351
    invoke-direct {v14, v9, v11}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    check-cast v14, Lcdz;

    .line 358
    .line 359
    invoke-interface {v14}, Lcdz;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 370
    .line 371
    .line 372
    if-eqz v9, :cond_10

    .line 373
    .line 374
    iget-object v5, v1, Laeq;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lmwz;

    .line 381
    .line 382
    iget-object v5, v5, Lmwz;->e:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v5, Laet;

    .line 388
    .line 389
    iget-object v5, v5, Laet;->b:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Laem;

    .line 396
    .line 397
    iget-object v5, v5, Laem;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Lcpl;

    .line 400
    .line 401
    iget-wide v14, v5, Lcpl;->b:J

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    iget-object v5, v1, Laeq;->a:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lmwz;

    .line 411
    .line 412
    iget-object v5, v5, Lmwz;->e:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast v5, Laet;

    .line 418
    .line 419
    iget-object v5, v5, Laet;->b:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Laem;

    .line 426
    .line 427
    iget-object v5, v5, Laem;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lcpl;

    .line 430
    .line 431
    iget-wide v14, v5, Lcpl;->b:J

    .line 432
    .line 433
    :goto_6
    invoke-virtual {v7}, Lcas;->z()V

    .line 434
    .line 435
    .line 436
    move v5, v4

    .line 437
    new-instance v4, Lcpl;

    .line 438
    .line 439
    invoke-direct {v4, v14, v15}, Lcpl;-><init>(J)V

    .line 440
    .line 441
    .line 442
    if-le v10, v13, :cond_11

    .line 443
    .line 444
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_12

    .line 449
    .line 450
    :cond_11
    and-int/lit8 v9, v5, 0x6

    .line 451
    .line 452
    if-ne v9, v13, :cond_13

    .line 453
    .line 454
    :cond_12
    const/16 v16, 0x1

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_13
    move/from16 v16, v12

    .line 458
    .line 459
    :goto_7
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-nez v16, :cond_14

    .line 464
    .line 465
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 466
    .line 467
    if-ne v9, v10, :cond_15

    .line 468
    .line 469
    :cond_14
    new-instance v9, Laei;

    .line 470
    .line 471
    invoke-direct {v9, v2, v12}, Laei;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    sget-object v10, Lcdu;->a:Ljbl;

    .line 475
    .line 476
    new-instance v10, Lcbh;

    .line 477
    .line 478
    invoke-direct {v10, v9, v11}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v9, v10

    .line 485
    :cond_15
    check-cast v9, Lcdz;

    .line 486
    .line 487
    invoke-interface {v9}, Lcdz;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-interface {v0, v9, v7, v10}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    shl-int/lit8 v5, v5, 0x6

    .line 500
    .line 501
    const/high16 v9, 0x70000

    .line 502
    .line 503
    and-int/2addr v5, v9

    .line 504
    or-int/2addr v5, v6

    .line 505
    move-object v6, v8

    .line 506
    move v8, v5

    .line 507
    move-object v5, v0

    .line 508
    invoke-static/range {v2 .. v8}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual/range {p3 .. p3}, Lcas;->z()V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
