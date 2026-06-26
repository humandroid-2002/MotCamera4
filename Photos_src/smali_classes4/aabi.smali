.class public final synthetic Laabi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:L_1598;


# direct methods
.method public synthetic constructor <init>(L_1598;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabi;->a:L_1598;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laabi;->a:L_1598;

    .line 4
    .line 5
    iget-object v0, v2, L_1598;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Laxgf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblqp;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 p1, 0x1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, L_1598;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v8, Laaas;->a:I

    .line 31
    .line 32
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v8, L_1605;

    .line 37
    .line 38
    invoke-virtual {v0, v8, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1605;

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbnjt;->a:Lbnjt;

    .line 50
    .line 51
    invoke-virtual {v9}, Lbnjt;->b()Lbnju;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Lbnju;->a()Lazzc;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lazzc;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lbevo;

    .line 74
    .line 75
    iget-object v10, v10, Lbevo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v11, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 78
    .line 79
    check-cast v10, Laxgf;

    .line 80
    .line 81
    iget-object v12, v10, Laxgf;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v10, v10, Laxgf;->e:I

    .line 84
    .line 85
    invoke-direct {v11, v12, v10}, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v10, 0x17

    .line 95
    .line 96
    if-gt v9, v10, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    const/16 p1, 0x1

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_2
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Laaab;

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    invoke-direct {v10, v0, v11}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v9, v0, L_1605;->b:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, L_3369;

    .line 134
    .line 135
    invoke-interface {v9}, L_3369;->a()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    new-instance v13, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, L_1605;->f:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, L_3245;

    .line 155
    .line 156
    invoke-interface {v14}, L_3245;->h()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/16 p1, 0x1

    .line 169
    .line 170
    if-eqz v15, :cond_7

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    :try_start_0
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v7, v16

    .line 187
    .line 188
    check-cast v7, L_3245;

    .line 189
    .line 190
    invoke-interface {v7, v15}, L_3245;->e(I)Lbazw;

    .line 191
    .line 192
    .line 193
    move-result-object v7
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-object v7, v5

    .line 196
    :goto_3
    if-eqz v7, :cond_4

    .line 197
    .line 198
    iget-object v5, v0, L_1605;->g:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, L_765;

    .line 205
    .line 206
    invoke-virtual {v5, v15}, L_765;->a(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v15, Lbiaf;->a:Lbiaf;

    .line 211
    .line 212
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v16, 0x2

    .line 217
    .line 218
    const-string v6, "gaia_id"

    .line 219
    .line 220
    const-string v11, ""

    .line 221
    .line 222
    invoke-interface {v7, v6, v11}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    move-object v11, v7

    .line 240
    check-cast v11, Lbiaf;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v4, v11, Lbiaf;->b:I

    .line 246
    .line 247
    or-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    iput v4, v11, Lbiaf;->b:I

    .line 250
    .line 251
    iput-object v6, v11, Lbiaf;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_6

    .line 262
    .line 263
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v5, v15, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    check-cast v5, Lbiaf;

    .line 269
    .line 270
    iget v6, v5, Lbiaf;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x2

    .line 273
    .line 274
    iput v6, v5, Lbiaf;->b:I

    .line 275
    .line 276
    iput-object v4, v5, Lbiaf;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lbiaf;

    .line 283
    .line 284
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v11, 0x3

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    const/16 v16, 0x2

    .line 291
    .line 292
    new-instance v4, Ljava/util/Random;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Lzvd;

    .line 310
    .line 311
    const/4 v6, 0x4

    .line 312
    invoke-direct {v5, v6}, Lzvd;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, "&"

    .line 320
    .line 321
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    check-cast v18, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v6, Lzvd;

    .line 338
    .line 339
    const/4 v7, 0x3

    .line 340
    invoke-direct {v6, v7}, Lzvd;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object/from16 v20, v4

    .line 356
    .line 357
    check-cast v20, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    sget v4, Lbftl;->a:I

    .line 364
    .line 365
    sget-object v4, Lbftk;->a:Lbfti;

    .line 366
    .line 367
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Lzvd;

    .line 372
    .line 373
    move/from16 v11, v16

    .line 374
    .line 375
    invoke-direct {v7, v11}, Lzvd;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    invoke-interface {v4, v5, v6}, Lbfti;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbfth;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Lbfth;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    invoke-interface {v4, v15, v5}, Lbfti;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbfth;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lbfth;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v26

    .line 424
    const-string v19, "DroidGuardMapKeyModelMinVersions"

    .line 425
    .line 426
    const-string v17, "DroidGuardMapKeyModelNames"

    .line 427
    .line 428
    const-string v21, "DroidGuardMapKeyRequestTimestampMs"

    .line 429
    .line 430
    const-string v23, "DroidGuardMapKeyHashOfUserIds"

    .line 431
    .line 432
    const-string v25, "DroidGuardMapKeyHashOfSalt"

    .line 433
    .line 434
    invoke-static/range {v17 .. v26}, Lbfes;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iget-object v4, v0, L_1605;->b:Lyrq;

    .line 439
    .line 440
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, L_3369;

    .line 445
    .line 446
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    iget-object v7, v0, L_1605;->d:Lyrq;

    .line 455
    .line 456
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, L_3212;

    .line 461
    .line 462
    invoke-virtual {v7, v11}, L_3212;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, L_3369;

    .line 471
    .line 472
    invoke-interface {v4}, L_3369;->a()Lj$/time/Instant;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    iget-object v6, v0, L_1605;->c:Lyrq;

    .line 485
    .line 486
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, L_2932;

    .line 491
    .line 492
    long-to-double v4, v4

    .line 493
    if-eqz v12, :cond_8

    .line 494
    .line 495
    move/from16 v7, p1

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_8
    const/4 v7, 0x0

    .line 499
    :goto_4
    invoke-virtual {v6, v4, v5, v7}, L_2932;->bd(DZ)V

    .line 500
    .line 501
    .line 502
    if-nez v12, :cond_9

    .line 503
    .line 504
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_5

    .line 509
    :cond_9
    iget-object v0, v0, L_1605;->a:Landroid/content/Context;

    .line 510
    .line 511
    move-object/from16 v16, v8

    .line 512
    .line 513
    new-instance v8, Laaaq;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v4, "android_id"

    .line 520
    .line 521
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    invoke-static {v0, v4, v5, v6}, Lawoi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-direct/range {v8 .. v16}, Laaaq;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_a

    .line 543
    .line 544
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_6

    .line 549
    :cond_a
    iget-object v4, v2, L_1598;->b:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v5, Lbgee;->a:Lbgee;

    .line 556
    .line 557
    new-instance v6, Laaat;

    .line 558
    .line 559
    check-cast v0, Laaaq;

    .line 560
    .line 561
    invoke-direct {v6, v4, v0}, Laaat;-><init>(Landroid/content/Context;Laaaq;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-class v4, L_3378;

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-virtual {v0, v4, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, L_3378;

    .line 576
    .line 577
    const/4 v4, -0x1

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v0, v4, v6, v5}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :try_start_1
    move-object v0, v4

    .line 587
    check-cast v0, Lbgcv;

    .line 588
    .line 589
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Laaat;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    .line 595
    iget-object v4, v0, Laaat;->a:Lblqp;

    .line 596
    .line 597
    if-nez v4, :cond_b

    .line 598
    .line 599
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_6

    .line 604
    :cond_b
    iget-object v5, v2, L_1598;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 605
    .line 606
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Laaat;->a:Lblqp;

    .line 610
    .line 611
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_6

    .line 616
    :catch_1
    move-exception v0

    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-interface {v4, v5}, Lbgfn;->cancel(Z)Z

    .line 619
    .line 620
    .line 621
    sget-object v4, L_1598;->a:Lbfpx;

    .line 622
    .line 623
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v5, "Looking up models got interrupted"

    .line 628
    .line 629
    const/16 v6, 0xd67

    .line 630
    .line 631
    invoke-static {v4, v5, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_6

    .line 639
    :catch_2
    move-exception v0

    .line 640
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_c

    .line 645
    .line 646
    sget-object v4, L_1598;->a:Lbfpx;

    .line 647
    .line 648
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v5, "Error looking up models"

    .line 653
    .line 654
    const/16 v6, 0xd65

    .line 655
    .line 656
    invoke-static {v4, v5, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_d

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_d
    iget-object v2, v2, L_1598;->b:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget v4, Laaas;->a:I

    .line 678
    .line 679
    check-cast v0, Lblqp;

    .line 680
    .line 681
    iget v4, v0, Lblqp;->b:I

    .line 682
    .line 683
    and-int/lit8 v4, v4, 0x1

    .line 684
    .line 685
    if-eqz v4, :cond_17

    .line 686
    .line 687
    iget-object v4, v0, Lblqp;->c:Lbiao;

    .line 688
    .line 689
    if-nez v4, :cond_e

    .line 690
    .line 691
    sget-object v4, Lbiao;->a:Lbiao;

    .line 692
    .line 693
    :cond_e
    iget-object v4, v4, Lbiao;->b:Lbkah;

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_f

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :cond_f
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-class v4, L_1606;

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    invoke-virtual {v2, v4, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, L_1606;

    .line 715
    .line 716
    iget-object v0, v0, Lblqp;->c:Lbiao;

    .line 717
    .line 718
    if-nez v0, :cond_10

    .line 719
    .line 720
    sget-object v0, Lbiao;->a:Lbiao;

    .line 721
    .line 722
    :cond_10
    iget-object v0, v0, Lbiao;->b:Lbkah;

    .line 723
    .line 724
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v4, Laaab;

    .line 729
    .line 730
    const/4 v5, 0x5

    .line 731
    invoke-direct {v4, v3, v5}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_11

    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lbian;

    .line 755
    .line 756
    iget-wide v6, v0, Lbian;->c:J

    .line 757
    .line 758
    iget v4, v3, Laxgf;->e:I

    .line 759
    .line 760
    int-to-long v8, v4

    .line 761
    cmp-long v4, v6, v8

    .line 762
    .line 763
    if-gez v4, :cond_12

    .line 764
    .line 765
    sget-object v0, L_1606;->a:Lbfpx;

    .line 766
    .line 767
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v4, "The filegroup version in the response is too low, skip updating."

    .line 772
    .line 773
    const/16 v5, 0xd73

    .line 774
    .line 775
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 776
    .line 777
    .line 778
    const/4 v6, 0x4

    .line 779
    invoke-virtual {v2, v3, v6}, L_1606;->b(Laxgf;I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :cond_12
    if-lez v4, :cond_13

    .line 785
    .line 786
    move/from16 v4, p1

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_13
    const/4 v4, 0x0

    .line 790
    :goto_7
    iget-object v6, v3, Laxgf;->h:Lbkah;

    .line 791
    .line 792
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    new-instance v7, Luzm;

    .line 797
    .line 798
    const/16 v8, 0xf

    .line 799
    .line 800
    invoke-direct {v7, v0, v8}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v6, Lytr;

    .line 808
    .line 809
    const/16 v7, 0xc

    .line 810
    .line 811
    invoke-direct {v6, v7}, Lytr;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget v6, Lbfel;->d:I

    .line 819
    .line 820
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 821
    .line 822
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lbfel;

    .line 827
    .line 828
    iget-object v6, v3, Laxgf;->h:Lbkah;

    .line 829
    .line 830
    invoke-interface {v6}, Lbkah;->size()I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-virtual {v0}, Lbfel;->size()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eq v6, v7, :cond_14

    .line 839
    .line 840
    iget-object v0, v3, Laxgf;->c:Ljava/lang/String;

    .line 841
    .line 842
    move/from16 v6, p1

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    invoke-static {v4, v6, v7, v7}, L_1606;->a(ZZZZ)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v2, v3, v0}, L_1606;->b(Laxgf;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_14
    move/from16 v6, p1

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    iget-object v8, v3, Laxgf;->h:Lbkah;

    .line 857
    .line 858
    invoke-static {v0, v8}, Lbfvj;->l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbfvj;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    new-instance v9, Laaar;

    .line 863
    .line 864
    invoke-direct {v9, v7}, Laaar;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v9}, Lbfvj;->f(Ljava/util/function/BiPredicate;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_15

    .line 872
    .line 873
    iget-object v8, v3, Laxgf;->h:Lbkah;

    .line 874
    .line 875
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    new-instance v9, Lytr;

    .line 880
    .line 881
    const/16 v10, 0xd

    .line 882
    .line 883
    invoke-direct {v9, v10}, Lytr;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_15

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_15
    const/4 v6, 0x0

    .line 894
    :goto_8
    const/4 v8, 0x0

    .line 895
    invoke-static {v4, v8, v7, v6}, L_1606;->a(ZZZZ)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-virtual {v2, v3, v4}, L_1606;->b(Laxgf;I)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v3, Laxgf;->c:Ljava/lang/String;

    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    invoke-virtual {v3, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lbjzp;

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lbjzp;->E(Lbjzv;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 915
    .line 916
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_16

    .line 921
    .line 922
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 923
    .line 924
    .line 925
    :cond_16
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 926
    .line 927
    check-cast v3, Laxgf;

    .line 928
    .line 929
    sget-object v4, Lbkbm;->a:Lbkbm;

    .line 930
    .line 931
    iput-object v4, v3, Laxgf;->h:Lbkah;

    .line 932
    .line 933
    invoke-virtual {v2, v0}, Lbjzp;->Y(Ljava/lang/Iterable;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object v3, v0

    .line 941
    check-cast v3, Laxgf;

    .line 942
    .line 943
    :cond_17
    :goto_9
    return-object v3
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
