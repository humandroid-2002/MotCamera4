.class public final Lqsu;
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
    iput p2, p0, Lqsu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqsu;->a:Ljava/lang/Object;

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
    iget v1, v0, Lqsu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/16 v7, 0x30

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const v9, 0x4c5de2

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    check-cast v6, Lcas;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    if-ne v1, v11, :cond_41

    .line 39
    .line 40
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_40

    .line 45
    .line 46
    goto/16 :goto_2a

    .line 47
    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lcas;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    if-ne v2, v11, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lqsu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v5, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v5, Lubg;

    .line 95
    .line 96
    invoke-direct {v5, v2, v3}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v5, Lbphe;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcas;->C()V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1, v10}, Luej;->d(Lbphe;Lcas;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    move-object/from16 v14, p1

    .line 114
    .line 115
    check-cast v14, Lcas;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    if-ne v1, v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v14}, Lcas;->H()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    new-array v11, v10, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v14, v9}, Lcas;->N(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v3, v2, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v3, Ltwx;

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Ltxj;

    .line 165
    .line 166
    invoke-direct {v3, v2, v5}, Ltwx;-><init>(Ltxj;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object v13, v3

    .line 173
    check-cast v13, Lbphe;

    .line 174
    .line 175
    invoke-virtual {v14}, Lcas;->C()V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x6

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v11 .. v16}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lqsu;

    .line 186
    .line 187
    const/16 v3, 0x11

    .line 188
    .line 189
    invoke-direct {v2, v1, v3}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v1, 0x18e30622

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v10, v1, v14, v7, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_2
    move-object/from16 v6, p1

    .line 206
    .line 207
    check-cast v6, Lcas;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    and-int/lit8 v1, v1, 0x3

    .line 218
    .line 219
    if-ne v1, v11, :cond_9

    .line 220
    .line 221
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-virtual {v6}, Lcas;->H()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    :goto_4
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Ltxj;

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    invoke-virtual {v3}, Ltxj;->bj()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v3}, Ltxj;->bk()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sget-object v10, Lclq;->g:Lcln;

    .line 247
    .line 248
    const/high16 v14, 0x41c00000    # 24.0f

    .line 249
    .line 250
    const/4 v15, 0x7

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static/range {v10 .. v15}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-ne v7, v5, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v7, Ltcf;

    .line 276
    .line 277
    const/16 v5, 0x9

    .line 278
    .line 279
    invoke-direct {v7, v1, v5}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    move-object v5, v7

    .line 286
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-virtual {v6}, Lcas;->C()V

    .line 289
    .line 290
    .line 291
    const/16 v7, 0x180

    .line 292
    .line 293
    invoke-static/range {v2 .. v7}, Luej;->u(ZZLclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_3
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lcas;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/lit8 v2, v2, 0x3

    .line 312
    .line 313
    if-ne v2, v11, :cond_d

    .line 314
    .line 315
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    invoke-virtual {v1}, Lcas;->H()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    :goto_6
    iget-object v2, v0, Lqsu;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Ltxj;

    .line 330
    .line 331
    iget-object v4, v3, Ltxj;->al:Lbptu;

    .line 332
    .line 333
    invoke-static {v4, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    sget-object v5, Lclq;->g:Lcln;

    .line 348
    .line 349
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v7, v3, Ltxj;->ah:Lccc;

    .line 354
    .line 355
    invoke-interface {v7}, Lcdz;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-nez v2, :cond_e

    .line 377
    .line 378
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-ne v8, v2, :cond_f

    .line 381
    .line 382
    :cond_e
    new-instance v8, Ltwx;

    .line 383
    .line 384
    invoke-direct {v8, v3, v6}, Ltwx;-><init>(Ltxj;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    check-cast v8, Lbphe;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcas;->C()V

    .line 393
    .line 394
    .line 395
    move v2, v4

    .line 396
    move v4, v7

    .line 397
    const/16 v7, 0x30

    .line 398
    .line 399
    move-object v3, v5

    .line 400
    move-object v5, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    move-object v6, v1

    .line 403
    invoke-static/range {v2 .. v8}, Luej;->z(ILclq;ZLbphe;Lcas;II)V

    .line 404
    .line 405
    .line 406
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_4
    move-object/from16 v14, p1

    .line 410
    .line 411
    check-cast v14, Lcas;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    and-int/lit8 v1, v1, 0x3

    .line 422
    .line 423
    if-ne v1, v11, :cond_11

    .line 424
    .line 425
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_10

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_10
    invoke-virtual {v14}, Lcas;->H()V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_11
    :goto_8
    new-array v11, v10, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v14, v9}, Lcas;->N(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v2, :cond_12

    .line 452
    .line 453
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 454
    .line 455
    if-ne v4, v2, :cond_13

    .line 456
    .line 457
    :cond_12
    new-instance v4, Ltwr;

    .line 458
    .line 459
    move-object v2, v1

    .line 460
    check-cast v2, Ltwv;

    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    invoke-direct {v4, v2, v5}, Ltwr;-><init>(Ltwv;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    move-object v13, v4

    .line 470
    check-cast v13, Lbphe;

    .line 471
    .line 472
    invoke-virtual {v14}, Lcas;->C()V

    .line 473
    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x6

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-static/range {v11 .. v16}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v2, Lqsu;

    .line 483
    .line 484
    invoke-direct {v2, v1, v3}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const v1, 0x101cb061

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v10, v1, v14, v7, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 495
    .line 496
    .line 497
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_5
    move-object/from16 v6, p1

    .line 501
    .line 502
    check-cast v6, Lcas;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    and-int/lit8 v1, v1, 0x3

    .line 513
    .line 514
    if-ne v1, v11, :cond_15

    .line 515
    .line 516
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_14

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_14
    invoke-virtual {v6}, Lcas;->H()V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_15
    :goto_a
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    check-cast v2, Ltwv;

    .line 531
    .line 532
    move-object v3, v2

    .line 533
    invoke-virtual {v3}, Ltwv;->bu()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v3}, Ltwv;->bv()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    sget-object v4, Lclq;->g:Lcln;

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const/high16 v10, 0x41400000    # 12.0f

    .line 545
    .line 546
    invoke-static {v4, v7, v10, v8}, Larc;->i(Lclq;FFI)Lclq;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-nez v7, :cond_16

    .line 562
    .line 563
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 564
    .line 565
    if-ne v8, v7, :cond_17

    .line 566
    .line 567
    :cond_16
    new-instance v8, Ltcf;

    .line 568
    .line 569
    invoke-direct {v8, v1, v5}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_17
    move-object v5, v8

    .line 576
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    invoke-virtual {v6}, Lcas;->C()V

    .line 579
    .line 580
    .line 581
    const/16 v7, 0x180

    .line 582
    .line 583
    invoke-static/range {v2 .. v7}, Luej;->u(ZZLclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 584
    .line 585
    .line 586
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_6
    move-object/from16 v14, p1

    .line 590
    .line 591
    check-cast v14, Lcas;

    .line 592
    .line 593
    move-object/from16 v1, p2

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    and-int/lit8 v1, v1, 0x3

    .line 602
    .line 603
    if-ne v1, v11, :cond_19

    .line 604
    .line 605
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_18

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_18
    invoke-virtual {v14}, Lcas;->H()V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_19
    :goto_c
    new-array v11, v10, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v14, v9}, Lcas;->N(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v2, :cond_1a

    .line 632
    .line 633
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 634
    .line 635
    if-ne v3, v2, :cond_1b

    .line 636
    .line 637
    :cond_1a
    new-instance v3, Ltwi;

    .line 638
    .line 639
    move-object v2, v1

    .line 640
    check-cast v2, Ltwd;

    .line 641
    .line 642
    const/16 v4, 0xb

    .line 643
    .line 644
    invoke-direct {v3, v2, v4}, Ltwi;-><init>(Ltwd;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1b
    move-object v13, v3

    .line 651
    check-cast v13, Lbphe;

    .line 652
    .line 653
    invoke-virtual {v14}, Lcas;->C()V

    .line 654
    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x6

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-static/range {v11 .. v16}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    new-instance v2, Lqsu;

    .line 664
    .line 665
    const/16 v3, 0xc

    .line 666
    .line 667
    invoke-direct {v2, v1, v3}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    const v1, -0x3356267e    # -8.905013E7f

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v10, v1, v14, v7, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 678
    .line 679
    .line 680
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_7
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lcas;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    and-int/lit8 v2, v2, 0x3

    .line 696
    .line 697
    if-ne v2, v11, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_1c

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1c
    invoke-virtual {v1}, Lcas;->H()V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_1d
    :goto_e
    iget-object v2, v0, Lqsu;->a:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v3, v2

    .line 713
    check-cast v3, Ltwp;

    .line 714
    .line 715
    invoke-virtual {v3}, Ltwp;->bs()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    sget-object v10, Lclq;->g:Lcln;

    .line 720
    .line 721
    const/high16 v14, 0x41000000    # 8.0f

    .line 722
    .line 723
    const/4 v15, 0x5

    .line 724
    const/4 v11, 0x0

    .line 725
    const/high16 v12, 0x41c00000    # 24.0f

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    invoke-static/range {v10 .. v15}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-nez v5, :cond_1e

    .line 744
    .line 745
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 746
    .line 747
    if-ne v7, v5, :cond_1f

    .line 748
    .line 749
    :cond_1e
    new-instance v7, Ltcf;

    .line 750
    .line 751
    invoke-direct {v7, v2, v6}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_1f
    move-object v5, v7

    .line 758
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    invoke-virtual {v1}, Lcas;->C()V

    .line 761
    .line 762
    .line 763
    const/16 v7, 0x1b0

    .line 764
    .line 765
    move v2, v3

    .line 766
    const/4 v3, 0x1

    .line 767
    move-object v6, v1

    .line 768
    invoke-static/range {v2 .. v7}, Luej;->u(ZZLclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 769
    .line 770
    .line 771
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_8
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Lcas;

    .line 777
    .line 778
    move-object/from16 v2, p2

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    and-int/lit8 v2, v2, 0x3

    .line 787
    .line 788
    if-ne v2, v11, :cond_21

    .line 789
    .line 790
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_20

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_20
    invoke-virtual {v1}, Lcas;->H()V

    .line 798
    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_21
    :goto_10
    iget-object v2, v0, Lqsu;->a:Ljava/lang/Object;

    .line 802
    .line 803
    new-instance v3, Lqsu;

    .line 804
    .line 805
    invoke-direct {v3, v2, v4}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    const v2, 0x6d0fbba2

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v10, v2, v1, v7, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 816
    .line 817
    .line 818
    :goto_11
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_9
    move-object/from16 v6, p1

    .line 822
    .line 823
    check-cast v6, Lcas;

    .line 824
    .line 825
    move-object/from16 v1, p2

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    and-int/lit8 v1, v1, 0x3

    .line 834
    .line 835
    if-ne v1, v11, :cond_23

    .line 836
    .line 837
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_22

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_22
    invoke-virtual {v6}, Lcas;->H()V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_23
    :goto_12
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ltwl;

    .line 851
    .line 852
    invoke-virtual {v1}, Ltwl;->bf()L_595;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v1}, L_595;->e()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/4 v7, 0x0

    .line 861
    const/16 v8, 0xe

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-static/range {v2 .. v8}, Luej;->z(ILclq;ZLbphe;Lcas;II)V

    .line 867
    .line 868
    .line 869
    :goto_13
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_a
    move-object/from16 v6, p1

    .line 873
    .line 874
    check-cast v6, Lcas;

    .line 875
    .line 876
    move-object/from16 v1, p2

    .line 877
    .line 878
    check-cast v1, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    and-int/lit8 v1, v1, 0x3

    .line 885
    .line 886
    if-ne v1, v11, :cond_25

    .line 887
    .line 888
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_24

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_24
    invoke-virtual {v6}, Lcas;->H()V

    .line 896
    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_25
    :goto_14
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 900
    .line 901
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 902
    .line 903
    move-object v3, v1

    .line 904
    check-cast v3, Lrsa;

    .line 905
    .line 906
    invoke-virtual {v3}, Lrsa;->f()Lbazu;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-interface {v3}, Lbazu;->d()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 915
    .line 916
    .line 917
    sget-object v3, Lbhfr;->e:Lbbcz;

    .line 918
    .line 919
    new-instance v4, Lqsu;

    .line 920
    .line 921
    invoke-direct {v4, v1, v5}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    const v1, 0x994b79b

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    const/16 v7, 0xd80

    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    const/4 v4, 0x1

    .line 935
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 936
    .line 937
    .line 938
    :goto_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_b
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lcas;

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Number;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    and-int/lit8 v2, v2, 0x3

    .line 954
    .line 955
    if-ne v2, v11, :cond_27

    .line 956
    .line 957
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_26

    .line 962
    .line 963
    goto :goto_16

    .line 964
    :cond_26
    invoke-virtual {v1}, Lcas;->H()V

    .line 965
    .line 966
    .line 967
    goto :goto_17

    .line 968
    :cond_27
    :goto_16
    iget-object v2, v0, Lqsu;->a:Ljava/lang/Object;

    .line 969
    .line 970
    new-instance v3, Lqsu;

    .line 971
    .line 972
    invoke-direct {v3, v2, v6}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    const v2, 0x1c31715f

    .line 976
    .line 977
    .line 978
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v10, v2, v1, v7, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 983
    .line 984
    .line 985
    :goto_17
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_c
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lcas;

    .line 991
    .line 992
    move-object/from16 v2, p2

    .line 993
    .line 994
    check-cast v2, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    and-int/lit8 v2, v2, 0x3

    .line 1001
    .line 1002
    if-ne v2, v11, :cond_29

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_28

    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :cond_28
    invoke-virtual {v1}, Lcas;->H()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_29
    :goto_18
    const/4 v2, 0x6

    .line 1016
    invoke-static {v1, v2}, Lbra;->g(Lcas;I)Lbtt;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    sget-object v3, Lclq;->g:Lcln;

    .line 1021
    .line 1022
    invoke-static {v3}, Laro;->o(Lclq;)Lclq;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v0, Lqsu;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    if-nez v6, :cond_2a

    .line 1044
    .line 1045
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    if-ne v7, v6, :cond_2b

    .line 1048
    .line 1049
    :cond_2a
    new-instance v7, Lrgm;

    .line 1050
    .line 1051
    const/16 v6, 0x12

    .line 1052
    .line 1053
    invoke-direct {v7, v5, v6}, Lrgm;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_2b
    check-cast v7, Lbphe;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lcas;->C()V

    .line 1062
    .line 1063
    .line 1064
    new-instance v6, Lqsu;

    .line 1065
    .line 1066
    invoke-direct {v6, v5, v2}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    const v2, -0x76ae1276

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    new-instance v2, Lrry;

    .line 1077
    .line 1078
    check-cast v5, Lrsa;

    .line 1079
    .line 1080
    invoke-direct {v2, v5}, Lrry;-><init>(Lrsa;)V

    .line 1081
    .line 1082
    .line 1083
    const v5, -0x6cc909c3

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v5, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v18

    .line 1090
    const/16 v21, 0xc06

    .line 1091
    .line 1092
    const/16 v22, 0x1bf8

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    const/4 v6, 0x0

    .line 1096
    move-object v2, v7

    .line 1097
    const/4 v7, 0x0

    .line 1098
    const-wide/16 v8, 0x0

    .line 1099
    .line 1100
    const-wide/16 v10, 0x0

    .line 1101
    .line 1102
    const/4 v12, 0x0

    .line 1103
    const-wide/16 v13, 0x0

    .line 1104
    .line 1105
    const/16 v16, 0x0

    .line 1106
    .line 1107
    const/16 v17, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x30

    .line 1110
    .line 1111
    move-object/from16 v19, v1

    .line 1112
    .line 1113
    invoke-static/range {v2 .. v22}, Lbra;->d(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Lbphs;Lbrb;Lbpht;Lcas;III)V

    .line 1114
    .line 1115
    .line 1116
    :goto_19
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :pswitch_d
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, Lcas;

    .line 1122
    .line 1123
    move-object/from16 v2, p2

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    and-int/lit8 v2, v2, 0x3

    .line 1132
    .line 1133
    if-ne v2, v11, :cond_2d

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-nez v2, :cond_2c

    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_2c
    invoke-virtual {v1}, Lcas;->H()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_2d
    :goto_1a
    iget-object v2, v0, Lqsu;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lrsa;

    .line 1149
    .line 1150
    invoke-virtual {v2, v1, v10}, Lrsa;->be(Lcas;I)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_e
    move-object/from16 v21, p1

    .line 1157
    .line 1158
    check-cast v21, Lcas;

    .line 1159
    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Number;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    and-int/lit8 v1, v1, 0x3

    .line 1169
    .line 1170
    if-ne v1, v11, :cond_2f

    .line 1171
    .line 1172
    invoke-virtual/range {v21 .. v21}, Lcas;->ad()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_2e

    .line 1177
    .line 1178
    goto :goto_1c

    .line 1179
    :cond_2e
    invoke-virtual/range {v21 .. v21}, Lcas;->H()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1d

    .line 1183
    :cond_2f
    :goto_1c
    invoke-static/range {v21 .. v21}, Ltl;->q(Lcas;)Lbny;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget-wide v4, v1, Lbny;->q:J

    .line 1188
    .line 1189
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v2, v1

    .line 1192
    check-cast v2, Ljava/lang/String;

    .line 1193
    .line 1194
    const/16 v23, 0x0

    .line 1195
    .line 1196
    const v24, 0x1fffa

    .line 1197
    .line 1198
    .line 1199
    const/4 v3, 0x0

    .line 1200
    const-wide/16 v6, 0x0

    .line 1201
    .line 1202
    const/4 v8, 0x0

    .line 1203
    const-wide/16 v9, 0x0

    .line 1204
    .line 1205
    const/4 v11, 0x0

    .line 1206
    const/4 v12, 0x0

    .line 1207
    const-wide/16 v13, 0x0

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    const/16 v17, 0x0

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    const/16 v22, 0x0

    .line 1221
    .line 1222
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1223
    .line 1224
    .line 1225
    :goto_1d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1226
    .line 1227
    return-object v1

    .line 1228
    :pswitch_f
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Lcas;

    .line 1231
    .line 1232
    move-object/from16 v2, p2

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/Number;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    and-int/lit8 v2, v2, 0x3

    .line 1241
    .line 1242
    if-ne v2, v11, :cond_31

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_30

    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_30
    invoke-virtual {v1}, Lcas;->H()V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1f

    .line 1255
    :cond_31
    :goto_1e
    iget-object v2, v0, Lqsu;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-interface {v2, v1, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    :goto_1f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_10
    move-object/from16 v7, p1

    .line 1268
    .line 1269
    check-cast v7, Lcas;

    .line 1270
    .line 1271
    move-object/from16 v1, p2

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/Number;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    and-int/lit8 v1, v1, 0x3

    .line 1280
    .line 1281
    if-ne v1, v11, :cond_33

    .line 1282
    .line 1283
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-nez v1, :cond_32

    .line 1288
    .line 1289
    goto :goto_20

    .line 1290
    :cond_32
    invoke-virtual {v7}, Lcas;->H()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_33
    :goto_20
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    sget-object v2, Lqub;->b:Lqub;

    .line 1297
    .line 1298
    if-ne v1, v2, :cond_34

    .line 1299
    .line 1300
    sget-object v3, Lqub;->c:Lqub;

    .line 1301
    .line 1302
    iget v3, v3, Lqub;->d:I

    .line 1303
    .line 1304
    goto :goto_21

    .line 1305
    :cond_34
    iget v3, v2, Lqub;->d:I

    .line 1306
    .line 1307
    :goto_21
    invoke-static {v3, v7, v10}, Lcck;->x(ILcas;I)Lcst;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    if-ne v1, v2, :cond_35

    .line 1312
    .line 1313
    const v1, 0x137f1335

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 1317
    .line 1318
    .line 1319
    const v1, 0x7f140846

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v7}, Lcas;->C()V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_22

    .line 1330
    :cond_35
    const v1, 0x1380e055

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 1334
    .line 1335
    .line 1336
    const v1, 0x7f140845

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v7}, Lcas;->C()V

    .line 1344
    .line 1345
    .line 1346
    :goto_22
    sget-object v2, Lclq;->g:Lcln;

    .line 1347
    .line 1348
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1349
    .line 1350
    invoke-static {v2, v4}, Laro;->h(Lclq;F)Lclq;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const/16 v8, 0x180

    .line 1355
    .line 1356
    const/16 v9, 0x8

    .line 1357
    .line 1358
    const-wide/16 v5, 0x0

    .line 1359
    .line 1360
    move-object v2, v3

    .line 1361
    move-object v3, v1

    .line 1362
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1363
    .line 1364
    .line 1365
    :goto_23
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1366
    .line 1367
    return-object v1

    .line 1368
    :pswitch_11
    move-object/from16 v7, p1

    .line 1369
    .line 1370
    check-cast v7, Lcas;

    .line 1371
    .line 1372
    move-object/from16 v1, p2

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Number;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    and-int/lit8 v1, v1, 0x3

    .line 1381
    .line 1382
    if-ne v1, v11, :cond_37

    .line 1383
    .line 1384
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-nez v1, :cond_36

    .line 1389
    .line 1390
    goto :goto_24

    .line 1391
    :cond_36
    invoke-virtual {v7}, Lcas;->H()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_25

    .line 1395
    :cond_37
    :goto_24
    sget-object v1, Lqty;->b:Lqty;

    .line 1396
    .line 1397
    iget v1, v1, Lqty;->e:I

    .line 1398
    .line 1399
    invoke-static {v1, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    new-instance v3, Lqsu;

    .line 1406
    .line 1407
    invoke-direct {v3, v1, v10}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    const v1, -0x7e9e1115

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v3, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    const/16 v8, 0x6000

    .line 1418
    .line 1419
    const/16 v9, 0xe

    .line 1420
    .line 1421
    const/4 v3, 0x0

    .line 1422
    const/4 v4, 0x0

    .line 1423
    const/4 v5, 0x0

    .line 1424
    invoke-static/range {v2 .. v9}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 1425
    .line 1426
    .line 1427
    :goto_25
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1428
    .line 1429
    return-object v1

    .line 1430
    :pswitch_12
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    check-cast v1, Lcas;

    .line 1433
    .line 1434
    move-object/from16 v3, p2

    .line 1435
    .line 1436
    check-cast v3, Ljava/lang/Number;

    .line 1437
    .line 1438
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    and-int/lit8 v3, v3, 0x3

    .line 1443
    .line 1444
    if-ne v3, v11, :cond_39

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-nez v3, :cond_38

    .line 1451
    .line 1452
    goto :goto_26

    .line 1453
    :cond_38
    invoke-virtual {v1}, Lcas;->H()V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_27

    .line 1457
    :cond_39
    :goto_26
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v3, v0, Lqsu;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    if-nez v4, :cond_3a

    .line 1471
    .line 1472
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    if-ne v5, v4, :cond_3b

    .line 1475
    .line 1476
    :cond_3a
    new-instance v5, Lqsp;

    .line 1477
    .line 1478
    check-cast v3, Lysj;

    .line 1479
    .line 1480
    invoke-direct {v5, v3, v8}, Lqsp;-><init>(Lysj;I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_3b
    check-cast v5, Lbphe;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Lcas;->C()V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v5, v2, v1, v10}, Lsux;->aQ(Lbphe;Lclq;Lcas;I)V

    .line 1492
    .line 1493
    .line 1494
    :goto_27
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :pswitch_13
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, Lcas;

    .line 1500
    .line 1501
    move-object/from16 v3, p2

    .line 1502
    .line 1503
    check-cast v3, Ljava/lang/Number;

    .line 1504
    .line 1505
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    and-int/lit8 v3, v3, 0x3

    .line 1510
    .line 1511
    if-ne v3, v11, :cond_3d

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-nez v3, :cond_3c

    .line 1518
    .line 1519
    goto :goto_28

    .line 1520
    :cond_3c
    invoke-virtual {v1}, Lcas;->H()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_29

    .line 1524
    :cond_3d
    :goto_28
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v3, v0, Lqsu;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    if-nez v5, :cond_3e

    .line 1538
    .line 1539
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    if-ne v6, v5, :cond_3f

    .line 1542
    .line 1543
    :cond_3e
    new-instance v6, Lqsp;

    .line 1544
    .line 1545
    check-cast v3, Lysj;

    .line 1546
    .line 1547
    invoke-direct {v6, v3, v4}, Lqsp;-><init>(Lysj;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_3f
    check-cast v6, Lbphe;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Lcas;->C()V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v6, v2, v1, v10}, Lsux;->aQ(Lbphe;Lclq;Lcas;I)V

    .line 1559
    .line 1560
    .line 1561
    :goto_29
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1562
    .line 1563
    return-object v1

    .line 1564
    :cond_40
    invoke-virtual {v6}, Lcas;->H()V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_2b

    .line 1568
    :cond_41
    :goto_2a
    iget-object v1, v0, Lqsu;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 1571
    .line 1572
    move-object v3, v1

    .line 1573
    check-cast v3, Lubw;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Lubw;->bf()Lzgq;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-virtual {v3}, Lzgq;->d()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v3, Lbhff;->F:Lbbcz;

    .line 1587
    .line 1588
    new-instance v4, Lqsu;

    .line 1589
    .line 1590
    const/16 v5, 0x13

    .line 1591
    .line 1592
    invoke-direct {v4, v1, v5}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    const v1, 0x30c64493

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    const/16 v7, 0xc00

    .line 1603
    .line 1604
    const/4 v8, 0x4

    .line 1605
    const/4 v4, 0x0

    .line 1606
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1607
    .line 1608
    .line 1609
    :goto_2b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1610
    .line 1611
    return-object v1

    .line 1612
    nop

    .line 1613
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
