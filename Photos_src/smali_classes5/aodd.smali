.class final Laodd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodb;


# instance fields
.field final synthetic a:Laode;


# direct methods
.method public constructor <init>(Laode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laodd;->a:Laode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILaoeg;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v9, Laoeg;->q:Lbjfy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v9, Laoeg;->k:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_2659;

    .line 24
    .line 25
    iget-object v4, v9, Laoeg;->n:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, L_2615;

    .line 32
    .line 33
    invoke-virtual {v4}, L_2615;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v9, Laoeg;->q:Lbjfy;

    .line 38
    .line 39
    iget v6, v9, Laoeg;->a:I

    .line 40
    .line 41
    invoke-interface {v3, v6, v4, v5, v1}, L_2659;->e(IILbjfy;Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v9, Laoeg;->d:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, L_2654;

    .line 52
    .line 53
    iget-object v5, v9, Laoeg;->q:Lbjfy;

    .line 54
    .line 55
    invoke-interface {v4, v6, v5}, L_2654;->h(ILbjfy;)Laokv;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Laoee;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct {v5, v10}, Laoee;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iget-wide v6, v9, Laoeg;->o:J

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Laoee;->d(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v6, v9, Laoeg;->p:J

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Laoee;->e(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Laoee;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Laoee;->f(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v5, Laoee;->c:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v5}, Laoee;->a()Laoef;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v1, v11, Laoef;->e:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v12, 0x1

    .line 98
    if-nez v3, :cond_1b

    .line 99
    .line 100
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    iget-object v1, v0, Laodd;->a:Laode;

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    invoke-virtual {v9}, Laoeg;->d()Lbjfy;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v5, v4

    .line 126
    invoke-virtual {v9}, Laoeg;->e()Lbjwx;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v6, v5

    .line 131
    invoke-virtual {v9, v2}, Laoeg;->c(I)Lvwh;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v1 .. v8}, Laode;->b(ILbjfy;Lbjwx;Lvwh;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v8, v1

    .line 145
    iget-wide v4, v11, Laoef;->a:J

    .line 146
    .line 147
    iget-object v1, v11, Laoef;->g:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v9}, Laoeg;->d()Lbjfy;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v6, v8, Laode;->c:L_2932;

    .line 158
    .line 159
    const-string v13, "EMBEDDING_CLUSTERING_START"

    .line 160
    .line 161
    invoke-virtual {v6, v13}, L_2932;->aj(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    const-string v1, "EMBEDDING_CLUSTERING_END_NO_FACES"

    .line 171
    .line 172
    invoke-virtual {v6, v1}, L_2932;->aj(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v11

    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_1
    iget-object v6, v8, Laode;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v6, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-object v6, v8, Laode;->j:L_2643;

    .line 185
    .line 186
    invoke-virtual {v6, v2}, L_2643;->a(I)Lapug;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v15, 0x6

    .line 191
    invoke-virtual {v6, v15, v3}, Lapug;->d(ILjava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    move-object v6, v1

    .line 195
    :try_start_0
    iget-object v1, v8, Laode;->e:L_2638;

    .line 196
    .line 197
    check-cast v6, Laokv;

    .line 198
    .line 199
    invoke-interface/range {v1 .. v6}, L_2638;->a(ILjava/util/Collection;JLaokv;)Lbjxd;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_0
    .catch Lauxc; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    iget-object v4, v8, Laode;->c:L_2932;

    .line 204
    .line 205
    const-string v5, "EMBEDDING_CLUSTERING_END"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, L_2932;->aj(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v8, Laode;->j:L_2643;

    .line 211
    .line 212
    invoke-virtual {v5, v2}, L_2643;->a(I)Lapug;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v15, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    const/16 p2, 0x2

    .line 222
    .line 223
    const/4 v14, 0x7

    .line 224
    invoke-virtual {v6, v14, v15}, Lapug;->d(ILjava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    iget v6, v1, Lbjxd;->b:I

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x20

    .line 230
    .line 231
    if-eqz v6, :cond_19

    .line 232
    .line 233
    iget-object v1, v1, Lbjxd;->e:Lbkvk;

    .line 234
    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    sget-object v1, Lbkvk;->a:Lbkvk;

    .line 238
    .line 239
    :cond_2
    const/4 v6, 0x5

    .line 240
    invoke-virtual {v1, v6, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Lbjzp;

    .line 245
    .line 246
    invoke-virtual {v14, v1}, Lbjzp;->E(Lbjzv;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v8, Laode;->l:L_2658;

    .line 250
    .line 251
    sget-object v15, Lamna;->f:Lamna;

    .line 252
    .line 253
    invoke-interface {v1, v13, v7, v15}, L_2658;->i(Lbbfx;Ljava/util/Collection;Lamna;)V

    .line 254
    .line 255
    .line 256
    sget-object v15, L_2663;->a:Lbgsm;

    .line 257
    .line 258
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_3

    .line 265
    .line 266
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast v15, Lbkvk;

    .line 272
    .line 273
    iget v6, v15, Lbkvk;->b:I

    .line 274
    .line 275
    or-int/lit8 v6, v6, 0x2

    .line 276
    .line 277
    iput v6, v15, Lbkvk;->b:I

    .line 278
    .line 279
    move-object v6, v11

    .line 280
    const-wide/16 v10, 0x2

    .line 281
    .line 282
    iput-wide v10, v15, Lbkvk;->d:J

    .line 283
    .line 284
    invoke-virtual {v9}, Lbjfy;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const/4 v11, 0x3

    .line 289
    if-eq v10, v12, :cond_6

    .line 290
    .line 291
    if-ne v10, v11, :cond_5

    .line 292
    .line 293
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_4

    .line 300
    .line 301
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    check-cast v9, Lbkvk;

    .line 307
    .line 308
    move/from16 v10, p2

    .line 309
    .line 310
    iput v10, v9, Lbkvk;->k:I

    .line 311
    .line 312
    iget v10, v9, Lbkvk;->b:I

    .line 313
    .line 314
    or-int/lit16 v10, v10, 0x80

    .line 315
    .line 316
    iput v10, v9, Lbkvk;->b:I

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_5
    iget v1, v9, Lbjfy;->f:I

    .line 320
    .line 321
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "Unexpected reset mode: "

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_6
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_7

    .line 348
    .line 349
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    check-cast v9, Lbkvk;

    .line 355
    .line 356
    iput v12, v9, Lbkvk;->k:I

    .line 357
    .line 358
    iget v10, v9, Lbkvk;->b:I

    .line 359
    .line 360
    or-int/lit16 v10, v10, 0x80

    .line 361
    .line 362
    iput v10, v9, Lbkvk;->b:I

    .line 363
    .line 364
    :goto_0
    iget-object v9, v8, Laode;->b:Landroid/content/Context;

    .line 365
    .line 366
    new-instance v10, Laods;

    .line 367
    .line 368
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Lbkvk;

    .line 373
    .line 374
    invoke-direct {v10, v9, v2, v15}, Laods;-><init>(Landroid/content/Context;ILbkvk;)V

    .line 375
    .line 376
    .line 377
    const-string v15, "UPDATE_BE_START"

    .line 378
    .line 379
    invoke-virtual {v4, v15}, L_2932;->aj(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2}, L_2643;->a(I)Lapug;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const/16 v12, 0x8

    .line 387
    .line 388
    invoke-virtual {v15, v12, v3}, Lapug;->d(ILjava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v18, v6

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    :goto_1
    const-string v6, "UPDATE_BE_END"

    .line 398
    .line 399
    if-eqz v17, :cond_14

    .line 400
    .line 401
    if-ge v12, v11, :cond_14

    .line 402
    .line 403
    invoke-static {}, Lbcxg;->b()V

    .line 404
    .line 405
    .line 406
    iget-object v15, v10, Laods;->k:Lbkvk;

    .line 407
    .line 408
    new-instance v11, Laodz;

    .line 409
    .line 410
    invoke-direct {v11, v15}, Laodz;-><init>(Lbkvk;)V

    .line 411
    .line 412
    .line 413
    move/from16 v19, v12

    .line 414
    .line 415
    iget-object v12, v10, Laods;->m:L_3378;

    .line 416
    .line 417
    iget v0, v10, Laods;->b:I

    .line 418
    .line 419
    move-object/from16 v20, v9

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v12, v9, v11}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 426
    .line 427
    .line 428
    iget-object v9, v11, Laodz;->b:Lbolz;

    .line 429
    .line 430
    if-eqz v9, :cond_8

    .line 431
    .line 432
    new-instance v0, Lboma;

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-direct {v0, v9, v11}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Laodr;->b(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Laodr;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_2
    move-object v15, v0

    .line 447
    move-object/from16 v28, v3

    .line 448
    .line 449
    move-object/from16 v29, v4

    .line 450
    .line 451
    :goto_3
    const/4 v11, 0x0

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_8
    iget-object v9, v11, Laodz;->a:Lbkvm;

    .line 455
    .line 456
    if-nez v9, :cond_9

    .line 457
    .line 458
    new-instance v21, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const/16 v22, 0x2

    .line 465
    .line 466
    const/16 v23, 0x3

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x1

    .line 471
    .line 472
    invoke-direct/range {v21 .. v27}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v21 .. v21}, Laodr;->b(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Laodr;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_2

    .line 480
    :cond_9
    iget v11, v9, Lbkvm;->b:I

    .line 481
    .line 482
    and-int/lit8 v12, v11, 0x1

    .line 483
    .line 484
    if-eqz v12, :cond_a

    .line 485
    .line 486
    invoke-static {v9}, Laodr;->a(Lbkvm;)Laodr;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_2

    .line 491
    :cond_a
    and-int/lit8 v11, v11, 0x2

    .line 492
    .line 493
    if-eqz v11, :cond_b

    .line 494
    .line 495
    const/4 v11, 0x1

    .line 496
    goto :goto_4

    .line 497
    :cond_b
    const/4 v11, 0x0

    .line 498
    :goto_4
    invoke-static {v11}, Lb;->r(Z)V

    .line 499
    .line 500
    .line 501
    iget v11, v9, Lbkvm;->b:I

    .line 502
    .line 503
    const/4 v12, 0x2

    .line 504
    and-int/2addr v11, v12

    .line 505
    if-eqz v11, :cond_11

    .line 506
    .line 507
    iget-object v11, v10, Laods;->e:L_2664;

    .line 508
    .line 509
    invoke-virtual {v11, v0}, L_2664;->d(I)V

    .line 510
    .line 511
    .line 512
    iget-object v11, v9, Lbkvm;->e:Lbilu;

    .line 513
    .line 514
    if-nez v11, :cond_c

    .line 515
    .line 516
    sget-object v11, Lbilu;->a:Lbilu;

    .line 517
    .line 518
    :cond_c
    iget-object v11, v11, Lbilu;->j:Lbjhj;

    .line 519
    .line 520
    if-nez v11, :cond_d

    .line 521
    .line 522
    sget-object v11, Lbjhj;->a:Lbjhj;

    .line 523
    .line 524
    :cond_d
    iget-object v11, v11, Lbjhj;->g:Lbjfz;

    .line 525
    .line 526
    if-nez v11, :cond_e

    .line 527
    .line 528
    sget-object v11, Lbjfz;->a:Lbjfz;

    .line 529
    .line 530
    :cond_e
    iget-object v12, v10, Laods;->i:L_2648;

    .line 531
    .line 532
    move-object/from16 v28, v3

    .line 533
    .line 534
    move-object/from16 v29, v4

    .line 535
    .line 536
    iget-wide v3, v11, Lbjfz;->c:J

    .line 537
    .line 538
    invoke-virtual {v12, v0}, L_2648;->a(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v26

    .line 542
    iget-wide v11, v15, Lbkvk;->c:J

    .line 543
    .line 544
    cmp-long v15, v11, v26

    .line 545
    .line 546
    if-nez v15, :cond_10

    .line 547
    .line 548
    cmp-long v15, v3, v26

    .line 549
    .line 550
    if-gtz v15, :cond_f

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_f
    iget-object v3, v10, Laods;->f:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {v3, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v3, Laodp;

    .line 560
    .line 561
    invoke-direct {v3, v10, v9}, Laodp;-><init>(Laods;Lbkvm;)V

    .line 562
    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static {v0, v11, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 566
    .line 567
    .line 568
    new-instance v21, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v22, 0x1

    .line 575
    .line 576
    const/16 v23, 0x1

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    invoke-direct/range {v21 .. v27}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 583
    .line 584
    .line 585
    invoke-static/range {v21 .. v21}, Laodr;->b(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Laodr;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v15, v0

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_10
    :goto_5
    new-instance v21, Laodq;

    .line 593
    .line 594
    move-wide/from16 v24, v3

    .line 595
    .line 596
    move-wide/from16 v22, v11

    .line 597
    .line 598
    invoke-direct/range {v21 .. v27}, Laodq;-><init>(JJJ)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v21

    .line 602
    .line 603
    new-instance v3, Laodr;

    .line 604
    .line 605
    new-instance v21, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v22, 0x2

    .line 612
    .line 613
    const/16 v23, 0x3

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v25, 0x1

    .line 618
    .line 619
    invoke-direct/range {v21 .. v27}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, v21

    .line 623
    .line 624
    sget-object v9, Lbfmd;->a:Lbfmd;

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-direct {v3, v4, v0, v11, v9}, Laodr;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Laodq;Lbkvl;Ljava/util/Set;)V

    .line 628
    .line 629
    .line 630
    move-object v15, v3

    .line 631
    goto :goto_6

    .line 632
    :cond_11
    move-object/from16 v28, v3

    .line 633
    .line 634
    move-object/from16 v29, v4

    .line 635
    .line 636
    sget-object v3, Laods;->a:Lbgsm;

    .line 637
    .line 638
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lbgsj;

    .line 643
    .line 644
    iget-object v4, v10, Laods;->f:Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v4, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v3, v0}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lbfps;->b:Lbfps;

    .line 654
    .line 655
    invoke-interface {v3, v0}, Lbgsj;->aa(Lbfps;)V

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x1d9c

    .line 659
    .line 660
    invoke-interface {v3, v0}, Lbgsj;->P(I)Lbfpe;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lbgsj;

    .line 665
    .line 666
    const-string v3, "UpdateDeviceClustersResponse returned a null actor"

    .line 667
    .line 668
    invoke-interface {v0, v3}, Lbgsj;->p(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Laodr;

    .line 672
    .line 673
    new-instance v21, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const/16 v27, 0x0

    .line 678
    .line 679
    const/16 v22, 0x2

    .line 680
    .line 681
    const/16 v23, 0x3

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x1

    .line 686
    .line 687
    invoke-direct/range {v21 .. v27}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v3, v21

    .line 691
    .line 692
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    invoke-direct {v0, v3, v11, v11, v4}, Laodr;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Laodq;Lbkvl;Ljava/util/Set;)V

    .line 696
    .line 697
    .line 698
    move-object v15, v0

    .line 699
    :goto_6
    iget-object v0, v15, Laodr;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 702
    .line 703
    iget v0, v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 704
    .line 705
    add-int/lit8 v0, v0, -0x1

    .line 706
    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    if-eq v0, v3, :cond_12

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    goto :goto_7

    .line 714
    :cond_12
    const/4 v0, 0x0

    .line 715
    :goto_7
    add-int/lit8 v12, v19, 0x1

    .line 716
    .line 717
    move/from16 v17, v0

    .line 718
    .line 719
    move-object/from16 v9, v20

    .line 720
    .line 721
    move-object/from16 v3, v28

    .line 722
    .line 723
    move-object/from16 v4, v29

    .line 724
    .line 725
    const/4 v11, 0x3

    .line 726
    move-object/from16 v0, p0

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_13
    sget-object v0, Lamna;->j:Lamna;

    .line 731
    .line 732
    invoke-interface {v1, v13, v7, v0}, L_2658;->i(Lbbfx;Ljava/util/Collection;Lamna;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v8, Laode;->i:L_2646;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, L_2646;->a(I)Laobg;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v0, v1, v3}, Laobg;->b(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v2}, L_2643;->a(I)Lapug;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/16 v1, 0x9

    .line 757
    .line 758
    move-object/from16 v3, v28

    .line 759
    .line 760
    invoke-virtual {v0, v1, v3}, Lapug;->d(ILjava/util/Collection;)V

    .line 761
    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    invoke-virtual {v8, v3}, Laode;->e(I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v29

    .line 768
    .line 769
    invoke-virtual {v0, v6}, L_2932;->aj(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :cond_14
    move-object v0, v4

    .line 775
    move-object/from16 v20, v9

    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    invoke-virtual {v8, v3, v15}, Laode;->d(ILaodr;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v6}, L_2932;->aj(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v15, Laodr;->d:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_17

    .line 791
    .line 792
    invoke-interface {v1, v13, v0}, L_2658;->d(Lbbfx;Ljava/util/Collection;)Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v4, v15, Laodr;->c:Ljava/lang/Object;

    .line 797
    .line 798
    if-nez v4, :cond_15

    .line 799
    .line 800
    sget-object v5, Lamna;->k:Lamna;

    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_15
    move-object v5, v4

    .line 804
    check-cast v5, Lbkvl;

    .line 805
    .line 806
    invoke-virtual {v5}, Lbkvl;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const/4 v6, 0x1

    .line 811
    if-eq v5, v6, :cond_16

    .line 812
    .line 813
    const/4 v6, 0x5

    .line 814
    if-eq v5, v6, :cond_16

    .line 815
    .line 816
    sget-object v5, Lamna;->k:Lamna;

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_16
    sget-object v5, Lamna;->a:Lamna;

    .line 820
    .line 821
    :goto_8
    invoke-interface {v1, v13, v3, v5}, L_2658;->i(Lbbfx;Ljava/util/Collection;Lamna;)V

    .line 822
    .line 823
    .line 824
    new-instance v5, Ljava/util/HashSet;

    .line 825
    .line 826
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 830
    .line 831
    .line 832
    sget-object v6, Lamna;->c:Lamna;

    .line 833
    .line 834
    invoke-interface {v1, v13, v5, v6}, L_2658;->i(Lbbfx;Ljava/util/Collection;Lamna;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v8, Laode;->o:L_2615;

    .line 838
    .line 839
    invoke-virtual {v1}, L_2615;->e()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_18

    .line 844
    .line 845
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 850
    .line 851
    check-cast v1, Lbkvk;

    .line 852
    .line 853
    iget-object v1, v1, Lbkvk;->f:Lbkah;

    .line 854
    .line 855
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v5, Lamql;

    .line 864
    .line 865
    const/4 v10, 0x2

    .line 866
    invoke-direct {v5, v0, v10}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, Lammf;

    .line 874
    .line 875
    const/16 v5, 0xd

    .line 876
    .line 877
    invoke-direct {v1, v5}, Lammf;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/util/List;

    .line 893
    .line 894
    sget-object v1, Laode;->a:Lbgsm;

    .line 895
    .line 896
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lbgsj;

    .line 901
    .line 902
    move-object/from16 v5, v20

    .line 903
    .line 904
    invoke-static {v5, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-interface {v1, v5}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget-object v5, Lbfps;->b:Lbfps;

    .line 912
    .line 913
    invoke-interface {v1, v5}, Lbgsj;->aa(Lbfps;)V

    .line 914
    .line 915
    .line 916
    const/16 v5, 0x1d71

    .line 917
    .line 918
    invoke-interface {v1, v5}, Lbgsj;->P(I)Lbfpe;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Lbgsj;

    .line 923
    .line 924
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    int-to-long v5, v3

    .line 929
    invoke-static {v5, v6}, Lzir;->dG(J)Lbgse;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v4, Ljava/lang/Enum;

    .line 934
    .line 935
    invoke-static {v4}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v0}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v5, "UDC failed for %s photos in the batch. Reason: %s. Faces: %s"

    .line 944
    .line 945
    invoke-interface {v1, v5, v3, v4, v0}, Lbgsj;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_17
    move-object/from16 v5, v20

    .line 950
    .line 951
    sget-object v0, Lamna;->g:Lamna;

    .line 952
    .line 953
    invoke-interface {v1, v13, v7, v0}, L_2658;->i(Lbbfx;Ljava/util/Collection;Lamna;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v8, Laode;->o:L_2615;

    .line 957
    .line 958
    invoke-virtual {v0}, L_2615;->e()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_18

    .line 963
    .line 964
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 965
    .line 966
    check-cast v0, Lbkvk;

    .line 967
    .line 968
    iget-object v0, v0, Lbkvk;->f:Lbkah;

    .line 969
    .line 970
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v1, Lammf;

    .line 979
    .line 980
    const/16 v3, 0xe

    .line 981
    .line 982
    invoke-direct {v1, v3}, Lammf;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/util/List;

    .line 998
    .line 999
    sget-object v1, Laode;->a:Lbgsm;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Lbgsj;

    .line 1006
    .line 1007
    invoke-static {v5, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-interface {v1, v3}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v3, Lbfps;->b:Lbfps;

    .line 1015
    .line 1016
    invoke-interface {v1, v3}, Lbgsj;->aa(Lbfps;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v3, 0x1d70

    .line 1020
    .line 1021
    invoke-interface {v1, v3}, Lbgsj;->P(I)Lbfpe;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lbgsj;

    .line 1026
    .line 1027
    iget-object v3, v15, Laodr;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Ljava/lang/Enum;

    .line 1030
    .line 1031
    invoke-static {v3}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v0}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const-string v4, "UDC failed for all photos in the batch. Reason: %s. Faces: %s"

    .line 1040
    .line 1041
    invoke-interface {v1, v4, v3, v0}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_18
    :goto_9
    invoke-virtual {v8, v2, v15}, Laode;->c(ILaodr;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_19
    move-object/from16 v18, v11

    .line 1049
    .line 1050
    iget-object v0, v8, Laode;->l:L_2658;

    .line 1051
    .line 1052
    sget-object v1, Lamna;->j:Lamna;

    .line 1053
    .line 1054
    invoke-interface {v0, v13, v7, v1}, L_2658;->i(Lbbfx;Ljava/util/Collection;Lamna;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v8, Laode;->i:L_2646;

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, L_2646;->a(I)Laobg;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {v0, v1, v2}, Laobg;->b(II)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :catch_0
    move-object/from16 v18, v11

    .line 1076
    .line 1077
    iget-object v0, v8, Laode;->l:L_2658;

    .line 1078
    .line 1079
    sget-object v1, Lamna;->g:Lamna;

    .line 1080
    .line 1081
    invoke-interface {v0, v13, v7, v1}, L_2658;->i(Lbbfx;Ljava/util/Collection;Lamna;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v8, Laode;->c:L_2932;

    .line 1085
    .line 1086
    const-string v1, "EMBEDDING_CLUSTERING_FAILED"

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, L_2932;->aj(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_a
    move-object/from16 v6, v18

    .line 1092
    .line 1093
    :goto_b
    iget-boolean v0, v6, Laoef;->b:Z

    .line 1094
    .line 1095
    if-eqz v0, :cond_1a

    .line 1096
    .line 1097
    const/4 v10, 0x2

    .line 1098
    return v10

    .line 1099
    :cond_1a
    const/16 v16, 0x1

    .line 1100
    .line 1101
    return v16

    .line 1102
    :cond_1b
    move-object/from16 v0, p0

    .line 1103
    .line 1104
    :goto_c
    move/from16 v16, v12

    .line 1105
    .line 1106
    iget-object v1, v0, Laodd;->a:Laode;

    .line 1107
    .line 1108
    iget-object v1, v1, Laode;->c:L_2932;

    .line 1109
    .line 1110
    const-string v2, "FLOW_START_WITH_NO_PHOTOS"

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, L_2932;->aj(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return v16
.end method
