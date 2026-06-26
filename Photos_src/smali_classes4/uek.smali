.class public final Luek;
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
    iput p2, p0, Luek;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luek;->a:Ljava/lang/Object;

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
    iget v1, v0, Luek;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const v4, 0x4c5de2

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x30

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Lcas;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    if-ne v1, v10, :cond_37

    .line 37
    .line 38
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_36

    .line 43
    .line 44
    goto/16 :goto_2c

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lcas;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    if-ne v2, v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object v2, Lclq;->g:Lcln;

    .line 74
    .line 75
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const v2, 0x7f0801bb

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v9}, Lcck;->x(ILcas;I)Lcst;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    const v3, 0x7f140af3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v14, v2, Lbny;->q:J

    .line 104
    .line 105
    const/16 v17, 0x180

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-static/range {v11 .. v18}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    move-object v1, v6

    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    check-cast v6, Lcas;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    and-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    if-ne v3, v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v6}, Lcas;->H()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object v3, v0, Luek;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lvkr;

    .line 150
    .line 151
    iget-object v5, v4, Lvkr;->ap:Lvks;

    .line 152
    .line 153
    const-string v7, "viewModel"

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v1

    .line 161
    :cond_4
    iget-object v5, v5, Lvks;->m:Lbpts;

    .line 162
    .line 163
    invoke-static {v5, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lvlv;

    .line 172
    .line 173
    invoke-virtual {v5}, Lvlv;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    const/4 v9, -0x1

    .line 180
    if-eq v5, v8, :cond_7

    .line 181
    .line 182
    if-ne v5, v10, :cond_6

    .line 183
    .line 184
    iget-object v5, v4, Lvkr;->ai:Lbcse;

    .line 185
    .line 186
    move-object v8, v3

    .line 187
    check-cast v8, Lbx;

    .line 188
    .line 189
    invoke-virtual {v8}, Lbx;->Q()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const v10, 0x7f140b08

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v10}, Lbcse;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v5, v8, v10, v9}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lbeev;->i()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lvkr;->ap:Lvks;

    .line 208
    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move-object v1, v5

    .line 216
    :goto_3
    invoke-virtual {v1}, Lvks;->c()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    new-instance v1, Lbpdc;

    .line 221
    .line 222
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_7
    iget-object v5, v4, Lvkr;->ai:Lbcse;

    .line 227
    .line 228
    move-object v8, v3

    .line 229
    check-cast v8, Lbx;

    .line 230
    .line 231
    invoke-virtual {v8}, Lbx;->Q()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const v10, 0x7f140b09

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v10}, Lbcse;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v5, v8, v10, v9}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lbeev;->i()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, Lvkr;->ap:Lvks;

    .line 250
    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-object v1, v5

    .line 258
    :goto_4
    invoke-virtual {v1}, Lvks;->c()V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_5
    new-instance v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 262
    .line 263
    invoke-virtual {v4}, Lvkr;->bh()Lbazu;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Lbazu;->d()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-direct {v1, v4}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lbhej;->c:Lbbcz;

    .line 275
    .line 276
    new-instance v5, Luek;

    .line 277
    .line 278
    invoke-direct {v5, v3, v2}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const v2, 0x51df6f86

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v5, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v7, 0xd80

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v3, v4

    .line 292
    const/4 v4, 0x1

    .line 293
    move-object v2, v1

    .line 294
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 295
    .line 296
    .line 297
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_2
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lcas;

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    and-int/lit8 v2, v2, 0x3

    .line 313
    .line 314
    if-ne v2, v10, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_a

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    invoke-virtual {v1}, Lcas;->H()V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    :goto_7
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v3, Luek;

    .line 330
    .line 331
    const/16 v4, 0x10

    .line 332
    .line 333
    invoke-direct {v3, v2, v4}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const v2, -0x652405b6

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v9, v2, v1, v7, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 344
    .line 345
    .line 346
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_3
    move-object/from16 v12, p1

    .line 350
    .line 351
    check-cast v12, Lcas;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    and-int/lit8 v1, v1, 0x3

    .line 362
    .line 363
    if-ne v1, v10, :cond_d

    .line 364
    .line 365
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    invoke-virtual {v12}, Lcas;->H()V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_d
    :goto_9
    invoke-static {v12}, Laxbo;->b(Lcas;)Lcqk;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v1, Lclq;->g:Lcln;

    .line 381
    .line 382
    invoke-static {v12}, Laxbo;->b(Lcas;)Lcqk;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-wide v4, v1, Lbny;->J:J

    .line 395
    .line 396
    iget-object v1, v0, Luek;->a:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v6, Lvkq;

    .line 399
    .line 400
    check-cast v1, Lvkr;

    .line 401
    .line 402
    invoke-direct {v6, v1}, Lvkq;-><init>(Lvkr;)V

    .line 403
    .line 404
    .line 405
    const v1, 0x4a577065    # 3529753.2f

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v6, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/16 v13, 0x38

    .line 413
    .line 414
    const-wide/16 v6, 0x0

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-static/range {v2 .. v13}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 420
    .line 421
    .line 422
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_4
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lcas;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/lit8 v2, v2, 0x3

    .line 438
    .line 439
    if-ne v2, v10, :cond_f

    .line 440
    .line 441
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_e
    invoke-virtual {v1}, Lcas;->H()V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_f
    :goto_b
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v4, Luek;

    .line 455
    .line 456
    invoke-direct {v4, v2, v3}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const v3, -0x16d6c487

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v2, Lvkm;

    .line 467
    .line 468
    iget-object v2, v2, Lvkm;->b:Lbx;

    .line 469
    .line 470
    invoke-static {v2, v3, v1, v7}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 471
    .line 472
    .line 473
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_5
    move-object/from16 v6, p1

    .line 477
    .line 478
    check-cast v6, Lcas;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    and-int/lit8 v1, v1, 0x3

    .line 489
    .line 490
    if-ne v1, v10, :cond_11

    .line 491
    .line 492
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_10

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_10
    invoke-virtual {v6}, Lcas;->H()V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_11
    :goto_d
    iget-object v1, v0, Luek;->a:Ljava/lang/Object;

    .line 504
    .line 505
    sget-object v2, Lbhej;->i:Lbbcz;

    .line 506
    .line 507
    new-instance v3, Lqxz;

    .line 508
    .line 509
    const/16 v4, 0xd

    .line 510
    .line 511
    invoke-direct {v3, v1, v4}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const v1, -0x672375f

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/16 v7, 0xc00

    .line 522
    .line 523
    const/4 v8, 0x6

    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 527
    .line 528
    .line 529
    :goto_e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_6
    move-object/from16 v6, p1

    .line 533
    .line 534
    check-cast v6, Lcas;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    and-int/lit8 v1, v1, 0x3

    .line 545
    .line 546
    if-ne v1, v10, :cond_13

    .line 547
    .line 548
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_12

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_12
    invoke-virtual {v6}, Lcas;->H()V

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_13
    :goto_f
    iget-object v1, v0, Luek;->a:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v2, Lbheq;->ai:Lbbcz;

    .line 562
    .line 563
    new-instance v3, Lqxz;

    .line 564
    .line 565
    const/16 v4, 0xc

    .line 566
    .line 567
    invoke-direct {v3, v1, v4}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const v1, 0x5bbfe088

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const/16 v7, 0xc00

    .line 578
    .line 579
    const/4 v8, 0x6

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 583
    .line 584
    .line 585
    :goto_10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_7
    move-object/from16 v6, p1

    .line 589
    .line 590
    check-cast v6, Lcas;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    and-int/lit8 v1, v1, 0x3

    .line 601
    .line 602
    if-ne v1, v10, :cond_15

    .line 603
    .line 604
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_14

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_14
    invoke-virtual {v6}, Lcas;->H()V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_15
    :goto_11
    iget-object v1, v0, Luek;->a:Ljava/lang/Object;

    .line 616
    .line 617
    sget-object v2, Lbheq;->aj:Lbbcz;

    .line 618
    .line 619
    new-instance v3, Lqxz;

    .line 620
    .line 621
    const/16 v4, 0xb

    .line 622
    .line 623
    invoke-direct {v3, v1, v4}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    const v1, 0x2d7b4786

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/16 v7, 0xc00

    .line 634
    .line 635
    const/4 v8, 0x6

    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 639
    .line 640
    .line 641
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_8
    move-object v1, v6

    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    check-cast v2, Lcas;

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    check-cast v3, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    and-int/lit8 v3, v3, 0x3

    .line 658
    .line 659
    if-ne v3, v10, :cond_17

    .line 660
    .line 661
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_16

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_16
    invoke-virtual {v2}, Lcas;->H()V

    .line 669
    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_17
    :goto_13
    iget-object v3, v0, Luek;->a:Ljava/lang/Object;

    .line 673
    .line 674
    new-instance v4, Luek;

    .line 675
    .line 676
    const/16 v5, 0xa

    .line 677
    .line 678
    invoke-direct {v4, v3, v5}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const v3, -0x39c053ac

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v4, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v1, v3, v2, v7, v8}, Lng;->z(Lclq;Lbphs;Lcas;II)V

    .line 689
    .line 690
    .line 691
    :goto_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_9
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lcas;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    check-cast v2, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    and-int/lit8 v2, v2, 0x3

    .line 707
    .line 708
    if-ne v2, v10, :cond_19

    .line 709
    .line 710
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_18

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_18
    invoke-virtual {v1}, Lcas;->H()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :cond_19
    :goto_15
    sget-object v2, Lclq;->g:Lcln;

    .line 723
    .line 724
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v1}, Lahn;->d(Lcas;)Lahr;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v2, v4, v3}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v3, v0, Luek;->a:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object v4, Laox;->c:Laow;

    .line 739
    .line 740
    sget-object v5, Lclb;->j:Lclc;

    .line 741
    .line 742
    invoke-static {v4, v5, v1, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v1}, Lcas;->c()J

    .line 747
    .line 748
    .line 749
    move-result-wide v5

    .line 750
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v7, Ldcc;->a:Lbphe;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcas;->P()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_1a

    .line 772
    .line 773
    invoke-virtual {v1, v7}, Lcas;->u(Lbphe;)V

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_1a
    invoke-virtual {v1}, Lcas;->U()V

    .line 778
    .line 779
    .line 780
    :goto_16
    sget-object v7, Ldcc;->e:Lbphs;

    .line 781
    .line 782
    invoke-static {v1, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 783
    .line 784
    .line 785
    sget-object v4, Ldcc;->d:Lbphs;

    .line 786
    .line 787
    invoke-static {v1, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 788
    .line 789
    .line 790
    sget-object v4, Ldcc;->f:Lbphs;

    .line 791
    .line 792
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_1b

    .line 797
    .line 798
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_1c

    .line 811
    .line 812
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 820
    .line 821
    .line 822
    :cond_1c
    sget-object v4, Ldcc;->c:Lbphs;

    .line 823
    .line 824
    invoke-static {v1, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 825
    .line 826
    .line 827
    move-object v2, v3

    .line 828
    check-cast v2, Ljava/lang/String;

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const v24, 0x1fffe

    .line 833
    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    const-wide/16 v4, 0x0

    .line 837
    .line 838
    const-wide/16 v6, 0x0

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    const-wide/16 v9, 0x0

    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    const/4 v12, 0x0

    .line 845
    const-wide/16 v13, 0x0

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    move-object/from16 v21, v1

    .line 861
    .line 862
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 866
    .line 867
    .line 868
    :goto_17
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_a
    move-object/from16 v9, p1

    .line 872
    .line 873
    check-cast v9, Lcas;

    .line 874
    .line 875
    move-object/from16 v1, p2

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    and-int/lit8 v1, v1, 0x3

    .line 884
    .line 885
    if-ne v1, v10, :cond_1e

    .line 886
    .line 887
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_1d

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_1d
    invoke-virtual {v9}, Lcas;->H()V

    .line 895
    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_1e
    :goto_18
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 899
    .line 900
    sget-object v8, Luur;->a:Lbpht;

    .line 901
    .line 902
    const/high16 v10, 0x30000000

    .line 903
    .line 904
    const/16 v11, 0x1fe

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    const/4 v6, 0x0

    .line 910
    const/4 v7, 0x0

    .line 911
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 912
    .line 913
    .line 914
    :goto_19
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_b
    move-object/from16 v21, p1

    .line 918
    .line 919
    check-cast v21, Lcas;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    and-int/lit8 v1, v1, 0x3

    .line 930
    .line 931
    if-ne v1, v10, :cond_20

    .line 932
    .line 933
    invoke-virtual/range {v21 .. v21}, Lcas;->ad()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_1f

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_1f
    invoke-virtual/range {v21 .. v21}, Lcas;->H()V

    .line 941
    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_20
    :goto_1a
    iget-object v1, v0, Luek;->a:Ljava/lang/Object;

    .line 945
    .line 946
    sget-object v2, Lclq;->g:Lcln;

    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    const/high16 v4, 0x41200000    # 10.0f

    .line 950
    .line 951
    invoke-static {v2, v3, v4, v8}, Larc;->i(Lclq;FFI)Lclq;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    move-object v2, v1

    .line 956
    check-cast v2, Ljava/lang/String;

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const v24, 0x1fffc

    .line 961
    .line 962
    .line 963
    const-wide/16 v4, 0x0

    .line 964
    .line 965
    const-wide/16 v6, 0x0

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    const-wide/16 v9, 0x0

    .line 969
    .line 970
    const/4 v11, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const-wide/16 v13, 0x0

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    const/16 v20, 0x0

    .line 984
    .line 985
    const/16 v22, 0x30

    .line 986
    .line 987
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 988
    .line 989
    .line 990
    :goto_1b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_c
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lcas;

    .line 996
    .line 997
    move-object/from16 v2, p2

    .line 998
    .line 999
    check-cast v2, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    and-int/lit8 v2, v2, 0x3

    .line 1006
    .line 1007
    if-ne v2, v10, :cond_22

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_21

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_21
    invoke-virtual {v1}, Lcas;->H()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_22
    :goto_1c
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    new-instance v3, Luek;

    .line 1023
    .line 1024
    invoke-direct {v3, v2, v5}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    const v2, -0x42fa5ac2

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v9, v2, v1, v7, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_d
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lcas;

    .line 1043
    .line 1044
    move-object/from16 v2, p2

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    and-int/lit8 v2, v2, 0x3

    .line 1053
    .line 1054
    if-ne v2, v10, :cond_24

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_23

    .line 1061
    .line 1062
    goto :goto_1e

    .line 1063
    :cond_23
    invoke-virtual {v1}, Lcas;->H()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :cond_24
    :goto_1e
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    sget-object v3, Lclq;->g:Lcln;

    .line 1070
    .line 1071
    invoke-static {v3, v2, v9, v1, v5}, Lzir;->fY(Lclq;Lbphe;ZLcas;I)V

    .line 1072
    .line 1073
    .line 1074
    :goto_1f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_e
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Lcas;

    .line 1080
    .line 1081
    move-object/from16 v3, p2

    .line 1082
    .line 1083
    check-cast v3, Ljava/lang/Number;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    and-int/lit8 v3, v3, 0x3

    .line 1090
    .line 1091
    if-ne v3, v10, :cond_26

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-nez v3, :cond_25

    .line 1098
    .line 1099
    goto :goto_20

    .line 1100
    :cond_25
    invoke-virtual {v1}, Lcas;->H()V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_21

    .line 1104
    :cond_26
    :goto_20
    iget-object v3, v0, Luek;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v5, v3

    .line 1107
    check-cast v5, Lupm;

    .line 1108
    .line 1109
    invoke-virtual {v5}, Lupm;->a()L_1201;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-interface {v6}, L_1201;->a()Lcdz;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    if-nez v3, :cond_27

    .line 1129
    .line 1130
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    if-ne v4, v3, :cond_28

    .line 1133
    .line 1134
    :cond_27
    new-instance v4, Lufe;

    .line 1135
    .line 1136
    invoke-direct {v4, v5, v2}, Lufe;-><init>(Lupm;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_28
    check-cast v4, Lbphe;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcas;->C()V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6, v4, v1, v9}, Lzir;->ga(Lcdz;Lbphe;Lcas;I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_21
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_f
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lcas;

    .line 1156
    .line 1157
    move-object/from16 v2, p2

    .line 1158
    .line 1159
    check-cast v2, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    and-int/lit8 v2, v2, 0x3

    .line 1166
    .line 1167
    if-ne v2, v10, :cond_2a

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_29

    .line 1174
    .line 1175
    goto :goto_22

    .line 1176
    :cond_29
    invoke-virtual {v1}, Lcas;->H()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_23

    .line 1180
    :cond_2a
    :goto_22
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    if-nez v3, :cond_2b

    .line 1194
    .line 1195
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    if-ne v4, v3, :cond_2c

    .line 1198
    .line 1199
    :cond_2b
    new-instance v4, Lubx;

    .line 1200
    .line 1201
    invoke-direct {v4, v2, v5}, Lubx;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_2c
    check-cast v4, Lbphe;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lcas;->C()V

    .line 1210
    .line 1211
    .line 1212
    check-cast v2, Luem;

    .line 1213
    .line 1214
    invoke-virtual {v2, v4, v1, v9}, Luem;->be(Lbphe;Lcas;I)V

    .line 1215
    .line 1216
    .line 1217
    :goto_23
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :pswitch_10
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Lcas;

    .line 1223
    .line 1224
    move-object/from16 v2, p2

    .line 1225
    .line 1226
    check-cast v2, Ljava/lang/Number;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    and-int/lit8 v2, v2, 0x3

    .line 1233
    .line 1234
    if-ne v2, v10, :cond_2e

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_2d

    .line 1241
    .line 1242
    goto :goto_24

    .line 1243
    :cond_2d
    invoke-virtual {v1}, Lcas;->H()V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_25

    .line 1247
    :cond_2e
    :goto_24
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    new-instance v3, Luek;

    .line 1250
    .line 1251
    invoke-direct {v3, v2, v10}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    const v2, -0x591daa21

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v9, v2, v1, v7, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1262
    .line 1263
    .line 1264
    :goto_25
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_11
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, Lcas;

    .line 1270
    .line 1271
    move-object/from16 v2, p2

    .line 1272
    .line 1273
    check-cast v2, Ljava/lang/Number;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    and-int/lit8 v2, v2, 0x3

    .line 1280
    .line 1281
    if-ne v2, v10, :cond_30

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-nez v2, :cond_2f

    .line 1288
    .line 1289
    goto :goto_26

    .line 1290
    :cond_2f
    invoke-virtual {v1}, Lcas;->H()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_27

    .line 1294
    :cond_30
    :goto_26
    new-instance v2, Ldwl;

    .line 1295
    .line 1296
    const/4 v3, 0x4

    .line 1297
    invoke-direct {v2, v3}, Ldwl;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    const v3, 0x6e3c21fe

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    if-ne v3, v4, :cond_31

    .line 1313
    .line 1314
    new-instance v3, Lrrw;

    .line 1315
    .line 1316
    const/4 v4, 0x5

    .line 1317
    invoke-direct {v3, v4}, Lrrw;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_31
    check-cast v3, Lbphe;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Lcas;->C()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v4, v0, Luek;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    new-instance v5, Luek;

    .line 1331
    .line 1332
    invoke-direct {v5, v4, v9}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    const v4, -0x121bd5d9

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v4, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    sget-object v8, Luen;->b:Lbphs;

    .line 1343
    .line 1344
    const/16 v22, 0xc00

    .line 1345
    .line 1346
    const/16 v23, 0x1f9c

    .line 1347
    .line 1348
    move-object/from16 v19, v2

    .line 1349
    .line 1350
    move-object v2, v3

    .line 1351
    move-object v3, v4

    .line 1352
    const/4 v4, 0x0

    .line 1353
    const/4 v5, 0x0

    .line 1354
    const/4 v6, 0x0

    .line 1355
    const/4 v7, 0x0

    .line 1356
    const/4 v9, 0x0

    .line 1357
    const-wide/16 v10, 0x0

    .line 1358
    .line 1359
    const/4 v12, 0x0

    .line 1360
    const-wide/16 v13, 0x0

    .line 1361
    .line 1362
    const-wide/16 v15, 0x0

    .line 1363
    .line 1364
    const-wide/16 v17, 0x0

    .line 1365
    .line 1366
    const v21, 0x1b0036

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v20, v1

    .line 1370
    .line 1371
    invoke-static/range {v2 .. v23}, Lawfs;->w(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJLdwl;Lcas;III)V

    .line 1372
    .line 1373
    .line 1374
    :goto_27
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1375
    .line 1376
    return-object v1

    .line 1377
    :pswitch_12
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    check-cast v1, Lcas;

    .line 1380
    .line 1381
    move-object/from16 v2, p2

    .line 1382
    .line 1383
    check-cast v2, Ljava/lang/Number;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    and-int/lit8 v2, v2, 0x3

    .line 1390
    .line 1391
    if-ne v2, v10, :cond_33

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-nez v2, :cond_32

    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_32
    invoke-virtual {v1}, Lcas;->H()V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_29

    .line 1404
    :cond_33
    :goto_28
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    new-instance v3, Lqsu;

    .line 1407
    .line 1408
    const/16 v4, 0x14

    .line 1409
    .line 1410
    invoke-direct {v3, v2, v4}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    const v2, 0x1f2f9983

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-static {v9, v2, v1, v7, v8}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1421
    .line 1422
    .line 1423
    :goto_29
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1424
    .line 1425
    return-object v1

    .line 1426
    :pswitch_13
    move-object/from16 v6, p1

    .line 1427
    .line 1428
    check-cast v6, Lcas;

    .line 1429
    .line 1430
    move-object/from16 v1, p2

    .line 1431
    .line 1432
    check-cast v1, Ljava/lang/Number;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    and-int/lit8 v1, v1, 0x3

    .line 1439
    .line 1440
    if-ne v1, v10, :cond_35

    .line 1441
    .line 1442
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-nez v1, :cond_34

    .line 1447
    .line 1448
    goto :goto_2a

    .line 1449
    :cond_34
    invoke-virtual {v6}, Lcas;->H()V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_2b

    .line 1453
    :cond_35
    :goto_2a
    iget-object v1, v0, Luek;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    sget-object v2, Lbheq;->an:Lbbcz;

    .line 1456
    .line 1457
    new-instance v3, Lqxz;

    .line 1458
    .line 1459
    const/16 v4, 0x8

    .line 1460
    .line 1461
    invoke-direct {v3, v1, v4}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    const v1, -0x15a0e0b1

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v1, v3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    const/16 v7, 0xc00

    .line 1472
    .line 1473
    const/4 v8, 0x6

    .line 1474
    const/4 v3, 0x0

    .line 1475
    const/4 v4, 0x0

    .line 1476
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1477
    .line 1478
    .line 1479
    :goto_2b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :cond_36
    invoke-virtual {v7}, Lcas;->H()V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_2d

    .line 1486
    :cond_37
    :goto_2c
    const v1, 0x7f0801d2

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1, v7, v9}, Lcck;->x(ILcas;I)Lcst;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    iget-object v1, v0, Luek;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Landroid/content/Context;

    .line 1496
    .line 1497
    const v3, 0x7f140a97

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-wide v5, v1, Lbny;->w:J

    .line 1509
    .line 1510
    const/4 v8, 0x0

    .line 1511
    const/4 v9, 0x4

    .line 1512
    const/4 v4, 0x0

    .line 1513
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1514
    .line 1515
    .line 1516
    :goto_2d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1517
    .line 1518
    return-object v1

    .line 1519
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
