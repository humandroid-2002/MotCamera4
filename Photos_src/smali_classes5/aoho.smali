.class public final synthetic Laoho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvt;


# instance fields
.field public final synthetic a:Laohv;


# direct methods
.method public synthetic constructor <init>(Laohv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoho;->a:Laohv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laoho;->a:Laohv;

    .line 4
    .line 5
    iget-object v2, v1, Laohv;->aj:Laohk;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v2, Laohk;->n:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Laohv;->au:L_2615;

    .line 16
    .line 17
    invoke-virtual {v2}, L_2615;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Laohv;->aS:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_1203;

    .line 30
    .line 31
    invoke-virtual {v2}, L_1203;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Laohv;->aU:Lamkn;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Lamkn;->n:Lbpts;

    .line 42
    .line 43
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Lamkh;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v2, Luvw;

    .line 52
    .line 53
    invoke-direct {v2}, Luvw;-><init>()V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f141bdc

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v2, Luvw;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    const v5, 0x7f08054d

    .line 66
    .line 67
    .line 68
    iput v5, v2, Luvw;->d:I

    .line 69
    .line 70
    invoke-virtual {v2}, Luvw;->c()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lbfhg;

    .line 74
    .line 75
    invoke-direct {v5}, Lbfhg;-><init>()V

    .line 76
    .line 77
    .line 78
    const v6, 0x7f141bdb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lbfhg;->m(I)V

    .line 82
    .line 83
    .line 84
    iput v3, v5, Lbfhg;->a:I

    .line 85
    .line 86
    new-instance v3, Laoan;

    .line 87
    .line 88
    const/16 v6, 0x12

    .line 89
    .line 90
    invoke-direct {v3, v1, v6}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v5, Lbfhg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbfhg;->l()Luvo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Luvw;->g:Luvo;

    .line 100
    .line 101
    invoke-virtual {v2}, Luvw;->a()Luvx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    iget-object v2, v1, Laohv;->am:Langr;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v5, v1, Laohv;->ba:Laula;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Laula;->f(Langr;)Luvt;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Laohv;->am:Langr;

    .line 120
    .line 121
    sget-object v5, Langr;->o:Langr;

    .line 122
    .line 123
    if-ne v2, v5, :cond_5

    .line 124
    .line 125
    :cond_4
    iget-object v2, v1, Laohv;->am:Langr;

    .line 126
    .line 127
    sget-object v5, Langr;->o:Langr;

    .line 128
    .line 129
    if-ne v2, v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Laohv;->bo()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object v2, v1, Laohv;->ba:Laula;

    .line 138
    .line 139
    iget-object v3, v1, Laohv;->am:Langr;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Laula;->f(Langr;)Luvt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    iget-object v2, v1, Laohv;->aS:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, L_1203;

    .line 154
    .line 155
    invoke-virtual {v2}, L_1203;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, -0x1

    .line 161
    const v7, 0x7f080551

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v2, v1, Laohv;->aU:Lamkn;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-object v2, v2, Lamkn;->g:Lamkl;

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    const-string v2, "delegate"

    .line 175
    .line 176
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v5

    .line 180
    :cond_7
    invoke-interface {v2}, Lamkl;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    new-instance v2, Luvw;

    .line 187
    .line 188
    invoke-direct {v2}, Luvw;-><init>()V

    .line 189
    .line 190
    .line 191
    const v8, 0x7f141bee

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v8, v2, Luvw;->a:Ljava/lang/Integer;

    .line 199
    .line 200
    iput v7, v2, Luvw;->d:I

    .line 201
    .line 202
    invoke-virtual {v2}, Luvw;->c()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Luvw;->b()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Luvw;->a()Luvx;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v1}, Laohv;->bo()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Laohv;->bj()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eq v4, v2, :cond_9

    .line 225
    .line 226
    move v2, v4

    .line 227
    goto :goto_0

    .line 228
    :cond_9
    move v2, v3

    .line 229
    :goto_0
    new-instance v8, Luvw;

    .line 230
    .line 231
    invoke-direct {v8}, Luvw;-><init>()V

    .line 232
    .line 233
    .line 234
    const v9, 0x7f141bed

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iput-object v9, v8, Luvw;->a:Ljava/lang/Integer;

    .line 242
    .line 243
    const v9, 0x7f141beb

    .line 244
    .line 245
    .line 246
    iput v9, v8, Luvw;->b:I

    .line 247
    .line 248
    iput v7, v8, Luvw;->d:I

    .line 249
    .line 250
    invoke-virtual {v8}, Luvw;->c()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Luvw;->b()V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lbfhg;

    .line 257
    .line 258
    invoke-direct {v7}, Lbfhg;-><init>()V

    .line 259
    .line 260
    .line 261
    const v9, 0x7f141bec

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9}, Lbfhg;->m(I)V

    .line 265
    .line 266
    .line 267
    iput v2, v7, Lbfhg;->a:I

    .line 268
    .line 269
    new-instance v2, Laoan;

    .line 270
    .line 271
    const/16 v9, 0x13

    .line 272
    .line 273
    invoke-direct {v2, v1, v9}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v7, Lbfhg;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v7}, Lbfhg;->l()Luvo;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v8, Luvw;->g:Luvo;

    .line 283
    .line 284
    invoke-virtual {v8}, Luvw;->a()Luvx;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    new-instance v2, Luvw;

    .line 290
    .line 291
    invoke-direct {v2}, Luvw;-><init>()V

    .line 292
    .line 293
    .line 294
    const v8, 0x7f14213c

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v2, Luvw;->a:Ljava/lang/Integer;

    .line 302
    .line 303
    iput v7, v2, Luvw;->d:I

    .line 304
    .line 305
    invoke-virtual {v2}, Luvw;->c()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v1, Laohv;->ao:Lbazu;

    .line 309
    .line 310
    invoke-interface {v7}, Lbazu;->d()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eq v7, v6, :cond_b

    .line 315
    .line 316
    const v7, 0x7f141bf2

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iput-object v7, v2, Luvw;->a:Ljava/lang/Integer;

    .line 324
    .line 325
    const v7, 0x7f141bf1

    .line 326
    .line 327
    .line 328
    iput v7, v2, Luvw;->b:I

    .line 329
    .line 330
    sget-object v7, Lbhfa;->l:Lbbcz;

    .line 331
    .line 332
    iput-object v7, v2, Luvw;->h:Lbbcz;

    .line 333
    .line 334
    new-instance v7, Lbfhg;

    .line 335
    .line 336
    invoke-direct {v7}, Lbfhg;-><init>()V

    .line 337
    .line 338
    .line 339
    const v8, 0x7f141bf0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v8}, Lbfhg;->m(I)V

    .line 343
    .line 344
    .line 345
    iput v3, v7, Lbfhg;->a:I

    .line 346
    .line 347
    new-instance v8, Lbbcj;

    .line 348
    .line 349
    new-instance v9, Laoan;

    .line 350
    .line 351
    const/16 v10, 0x14

    .line 352
    .line 353
    invoke-direct {v9, v1, v10}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v8, v9}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v7, Lbfhg;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v7}, Lbfhg;->l()Luvo;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v7, v2, Luvw;->g:Luvo;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_b
    const v7, 0x7f141bef

    .line 369
    .line 370
    .line 371
    iput v7, v2, Luvw;->b:I

    .line 372
    .line 373
    :goto_1
    invoke-virtual {v2}, Luvw;->a()Luvx;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_2
    invoke-virtual {v1}, Laohv;->bj()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const/4 v8, 0x4

    .line 382
    if-nez v7, :cond_c

    .line 383
    .line 384
    iget-object v7, v1, Laohv;->aK:Lyrq;

    .line 385
    .line 386
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Laldl;

    .line 391
    .line 392
    new-instance v9, Lales;

    .line 393
    .line 394
    invoke-direct {v9}, Lales;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v10, "general_donation_crowdsource_promo_card"

    .line 398
    .line 399
    invoke-virtual {v9, v10}, Lales;->e(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v10, Lalet;->g:Lalet;

    .line 403
    .line 404
    invoke-virtual {v9, v10}, Lales;->f(Lalet;)V

    .line 405
    .line 406
    .line 407
    sget-object v10, Laleu;->b:Laleu;

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Lales;->d(Laleu;)V

    .line 410
    .line 411
    .line 412
    sget-object v10, Lbkjd;->dD:Lbkjd;

    .line 413
    .line 414
    invoke-static {v9, v10}, Lalza;->ae(Lales;Lbkjd;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    new-instance v10, Lanxb;

    .line 422
    .line 423
    invoke-direct {v10, v1, v8}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v11, Lyrq;

    .line 427
    .line 428
    invoke-direct {v11, v10}, Lyrq;-><init>(Lyrr;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v9, v11}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object v7, v1, Laohv;->aR:L_3062;

    .line 435
    .line 436
    invoke-virtual {v7}, L_3062;->k()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_d

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Laohv;->bf(Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_d
    iget-object v7, v1, Laohv;->aR:L_3062;

    .line 448
    .line 449
    invoke-virtual {v7}, L_3062;->l()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_e

    .line 454
    .line 455
    iget-object v7, v1, Laohv;->ao:Lbazu;

    .line 456
    .line 457
    invoke-interface {v7}, Lbazu;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_e

    .line 462
    .line 463
    iget-object v3, v1, Laohv;->aw:Lsba;

    .line 464
    .line 465
    sget-object v5, Lsbg;->d:Lsbg;

    .line 466
    .line 467
    invoke-virtual {v3, v5}, Lsba;->e(Lsbg;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_e
    iget-object v7, v1, Laohv;->e:Laogx;

    .line 473
    .line 474
    iget-object v9, v1, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 475
    .line 476
    iget-object v10, v7, Laogx;->e:Lbazu;

    .line 477
    .line 478
    invoke-interface {v10}, Lbazu;->d()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eq v10, v6, :cond_f

    .line 483
    .line 484
    invoke-virtual {v7}, Laogx;->e()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-ge v6, v8, :cond_f

    .line 489
    .line 490
    invoke-virtual {v7}, Laogx;->d()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const/4 v8, 0x5

    .line 495
    if-ge v6, v8, :cond_f

    .line 496
    .line 497
    iget-object v6, v7, Laogx;->f:L_3224;

    .line 498
    .line 499
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-virtual {v7}, Laogx;->h()Lbazw;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-wide/16 v12, 0x0

    .line 512
    .line 513
    const-string v8, "next_empty_eligible_utc_time_"

    .line 514
    .line 515
    invoke-interface {v6, v8, v12, v13}, Lbazw;->b(Ljava/lang/String;J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    invoke-virtual {v7}, Laogx;->f()J

    .line 520
    .line 521
    .line 522
    move-result-wide v14

    .line 523
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    cmp-long v6, v10, v12

    .line 528
    .line 529
    if-ltz v6, :cond_f

    .line 530
    .line 531
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 532
    .line 533
    invoke-interface {v9, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 538
    .line 539
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 540
    .line 541
    invoke-static {v6}, Laogx;->l(Lamne;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_f

    .line 546
    .line 547
    iput v3, v7, Laogx;->j:I

    .line 548
    .line 549
    iget-object v3, v7, Laogx;->f:L_3224;

    .line 550
    .line 551
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 556
    .line 557
    .line 558
    move-result-wide v10

    .line 559
    sget-wide v12, Laogx;->b:J

    .line 560
    .line 561
    add-long/2addr v10, v12

    .line 562
    invoke-virtual {v7}, Laogx;->m()Lbbai;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v8, v10, v11}, Lbbai;->t(Ljava/lang/String;J)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lbbai;->p()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Laogx;->d()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    add-int/2addr v3, v4

    .line 577
    invoke-virtual {v7, v3}, Laogx;->i(I)V

    .line 578
    .line 579
    .line 580
    iput-object v9, v7, Laogx;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 581
    .line 582
    invoke-virtual {v7}, Laogx;->j()V

    .line 583
    .line 584
    .line 585
    :cond_f
    iget-object v3, v1, Laohv;->aK:Lyrq;

    .line 586
    .line 587
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Laldl;

    .line 592
    .line 593
    iget-object v6, v1, Laohv;->aL:Lyrq;

    .line 594
    .line 595
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, L_2373;

    .line 600
    .line 601
    invoke-virtual {v3, v6, v5}, Laldl;->h(L_2373;L_2052;)V

    .line 602
    .line 603
    .line 604
    iput-boolean v4, v1, Laohv;->aM:Z

    .line 605
    .line 606
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-object/from16 v3, p1

    .line 610
    .line 611
    move-object/from16 v5, p2

    .line 612
    .line 613
    invoke-interface {v2, v3, v5}, Luvt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v3, v1, Laohv;->am:Langr;

    .line 618
    .line 619
    sget-object v5, Langr;->q:Langr;

    .line 620
    .line 621
    if-ne v3, v5, :cond_10

    .line 622
    .line 623
    const v3, 0x7f0b057e

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Landroid/widget/TextView;

    .line 631
    .line 632
    iget-object v5, v1, Laohv;->aQ:Lyrq;

    .line 633
    .line 634
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, L_3418;

    .line 639
    .line 640
    iget-object v1, v1, Laohv;->bc:Lbcse;

    .line 641
    .line 642
    const v6, 0x7f141be4

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v6}, Lbcse;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v6, Lyaw;->aK:Lyaw;

    .line 650
    .line 651
    new-instance v7, Lyba;

    .line 652
    .line 653
    invoke-direct {v7}, Lyba;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-boolean v4, v7, Lyba;->b:Z

    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iput v4, v7, Lyba;->a:I

    .line 663
    .line 664
    sget-object v4, Lbhff;->j:Lbbcz;

    .line 665
    .line 666
    iput-object v4, v7, Lyba;->e:Lbbcz;

    .line 667
    .line 668
    invoke-virtual {v5, v3, v1, v6, v7}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 669
    .line 670
    .line 671
    :cond_10
    if-eqz v2, :cond_11

    .line 672
    .line 673
    new-instance v1, Lnmc;

    .line 674
    .line 675
    const/16 v3, 0x11

    .line 676
    .line 677
    invoke-direct {v1, v3}, Lnmc;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    :cond_11
    return-object v2
.end method
