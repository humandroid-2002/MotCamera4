.class public final Lqxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqxz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqxz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqxz;->b:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/high16 v6, 0x41c00000    # 24.0f

    .line 11
    .line 12
    const/high16 v7, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v11, 0x3

    .line 17
    const v12, 0x4c5de2

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v14, 0xe

    .line 22
    .line 23
    const/16 v15, 0x10

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lmvk;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Lcas;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lclq;->g:Lcln;

    .line 53
    .line 54
    invoke-static {v4, v7, v7, v7, v6}, Larc;->f(Lclq;FFFF)Lclq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v13, v10, v11}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Layz;->a:Layy;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v6, v6, Lbny;->a:J

    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lafo;->c(Lclq;J)Lclq;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual {v2, v12}, Lcas;->N(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lqxz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v6, :cond_46

    .line 96
    .line 97
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v7, v6, :cond_47

    .line 100
    .line 101
    goto/16 :goto_25

    .line 102
    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Larm;

    .line 106
    .line 107
    move-object/from16 v35, p2

    .line 108
    .line 109
    check-cast v35, Lcas;

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, v2, 0x11

    .line 123
    .line 124
    if-ne v1, v15, :cond_1

    .line 125
    .line 126
    invoke-virtual/range {v35 .. v35}, Lcas;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual/range {v35 .. v35}, Lcas;->H()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    iget-object v1, v0, Lqxz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    const v2, 0x7f140b4e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static/range {v35 .. v35}, Ltl;->t(Lcas;)Lbvp;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lbvp;->m:Ldoj;

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const v38, 0xfffe

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const-wide/16 v18, 0x0

    .line 165
    .line 166
    const-wide/16 v20, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const-wide/16 v23, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const-wide/16 v27, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    move-object/from16 v34, v1

    .line 191
    .line 192
    invoke-static/range {v16 .. v38}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Larm;

    .line 201
    .line 202
    move-object/from16 v35, p2

    .line 203
    .line 204
    check-cast v35, Lcas;

    .line 205
    .line 206
    move-object/from16 v2, p3

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    and-int/lit8 v1, v2, 0x11

    .line 218
    .line 219
    if-ne v1, v15, :cond_3

    .line 220
    .line 221
    invoke-virtual/range {v35 .. v35}, Lcas;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual/range {v35 .. v35}, Lcas;->H()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    :goto_2
    iget-object v1, v0, Lqxz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/content/Context;

    .line 235
    .line 236
    const v2, 0x7f141d98

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/16 v37, 0xc30

    .line 247
    .line 248
    const v38, 0x1d7fe

    .line 249
    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    const-wide/16 v20, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const-wide/16 v23, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const-wide/16 v27, 0x0

    .line 266
    .line 267
    const/16 v29, 0x2

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x1

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    invoke-static/range {v16 .. v38}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_2
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Larm;

    .line 290
    .line 291
    move-object/from16 v35, p2

    .line 292
    .line 293
    check-cast v35, Lcas;

    .line 294
    .line 295
    move-object/from16 v2, p3

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    and-int/lit8 v1, v2, 0x11

    .line 307
    .line 308
    if-ne v1, v15, :cond_5

    .line 309
    .line 310
    invoke-virtual/range {v35 .. v35}, Lcas;->ad()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_4

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    invoke-virtual/range {v35 .. v35}, Lcas;->H()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    :goto_4
    iget-object v1, v0, Lqxz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Landroid/content/Context;

    .line 324
    .line 325
    const v2, 0x7f140aea

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/16 v37, 0xc30

    .line 336
    .line 337
    const v38, 0x1d7fe

    .line 338
    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    const-wide/16 v20, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const-wide/16 v23, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const-wide/16 v27, 0x0

    .line 355
    .line 356
    const/16 v29, 0x2

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const/16 v31, 0x1

    .line 361
    .line 362
    const/16 v32, 0x0

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    invoke-static/range {v16 .. v38}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 371
    .line 372
    .line 373
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_3
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Latm;

    .line 379
    .line 380
    move-object/from16 v9, p2

    .line 381
    .line 382
    check-cast v9, Lcas;

    .line 383
    .line 384
    move-object/from16 v2, p3

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    and-int/lit8 v1, v2, 0x11

    .line 396
    .line 397
    if-ne v1, v15, :cond_7

    .line 398
    .line 399
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_6

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_6
    invoke-virtual {v9}, Lcas;->H()V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_7
    :goto_6
    iget-object v1, v0, Lqxz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v5, Lbhej;->i:Lbbcz;

    .line 413
    .line 414
    new-instance v2, Lqxz;

    .line 415
    .line 416
    invoke-direct {v2, v1, v4}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const v1, -0x415ef898

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const/16 v10, 0xc00

    .line 427
    .line 428
    const/4 v11, 0x6

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-static/range {v5 .. v11}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 432
    .line 433
    .line 434
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_4
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lmvk;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Lcas;

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    check-cast v4, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v12}, Lcas;->N(I)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v0, Lqxz;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-nez v6, :cond_8

    .line 470
    .line 471
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-ne v7, v6, :cond_9

    .line 474
    .line 475
    :cond_8
    new-instance v7, Lvko;

    .line 476
    .line 477
    invoke-direct {v7, v5, v3}, Lvko;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_9
    check-cast v7, Lbphe;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcas;->C()V

    .line 486
    .line 487
    .line 488
    and-int/lit8 v3, v4, 0xe

    .line 489
    .line 490
    invoke-static {v1, v7, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1, v2, v10}, Lzir;->eU(Lbphe;Lcas;I)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_5
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lmvk;

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Lcas;

    .line 507
    .line 508
    move-object/from16 v3, p3

    .line 509
    .line 510
    check-cast v3, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v12}, Lcas;->N(I)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, Lqxz;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-nez v5, :cond_a

    .line 533
    .line 534
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 535
    .line 536
    if-ne v6, v5, :cond_b

    .line 537
    .line 538
    :cond_a
    new-instance v6, Lvko;

    .line 539
    .line 540
    invoke-direct {v6, v4, v15}, Lvko;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    check-cast v6, Lbphe;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcas;->C()V

    .line 549
    .line 550
    .line 551
    and-int/2addr v3, v14

    .line 552
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1, v2, v10}, Lzir;->eW(Lbphe;Lcas;I)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_6
    move-object/from16 v5, p1

    .line 563
    .line 564
    check-cast v5, Lmvk;

    .line 565
    .line 566
    move-object/from16 v1, p2

    .line 567
    .line 568
    check-cast v1, Lcas;

    .line 569
    .line 570
    move-object/from16 v2, p3

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lqxz;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lvkm;

    .line 583
    .line 584
    iget-object v3, v2, Lvkm;->f:Lvkp;

    .line 585
    .line 586
    const-string v6, "viewModel"

    .line 587
    .line 588
    if-nez v3, :cond_c

    .line 589
    .line 590
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v3, v13

    .line 594
    :cond_c
    iget-object v3, v3, Lvkp;->k:Lbfel;

    .line 595
    .line 596
    new-instance v7, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_e

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Lvln;

    .line 616
    .line 617
    iget-object v14, v14, Lvln;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 618
    .line 619
    if-eqz v14, :cond_d

    .line 620
    .line 621
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_e
    invoke-static {v7, v11}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v7, v2, Lvkm;->f:Lvkp;

    .line 634
    .line 635
    if-nez v7, :cond_f

    .line 636
    .line 637
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v7, v13

    .line 641
    :cond_f
    iget-object v7, v7, Lvkp;->k:Lbfel;

    .line 642
    .line 643
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-eqz v14, :cond_11

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    move-object v15, v14

    .line 658
    check-cast v15, Lvln;

    .line 659
    .line 660
    iget-object v15, v15, Lvln;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-lez v15, :cond_10

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_11
    move-object v14, v13

    .line 670
    :goto_9
    check-cast v14, Lvln;

    .line 671
    .line 672
    if-eqz v14, :cond_12

    .line 673
    .line 674
    iget-object v7, v14, Lvln;->a:Ljava/lang/String;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_12
    move-object v7, v13

    .line 678
    :goto_a
    iget-object v14, v2, Lvkm;->f:Lvkp;

    .line 679
    .line 680
    if-nez v14, :cond_13

    .line 681
    .line 682
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v14, v13

    .line 686
    :cond_13
    iget-object v14, v14, Lvkp;->k:Lbfel;

    .line 687
    .line 688
    invoke-virtual {v14}, Lbfel;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-eqz v14, :cond_14

    .line 693
    .line 694
    iget-object v7, v2, Lvkm;->b:Lbx;

    .line 695
    .line 696
    invoke-virtual {v7}, Lbx;->B()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    const v8, 0x7f140b00

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto :goto_b

    .line 712
    :cond_14
    if-nez v7, :cond_15

    .line 713
    .line 714
    iget-object v7, v2, Lvkm;->b:Lbx;

    .line 715
    .line 716
    invoke-virtual {v7}, Lbx;->B()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    const v8, 0x7f140a99

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    goto :goto_b

    .line 732
    :cond_15
    iget-object v14, v2, Lvkm;->b:Lbx;

    .line 733
    .line 734
    iget-object v15, v2, Lvkm;->f:Lvkp;

    .line 735
    .line 736
    if-nez v15, :cond_16

    .line 737
    .line 738
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move-object v15, v13

    .line 742
    :cond_16
    check-cast v14, Lysj;

    .line 743
    .line 744
    iget-object v14, v14, Lysj;->bc:Lbcse;

    .line 745
    .line 746
    iget-object v15, v15, Lvkp;->k:Lbfel;

    .line 747
    .line 748
    invoke-virtual {v15}, Lbfel;->size()I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    new-array v8, v8, [Ljava/lang/Object;

    .line 757
    .line 758
    const-string v16, "num_clusters"

    .line 759
    .line 760
    aput-object v16, v8, v10

    .line 761
    .line 762
    aput-object v15, v8, v9

    .line 763
    .line 764
    const-string v9, "name"

    .line 765
    .line 766
    aput-object v9, v8, v17

    .line 767
    .line 768
    aput-object v7, v8, v11

    .line 769
    .line 770
    const v7, 0x7f140a98

    .line 771
    .line 772
    .line 773
    invoke-static {v14, v7, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    :goto_b
    iget-object v8, v2, Lvkm;->f:Lvkp;

    .line 778
    .line 779
    if-nez v8, :cond_17

    .line 780
    .line 781
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move-object v8, v13

    .line 785
    :cond_17
    iget-object v6, v8, Lvkp;->l:Lbpts;

    .line 786
    .line 787
    invoke-static {v6, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v10, v1}, Lbvk;->b(ZLcas;)Ljbb;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-static {v6}, Lb;->bl(Lcdz;)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    const v10, -0x615d173a

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    invoke-virtual {v1, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    or-int/2addr v10, v14

    .line 818
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    if-nez v10, :cond_18

    .line 823
    .line 824
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 825
    .line 826
    if-ne v14, v10, :cond_19

    .line 827
    .line 828
    :cond_18
    new-instance v14, Lqdi;

    .line 829
    .line 830
    invoke-direct {v14, v8, v6, v13, v4}, Lqdi;-><init>(Ljbb;Lcdz;Lbpfw;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_19
    check-cast v14, Lbphs;

    .line 837
    .line 838
    invoke-virtual {v1}, Lcas;->C()V

    .line 839
    .line 840
    .line 841
    invoke-static {v9, v14, v1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 842
    .line 843
    .line 844
    sget-wide v9, Laxde;->a:J

    .line 845
    .line 846
    const v4, -0x445ecab3

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 850
    .line 851
    .line 852
    sget-object v4, Ldhz;->e:Lccn;

    .line 853
    .line 854
    invoke-virtual {v1, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Ldus;

    .line 859
    .line 860
    const/high16 v6, 0x40800000    # 4.0f

    .line 861
    .line 862
    invoke-interface {v4, v6}, Ldus;->eW(F)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-virtual {v1, v12}, Lcas;->N(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v4}, Lcas;->W(I)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    if-nez v6, :cond_1a

    .line 878
    .line 879
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 880
    .line 881
    if-ne v9, v6, :cond_1b

    .line 882
    .line 883
    :cond_1a
    new-instance v9, Laisq;

    .line 884
    .line 885
    invoke-direct {v9, v4, v11}, Laisq;-><init>(II)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_1b
    move-object/from16 v18, v9

    .line 892
    .line 893
    check-cast v18, Laisq;

    .line 894
    .line 895
    invoke-virtual {v1}, Lcas;->C()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lcas;->C()V

    .line 899
    .line 900
    .line 901
    sget-object v19, Lvlm;->b:Lbpht;

    .line 902
    .line 903
    move-object v4, v2

    .line 904
    new-instance v2, Lqdj;

    .line 905
    .line 906
    move-object v6, v3

    .line 907
    move-object v3, v7

    .line 908
    const/4 v7, 0x5

    .line 909
    invoke-direct/range {v2 .. v7}, Lqdj;-><init>(Ljava/lang/String;Lvkm;Lmvk;Lbfel;I)V

    .line 910
    .line 911
    .line 912
    const v3, 0xffdd9fd

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 916
    .line 917
    .line 918
    move-result-object v24

    .line 919
    const v26, 0xc00030

    .line 920
    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    move-object/from16 v25, v1

    .line 929
    .line 930
    move-object/from16 v20, v8

    .line 931
    .line 932
    invoke-static/range {v18 .. v26}, Laxiy;->D(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;Lcas;I)V

    .line 933
    .line 934
    .line 935
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_7
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lmvk;

    .line 941
    .line 942
    move-object/from16 v9, p2

    .line 943
    .line 944
    check-cast v9, Lcas;

    .line 945
    .line 946
    move-object/from16 v2, p3

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    and-int/2addr v2, v14

    .line 958
    iget-object v3, v0, Lqxz;->a:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v1, v3, v9, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    sget-object v8, Luus;->b:Lbpht;

    .line 965
    .line 966
    const/high16 v10, 0x30000000

    .line 967
    .line 968
    const/16 v11, 0x1fe

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 976
    .line 977
    .line 978
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_8
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lmvk;

    .line 984
    .line 985
    move-object/from16 v9, p2

    .line 986
    .line 987
    check-cast v9, Lcas;

    .line 988
    .line 989
    move-object/from16 v2, p3

    .line 990
    .line 991
    check-cast v2, Ljava/lang/Number;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    and-int/2addr v2, v14

    .line 1001
    iget-object v3, v0, Lqxz;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-static {v1, v3, v9, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v8, Luus;->a:Lbpht;

    .line 1008
    .line 1009
    const/high16 v10, 0x30000000

    .line 1010
    .line 1011
    const/16 v11, 0x1fe

    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    const/4 v4, 0x0

    .line 1015
    const/4 v5, 0x0

    .line 1016
    const/4 v6, 0x0

    .line 1017
    const/4 v7, 0x0

    .line 1018
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_9
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lbphs;

    .line 1027
    .line 1028
    move-object/from16 v3, p2

    .line 1029
    .line 1030
    check-cast v3, Lcas;

    .line 1031
    .line 1032
    move-object/from16 v4, p3

    .line 1033
    .line 1034
    check-cast v4, Ljava/lang/Number;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    and-int/lit8 v5, v4, 0x6

    .line 1044
    .line 1045
    if-nez v5, :cond_1d

    .line 1046
    .line 1047
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eq v9, v5, :cond_1c

    .line 1052
    .line 1053
    move/from16 v8, v17

    .line 1054
    .line 1055
    :cond_1c
    or-int/2addr v4, v8

    .line 1056
    :cond_1d
    and-int/lit8 v5, v4, 0x13

    .line 1057
    .line 1058
    if-ne v5, v2, :cond_1f

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_1e

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_1e
    invoke-virtual {v3}, Lcas;->H()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_1f
    :goto_c
    const v2, 0x6ad050ba

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, Lqxz;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_20

    .line 1084
    .line 1085
    const v2, 0x7f140a5f

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v18

    .line 1092
    invoke-static {v3}, Ltl;->t(Lcas;)Lbvp;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v2, v2, Lbvp;->k:Ldoj;

    .line 1097
    .line 1098
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    iget-wide v5, v5, Lbny;->q:J

    .line 1103
    .line 1104
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1105
    .line 1106
    invoke-static {v5, v6, v7}, Lcpl;->h(JF)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v20

    .line 1110
    const/16 v34, 0x0

    .line 1111
    .line 1112
    const v35, 0xfffffe

    .line 1113
    .line 1114
    .line 1115
    const-wide/16 v22, 0x0

    .line 1116
    .line 1117
    const/16 v24, 0x0

    .line 1118
    .line 1119
    const/16 v25, 0x0

    .line 1120
    .line 1121
    const/16 v26, 0x0

    .line 1122
    .line 1123
    const-wide/16 v27, 0x0

    .line 1124
    .line 1125
    const/16 v29, 0x0

    .line 1126
    .line 1127
    const-wide/16 v30, 0x0

    .line 1128
    .line 1129
    const/16 v32, 0x0

    .line 1130
    .line 1131
    const/16 v33, 0x0

    .line 1132
    .line 1133
    move-object/from16 v19, v2

    .line 1134
    .line 1135
    invoke-static/range {v19 .. v35}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v36

    .line 1139
    const/16 v39, 0x0

    .line 1140
    .line 1141
    const v40, 0xfffe

    .line 1142
    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    const-wide/16 v20, 0x0

    .line 1147
    .line 1148
    const-wide/16 v25, 0x0

    .line 1149
    .line 1150
    const/16 v27, 0x0

    .line 1151
    .line 1152
    const/16 v28, 0x0

    .line 1153
    .line 1154
    const-wide/16 v29, 0x0

    .line 1155
    .line 1156
    const/16 v31, 0x0

    .line 1157
    .line 1158
    const/16 v32, 0x0

    .line 1159
    .line 1160
    const/16 v33, 0x0

    .line 1161
    .line 1162
    const/16 v35, 0x0

    .line 1163
    .line 1164
    const/16 v38, 0x0

    .line 1165
    .line 1166
    move-object/from16 v37, v3

    .line 1167
    .line 1168
    invoke-static/range {v18 .. v40}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v2, v37

    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_20
    move-object v2, v3

    .line 1175
    :goto_d
    invoke-virtual {v2}, Lcas;->C()V

    .line 1176
    .line 1177
    .line 1178
    and-int/lit8 v3, v4, 0xe

    .line 1179
    .line 1180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-interface {v1, v2, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    :goto_e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :pswitch_a
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Larm;

    .line 1193
    .line 1194
    move-object/from16 v3, p2

    .line 1195
    .line 1196
    check-cast v3, Lcas;

    .line 1197
    .line 1198
    move-object/from16 v4, p3

    .line 1199
    .line 1200
    check-cast v4, Ljava/lang/Number;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    and-int/lit8 v5, v4, 0x6

    .line 1210
    .line 1211
    if-nez v5, :cond_22

    .line 1212
    .line 1213
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eq v9, v5, :cond_21

    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_21
    move/from16 v17, v8

    .line 1221
    .line 1222
    :goto_f
    or-int v4, v4, v17

    .line 1223
    .line 1224
    :cond_22
    and-int/lit8 v4, v4, 0x13

    .line 1225
    .line 1226
    if-ne v4, v2, :cond_24

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-nez v2, :cond_23

    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :cond_23
    invoke-virtual {v3}, Lcas;->H()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_24
    :goto_10
    sget-object v13, Lclq;->g:Lcln;

    .line 1240
    .line 1241
    invoke-virtual {v3, v12}, Lcas;->N(I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v0, Lqxz;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    invoke-virtual {v3, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    if-nez v4, :cond_25

    .line 1255
    .line 1256
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    if-ne v5, v4, :cond_26

    .line 1259
    .line 1260
    :cond_25
    new-instance v5, Luqr;

    .line 1261
    .line 1262
    invoke-direct {v5, v2, v8}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_26
    move-object/from16 v17, v5

    .line 1269
    .line 1270
    check-cast v17, Lbphe;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Lcas;->C()V

    .line 1273
    .line 1274
    .line 1275
    const/16 v18, 0xf

    .line 1276
    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/4 v15, 0x0

    .line 1279
    const/16 v16, 0x0

    .line 1280
    .line 1281
    invoke-static/range {v13 .. v18}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1286
    .line 1287
    invoke-static {v2, v7, v4}, Larc;->e(Lclq;FF)Lclq;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1292
    .line 1293
    invoke-static {v1, v2, v4}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const v2, 0x7f141a08

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v1, v2, v3, v10}, Lzir;->fX(Lclq;Ljava/lang/String;Lcas;I)V

    .line 1305
    .line 1306
    .line 1307
    :goto_11
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1308
    .line 1309
    return-object v1

    .line 1310
    :pswitch_b
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Lmvk;

    .line 1313
    .line 1314
    move-object/from16 v2, p2

    .line 1315
    .line 1316
    check-cast v2, Lcas;

    .line 1317
    .line 1318
    move-object/from16 v3, p3

    .line 1319
    .line 1320
    check-cast v3, Ljava/lang/Number;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v12}, Lcas;->N(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v4, v0, Lqxz;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    if-nez v6, :cond_27

    .line 1343
    .line 1344
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    if-ne v7, v6, :cond_28

    .line 1347
    .line 1348
    :cond_27
    new-instance v7, Lubx;

    .line 1349
    .line 1350
    invoke-direct {v7, v4, v5}, Lubx;-><init>(Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_28
    check-cast v7, Lbphe;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Lcas;->C()V

    .line 1359
    .line 1360
    .line 1361
    and-int/2addr v3, v14

    .line 1362
    invoke-static {v1, v7, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    sget-object v21, Luen;->a:Lbpht;

    .line 1367
    .line 1368
    const/high16 v23, 0x30000000

    .line 1369
    .line 1370
    const/16 v24, 0x1fe

    .line 1371
    .line 1372
    const/16 v16, 0x0

    .line 1373
    .line 1374
    const/16 v17, 0x0

    .line 1375
    .line 1376
    const/16 v18, 0x0

    .line 1377
    .line 1378
    const/16 v19, 0x0

    .line 1379
    .line 1380
    const/16 v20, 0x0

    .line 1381
    .line 1382
    move-object/from16 v22, v2

    .line 1383
    .line 1384
    invoke-static/range {v15 .. v24}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1388
    .line 1389
    return-object v1

    .line 1390
    :pswitch_c
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lapo;

    .line 1393
    .line 1394
    move-object/from16 v2, p2

    .line 1395
    .line 1396
    check-cast v2, Lcas;

    .line 1397
    .line 1398
    move-object/from16 v4, p3

    .line 1399
    .line 1400
    check-cast v4, Ljava/lang/Number;

    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    and-int/lit8 v1, v4, 0x11

    .line 1410
    .line 1411
    if-ne v1, v15, :cond_2a

    .line 1412
    .line 1413
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-nez v1, :cond_29

    .line 1418
    .line 1419
    goto :goto_12

    .line 1420
    :cond_29
    invoke-virtual {v2}, Lcas;->H()V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_14

    .line 1424
    .line 1425
    :cond_2a
    :goto_12
    sget-object v1, Lclq;->g:Lcln;

    .line 1426
    .line 1427
    invoke-static {v2}, Lahn;->d(Lcas;)Lahr;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-static {v1, v3, v14}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const/high16 v4, 0x42100000    # 36.0f

    .line 1436
    .line 1437
    invoke-static {v3, v6, v4}, Larc;->e(Lclq;FF)Lclq;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iget-object v5, v0, Lqxz;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    sget-object v6, Lclb;->k:Lclc;

    .line 1444
    .line 1445
    sget-object v7, Laox;->c:Laow;

    .line 1446
    .line 1447
    const/16 v8, 0x30

    .line 1448
    .line 1449
    invoke-static {v7, v6, v2, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    invoke-virtual {v2}, Lcas;->c()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v7

    .line 1457
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v7

    .line 1461
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    invoke-static {v2, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    sget-object v9, Ldcc;->a:Lbphe;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Lcas;->P()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v12

    .line 1478
    if-eqz v12, :cond_2b

    .line 1479
    .line 1480
    invoke-virtual {v2, v9}, Lcas;->u(Lbphe;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :cond_2b
    invoke-virtual {v2}, Lcas;->U()V

    .line 1485
    .line 1486
    .line 1487
    :goto_13
    sget-object v9, Ldcc;->e:Lbphs;

    .line 1488
    .line 1489
    invoke-static {v2, v6, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v6, Ldcc;->d:Lbphs;

    .line 1493
    .line 1494
    invoke-static {v2, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v6, Ldcc;->f:Lbphs;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v8

    .line 1503
    if-nez v8, :cond_2c

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v8

    .line 1517
    if-nez v8, :cond_2d

    .line 1518
    .line 1519
    :cond_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v7, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_2d
    sget-object v6, Ldcc;->c:Lbphs;

    .line 1530
    .line 1531
    invoke-static {v2, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1532
    .line 1533
    .line 1534
    const v3, 0x7f1409e7

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v3, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v16

    .line 1541
    new-instance v3, Ldue;

    .line 1542
    .line 1543
    invoke-direct {v3, v11}, Ldue;-><init>(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    iget-object v6, v6, Lbvp;->u:Ldoj;

    .line 1551
    .line 1552
    const/16 v37, 0x0

    .line 1553
    .line 1554
    const v38, 0xfdfe

    .line 1555
    .line 1556
    .line 1557
    const/16 v17, 0x0

    .line 1558
    .line 1559
    const-wide/16 v18, 0x0

    .line 1560
    .line 1561
    const-wide/16 v20, 0x0

    .line 1562
    .line 1563
    const/16 v22, 0x0

    .line 1564
    .line 1565
    const-wide/16 v23, 0x0

    .line 1566
    .line 1567
    const/16 v25, 0x0

    .line 1568
    .line 1569
    const-wide/16 v27, 0x0

    .line 1570
    .line 1571
    const/16 v29, 0x0

    .line 1572
    .line 1573
    const/16 v30, 0x0

    .line 1574
    .line 1575
    const/16 v31, 0x0

    .line 1576
    .line 1577
    const/16 v32, 0x0

    .line 1578
    .line 1579
    const/16 v33, 0x0

    .line 1580
    .line 1581
    const/16 v36, 0x0

    .line 1582
    .line 1583
    move-object/from16 v35, v2

    .line 1584
    .line 1585
    move-object/from16 v26, v3

    .line 1586
    .line 1587
    move-object/from16 v34, v6

    .line 1588
    .line 1589
    invoke-static/range {v16 .. v38}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1, v4}, Laro;->d(Lclq;F)Lclq;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-static {v3, v2}, Larr;->a(Lclq;Lcas;)V

    .line 1597
    .line 1598
    .line 1599
    const v3, 0x7f080544

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v3, v2, v10}, Lcck;->x(ILcas;I)Lcst;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v16

    .line 1606
    const/16 v24, 0x30

    .line 1607
    .line 1608
    const/16 v25, 0x7c

    .line 1609
    .line 1610
    const/16 v18, 0x0

    .line 1611
    .line 1612
    const/16 v19, 0x0

    .line 1613
    .line 1614
    const/16 v20, 0x0

    .line 1615
    .line 1616
    const/16 v21, 0x0

    .line 1617
    .line 1618
    move-object/from16 v23, v2

    .line 1619
    .line 1620
    invoke-static/range {v16 .. v25}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 1621
    .line 1622
    .line 1623
    const/high16 v3, 0x41400000    # 12.0f

    .line 1624
    .line 1625
    invoke-static {v1, v3}, Laro;->d(Lclq;F)Lclq;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-static {v3, v2}, Larr;->a(Lclq;Lcas;)V

    .line 1630
    .line 1631
    .line 1632
    const v3, 0x7f140a04

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v3, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v16

    .line 1639
    new-instance v3, Ldue;

    .line 1640
    .line 1641
    invoke-direct {v3, v11}, Ldue;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    iget-object v6, v6, Lbvp;->j:Ldoj;

    .line 1649
    .line 1650
    const-wide/16 v18, 0x0

    .line 1651
    .line 1652
    const-wide/16 v20, 0x0

    .line 1653
    .line 1654
    const-wide/16 v23, 0x0

    .line 1655
    .line 1656
    const/16 v25, 0x0

    .line 1657
    .line 1658
    move-object/from16 v26, v3

    .line 1659
    .line 1660
    move-object/from16 v34, v6

    .line 1661
    .line 1662
    invoke-static/range {v16 .. v38}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1, v4}, Laro;->d(Lclq;F)Lclq;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-static {v1, v2}, Larr;->a(Lclq;Lcas;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v16, Lbhff;->E:Lbbcz;

    .line 1673
    .line 1674
    new-instance v1, Lqxz;

    .line 1675
    .line 1676
    const/4 v3, 0x6

    .line 1677
    invoke-direct {v1, v5, v3}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    const v3, 0x2288bbd

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v3, v1, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v19

    .line 1687
    const/16 v21, 0xc00

    .line 1688
    .line 1689
    const/16 v22, 0x6

    .line 1690
    .line 1691
    const/16 v17, 0x0

    .line 1692
    .line 1693
    const/16 v18, 0x0

    .line 1694
    .line 1695
    move-object/from16 v20, v2

    .line 1696
    .line 1697
    invoke-static/range {v16 .. v22}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2}, Lcas;->B()V

    .line 1701
    .line 1702
    .line 1703
    :goto_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1704
    .line 1705
    return-object v1

    .line 1706
    :pswitch_d
    move-object/from16 v1, p1

    .line 1707
    .line 1708
    check-cast v1, Lmvk;

    .line 1709
    .line 1710
    move-object/from16 v2, p2

    .line 1711
    .line 1712
    check-cast v2, Lcas;

    .line 1713
    .line 1714
    move-object/from16 v3, p3

    .line 1715
    .line 1716
    check-cast v3, Ljava/lang/Number;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v12}, Lcas;->N(I)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v4, v0, Lqxz;->a:Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    if-nez v5, :cond_2e

    .line 1739
    .line 1740
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1741
    .line 1742
    if-ne v8, v5, :cond_2f

    .line 1743
    .line 1744
    :cond_2e
    new-instance v8, Lubx;

    .line 1745
    .line 1746
    invoke-direct {v8, v4, v10}, Lubx;-><init>(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_2f
    check-cast v8, Lbphe;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Lcas;->C()V

    .line 1755
    .line 1756
    .line 1757
    and-int/2addr v3, v14

    .line 1758
    invoke-static {v1, v8, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v18

    .line 1762
    sget-object v1, Lclq;->g:Lcln;

    .line 1763
    .line 1764
    sget-object v3, Laxbp;->a:Lare;

    .line 1765
    .line 1766
    sget v3, Laxbp;->c:F

    .line 1767
    .line 1768
    move/from16 v5, v17

    .line 1769
    .line 1770
    const/4 v4, 0x0

    .line 1771
    invoke-static {v1, v3, v4, v5}, Laro;->r(Lclq;FFI)Lclq;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v19

    .line 1775
    new-instance v1, Larf;

    .line 1776
    .line 1777
    invoke-direct {v1, v6, v7, v6, v7}, Larf;-><init>(FFFF)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v26, Lubs;->a:Lbpht;

    .line 1781
    .line 1782
    const/high16 v28, 0x30000000

    .line 1783
    .line 1784
    const/16 v29, 0x17c

    .line 1785
    .line 1786
    const/16 v20, 0x0

    .line 1787
    .line 1788
    const/16 v21, 0x0

    .line 1789
    .line 1790
    const/16 v22, 0x0

    .line 1791
    .line 1792
    const/16 v23, 0x0

    .line 1793
    .line 1794
    const/16 v24, 0x0

    .line 1795
    .line 1796
    move-object/from16 v25, v1

    .line 1797
    .line 1798
    move-object/from16 v27, v2

    .line 1799
    .line 1800
    invoke-static/range {v18 .. v29}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1804
    .line 1805
    return-object v1

    .line 1806
    :pswitch_e
    move-object/from16 v1, p1

    .line 1807
    .line 1808
    check-cast v1, Larm;

    .line 1809
    .line 1810
    move-object/from16 v35, p2

    .line 1811
    .line 1812
    check-cast v35, Lcas;

    .line 1813
    .line 1814
    move-object/from16 v2, p3

    .line 1815
    .line 1816
    check-cast v2, Ljava/lang/Number;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    and-int/lit8 v1, v2, 0x11

    .line 1826
    .line 1827
    if-ne v1, v15, :cond_31

    .line 1828
    .line 1829
    invoke-virtual/range {v35 .. v35}, Lcas;->ad()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-nez v1, :cond_30

    .line 1834
    .line 1835
    goto :goto_15

    .line 1836
    :cond_30
    invoke-virtual/range {v35 .. v35}, Lcas;->H()V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_16

    .line 1840
    :cond_31
    :goto_15
    iget-object v1, v0, Lqxz;->a:Ljava/lang/Object;

    .line 1841
    .line 1842
    move-object/from16 v16, v1

    .line 1843
    .line 1844
    check-cast v16, Ljava/lang/String;

    .line 1845
    .line 1846
    const/16 v37, 0x0

    .line 1847
    .line 1848
    const v38, 0x1fffe

    .line 1849
    .line 1850
    .line 1851
    const/16 v17, 0x0

    .line 1852
    .line 1853
    const-wide/16 v18, 0x0

    .line 1854
    .line 1855
    const-wide/16 v20, 0x0

    .line 1856
    .line 1857
    const/16 v22, 0x0

    .line 1858
    .line 1859
    const-wide/16 v23, 0x0

    .line 1860
    .line 1861
    const/16 v25, 0x0

    .line 1862
    .line 1863
    const/16 v26, 0x0

    .line 1864
    .line 1865
    const-wide/16 v27, 0x0

    .line 1866
    .line 1867
    const/16 v29, 0x0

    .line 1868
    .line 1869
    const/16 v30, 0x0

    .line 1870
    .line 1871
    const/16 v31, 0x0

    .line 1872
    .line 1873
    const/16 v32, 0x0

    .line 1874
    .line 1875
    const/16 v33, 0x0

    .line 1876
    .line 1877
    const/16 v34, 0x0

    .line 1878
    .line 1879
    const/16 v36, 0x0

    .line 1880
    .line 1881
    invoke-static/range {v16 .. v38}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1882
    .line 1883
    .line 1884
    :goto_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1885
    .line 1886
    return-object v1

    .line 1887
    :pswitch_f
    move-object/from16 v1, p1

    .line 1888
    .line 1889
    check-cast v1, Larm;

    .line 1890
    .line 1891
    move-object/from16 v35, p2

    .line 1892
    .line 1893
    check-cast v35, Lcas;

    .line 1894
    .line 1895
    move-object/from16 v2, p3

    .line 1896
    .line 1897
    check-cast v2, Ljava/lang/Number;

    .line 1898
    .line 1899
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    and-int/lit8 v1, v2, 0x11

    .line 1907
    .line 1908
    if-ne v1, v15, :cond_33

    .line 1909
    .line 1910
    invoke-virtual/range {v35 .. v35}, Lcas;->ad()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-nez v1, :cond_32

    .line 1915
    .line 1916
    goto :goto_17

    .line 1917
    :cond_32
    invoke-virtual/range {v35 .. v35}, Lcas;->H()V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_18

    .line 1921
    :cond_33
    :goto_17
    iget-object v1, v0, Lqxz;->a:Ljava/lang/Object;

    .line 1922
    .line 1923
    move-object/from16 v16, v1

    .line 1924
    .line 1925
    check-cast v16, Ljava/lang/String;

    .line 1926
    .line 1927
    const/16 v37, 0x0

    .line 1928
    .line 1929
    const v38, 0x1fffe

    .line 1930
    .line 1931
    .line 1932
    const/16 v17, 0x0

    .line 1933
    .line 1934
    const-wide/16 v18, 0x0

    .line 1935
    .line 1936
    const-wide/16 v20, 0x0

    .line 1937
    .line 1938
    const/16 v22, 0x0

    .line 1939
    .line 1940
    const-wide/16 v23, 0x0

    .line 1941
    .line 1942
    const/16 v25, 0x0

    .line 1943
    .line 1944
    const/16 v26, 0x0

    .line 1945
    .line 1946
    const-wide/16 v27, 0x0

    .line 1947
    .line 1948
    const/16 v29, 0x0

    .line 1949
    .line 1950
    const/16 v30, 0x0

    .line 1951
    .line 1952
    const/16 v31, 0x0

    .line 1953
    .line 1954
    const/16 v32, 0x0

    .line 1955
    .line 1956
    const/16 v33, 0x0

    .line 1957
    .line 1958
    const/16 v34, 0x0

    .line 1959
    .line 1960
    const/16 v36, 0x0

    .line 1961
    .line 1962
    invoke-static/range {v16 .. v38}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1963
    .line 1964
    .line 1965
    :goto_18
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1966
    .line 1967
    return-object v1

    .line 1968
    :pswitch_10
    move-object/from16 v1, p1

    .line 1969
    .line 1970
    check-cast v1, Larm;

    .line 1971
    .line 1972
    move-object/from16 v2, p2

    .line 1973
    .line 1974
    check-cast v2, Lcas;

    .line 1975
    .line 1976
    move-object/from16 v4, p3

    .line 1977
    .line 1978
    check-cast v4, Ljava/lang/Number;

    .line 1979
    .line 1980
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    and-int/lit8 v1, v4, 0x11

    .line 1988
    .line 1989
    if-ne v1, v15, :cond_35

    .line 1990
    .line 1991
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    if-nez v1, :cond_34

    .line 1996
    .line 1997
    goto :goto_19

    .line 1998
    :cond_34
    invoke-virtual {v2}, Lcas;->H()V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_1d

    .line 2002
    .line 2003
    :cond_35
    :goto_19
    sget-object v11, Lclq;->g:Lcln;

    .line 2004
    .line 2005
    invoke-static {v11}, Laro;->q(Lclq;)Lclq;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    iget-object v3, v0, Lqxz;->a:Ljava/lang/Object;

    .line 2010
    .line 2011
    sget-object v4, Laox;->a:Laoo;

    .line 2012
    .line 2013
    sget-object v6, Lclb;->m:Lclh;

    .line 2014
    .line 2015
    invoke-static {v4, v6, v2, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-virtual {v2}, Lcas;->c()J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v6

    .line 2023
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    invoke-static {v2, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    sget-object v8, Ldcc;->a:Lbphe;

    .line 2036
    .line 2037
    invoke-virtual {v2}, Lcas;->P()V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v9

    .line 2044
    if-eqz v9, :cond_36

    .line 2045
    .line 2046
    invoke-virtual {v2, v8}, Lcas;->u(Lbphe;)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_1a

    .line 2050
    :cond_36
    invoke-virtual {v2}, Lcas;->U()V

    .line 2051
    .line 2052
    .line 2053
    :goto_1a
    sget-object v8, Ldcc;->e:Lbphs;

    .line 2054
    .line 2055
    invoke-static {v2, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v4, Ldcc;->d:Lbphs;

    .line 2059
    .line 2060
    invoke-static {v2, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v4, Ldcc;->f:Lbphs;

    .line 2064
    .line 2065
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v7

    .line 2069
    if-nez v7, :cond_37

    .line 2070
    .line 2071
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v7

    .line 2075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v7

    .line 2083
    if-nez v7, :cond_38

    .line 2084
    .line 2085
    :cond_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v2, v6, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_38
    sget-object v4, Ldcc;->c:Lbphs;

    .line 2096
    .line 2097
    invoke-static {v2, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v1, Larn;->a:Larn;

    .line 2101
    .line 2102
    check-cast v3, Lqwe;

    .line 2103
    .line 2104
    invoke-virtual {v3}, Lqwe;->f()Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    const-string v6, "Required value was null."

    .line 2109
    .line 2110
    const/high16 v7, 0x42000000    # 32.0f

    .line 2111
    .line 2112
    if-eqz v4, :cond_3a

    .line 2113
    .line 2114
    const v4, -0x77c8dd2e

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v3}, Lqwe;->f()Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    if-eqz v4, :cond_39

    .line 2125
    .line 2126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    invoke-static {v4, v2, v10}, Lcck;->x(ILcas;I)Lcst;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v16

    .line 2134
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    iget-wide v8, v4, Lbny;->a:J

    .line 2139
    .line 2140
    invoke-static {v11, v7}, Laro;->g(Lclq;F)Lclq;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    const/high16 v7, 0x40c00000    # 6.0f

    .line 2145
    .line 2146
    invoke-static {v4, v7}, Larc;->d(Lclq;F)Lclq;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    sget-object v7, Layz;->a:Layy;

    .line 2151
    .line 2152
    invoke-static {v4, v7}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v18

    .line 2156
    const/16 v22, 0x30

    .line 2157
    .line 2158
    const/16 v23, 0x0

    .line 2159
    .line 2160
    const/16 v17, 0x0

    .line 2161
    .line 2162
    move-object/from16 v21, v2

    .line 2163
    .line 2164
    move-wide/from16 v19, v8

    .line 2165
    .line 2166
    invoke-static/range {v16 .. v23}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v2}, Lcas;->C()V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_1b

    .line 2173
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2174
    .line 2175
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    throw v1

    .line 2179
    :cond_3a
    const v4, -0x77c3ceb0

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v3}, Lqwe;->c()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v16

    .line 2189
    sget-object v4, Lioe;->a:[Lbpkm;

    .line 2190
    .line 2191
    new-instance v4, Lioi;

    .line 2192
    .line 2193
    const v8, 0x7f08052d

    .line 2194
    .line 2195
    .line 2196
    invoke-direct {v4, v8}, Lioi;-><init>(I)V

    .line 2197
    .line 2198
    .line 2199
    sget-object v20, Lcyg;->a:Lcyh;

    .line 2200
    .line 2201
    invoke-static {v11, v7}, Laro;->g(Lclq;F)Lclq;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v7

    .line 2205
    sget-object v8, Layz;->a:Layy;

    .line 2206
    .line 2207
    invoke-static {v7, v8}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v18

    .line 2211
    const/16 v27, 0x6030

    .line 2212
    .line 2213
    const/16 v28, 0x368

    .line 2214
    .line 2215
    const/16 v17, 0x0

    .line 2216
    .line 2217
    const/16 v19, 0x0

    .line 2218
    .line 2219
    const/16 v21, 0x0

    .line 2220
    .line 2221
    const/16 v22, 0x0

    .line 2222
    .line 2223
    const/16 v24, 0x0

    .line 2224
    .line 2225
    const/16 v25, 0x0

    .line 2226
    .line 2227
    move-object/from16 v26, v2

    .line 2228
    .line 2229
    move-object/from16 v23, v4

    .line 2230
    .line 2231
    invoke-static/range {v16 .. v28}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v2}, Lcas;->C()V

    .line 2235
    .line 2236
    .line 2237
    :goto_1b
    invoke-virtual {v3}, Lqwe;->d()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    const v7, 0x35f1a324

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v2, v7}, Lcas;->N(I)V

    .line 2245
    .line 2246
    .line 2247
    if-nez v4, :cond_3c

    .line 2248
    .line 2249
    invoke-virtual {v3}, Lqwe;->g()Ljava/lang/Integer;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    if-eqz v3, :cond_3b

    .line 2254
    .line 2255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    invoke-static {v3, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    goto :goto_1c

    .line 2264
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2265
    .line 2266
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    throw v1

    .line 2270
    :cond_3c
    :goto_1c
    invoke-virtual {v2}, Lcas;->C()V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    iget-object v3, v3, Lbvp;->n:Ldoj;

    .line 2278
    .line 2279
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v6

    .line 2283
    iget-wide v6, v6, Lbny;->q:J

    .line 2284
    .line 2285
    const/4 v15, 0x0

    .line 2286
    const/16 v16, 0xa

    .line 2287
    .line 2288
    const/high16 v12, 0x41400000    # 12.0f

    .line 2289
    .line 2290
    const/4 v13, 0x0

    .line 2291
    const/high16 v14, 0x41c00000    # 24.0f

    .line 2292
    .line 2293
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v8

    .line 2297
    sget-object v9, Lclb;->n:Lclh;

    .line 2298
    .line 2299
    invoke-interface {v1, v8, v9}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v17

    .line 2303
    new-instance v1, Ldue;

    .line 2304
    .line 2305
    invoke-direct {v1, v5}, Ldue;-><init>(I)V

    .line 2306
    .line 2307
    .line 2308
    const/16 v37, 0xc30

    .line 2309
    .line 2310
    const v38, 0xd5f8

    .line 2311
    .line 2312
    .line 2313
    const-wide/16 v20, 0x0

    .line 2314
    .line 2315
    const/16 v22, 0x0

    .line 2316
    .line 2317
    const-wide/16 v23, 0x0

    .line 2318
    .line 2319
    const/16 v25, 0x0

    .line 2320
    .line 2321
    const-wide/16 v27, 0x0

    .line 2322
    .line 2323
    const/16 v29, 0x2

    .line 2324
    .line 2325
    const/16 v30, 0x0

    .line 2326
    .line 2327
    const/16 v31, 0x1

    .line 2328
    .line 2329
    const/16 v32, 0x0

    .line 2330
    .line 2331
    const/16 v33, 0x0

    .line 2332
    .line 2333
    const/16 v36, 0x0

    .line 2334
    .line 2335
    move-object/from16 v26, v1

    .line 2336
    .line 2337
    move-object/from16 v35, v2

    .line 2338
    .line 2339
    move-object/from16 v34, v3

    .line 2340
    .line 2341
    move-object/from16 v16, v4

    .line 2342
    .line 2343
    move-wide/from16 v18, v6

    .line 2344
    .line 2345
    invoke-static/range {v16 .. v38}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v2}, Lcas;->B()V

    .line 2349
    .line 2350
    .line 2351
    :goto_1d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2352
    .line 2353
    return-object v1

    .line 2354
    :pswitch_11
    move-object/from16 v1, p1

    .line 2355
    .line 2356
    check-cast v1, Latm;

    .line 2357
    .line 2358
    move-object/from16 v2, p2

    .line 2359
    .line 2360
    check-cast v2, Lcas;

    .line 2361
    .line 2362
    move-object/from16 v4, p3

    .line 2363
    .line 2364
    check-cast v4, Ljava/lang/Number;

    .line 2365
    .line 2366
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2367
    .line 2368
    .line 2369
    move-result v4

    .line 2370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    and-int/lit8 v1, v4, 0x11

    .line 2374
    .line 2375
    if-ne v1, v15, :cond_3e

    .line 2376
    .line 2377
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    if-nez v1, :cond_3d

    .line 2382
    .line 2383
    goto :goto_1e

    .line 2384
    :cond_3d
    invoke-virtual {v2}, Lcas;->H()V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_20

    .line 2388
    :cond_3e
    :goto_1e
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 2389
    .line 2390
    invoke-virtual {v2, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    check-cast v1, Landroid/content/Context;

    .line 2395
    .line 2396
    const v3, 0x7f140853

    .line 2397
    .line 2398
    .line 2399
    invoke-static {v3, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v16

    .line 2403
    iget-object v3, v0, Lqxz;->a:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v3, Lqut;

    .line 2406
    .line 2407
    iget-object v3, v3, Lqut;->a:Lqur;

    .line 2408
    .line 2409
    iget-object v3, v3, Lqur;->a:Lbfel;

    .line 2410
    .line 2411
    new-instance v4, Ljava/util/ArrayList;

    .line 2412
    .line 2413
    const/16 v5, 0xa

    .line 2414
    .line 2415
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 2416
    .line 2417
    .line 2418
    move-result v5

    .line 2419
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v5

    .line 2430
    if-eqz v5, :cond_3f

    .line 2431
    .line 2432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    check-cast v5, Lqup;

    .line 2437
    .line 2438
    iget-object v5, v5, Lqup;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2439
    .line 2440
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    goto :goto_1f

    .line 2444
    :cond_3f
    sget-object v20, Lbhep;->c:Lbbcz;

    .line 2445
    .line 2446
    invoke-virtual {v2, v12}, Lcas;->N(I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    if-nez v3, :cond_40

    .line 2458
    .line 2459
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 2460
    .line 2461
    if-ne v5, v3, :cond_41

    .line 2462
    .line 2463
    :cond_40
    new-instance v5, Lqwz;

    .line 2464
    .line 2465
    const/16 v3, 0xd

    .line 2466
    .line 2467
    invoke-direct {v5, v1, v3}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_41
    move-object/from16 v21, v5

    .line 2474
    .line 2475
    check-cast v21, Lbphe;

    .line 2476
    .line 2477
    invoke-virtual {v2}, Lcas;->C()V

    .line 2478
    .line 2479
    .line 2480
    const/16 v23, 0x0

    .line 2481
    .line 2482
    const/16 v24, 0x6

    .line 2483
    .line 2484
    const/16 v17, 0x0

    .line 2485
    .line 2486
    const/16 v18, 0x0

    .line 2487
    .line 2488
    move-object/from16 v22, v2

    .line 2489
    .line 2490
    move-object/from16 v19, v4

    .line 2491
    .line 2492
    invoke-static/range {v16 .. v24}, Lqyq;->c(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;Lcas;II)V

    .line 2493
    .line 2494
    .line 2495
    :goto_20
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2496
    .line 2497
    return-object v1

    .line 2498
    :pswitch_12
    move-object/from16 v1, p1

    .line 2499
    .line 2500
    check-cast v1, Lasj;

    .line 2501
    .line 2502
    move-object/from16 v2, p2

    .line 2503
    .line 2504
    check-cast v2, Lcas;

    .line 2505
    .line 2506
    move-object/from16 v4, p3

    .line 2507
    .line 2508
    check-cast v4, Ljava/lang/Number;

    .line 2509
    .line 2510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2515
    .line 2516
    .line 2517
    and-int/lit8 v1, v4, 0x11

    .line 2518
    .line 2519
    if-ne v1, v15, :cond_43

    .line 2520
    .line 2521
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    if-nez v1, :cond_42

    .line 2526
    .line 2527
    goto :goto_21

    .line 2528
    :cond_42
    invoke-virtual {v2}, Lcas;->H()V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_22

    .line 2532
    :cond_43
    :goto_21
    iget-object v1, v0, Lqxz;->a:Ljava/lang/Object;

    .line 2533
    .line 2534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    invoke-interface {v1, v2, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    :goto_22
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2542
    .line 2543
    return-object v1

    .line 2544
    :pswitch_13
    move-object/from16 v1, p1

    .line 2545
    .line 2546
    check-cast v1, Latm;

    .line 2547
    .line 2548
    move-object/from16 v2, p2

    .line 2549
    .line 2550
    check-cast v2, Lcas;

    .line 2551
    .line 2552
    move-object/from16 v4, p3

    .line 2553
    .line 2554
    check-cast v4, Ljava/lang/Number;

    .line 2555
    .line 2556
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2557
    .line 2558
    .line 2559
    move-result v4

    .line 2560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2561
    .line 2562
    .line 2563
    and-int/lit8 v1, v4, 0x11

    .line 2564
    .line 2565
    if-ne v1, v15, :cond_45

    .line 2566
    .line 2567
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    if-nez v1, :cond_44

    .line 2572
    .line 2573
    goto :goto_23

    .line 2574
    :cond_44
    invoke-virtual {v2}, Lcas;->H()V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_24

    .line 2578
    :cond_45
    :goto_23
    iget-object v1, v0, Lqxz;->a:Ljava/lang/Object;

    .line 2579
    .line 2580
    invoke-static {v1, v2, v10}, Lsux;->bh(Lbphe;Lcas;I)V

    .line 2581
    .line 2582
    .line 2583
    :goto_24
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2584
    .line 2585
    return-object v1

    .line 2586
    :cond_46
    :goto_25
    new-instance v7, Lvyz;

    .line 2587
    .line 2588
    const/4 v6, 0x2

    .line 2589
    invoke-direct {v7, v5, v6}, Lvyz;-><init>(Ljava/lang/Object;I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    :cond_47
    check-cast v7, Lbphe;

    .line 2596
    .line 2597
    invoke-virtual {v2}, Lcas;->C()V

    .line 2598
    .line 2599
    .line 2600
    and-int/2addr v3, v14

    .line 2601
    invoke-static {v1, v7, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v22

    .line 2605
    const/16 v23, 0xf

    .line 2606
    .line 2607
    const/16 v19, 0x0

    .line 2608
    .line 2609
    const/16 v20, 0x0

    .line 2610
    .line 2611
    const/16 v21, 0x0

    .line 2612
    .line 2613
    invoke-static/range {v18 .. v23}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    sget-object v3, Lclb;->a:Lcld;

    .line 2618
    .line 2619
    invoke-static {v3, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    invoke-virtual {v2}, Lcas;->c()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v5

    .line 2627
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 2628
    .line 2629
    .line 2630
    move-result v5

    .line 2631
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v6

    .line 2635
    invoke-static {v2, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    sget-object v7, Ldcc;->a:Lbphe;

    .line 2640
    .line 2641
    invoke-virtual {v2}, Lcas;->P()V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 2645
    .line 2646
    .line 2647
    move-result v8

    .line 2648
    if-eqz v8, :cond_48

    .line 2649
    .line 2650
    invoke-virtual {v2, v7}, Lcas;->u(Lbphe;)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_26

    .line 2654
    :cond_48
    invoke-virtual {v2}, Lcas;->U()V

    .line 2655
    .line 2656
    .line 2657
    :goto_26
    sget-object v7, Ldcc;->e:Lbphs;

    .line 2658
    .line 2659
    invoke-static {v2, v3, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2660
    .line 2661
    .line 2662
    sget-object v3, Ldcc;->d:Lbphs;

    .line 2663
    .line 2664
    invoke-static {v2, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v3, Ldcc;->f:Lbphs;

    .line 2668
    .line 2669
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v6

    .line 2673
    if-nez v6, :cond_49

    .line 2674
    .line 2675
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v6

    .line 2679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v7

    .line 2683
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v6

    .line 2687
    if-nez v6, :cond_4a

    .line 2688
    .line 2689
    :cond_49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v5

    .line 2693
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v2, v5, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2697
    .line 2698
    .line 2699
    :cond_4a
    sget-object v3, Ldcc;->c:Lbphs;

    .line 2700
    .line 2701
    invoke-static {v2, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2702
    .line 2703
    .line 2704
    const v1, 0x7f141ed7

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v1, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v18

    .line 2711
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    const/high16 v3, 0x41200000    # 10.0f

    .line 2716
    .line 2717
    const/4 v4, 0x0

    .line 2718
    invoke-static {v1, v4, v3, v9}, Larc;->i(Lclq;FFI)Lclq;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v19

    .line 2722
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    iget-object v1, v1, Lbvp;->j:Ldoj;

    .line 2727
    .line 2728
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    iget-wide v3, v3, Lbny;->b:J

    .line 2733
    .line 2734
    new-instance v5, Ldue;

    .line 2735
    .line 2736
    invoke-direct {v5, v11}, Ldue;-><init>(I)V

    .line 2737
    .line 2738
    .line 2739
    const/16 v39, 0x0

    .line 2740
    .line 2741
    const v40, 0xfdf8

    .line 2742
    .line 2743
    .line 2744
    const-wide/16 v22, 0x0

    .line 2745
    .line 2746
    const/16 v24, 0x0

    .line 2747
    .line 2748
    const-wide/16 v25, 0x0

    .line 2749
    .line 2750
    const/16 v27, 0x0

    .line 2751
    .line 2752
    const-wide/16 v29, 0x0

    .line 2753
    .line 2754
    const/16 v31, 0x0

    .line 2755
    .line 2756
    const/16 v32, 0x0

    .line 2757
    .line 2758
    const/16 v33, 0x0

    .line 2759
    .line 2760
    const/16 v34, 0x0

    .line 2761
    .line 2762
    const/16 v35, 0x0

    .line 2763
    .line 2764
    const/16 v38, 0x30

    .line 2765
    .line 2766
    move-object/from16 v36, v1

    .line 2767
    .line 2768
    move-object/from16 v37, v2

    .line 2769
    .line 2770
    move-wide/from16 v20, v3

    .line 2771
    .line 2772
    move-object/from16 v28, v5

    .line 2773
    .line 2774
    invoke-static/range {v18 .. v40}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual/range {v37 .. v37}, Lcas;->B()V

    .line 2778
    .line 2779
    .line 2780
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2781
    .line 2782
    return-object v1

    .line 2783
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
