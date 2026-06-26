.class public final synthetic Lazvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lazvi;


# direct methods
.method public synthetic constructor <init>(Lazvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvh;->a:Lazvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lazvh;->a:Lazvi;

    .line 4
    .line 5
    iget-object v0, v2, Lazvi;->d:Lbmwf;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lazvg;

    .line 12
    .line 13
    iget-object v3, v2, Lazvi;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Lawue;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lbcxg;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lazvi;->e:Lazwj;

    .line 28
    .line 29
    sget-wide v5, Lazvi;->a:J

    .line 30
    .line 31
    invoke-static {}, Lbcxg;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v4, Lazwj;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v7}, Lawue;->h(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string v9, "primes.packageMetric.lastSendTime"

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v7}, Lawue;->h(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v7, v4, Lazwj;->c:Lbpcw;

    .line 54
    .line 55
    invoke-interface {v7}, Lbpcw;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v7, v10

    .line 67
    :goto_0
    iget-object v12, v4, Lazwj;->b:L_3224;

    .line 68
    .line 69
    invoke-interface {v12}, L_3224;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    cmp-long v14, v12, v7

    .line 74
    .line 75
    if-gez v14, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lazwj;->c:Lbpcw;

    .line 78
    .line 79
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    move-wide v7, v10

    .line 97
    :cond_3
    cmp-long v4, v7, v10

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    add-long/2addr v7, v5

    .line 102
    cmp-long v4, v12, v7

    .line 103
    .line 104
    if-gtz v4, :cond_4

    .line 105
    .line 106
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    iget-object v4, v2, Lazvi;->b:Lazqr;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v4, v5}, Lazqr;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    sget v4, Lazve;->b:I

    .line 122
    .line 123
    invoke-static {}, Lbcxg;->b()V

    .line 124
    .line 125
    .line 126
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v6, 0x1a

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-lt v4, v6, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, Lazvf;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v10, "android.permission.GET_PACKAGE_SIZE"

    .line 148
    .line 149
    invoke-virtual {v4, v10, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-object v4, Lazmr;->a:Lbfop;

    .line 163
    .line 164
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lbfom;

    .line 169
    .line 170
    const/16 v8, 0x2727

    .line 171
    .line 172
    invoke-interface {v4, v8}, Lbfom;->P(I)Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lbfom;

    .line 177
    .line 178
    const-string v8, "%s required"

    .line 179
    .line 180
    invoke-interface {v4, v8, v10}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_2
    sget-object v4, Lazve;->a:[Laxld;

    .line 185
    .line 186
    invoke-static {}, Lazve;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_9

    .line 191
    .line 192
    sget-object v4, Lazmr;->a:Lbfop;

    .line 193
    .line 194
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v8, "Callback implementation stripped by proguard."

    .line 199
    .line 200
    const/16 v10, 0x272a

    .line 201
    .line 202
    invoke-static {v4, v8, v10}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 203
    .line 204
    .line 205
    :goto_3
    move-object v4, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    new-instance v8, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;

    .line 208
    .line 209
    invoke-direct {v8}, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    iget-object v10, v8, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    move v14, v7

    .line 230
    :goto_4
    const/4 v15, 0x3

    .line 231
    if-ge v14, v15, :cond_c

    .line 232
    .line 233
    aget-object v15, v4, v14

    .line 234
    .line 235
    invoke-virtual {v15, v11, v12, v13, v8}, Laxld;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_b

    .line 240
    .line 241
    sget-object v4, Lazmr;->a:Lbfop;

    .line 242
    .line 243
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    const-wide/16 v12, 0x3a98

    .line 246
    .line 247
    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    iget-object v4, v8, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v8, "Timeout while waiting for PackageStats callback"

    .line 261
    .line 262
    const/16 v10, 0x2724

    .line 263
    .line 264
    invoke-static {v4, v8, v10}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    sget-object v4, Lazmr;->a:Lbfop;

    .line 272
    .line 273
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lbfom;

    .line 278
    .line 279
    const/16 v8, 0x2728

    .line 280
    .line 281
    invoke-interface {v4, v8}, Lbfom;->P(I)Lbfpe;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lbfom;

    .line 286
    .line 287
    const-string v8, "Couldn\'t capture PackageStats."

    .line 288
    .line 289
    invoke-interface {v4, v8}, Lbfom;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_5
    if-nez v4, :cond_d

    .line 302
    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v2, "PackageStats capture failed."

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_1a

    .line 315
    .line 316
    :cond_d
    sget-object v8, Lbqgg;->a:Lbqgg;

    .line 317
    .line 318
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sget-object v10, Lbqgc;->a:Lbqgc;

    .line 323
    .line 324
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-wide v11, v4, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 329
    .line 330
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_e

    .line 337
    .line 338
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_e
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    check-cast v13, Lbqgc;

    .line 344
    .line 345
    iget v14, v13, Lbqgc;->b:I

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    or-int/2addr v14, v15

    .line 349
    iput v14, v13, Lbqgc;->b:I

    .line 350
    .line 351
    iput-wide v11, v13, Lbqgc;->c:J

    .line 352
    .line 353
    iget-wide v11, v4, Landroid/content/pm/PackageStats;->codeSize:J

    .line 354
    .line 355
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-nez v13, :cond_f

    .line 362
    .line 363
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    check-cast v13, Lbqgc;

    .line 369
    .line 370
    iget v14, v13, Lbqgc;->b:I

    .line 371
    .line 372
    or-int/lit8 v14, v14, 0x2

    .line 373
    .line 374
    iput v14, v13, Lbqgc;->b:I

    .line 375
    .line 376
    iput-wide v11, v13, Lbqgc;->d:J

    .line 377
    .line 378
    iget-wide v11, v4, Landroid/content/pm/PackageStats;->dataSize:J

    .line 379
    .line 380
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_10

    .line 387
    .line 388
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_10
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v13, Lbqgc;

    .line 394
    .line 395
    iget v14, v13, Lbqgc;->b:I

    .line 396
    .line 397
    or-int/lit8 v14, v14, 0x4

    .line 398
    .line 399
    iput v14, v13, Lbqgc;->b:I

    .line 400
    .line 401
    iput-wide v11, v13, Lbqgc;->e:J

    .line 402
    .line 403
    iget-wide v11, v4, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 404
    .line 405
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-nez v13, :cond_11

    .line 412
    .line 413
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 414
    .line 415
    .line 416
    :cond_11
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    check-cast v13, Lbqgc;

    .line 419
    .line 420
    iget v14, v13, Lbqgc;->b:I

    .line 421
    .line 422
    or-int/lit8 v14, v14, 0x8

    .line 423
    .line 424
    iput v14, v13, Lbqgc;->b:I

    .line 425
    .line 426
    iput-wide v11, v13, Lbqgc;->f:J

    .line 427
    .line 428
    iget-wide v11, v4, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 429
    .line 430
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_12

    .line 437
    .line 438
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 442
    .line 443
    check-cast v13, Lbqgc;

    .line 444
    .line 445
    iget v14, v13, Lbqgc;->b:I

    .line 446
    .line 447
    or-int/lit8 v14, v14, 0x10

    .line 448
    .line 449
    iput v14, v13, Lbqgc;->b:I

    .line 450
    .line 451
    iput-wide v11, v13, Lbqgc;->g:J

    .line 452
    .line 453
    iget-wide v11, v4, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 454
    .line 455
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-nez v13, :cond_13

    .line 462
    .line 463
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 464
    .line 465
    .line 466
    :cond_13
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    check-cast v13, Lbqgc;

    .line 469
    .line 470
    iget v14, v13, Lbqgc;->b:I

    .line 471
    .line 472
    or-int/lit8 v14, v14, 0x20

    .line 473
    .line 474
    iput v14, v13, Lbqgc;->b:I

    .line 475
    .line 476
    iput-wide v11, v13, Lbqgc;->h:J

    .line 477
    .line 478
    iget-wide v11, v4, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 479
    .line 480
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-nez v13, :cond_14

    .line 487
    .line 488
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 489
    .line 490
    .line 491
    :cond_14
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    check-cast v13, Lbqgc;

    .line 494
    .line 495
    iget v14, v13, Lbqgc;->b:I

    .line 496
    .line 497
    or-int/lit8 v14, v14, 0x40

    .line 498
    .line 499
    iput v14, v13, Lbqgc;->b:I

    .line 500
    .line 501
    iput-wide v11, v13, Lbqgc;->i:J

    .line 502
    .line 503
    iget-wide v11, v4, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 504
    .line 505
    iget-object v4, v10, Lbjzp;->b:Lbjzv;

    .line 506
    .line 507
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_15

    .line 512
    .line 513
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-object v4, v10, Lbjzp;->b:Lbjzv;

    .line 517
    .line 518
    check-cast v4, Lbqgc;

    .line 519
    .line 520
    iget v13, v4, Lbqgc;->b:I

    .line 521
    .line 522
    or-int/lit16 v13, v13, 0x80

    .line 523
    .line 524
    iput v13, v4, Lbqgc;->b:I

    .line 525
    .line 526
    iput-wide v11, v4, Lbqgc;->j:J

    .line 527
    .line 528
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lbqgc;

    .line 533
    .line 534
    const/4 v10, 0x5

    .line 535
    invoke-virtual {v4, v10, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Lbjzp;

    .line 540
    .line 541
    invoke-virtual {v10, v4}, Lbjzp;->E(Lbjzv;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lazvg;

    .line 549
    .line 550
    iget-object v0, v0, Lazvg;->a:Lbevn;

    .line 551
    .line 552
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_30

    .line 557
    .line 558
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lazvd;

    .line 563
    .line 564
    invoke-virtual {v4}, Lazvd;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_30

    .line 569
    .line 570
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v4, v10, Lbjzp;->b:Lbjzv;

    .line 575
    .line 576
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_16

    .line 581
    .line 582
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 583
    .line 584
    .line 585
    :cond_16
    iget-object v4, v10, Lbjzp;->b:Lbjzv;

    .line 586
    .line 587
    check-cast v4, Lbqgc;

    .line 588
    .line 589
    sget-object v11, Lbkbm;->a:Lbkbm;

    .line 590
    .line 591
    iput-object v11, v4, Lbqgc;->k:Lbkah;

    .line 592
    .line 593
    check-cast v0, Lazvd;

    .line 594
    .line 595
    iget v4, v0, Lazvd;->a:I

    .line 596
    .line 597
    iget-object v11, v0, Lazvd;->b:Lbfel;

    .line 598
    .line 599
    invoke-static {}, Lbcxg;->b()V

    .line 600
    .line 601
    .line 602
    new-instance v12, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    :try_start_1
    new-instance v0, Ljava/util/EnumMap;

    .line 608
    .line 609
    const-class v13, Lbqga;

    .line 610
    .line 611
    invoke-direct {v0, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 612
    .line 613
    .line 614
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v13, v14, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    new-instance v14, Ljava/io/File;

    .line 627
    .line 628
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 631
    .line 632
    .line 633
    move-object v5, v14

    .line 634
    goto :goto_6

    .line 635
    :catch_1
    :try_start_3
    sget-object v13, Lazmr;->a:Lbfop;

    .line 636
    .line 637
    invoke-virtual {v13}, Lbfof;->c()Lbfpe;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    const-string v14, "Failed to use package manager getting data directory from context instead."

    .line 642
    .line 643
    const/16 v5, 0x271f

    .line 644
    .line 645
    invoke-static {v13, v14, v5}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_17

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_6

    .line 659
    :cond_17
    const/4 v5, 0x0

    .line 660
    :goto_6
    if-eqz v5, :cond_18

    .line 661
    .line 662
    sget-object v3, Lbqga;->b:Lbqga;

    .line 663
    .line 664
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v5, Ljava/util/PriorityQueue;

    .line 673
    .line 674
    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2e

    .line 690
    .line 691
    :goto_8
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v13, v0

    .line 696
    check-cast v13, Lazuz;

    .line 697
    .line 698
    if-eqz v13, :cond_26

    .line 699
    .line 700
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-boolean v14, v13, Lazuz;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 704
    .line 705
    if-eqz v14, :cond_25

    .line 706
    .line 707
    :try_start_4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 708
    .line 709
    if-lt v14, v6, :cond_1f

    .line 710
    .line 711
    :try_start_5
    iget-object v14, v13, Lazuz;->b:Ljava/io/File;

    .line 712
    .line 713
    invoke-static {v14}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    iget-object v6, v13, Lazuz;->f:Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v14, v6}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {v6}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 724
    .line 725
    .line 726
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 727
    :try_start_6
    invoke-static {v6}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v16

    .line 735
    if-eqz v16, :cond_1d

    .line 736
    .line 737
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    move/from16 v17, v7

    .line 742
    .line 743
    move-object/from16 v7, v16

    .line 744
    .line 745
    check-cast v7, Lj$/nio/file/Path;

    .line 746
    .line 747
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 748
    .line 749
    new-array v1, v15, [Lj$/nio/file/LinkOption;

    .line 750
    .line 751
    sget-object v18, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 752
    .line 753
    aput-object v18, v1, v17

    .line 754
    .line 755
    invoke-static {v7, v0, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_1c

    .line 764
    .line 765
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1a

    .line 770
    .line 771
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 772
    .line 773
    .line 774
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 775
    move-object/from16 v18, v6

    .line 776
    .line 777
    move-object/from16 v19, v7

    .line 778
    .line 779
    :try_start_7
    iget-wide v6, v13, Lazuz;->g:J

    .line 780
    .line 781
    add-long/2addr v6, v0

    .line 782
    iput-wide v6, v13, Lazuz;->g:J

    .line 783
    .line 784
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_19

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    add-int/2addr v6, v7

    .line 799
    const/16 v7, 0x200

    .line 800
    .line 801
    if-gt v6, v7, :cond_19

    .line 802
    .line 803
    new-instance v6, Lazuz;

    .line 804
    .line 805
    invoke-interface/range {v19 .. v19}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-interface {v7}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    move/from16 v15, v17

    .line 814
    .line 815
    invoke-direct {v6, v13, v15, v7}, Lazuz;-><init>(Lazuz;ZLjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v7, v6, Lazuz;->f:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v11, v7}, Lazva;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_1b

    .line 825
    .line 826
    iput-wide v0, v6, Lazuz;->g:J

    .line 827
    .line 828
    invoke-virtual {v5, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_19
    move-object/from16 v1, p0

    .line 833
    .line 834
    move-object/from16 v6, v18

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_1a
    move-object/from16 v18, v6

    .line 838
    .line 839
    move-object/from16 v19, v7

    .line 840
    .line 841
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1b

    .line 846
    .line 847
    new-instance v0, Lazuz;

    .line 848
    .line 849
    invoke-interface/range {v19 .. v19}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/4 v6, 0x1

    .line 858
    invoke-direct {v0, v13, v6, v1}, Lazuz;-><init>(Lazuz;ZLjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 862
    .line 863
    .line 864
    :cond_1b
    :goto_a
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-object/from16 v6, v18

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    const/4 v15, 0x1

    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :catchall_0
    move-exception v0

    .line 873
    goto :goto_c

    .line 874
    :cond_1c
    move-object/from16 v1, p0

    .line 875
    .line 876
    :goto_b
    const/4 v7, 0x0

    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_1d
    move-object/from16 v18, v6

    .line 880
    .line 881
    if-eqz v18, :cond_24

    .line 882
    .line 883
    :try_start_8
    invoke-static/range {v18 .. v18}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 884
    .line 885
    .line 886
    goto/16 :goto_10

    .line 887
    .line 888
    :catchall_1
    move-exception v0

    .line 889
    move-object/from16 v18, v6

    .line 890
    .line 891
    :goto_c
    move-object v1, v0

    .line 892
    if-eqz v18, :cond_1e

    .line 893
    .line 894
    :try_start_9
    invoke-static/range {v18 .. v18}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 895
    .line 896
    .line 897
    goto :goto_d

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    :cond_1e
    :goto_d
    throw v1

    .line 903
    :cond_1f
    new-instance v0, Ljava/io/File;

    .line 904
    .line 905
    iget-object v1, v13, Lazuz;->b:Ljava/io/File;

    .line 906
    .line 907
    iget-object v6, v13, Lazuz;->f:Ljava/lang/String;

    .line 908
    .line 909
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_24

    .line 917
    .line 918
    array-length v6, v1

    .line 919
    const/4 v15, 0x0

    .line 920
    :goto_e
    if-ge v15, v6, :cond_24

    .line 921
    .line 922
    aget-object v7, v1, v15

    .line 923
    .line 924
    new-instance v14, Ljava/io/File;

    .line 925
    .line 926
    invoke-direct {v14, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v18, v0

    .line 930
    .line 931
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v14, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_21

    .line 940
    .line 941
    move-object/from16 v19, v1

    .line 942
    .line 943
    move/from16 v21, v15

    .line 944
    .line 945
    :cond_20
    const/4 v15, 0x0

    .line 946
    goto :goto_f

    .line 947
    :cond_21
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_22

    .line 952
    .line 953
    move-object/from16 v19, v1

    .line 954
    .line 955
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 956
    .line 957
    .line 958
    move-result-wide v0

    .line 959
    move/from16 v21, v15

    .line 960
    .line 961
    iget-wide v14, v13, Lazuz;->g:J

    .line 962
    .line 963
    add-long/2addr v14, v0

    .line 964
    iput-wide v14, v13, Lazuz;->g:J

    .line 965
    .line 966
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    if-nez v14, :cond_20

    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    add-int/2addr v14, v15

    .line 981
    const/16 v15, 0x200

    .line 982
    .line 983
    if-gt v14, v15, :cond_20

    .line 984
    .line 985
    new-instance v14, Lazuz;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    :try_start_b
    invoke-direct {v14, v13, v15, v7}, Lazuz;-><init>(Lazuz;ZLjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v7, v14, Lazuz;->f:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v11, v7}, Lazva;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_23

    .line 998
    .line 999
    iput-wide v0, v14, Lazuz;->g:J

    .line 1000
    .line 1001
    invoke-virtual {v5, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_22
    move-object/from16 v19, v1

    .line 1006
    .line 1007
    move/from16 v21, v15

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_23

    .line 1015
    .line 1016
    new-instance v0, Lazuz;

    .line 1017
    .line 1018
    const/4 v1, 0x1

    .line 1019
    invoke-direct {v0, v13, v1, v7}, Lazuz;-><init>(Lazuz;ZLjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1023
    .line 1024
    .line 1025
    :cond_23
    :goto_f
    add-int/lit8 v0, v21, 0x1

    .line 1026
    .line 1027
    move v15, v0

    .line 1028
    move-object/from16 v0, v18

    .line 1029
    .line 1030
    move-object/from16 v1, v19

    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :catch_2
    move-exception v0

    .line 1034
    goto :goto_13

    .line 1035
    :catch_3
    move-exception v0

    .line 1036
    goto :goto_13

    .line 1037
    :cond_24
    :goto_10
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    const/16 v6, 0x1a

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    goto :goto_14

    .line 1043
    :catch_4
    move-exception v0

    .line 1044
    goto :goto_11

    .line 1045
    :catch_5
    move-exception v0

    .line 1046
    :goto_11
    const/4 v15, 0x0

    .line 1047
    goto :goto_13

    .line 1048
    :catch_6
    move-exception v0

    .line 1049
    goto :goto_12

    .line 1050
    :catch_7
    move-exception v0

    .line 1051
    :goto_12
    move v15, v7

    .line 1052
    :goto_13
    :try_start_c
    sget-object v1, Lazmr;->a:Lbfop;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lbfom;

    .line 1059
    .line 1060
    invoke-interface {v1, v0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lbfom;

    .line 1065
    .line 1066
    const/16 v1, 0x271d

    .line 1067
    .line 1068
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lbfom;

    .line 1073
    .line 1074
    const-string v1, "exception while collecting DirStats for dir %s"

    .line 1075
    .line 1076
    iget-object v6, v13, Lazuz;->f:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v0, v1, v6}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v1, p0

    .line 1082
    .line 1083
    move v7, v15

    .line 1084
    const/16 v6, 0x1a

    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_25
    move-object/from16 v1, p0

    .line 1088
    .line 1089
    :goto_14
    const/4 v15, 0x1

    .line 1090
    goto/16 :goto_8

    .line 1091
    .line 1092
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    :cond_27
    :goto_15
    add-int/lit8 v0, v0, -0x1

    .line 1097
    .line 1098
    if-ltz v0, :cond_28

    .line 1099
    .line 1100
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lazuz;

    .line 1105
    .line 1106
    iget-boolean v5, v1, Lazuz;->e:Z

    .line 1107
    .line 1108
    if-eqz v5, :cond_27

    .line 1109
    .line 1110
    iget-object v5, v1, Lazuz;->c:Lazuz;

    .line 1111
    .line 1112
    if-eqz v5, :cond_27

    .line 1113
    .line 1114
    iget-wide v6, v5, Lazuz;->g:J

    .line 1115
    .line 1116
    iget-wide v13, v1, Lazuz;->g:J

    .line 1117
    .line 1118
    add-long/2addr v6, v13

    .line 1119
    iput-wide v6, v5, Lazuz;->g:J

    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_2d

    .line 1136
    .line 1137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Lazuz;

    .line 1142
    .line 1143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    const/16 v15, 0x200

    .line 1148
    .line 1149
    if-ge v5, v15, :cond_2d

    .line 1150
    .line 1151
    iget v5, v3, Lazuz;->d:I

    .line 1152
    .line 1153
    if-le v5, v4, :cond_29

    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_29
    sget-object v5, Lbqgb;->a:Lbqgb;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    iget-object v6, v3, Lazuz;->a:Lbqga;

    .line 1163
    .line 1164
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-nez v7, :cond_2a

    .line 1171
    .line 1172
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1173
    .line 1174
    .line 1175
    :cond_2a
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1176
    .line 1177
    move-object v11, v7

    .line 1178
    check-cast v11, Lbqgb;

    .line 1179
    .line 1180
    iget v6, v6, Lbqga;->d:I

    .line 1181
    .line 1182
    iput v6, v11, Lbqgb;->f:I

    .line 1183
    .line 1184
    iget v6, v11, Lbqgb;->b:I

    .line 1185
    .line 1186
    or-int/lit8 v6, v6, 0x4

    .line 1187
    .line 1188
    iput v6, v11, Lbqgb;->b:I

    .line 1189
    .line 1190
    iget-object v6, v3, Lazuz;->f:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    if-nez v7, :cond_2b

    .line 1197
    .line 1198
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1199
    .line 1200
    .line 1201
    :cond_2b
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1202
    .line 1203
    move-object v11, v7

    .line 1204
    check-cast v11, Lbqgb;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    iget v13, v11, Lbqgb;->b:I

    .line 1210
    .line 1211
    const/16 v20, 0x1

    .line 1212
    .line 1213
    or-int/lit8 v13, v13, 0x1

    .line 1214
    .line 1215
    iput v13, v11, Lbqgb;->b:I

    .line 1216
    .line 1217
    iput-object v6, v11, Lbqgb;->c:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-wide v13, v3, Lazuz;->g:J

    .line 1220
    .line 1221
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-nez v3, :cond_2c

    .line 1226
    .line 1227
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1228
    .line 1229
    .line 1230
    :cond_2c
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 1231
    .line 1232
    check-cast v3, Lbqgb;

    .line 1233
    .line 1234
    iget v6, v3, Lbqgb;->b:I

    .line 1235
    .line 1236
    or-int/lit8 v6, v6, 0x2

    .line 1237
    .line 1238
    iput v6, v3, Lbqgb;->b:I

    .line 1239
    .line 1240
    iput-wide v13, v3, Lbqgb;->e:J

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lbqgb;

    .line 1247
    .line 1248
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :cond_2d
    :goto_17
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v12}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    goto :goto_19

    .line 1260
    :cond_2e
    move/from16 v20, v15

    .line 1261
    .line 1262
    move v15, v7

    .line 1263
    :try_start_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    move-object v1, v0

    .line 1268
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1269
    .line 1270
    :try_start_e
    new-instance v0, Lazuz;

    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, Lbqga;

    .line 1277
    .line 1278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    check-cast v7, Ljava/io/File;

    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-direct {v0, v6, v7}, Lazuz;-><init>(Lbqga;Ljava/io/File;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1292
    .line 1293
    .line 1294
    :goto_18
    move-object/from16 v1, p0

    .line 1295
    .line 1296
    move v7, v15

    .line 1297
    move/from16 v15, v20

    .line 1298
    .line 1299
    const/16 v6, 0x1a

    .line 1300
    .line 1301
    goto/16 :goto_7

    .line 1302
    .line 1303
    :catch_8
    move-exception v0

    .line 1304
    :try_start_f
    sget-object v6, Lazmr;->a:Lbfop;

    .line 1305
    .line 1306
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    check-cast v6, Lbfom;

    .line 1311
    .line 1312
    invoke-interface {v6, v0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lbfom;

    .line 1317
    .line 1318
    const/16 v6, 0x271e

    .line 1319
    .line 1320
    invoke-interface {v0, v6}, Lbfom;->P(I)Lbfpe;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lbfom;

    .line 1325
    .line 1326
    const-string v6, "couldn\'t canonicalize %s, skipping"

    .line 1327
    .line 1328
    invoke-interface {v0, v6, v1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1329
    .line 1330
    .line 1331
    goto :goto_18

    .line 1332
    :catch_9
    move-exception v0

    .line 1333
    sget-object v1, Lazmr;->a:Lbfop;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const-string v3, "Failed to retrieve DirStats."

    .line 1340
    .line 1341
    const/16 v4, 0x2720

    .line 1342
    .line 1343
    invoke-static {v1, v3, v4, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    sget v0, Lbfel;->d:I

    .line 1347
    .line 1348
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1349
    .line 1350
    :goto_19
    iget-object v1, v10, Lbjzp;->b:Lbjzv;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_2f

    .line 1357
    .line 1358
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1359
    .line 1360
    .line 1361
    :cond_2f
    iget-object v1, v10, Lbjzp;->b:Lbjzv;

    .line 1362
    .line 1363
    check-cast v1, Lbqgc;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lbqgc;->c()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v1, Lbqgc;->k:Lbkah;

    .line 1369
    .line 1370
    invoke-static {v0, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_30
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_31

    .line 1380
    .line 1381
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 1382
    .line 1383
    .line 1384
    :cond_31
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 1385
    .line 1386
    check-cast v0, Lbqgg;

    .line 1387
    .line 1388
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Lbqgc;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    iput-object v1, v0, Lbqgg;->j:Lbqgc;

    .line 1398
    .line 1399
    iget v1, v0, Lbqgg;->b:I

    .line 1400
    .line 1401
    or-int/lit16 v1, v1, 0x80

    .line 1402
    .line 1403
    iput v1, v0, Lbqgg;->b:I

    .line 1404
    .line 1405
    iget-object v0, v2, Lazvi;->e:Lazwj;

    .line 1406
    .line 1407
    iget-object v1, v0, Lazwj;->a:Landroid/content/Context;

    .line 1408
    .line 1409
    invoke-static {v1}, Lawue;->h(Landroid/content/Context;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_32

    .line 1414
    .line 1415
    iget-object v1, v0, Lazwj;->c:Lbpcw;

    .line 1416
    .line 1417
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1422
    .line 1423
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    iget-object v0, v0, Lazwj;->b:L_3224;

    .line 1428
    .line 1429
    invoke-interface {v0}, L_3224;->a()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v3

    .line 1433
    invoke-interface {v1, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1438
    .line 1439
    .line 1440
    :cond_32
    iget-object v0, v2, Lazvi;->b:Lazqr;

    .line 1441
    .line 1442
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Lbqgg;

    .line 1451
    .line 1452
    invoke-virtual {v1, v2}, Lazqn;->f(Lbqgg;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1}, Lazqn;->a()Lazqo;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v0, v1}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :goto_1a
    return-object v0
.end method
