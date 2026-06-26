.class public final Lpho;
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
    iput p2, p0, Lpho;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpho;->a:Ljava/lang/Object;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpho;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const v6, 0x4c5de2

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x3

    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    const/16 v11, 0x11

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lasj;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lcas;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v3, 0x11

    .line 48
    .line 49
    if-ne v1, v10, :cond_25

    .line 50
    .line 51
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_24

    .line 56
    .line 57
    goto/16 :goto_1c

    .line 58
    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lasj;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Lcas;

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, v3, 0x11

    .line 79
    .line 80
    if-ne v1, v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2}, Lcas;->H()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1, v2, v7}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Latm;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Lcas;

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v3, 0x11

    .line 121
    .line 122
    if-ne v1, v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v2}, Lcas;->H()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v1, v2, v7}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_2
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Latm;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Lcas;

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v3, 0x11

    .line 163
    .line 164
    if-ne v1, v10, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v2}, Lcas;->H()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1, v2, v7}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_3
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lare;

    .line 188
    .line 189
    move-object/from16 v6, p2

    .line 190
    .line 191
    check-cast v6, Lcas;

    .line 192
    .line 193
    move-object/from16 v7, p3

    .line 194
    .line 195
    check-cast v7, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    and-int/lit8 v8, v7, 0x6

    .line 205
    .line 206
    if-nez v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eq v4, v8, :cond_6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move v2, v5

    .line 216
    :goto_6
    or-int/2addr v7, v2

    .line 217
    :cond_7
    and-int/lit8 v2, v7, 0x13

    .line 218
    .line 219
    if-ne v2, v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    invoke-virtual {v6}, Lcas;->H()V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    :goto_7
    iget-object v2, v0, Lpho;->a:Ljava/lang/Object;

    .line 233
    .line 234
    and-int/lit8 v3, v7, 0xe

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v1, v6, v3}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_4
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lapo;

    .line 249
    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    check-cast v6, Lcas;

    .line 253
    .line 254
    move-object/from16 v2, p3

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    and-int/lit8 v1, v2, 0x11

    .line 266
    .line 267
    if-ne v1, v10, :cond_b

    .line 268
    .line 269
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_a
    invoke-virtual {v6}, Lcas;->H()V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    :goto_9
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v2, Lbhei;->D:Lbbcz;

    .line 283
    .line 284
    new-instance v3, Lpho;

    .line 285
    .line 286
    invoke-direct {v3, v1, v9}, Lpho;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const v1, 0x44e887f3

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/16 v7, 0xc00

    .line 297
    .line 298
    const/4 v8, 0x6

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 302
    .line 303
    .line 304
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_5
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lmvk;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Lcas;

    .line 314
    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    check-cast v3, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v10, Lqss;->f:Lbphs;

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Lcas;->N(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Lpho;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-ne v6, v5, :cond_d

    .line 346
    .line 347
    :cond_c
    new-instance v6, Lqsj;

    .line 348
    .line 349
    const/16 v5, 0x14

    .line 350
    .line 351
    invoke-direct {v6, v4, v5}, Lqsj;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    check-cast v6, Lbphe;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcas;->C()V

    .line 360
    .line 361
    .line 362
    and-int/2addr v3, v9

    .line 363
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v17, 0x6

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v16, v2

    .line 374
    .line 375
    invoke-static/range {v10 .. v17}, Laxiy;->L(Lbphs;Lbphe;Lclq;ZLbqd;Lare;Lcas;I)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_6
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lmvk;

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, Lcas;

    .line 388
    .line 389
    move-object/from16 v3, p3

    .line 390
    .line 391
    check-cast v3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v6}, Lcas;->N(I)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lpho;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-nez v5, :cond_e

    .line 414
    .line 415
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-ne v6, v5, :cond_f

    .line 418
    .line 419
    :cond_e
    new-instance v6, Lqsj;

    .line 420
    .line 421
    invoke-direct {v6, v4, v11}, Lqsj;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    check-cast v6, Lbphe;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcas;->C()V

    .line 430
    .line 431
    .line 432
    and-int/2addr v3, v9

    .line 433
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    sget-object v17, Lqss;->d:Lbphs;

    .line 438
    .line 439
    const/high16 v19, 0x180000

    .line 440
    .line 441
    const/16 v20, 0x3e

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-object/from16 v18, v2

    .line 449
    .line 450
    invoke-static/range {v12 .. v20}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_7
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lapo;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Lcas;

    .line 463
    .line 464
    move-object/from16 v3, p3

    .line 465
    .line 466
    check-cast v3, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    and-int/lit8 v1, v3, 0x11

    .line 476
    .line 477
    if-ne v1, v10, :cond_11

    .line 478
    .line 479
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_10

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_10
    invoke-virtual {v2}, Lcas;->H()V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_11
    :goto_b
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v1, v2, v7}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_8
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move-object/from16 v6, p2

    .line 507
    .line 508
    check-cast v6, Lcas;

    .line 509
    .line 510
    move-object/from16 v7, p3

    .line 511
    .line 512
    check-cast v7, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    and-int/lit8 v8, v7, 0x6

    .line 519
    .line 520
    if-nez v8, :cond_13

    .line 521
    .line 522
    invoke-virtual {v6, v1}, Lcas;->Z(Z)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eq v4, v8, :cond_12

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_12
    move v2, v5

    .line 530
    :goto_d
    or-int/2addr v7, v2

    .line 531
    :cond_13
    and-int/lit8 v2, v7, 0x13

    .line 532
    .line 533
    if-ne v2, v3, :cond_15

    .line 534
    .line 535
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_14

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_14
    invoke-virtual {v6}, Lcas;->H()V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_15
    :goto_e
    iget-object v2, v0, Lpho;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    if-eqz v1, :cond_16

    .line 552
    .line 553
    const v1, 0x3ef8028f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-wide v3, v1, Lbny;->B:J

    .line 564
    .line 565
    invoke-virtual {v6}, Lcas;->C()V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_16
    const v1, 0x3ef919cd

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-wide v3, v1, Lbny;->s:J

    .line 580
    .line 581
    invoke-virtual {v6}, Lcas;->C()V

    .line 582
    .line 583
    .line 584
    :goto_f
    move-wide v8, v3

    .line 585
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v1, v1, Lbvp;->o:Ldoj;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const v28, 0xfffa

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const-wide/16 v10, 0x0

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    const-wide/16 v13, 0x0

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const-wide/16 v17, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    move-object/from16 v24, v1

    .line 622
    .line 623
    move-object/from16 v25, v6

    .line 624
    .line 625
    move-object v6, v2

    .line 626
    invoke-static/range {v6 .. v28}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 627
    .line 628
    .line 629
    :goto_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_9
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lmvk;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Lcas;

    .line 639
    .line 640
    move-object/from16 v3, p3

    .line 641
    .line 642
    check-cast v3, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    and-int/2addr v3, v9

    .line 652
    iget-object v4, v0, Lpho;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    sget-object v15, Lqcr;->a:Lbphs;

    .line 659
    .line 660
    const/high16 v17, 0x180000

    .line 661
    .line 662
    const/16 v18, 0x3e

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    const/4 v13, 0x0

    .line 667
    const/4 v14, 0x0

    .line 668
    move-object/from16 v16, v2

    .line 669
    .line 670
    invoke-static/range {v10 .. v18}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_a
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lmvk;

    .line 679
    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    check-cast v2, Lcas;

    .line 683
    .line 684
    move-object/from16 v3, p3

    .line 685
    .line 686
    check-cast v3, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    and-int/2addr v3, v9

    .line 696
    iget-object v4, v0, Lpho;->a:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    sget-object v16, Lqco;->b:Lbpht;

    .line 703
    .line 704
    const/high16 v18, 0x30000000

    .line 705
    .line 706
    const/16 v19, 0x1fe

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    move-object/from16 v17, v2

    .line 714
    .line 715
    invoke-static/range {v10 .. v19}, Lawfs;->u(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_b
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lmvk;

    .line 724
    .line 725
    move-object/from16 v2, p2

    .line 726
    .line 727
    check-cast v2, Lcas;

    .line 728
    .line 729
    move-object/from16 v3, p3

    .line 730
    .line 731
    check-cast v3, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    and-int/2addr v3, v9

    .line 741
    iget-object v4, v0, Lpho;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    sget-object v16, Lqco;->a:Lbpht;

    .line 748
    .line 749
    const/high16 v18, 0x30000000

    .line 750
    .line 751
    const/16 v19, 0x1fe

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v14, 0x0

    .line 757
    const/4 v15, 0x0

    .line 758
    move-object/from16 v17, v2

    .line 759
    .line 760
    invoke-static/range {v10 .. v19}, Lawfs;->u(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_c
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Larm;

    .line 769
    .line 770
    move-object/from16 v31, p2

    .line 771
    .line 772
    check-cast v31, Lcas;

    .line 773
    .line 774
    move-object/from16 v2, p3

    .line 775
    .line 776
    check-cast v2, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    and-int/lit8 v1, v2, 0x11

    .line 786
    .line 787
    if-ne v1, v10, :cond_18

    .line 788
    .line 789
    invoke-virtual/range {v31 .. v31}, Lcas;->ad()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_17

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_17
    invoke-virtual/range {v31 .. v31}, Lcas;->H()V

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_18
    :goto_11
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 801
    .line 802
    new-instance v2, Ldue;

    .line 803
    .line 804
    invoke-direct {v2, v8}, Ldue;-><init>(I)V

    .line 805
    .line 806
    .line 807
    move-object v12, v1

    .line 808
    check-cast v12, Ljava/lang/String;

    .line 809
    .line 810
    const/16 v33, 0x0

    .line 811
    .line 812
    const v34, 0x1fdfe

    .line 813
    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    const-wide/16 v14, 0x0

    .line 817
    .line 818
    const-wide/16 v16, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const-wide/16 v19, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const-wide/16 v23, 0x0

    .line 827
    .line 828
    const/16 v25, 0x0

    .line 829
    .line 830
    const/16 v26, 0x0

    .line 831
    .line 832
    const/16 v27, 0x0

    .line 833
    .line 834
    const/16 v28, 0x0

    .line 835
    .line 836
    const/16 v29, 0x0

    .line 837
    .line 838
    const/16 v30, 0x0

    .line 839
    .line 840
    const/16 v32, 0x0

    .line 841
    .line 842
    move-object/from16 v22, v2

    .line 843
    .line 844
    invoke-static/range {v12 .. v34}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 845
    .line 846
    .line 847
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_d
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Larm;

    .line 853
    .line 854
    move-object/from16 v31, p2

    .line 855
    .line 856
    check-cast v31, Lcas;

    .line 857
    .line 858
    move-object/from16 v2, p3

    .line 859
    .line 860
    check-cast v2, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    and-int/lit8 v1, v2, 0x11

    .line 870
    .line 871
    if-ne v1, v10, :cond_1a

    .line 872
    .line 873
    invoke-virtual/range {v31 .. v31}, Lcas;->ad()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_19

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_19
    invoke-virtual/range {v31 .. v31}, Lcas;->H()V

    .line 881
    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_1a
    :goto_13
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 885
    .line 886
    new-instance v2, Ldue;

    .line 887
    .line 888
    invoke-direct {v2, v8}, Ldue;-><init>(I)V

    .line 889
    .line 890
    .line 891
    move-object v12, v1

    .line 892
    check-cast v12, Ljava/lang/String;

    .line 893
    .line 894
    const/16 v33, 0x0

    .line 895
    .line 896
    const v34, 0x1fdfe

    .line 897
    .line 898
    .line 899
    const/4 v13, 0x0

    .line 900
    const-wide/16 v14, 0x0

    .line 901
    .line 902
    const-wide/16 v16, 0x0

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const-wide/16 v19, 0x0

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const-wide/16 v23, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    const/16 v27, 0x0

    .line 917
    .line 918
    const/16 v28, 0x0

    .line 919
    .line 920
    const/16 v29, 0x0

    .line 921
    .line 922
    const/16 v30, 0x0

    .line 923
    .line 924
    const/16 v32, 0x0

    .line 925
    .line 926
    move-object/from16 v22, v2

    .line 927
    .line 928
    invoke-static/range {v12 .. v34}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 929
    .line 930
    .line 931
    :goto_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_e
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Larm;

    .line 937
    .line 938
    move-object/from16 v31, p2

    .line 939
    .line 940
    check-cast v31, Lcas;

    .line 941
    .line 942
    move-object/from16 v2, p3

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    and-int/lit8 v1, v2, 0x11

    .line 954
    .line 955
    if-ne v1, v10, :cond_1c

    .line 956
    .line 957
    invoke-virtual/range {v31 .. v31}, Lcas;->ad()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_1b

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_1b
    invoke-virtual/range {v31 .. v31}, Lcas;->H()V

    .line 965
    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_1c
    :goto_15
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 969
    .line 970
    new-instance v2, Ldue;

    .line 971
    .line 972
    invoke-direct {v2, v8}, Ldue;-><init>(I)V

    .line 973
    .line 974
    .line 975
    move-object v12, v1

    .line 976
    check-cast v12, Ljava/lang/String;

    .line 977
    .line 978
    const/16 v33, 0x0

    .line 979
    .line 980
    const v34, 0x1fdfe

    .line 981
    .line 982
    .line 983
    const/4 v13, 0x0

    .line 984
    const-wide/16 v14, 0x0

    .line 985
    .line 986
    const-wide/16 v16, 0x0

    .line 987
    .line 988
    const/16 v18, 0x0

    .line 989
    .line 990
    const-wide/16 v19, 0x0

    .line 991
    .line 992
    const/16 v21, 0x0

    .line 993
    .line 994
    const-wide/16 v23, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    const/16 v27, 0x0

    .line 1001
    .line 1002
    const/16 v28, 0x0

    .line 1003
    .line 1004
    const/16 v29, 0x0

    .line 1005
    .line 1006
    const/16 v30, 0x0

    .line 1007
    .line 1008
    const/16 v32, 0x0

    .line 1009
    .line 1010
    move-object/from16 v22, v2

    .line 1011
    .line 1012
    invoke-static/range {v12 .. v34}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1013
    .line 1014
    .line 1015
    :goto_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :pswitch_f
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Larm;

    .line 1021
    .line 1022
    move-object/from16 v31, p2

    .line 1023
    .line 1024
    check-cast v31, Lcas;

    .line 1025
    .line 1026
    move-object/from16 v2, p3

    .line 1027
    .line 1028
    check-cast v2, Ljava/lang/Number;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    and-int/lit8 v1, v2, 0x11

    .line 1038
    .line 1039
    if-ne v1, v10, :cond_1e

    .line 1040
    .line 1041
    invoke-virtual/range {v31 .. v31}, Lcas;->ad()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_1d

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_1d
    invoke-virtual/range {v31 .. v31}, Lcas;->H()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_1e
    :goto_17
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    new-instance v2, Ldue;

    .line 1055
    .line 1056
    invoke-direct {v2, v8}, Ldue;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    move-object v12, v1

    .line 1060
    check-cast v12, Ljava/lang/String;

    .line 1061
    .line 1062
    const/16 v33, 0x0

    .line 1063
    .line 1064
    const v34, 0x1fdfe

    .line 1065
    .line 1066
    .line 1067
    const/4 v13, 0x0

    .line 1068
    const-wide/16 v14, 0x0

    .line 1069
    .line 1070
    const-wide/16 v16, 0x0

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    const-wide/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v21, 0x0

    .line 1077
    .line 1078
    const-wide/16 v23, 0x0

    .line 1079
    .line 1080
    const/16 v25, 0x0

    .line 1081
    .line 1082
    const/16 v26, 0x0

    .line 1083
    .line 1084
    const/16 v27, 0x0

    .line 1085
    .line 1086
    const/16 v28, 0x0

    .line 1087
    .line 1088
    const/16 v29, 0x0

    .line 1089
    .line 1090
    const/16 v30, 0x0

    .line 1091
    .line 1092
    const/16 v32, 0x0

    .line 1093
    .line 1094
    move-object/from16 v22, v2

    .line 1095
    .line 1096
    invoke-static/range {v12 .. v34}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1097
    .line 1098
    .line 1099
    :goto_18
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_10
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Lmvk;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Lcas;

    .line 1109
    .line 1110
    move-object/from16 v3, p3

    .line 1111
    .line 1112
    check-cast v3, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v6}, Lcas;->N(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v0, Lpho;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    if-nez v5, :cond_1f

    .line 1135
    .line 1136
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    if-ne v6, v5, :cond_20

    .line 1139
    .line 1140
    :cond_1f
    new-instance v6, Lpgx;

    .line 1141
    .line 1142
    invoke-direct {v6, v4, v11}, Lpgx;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_20
    check-cast v6, Lbphe;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lcas;->C()V

    .line 1151
    .line 1152
    .line 1153
    and-int/2addr v3, v9

    .line 1154
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    sget-object v18, Lphn;->a:Lbpht;

    .line 1159
    .line 1160
    const/high16 v20, 0x30000000

    .line 1161
    .line 1162
    const/16 v21, 0x1fe

    .line 1163
    .line 1164
    const/4 v13, 0x0

    .line 1165
    const/4 v14, 0x0

    .line 1166
    const/4 v15, 0x0

    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    move-object/from16 v19, v2

    .line 1172
    .line 1173
    invoke-static/range {v12 .. v21}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1177
    .line 1178
    return-object v1

    .line 1179
    :pswitch_11
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, Lmvk;

    .line 1182
    .line 1183
    move-object/from16 v2, p2

    .line 1184
    .line 1185
    check-cast v2, Lcas;

    .line 1186
    .line 1187
    move-object/from16 v3, p3

    .line 1188
    .line 1189
    check-cast v3, Ljava/lang/Number;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    sget-object v4, Laxbp;->a:Lare;

    .line 1199
    .line 1200
    const-wide/16 v4, 0x0

    .line 1201
    .line 1202
    const/16 v6, 0xf

    .line 1203
    .line 1204
    invoke-static {v4, v5, v2, v6}, Laxbp;->c(JLcas;I)Lbmu;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    iget-wide v5, v5, Lbny;->a:J

    .line 1213
    .line 1214
    invoke-static {v4, v5, v6}, Lbmu;->b(Lbmu;J)Lbmu;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    and-int/2addr v3, v9

    .line 1219
    iget-object v4, v0, Lpho;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    sget-object v1, Lclq;->g:Lcln;

    .line 1226
    .line 1227
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    sget-object v17, Lphm;->b:Lbpht;

    .line 1232
    .line 1233
    const v19, 0x30000030

    .line 1234
    .line 1235
    .line 1236
    const/16 v20, 0x1ec

    .line 1237
    .line 1238
    const/4 v12, 0x0

    .line 1239
    const/4 v13, 0x0

    .line 1240
    const/4 v15, 0x0

    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    move-object/from16 v18, v2

    .line 1244
    .line 1245
    invoke-static/range {v10 .. v20}, Lawfs;->t(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :pswitch_12
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Larm;

    .line 1254
    .line 1255
    move-object/from16 v2, p2

    .line 1256
    .line 1257
    check-cast v2, Lcas;

    .line 1258
    .line 1259
    move-object/from16 v3, p3

    .line 1260
    .line 1261
    check-cast v3, Ljava/lang/Number;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    and-int/lit8 v1, v3, 0x11

    .line 1271
    .line 1272
    if-ne v1, v10, :cond_22

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-nez v1, :cond_21

    .line 1279
    .line 1280
    goto :goto_19

    .line 1281
    :cond_21
    invoke-virtual {v2}, Lcas;->H()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1b

    .line 1285
    :cond_22
    :goto_19
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    const v3, -0x11c21779

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v3}, Lcas;->N(I)V

    .line 1291
    .line 1292
    .line 1293
    check-cast v1, Lpih;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lpih;->ordinal()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eq v1, v8, :cond_23

    .line 1300
    .line 1301
    if-eq v1, v5, :cond_23

    .line 1302
    .line 1303
    const/4 v3, 0x5

    .line 1304
    if-eq v1, v3, :cond_23

    .line 1305
    .line 1306
    const/4 v3, 0x6

    .line 1307
    if-eq v1, v3, :cond_23

    .line 1308
    .line 1309
    const v1, 0x56661762

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Lcas;->N(I)V

    .line 1313
    .line 1314
    .line 1315
    const v1, 0x7f1406e3

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v2}, Lcas;->C()V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1a

    .line 1326
    :cond_23
    const v1, 0x56660a9a

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v1}, Lcas;->N(I)V

    .line 1330
    .line 1331
    .line 1332
    const v1, 0x7f1406d2

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v2}, Lcas;->C()V

    .line 1340
    .line 1341
    .line 1342
    :goto_1a
    move-object v12, v1

    .line 1343
    invoke-virtual {v2}, Lcas;->C()V

    .line 1344
    .line 1345
    .line 1346
    const/16 v33, 0x0

    .line 1347
    .line 1348
    const v34, 0x1fffe

    .line 1349
    .line 1350
    .line 1351
    const/4 v13, 0x0

    .line 1352
    const-wide/16 v14, 0x0

    .line 1353
    .line 1354
    const-wide/16 v16, 0x0

    .line 1355
    .line 1356
    const/16 v18, 0x0

    .line 1357
    .line 1358
    const-wide/16 v19, 0x0

    .line 1359
    .line 1360
    const/16 v21, 0x0

    .line 1361
    .line 1362
    const/16 v22, 0x0

    .line 1363
    .line 1364
    const-wide/16 v23, 0x0

    .line 1365
    .line 1366
    const/16 v25, 0x0

    .line 1367
    .line 1368
    const/16 v26, 0x0

    .line 1369
    .line 1370
    const/16 v27, 0x0

    .line 1371
    .line 1372
    const/16 v28, 0x0

    .line 1373
    .line 1374
    const/16 v29, 0x0

    .line 1375
    .line 1376
    const/16 v30, 0x0

    .line 1377
    .line 1378
    const/16 v32, 0x0

    .line 1379
    .line 1380
    move-object/from16 v31, v2

    .line 1381
    .line 1382
    invoke-static/range {v12 .. v34}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1383
    .line 1384
    .line 1385
    :goto_1b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :pswitch_13
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Lmvk;

    .line 1391
    .line 1392
    move-object/from16 v2, p2

    .line 1393
    .line 1394
    check-cast v2, Lcas;

    .line 1395
    .line 1396
    move-object/from16 v3, p3

    .line 1397
    .line 1398
    check-cast v3, Ljava/lang/Number;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    and-int/2addr v3, v9

    .line 1408
    iget-object v4, v0, Lpho;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    sget-object v1, Lclq;->g:Lcln;

    .line 1415
    .line 1416
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    sget-object v18, Lphm;->a:Lbpht;

    .line 1421
    .line 1422
    const v20, 0x30000030

    .line 1423
    .line 1424
    .line 1425
    const/16 v21, 0x1fc

    .line 1426
    .line 1427
    const/4 v12, 0x0

    .line 1428
    const/4 v13, 0x0

    .line 1429
    const/4 v14, 0x0

    .line 1430
    const/4 v15, 0x0

    .line 1431
    const/16 v16, 0x0

    .line 1432
    .line 1433
    const/16 v17, 0x0

    .line 1434
    .line 1435
    move-object/from16 v19, v2

    .line 1436
    .line 1437
    invoke-static/range {v10 .. v21}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1441
    .line 1442
    return-object v1

    .line 1443
    :cond_24
    invoke-virtual {v2}, Lcas;->H()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1d

    .line 1447
    :cond_25
    :goto_1c
    iget-object v1, v0, Lpho;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-interface {v1, v2, v7}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    :goto_1d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1453
    .line 1454
    return-object v1

    .line 1455
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
