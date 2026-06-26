.class public Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;
.super Lbbdi;
.source "PG"


# instance fields
.field final synthetic a:Lbbkw;


# direct methods
.method public constructor <init>(Lbbkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;->a:Lbbkw;

    .line 2
    .line 3
    const-string p1, "BatchMediaItemCreatorTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 32

    .line 1
    :cond_0
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;->a:Lbbkw;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lbbkw;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, v2, Lbbkw;->g:Z

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    const/4 v0, 0x0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object v6, v2, Lbbkw;->e:Lbbnx;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v6, v3

    .line 29
    :goto_0
    invoke-static {v6}, L_3289;->R(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v2, Lbbkw;->e:Lbbnx;

    .line 33
    .line 34
    iget-object v6, v6, Lbbnx;->b:Lbbnw;

    .line 35
    .line 36
    iget-object v6, v6, Lbbnw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v0

    .line 43
    rsub-int/lit8 v7, v0, 0x6

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    iget-object v6, v2, Lbbkw;->c:L_3312;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, L_3312;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    int-to-long v8, v0

    .line 60
    div-long/2addr v6, v8

    .line 61
    invoke-virtual {v2}, Lbbkw;->a()Lbbmj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_1
    iget-object v8, v0, Lbbmj;->j:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v8, v6, v7, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbbmj;->b()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lbbmj;->f()Z

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_2
    iget-object v6, v2, Lbbkw;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Laxld;

    .line 109
    .line 110
    iget-object v9, v8, Laxld;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lbbmj;

    .line 113
    .line 114
    iget-object v9, v9, Lbbmj;->a:Lbbmp;

    .line 115
    .line 116
    iget-object v9, v9, Lbbmp;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/util/List;

    .line 123
    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_3
    if-eqz v0, :cond_47

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    iget-object v8, v2, Lbbkw;->a:L_3304;

    .line 180
    .line 181
    sget-object v9, Lbfmd;->a:Lbfmd;

    .line 182
    .line 183
    sget-object v10, Lbfmc;->b:Lbfes;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Laxld;

    .line 207
    .line 208
    iget-object v11, v11, Laxld;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Lbbmj;

    .line 211
    .line 212
    invoke-virtual {v11}, Lbbmj;->a()Lbbne;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    iget-object v11, v11, Lbbne;->a:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-interface {v8, v7, v9}, L_3304;->a(Ljava/lang/String;Ljava/util/List;)Lbbkx;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v9, v8, Lbbkx;->a:L_3365;

    .line 229
    .line 230
    iget-object v10, v8, Lbbkx;->b:L_3365;

    .line 231
    .line 232
    iget-object v11, v8, Lbbkx;->c:L_3365;

    .line 233
    .line 234
    iget-object v12, v8, Lbbkx;->d:L_3365;

    .line 235
    .line 236
    iget-object v13, v8, Lbbkx;->e:Lbfes;

    .line 237
    .line 238
    iget-object v14, v8, Lbbkx;->f:Lbfes;

    .line 239
    .line 240
    iget-object v15, v8, Lbbkx;->g:Lbfes;

    .line 241
    .line 242
    iget-object v3, v8, Lbbkx;->h:Lbfes;

    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    iget-object v5, v8, Lbbkx;->i:Lbfes;

    .line 247
    .line 248
    iget-object v8, v8, Lbbkx;->j:Lbfes;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const/16 v16, 0x1

    .line 252
    .line 253
    move-object v11, v9

    .line 254
    move-object v12, v11

    .line 255
    move-object v3, v10

    .line 256
    move-object v5, v3

    .line 257
    move-object v8, v5

    .line 258
    move-object v13, v8

    .line 259
    move-object v14, v13

    .line 260
    move-object v15, v14

    .line 261
    move-object v10, v12

    .line 262
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v19, v6

    .line 283
    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    move-object/from16 v20, v1

    .line 294
    .line 295
    move/from16 v1, v16

    .line 296
    .line 297
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move/from16 v21, v1

    .line 302
    .line 303
    if-eqz v0, :cond_3a

    .line 304
    .line 305
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Laxld;

    .line 311
    .line 312
    iget-object v0, v1, Laxld;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbbmj;

    .line 315
    .line 316
    move-object/from16 v23, v6

    .line 317
    .line 318
    iget-object v6, v0, Lbbmj;->k:Lbccr;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object/from16 v24, v4

    .line 324
    .line 325
    invoke-virtual {v0}, Lbbmj;->a()Lbbne;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object/from16 v25, v8

    .line 333
    .line 334
    iget-object v8, v6, Lbccr;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Lbjzv;

    .line 337
    .line 338
    move-object/from16 v26, v6

    .line 339
    .line 340
    const/4 v6, 0x5

    .line 341
    move-object/from16 v27, v5

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v8, v6, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    move-object/from16 v6, v17

    .line 349
    .line 350
    check-cast v6, Lbjzp;

    .line 351
    .line 352
    invoke-virtual {v6, v8}, Lbjzp;->E(Lbjzv;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lbbkw;->d(Laxld;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_39

    .line 360
    .line 361
    iget-object v8, v4, Lbbne;->a:Landroid/net/Uri;

    .line 362
    .line 363
    invoke-virtual {v9, v8}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    if-eqz v17, :cond_9

    .line 368
    .line 369
    iget-object v0, v1, Laxld;->b:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v4, Lbblo;

    .line 372
    .line 373
    invoke-direct {v4, v5, v5}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Lbbmj;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Laxld;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :cond_9
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_b

    .line 393
    .line 394
    iget-object v0, v1, Laxld;->b:Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v4, Lbblo;

    .line 397
    .line 398
    invoke-direct {v4, v5, v5}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v0, Lbbmj;

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Laxld;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 409
    .line 410
    .line 411
    :cond_a
    :goto_8
    move-object/from16 v30, v3

    .line 412
    .line 413
    move-object/from16 v28, v9

    .line 414
    .line 415
    move-object/from16 v1, v20

    .line 416
    .line 417
    move-object/from16 v5, v23

    .line 418
    .line 419
    move-object/from16 v4, v24

    .line 420
    .line 421
    move-object/from16 v8, v25

    .line 422
    .line 423
    move-object/from16 v3, v27

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    goto/16 :goto_15

    .line 428
    .line 429
    :cond_b
    iget-object v5, v0, Lbbmj;->a:Lbbmp;

    .line 430
    .line 431
    iget-object v5, v5, Lbbmp;->f:Lbbnf;

    .line 432
    .line 433
    if-nez v5, :cond_c

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_c
    invoke-static {v1}, Lbbkw;->c(Laxld;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_d

    .line 441
    .line 442
    invoke-interface {v5}, Lbbnf;->b()V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_d
    invoke-interface {v5}, Lbbnf;->a()V

    .line 447
    .line 448
    .line 449
    :goto_9
    invoke-static {v1}, Lbbkw;->d(Laxld;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_a

    .line 454
    .line 455
    invoke-static {v1}, Lbbkw;->c(Laxld;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_11

    .line 460
    .line 461
    invoke-virtual {v0}, Lbbmj;->a()Lbbne;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v5, v4, Lbbne;->x:Lbbnd;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lbbmj;->k:Lbccr;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v6, v0, Lbccr;->b:Ljava/lang/Object;

    .line 476
    .line 477
    :try_start_3
    iget-object v8, v2, Lbbkw;->b:L_3306;

    .line 478
    .line 479
    invoke-virtual {v8, v7, v4, v0}, L_3306;->d(Ljava/lang/String;Lbbne;Lbccr;)Lblll;

    .line 480
    .line 481
    .line 482
    move-result-object v4
    :try_end_3
    .catch Lbblo; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbbmc; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbblr; {:try_start_3 .. :try_end_3} :catch_1

    .line 483
    iget-object v0, v0, Lbccr;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget v6, v4, Lblll;->c:I

    .line 486
    .line 487
    invoke-static {v6}, Lb;->bZ(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_f

    .line 492
    .line 493
    :cond_e
    move-object/from16 v22, v0

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    const/4 v8, 0x2

    .line 497
    if-ne v6, v8, :cond_e

    .line 498
    .line 499
    iget-object v5, v5, Lbbnd;->b:Lbkik;

    .line 500
    .line 501
    const/4 v6, 0x5

    .line 502
    const/4 v8, 0x0

    .line 503
    invoke-virtual {v5, v6, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lbjzp;

    .line 508
    .line 509
    invoke-virtual {v6, v5}, Lbjzp;->E(Lbjzv;)V

    .line 510
    .line 511
    .line 512
    iget-wide v4, v4, Lblll;->d:J

    .line 513
    .line 514
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 515
    .line 516
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_10

    .line 521
    .line 522
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 523
    .line 524
    .line 525
    :cond_10
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 526
    .line 527
    check-cast v8, Lbkik;

    .line 528
    .line 529
    sget-object v22, Lbkik;->a:Lbkik;

    .line 530
    .line 531
    move-object/from16 v22, v0

    .line 532
    .line 533
    iget v0, v8, Lbkik;->b:I

    .line 534
    .line 535
    or-int/lit8 v0, v0, 0x1

    .line 536
    .line 537
    iput v0, v8, Lbkik;->b:I

    .line 538
    .line 539
    iput-wide v4, v8, Lbkik;->d:J

    .line 540
    .line 541
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbkik;

    .line 546
    .line 547
    move-object/from16 v4, v22

    .line 548
    .line 549
    check-cast v4, Lbbmi;

    .line 550
    .line 551
    iput-object v0, v4, Lbbmi;->n:Lbkik;

    .line 552
    .line 553
    :goto_a
    iget-object v0, v1, Laxld;->b:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v4, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 556
    .line 557
    move-object/from16 v5, v22

    .line 558
    .line 559
    check-cast v5, Lbbmi;

    .line 560
    .line 561
    invoke-direct {v4, v5}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Lbbmi;)V

    .line 562
    .line 563
    .line 564
    check-cast v0, Lbbmj;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lbbmj;->d(Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Laxld;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :catch_1
    move-exception v0

    .line 577
    iget-object v4, v1, Laxld;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Lbbmj;

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Laxld;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :catch_2
    move-exception v0

    .line 592
    iget-object v4, v1, Laxld;->b:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v5, Lbbmb;

    .line 595
    .line 596
    invoke-direct {v5}, Lbbmb;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v0, v5, Lbbmb;->a:Ljava/lang/Exception;

    .line 600
    .line 601
    check-cast v6, Lblaf;

    .line 602
    .line 603
    invoke-static {v6}, Lbbmx;->b(Lblaf;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v5, Lbbmb;->d:Ljava/lang/String;

    .line 608
    .line 609
    new-instance v0, Lbbmc;

    .line 610
    .line 611
    invoke-direct {v0, v5}, Lbbmc;-><init>(Lbbmb;)V

    .line 612
    .line 613
    .line 614
    check-cast v4, Lbbmj;

    .line 615
    .line 616
    invoke-virtual {v4, v0}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Laxld;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :catch_3
    move-exception v0

    .line 627
    iget-object v4, v1, Laxld;->b:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v5, Lbblo;

    .line 630
    .line 631
    check-cast v6, Lblaf;

    .line 632
    .line 633
    invoke-static {v6}, Lbbmx;->b(Lblaf;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-direct {v5, v0, v6}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast v4, Lbbmj;

    .line 641
    .line 642
    invoke-virtual {v4, v5}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Laxld;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_11
    iget-boolean v0, v4, Lbbne;->q:Z

    .line 653
    .line 654
    and-int v0, v0, v21

    .line 655
    .line 656
    iget-object v5, v4, Lbbne;->a:Landroid/net/Uri;

    .line 657
    .line 658
    const-class v8, Lblae;

    .line 659
    .line 660
    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v21

    .line 668
    if-eqz v21, :cond_12

    .line 669
    .line 670
    move/from16 v21, v0

    .line 671
    .line 672
    sget-object v0, Lblae;->d:Lblae;

    .line 673
    .line 674
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_12
    move/from16 v21, v0

    .line 679
    .line 680
    :goto_b
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/high16 v22, 0x400000

    .line 685
    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    iget-object v0, v2, Lbbkw;->d:L_3311;

    .line 689
    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    invoke-interface {v0}, L_3311;->d()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_14

    .line 697
    .line 698
    sget-object v0, Lblac;->b:Lblac;

    .line 699
    .line 700
    move-object/from16 v28, v9

    .line 701
    .line 702
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 703
    .line 704
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-nez v9, :cond_13

    .line 709
    .line 710
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 711
    .line 712
    .line 713
    :cond_13
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 714
    .line 715
    check-cast v9, Lblaf;

    .line 716
    .line 717
    sget-object v29, Lblaf;->a:Lblaf;

    .line 718
    .line 719
    iget v0, v0, Lblac;->e:I

    .line 720
    .line 721
    iput v0, v9, Lblaf;->u:I

    .line 722
    .line 723
    iget v0, v9, Lblaf;->b:I

    .line 724
    .line 725
    or-int v0, v0, v22

    .line 726
    .line 727
    iput v0, v9, Lblaf;->b:I

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_14
    move-object/from16 v28, v9

    .line 731
    .line 732
    sget-object v0, Lblae;->b:Lblae;

    .line 733
    .line 734
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_15
    move-object/from16 v28, v9

    .line 739
    .line 740
    :goto_c
    sget-object v0, Lbiup;->c:Lbiup;

    .line 741
    .line 742
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_16

    .line 747
    .line 748
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/util/Set;

    .line 753
    .line 754
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    sget-object v0, Lblae;->f:Lblae;

    .line 761
    .line 762
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_16
    sget-object v0, Lbiup;->b:Lbiup;

    .line 766
    .line 767
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_17

    .line 772
    .line 773
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/util/Set;

    .line 778
    .line 779
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_17

    .line 784
    .line 785
    sget-object v0, Lblae;->e:Lblae;

    .line 786
    .line 787
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_17
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1b

    .line 795
    .line 796
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/util/List;

    .line 801
    .line 802
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 803
    .line 804
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-nez v9, :cond_18

    .line 809
    .line 810
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 811
    .line 812
    .line 813
    :cond_18
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 814
    .line 815
    check-cast v9, Lblaf;

    .line 816
    .line 817
    sget-object v29, Lblaf;->a:Lblaf;

    .line 818
    .line 819
    move-object/from16 v29, v8

    .line 820
    .line 821
    sget-object v8, Lbkbm;->a:Lbkbm;

    .line 822
    .line 823
    iput-object v8, v9, Lblaf;->v:Lbkah;

    .line 824
    .line 825
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 826
    .line 827
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    if-nez v8, :cond_19

    .line 832
    .line 833
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 834
    .line 835
    .line 836
    :cond_19
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 837
    .line 838
    check-cast v8, Lblaf;

    .line 839
    .line 840
    iget-object v9, v8, Lblaf;->v:Lbkah;

    .line 841
    .line 842
    invoke-interface {v9}, Lbkah;->c()Z

    .line 843
    .line 844
    .line 845
    move-result v30

    .line 846
    if-nez v30, :cond_1a

    .line 847
    .line 848
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    iput-object v9, v8, Lblaf;->v:Lbkah;

    .line 853
    .line 854
    :cond_1a
    iget-object v8, v8, Lblaf;->v:Lbkah;

    .line 855
    .line 856
    invoke-static {v0, v8}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_1b
    move-object/from16 v29, v8

    .line 861
    .line 862
    :goto_d
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 863
    .line 864
    check-cast v0, Lblaf;

    .line 865
    .line 866
    iget v0, v0, Lblaf;->b:I

    .line 867
    .line 868
    const/high16 v8, 0x1000000

    .line 869
    .line 870
    and-int/2addr v0, v8

    .line 871
    if-eqz v0, :cond_1c

    .line 872
    .line 873
    goto/16 :goto_e

    .line 874
    .line 875
    :cond_1c
    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_21

    .line 880
    .line 881
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Laxld;

    .line 886
    .line 887
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 888
    .line 889
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-nez v8, :cond_1d

    .line 894
    .line 895
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 896
    .line 897
    .line 898
    :cond_1d
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 899
    .line 900
    move-object v9, v8

    .line 901
    check-cast v9, Lblaf;

    .line 902
    .line 903
    move-object/from16 v30, v8

    .line 904
    .line 905
    const/4 v8, 0x0

    .line 906
    iput-object v8, v9, Lblaf;->w:Lbkik;

    .line 907
    .line 908
    iget v8, v9, Lblaf;->b:I

    .line 909
    .line 910
    const v31, -0x800001

    .line 911
    .line 912
    .line 913
    and-int v8, v8, v31

    .line 914
    .line 915
    iput v8, v9, Lblaf;->b:I

    .line 916
    .line 917
    iget-object v8, v0, Laxld;->a:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-virtual/range {v30 .. v30}, Lbjzv;->ad()Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-nez v9, :cond_1e

    .line 924
    .line 925
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 926
    .line 927
    .line 928
    :cond_1e
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 929
    .line 930
    move-object/from16 v30, v8

    .line 931
    .line 932
    move-object v8, v9

    .line 933
    check-cast v8, Lblaf;

    .line 934
    .line 935
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-object/from16 v31, v9

    .line 939
    .line 940
    move-object/from16 v9, v30

    .line 941
    .line 942
    check-cast v9, Lbkik;

    .line 943
    .line 944
    iput-object v9, v8, Lblaf;->w:Lbkik;

    .line 945
    .line 946
    iget v9, v8, Lblaf;->b:I

    .line 947
    .line 948
    const/high16 v30, 0x800000

    .line 949
    .line 950
    or-int v9, v9, v30

    .line 951
    .line 952
    iput v9, v8, Lblaf;->b:I

    .line 953
    .line 954
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 955
    .line 956
    if-eqz v0, :cond_21

    .line 957
    .line 958
    invoke-virtual/range {v31 .. v31}, Lbjzv;->ad()Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-nez v8, :cond_1f

    .line 963
    .line 964
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 965
    .line 966
    .line 967
    :cond_1f
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 968
    .line 969
    check-cast v8, Lblaf;

    .line 970
    .line 971
    iget v9, v8, Lblaf;->b:I

    .line 972
    .line 973
    const v30, -0x2000001

    .line 974
    .line 975
    .line 976
    and-int v9, v9, v30

    .line 977
    .line 978
    iput v9, v8, Lblaf;->b:I

    .line 979
    .line 980
    sget-object v9, Lblaf;->a:Lblaf;

    .line 981
    .line 982
    iget-object v9, v9, Lblaf;->y:Lbjyr;

    .line 983
    .line 984
    iput-object v9, v8, Lblaf;->y:Lbjyr;

    .line 985
    .line 986
    check-cast v0, Lbbkk;

    .line 987
    .line 988
    invoke-virtual {v0}, Lbbkk;->h()Lbjyr;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 993
    .line 994
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-nez v8, :cond_20

    .line 999
    .line 1000
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 1004
    .line 1005
    check-cast v8, Lblaf;

    .line 1006
    .line 1007
    iget v9, v8, Lblaf;->b:I

    .line 1008
    .line 1009
    const/high16 v30, 0x2000000

    .line 1010
    .line 1011
    or-int v9, v9, v30

    .line 1012
    .line 1013
    iput v9, v8, Lblaf;->b:I

    .line 1014
    .line 1015
    iput-object v0, v8, Lblaf;->y:Lbjyr;

    .line 1016
    .line 1017
    :cond_21
    :goto_e
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_24

    .line 1022
    .line 1023
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-nez v8, :cond_22

    .line 1036
    .line 1037
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1038
    .line 1039
    .line 1040
    :cond_22
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 1041
    .line 1042
    move-object v9, v8

    .line 1043
    check-cast v9, Lblaf;

    .line 1044
    .line 1045
    move-object/from16 v30, v3

    .line 1046
    .line 1047
    iget v3, v9, Lblaf;->b:I

    .line 1048
    .line 1049
    and-int/lit16 v3, v3, -0x401

    .line 1050
    .line 1051
    iput v3, v9, Lblaf;->b:I

    .line 1052
    .line 1053
    sget-object v3, Lblaf;->a:Lblaf;

    .line 1054
    .line 1055
    iget-object v3, v3, Lblaf;->k:Ljava/lang/String;

    .line 1056
    .line 1057
    iput-object v3, v9, Lblaf;->k:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_23

    .line 1064
    .line 1065
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1066
    .line 1067
    .line 1068
    :cond_23
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 1069
    .line 1070
    check-cast v3, Lblaf;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget v8, v3, Lblaf;->b:I

    .line 1076
    .line 1077
    or-int/lit16 v8, v8, 0x400

    .line 1078
    .line 1079
    iput v8, v3, Lblaf;->b:I

    .line 1080
    .line 1081
    iput-object v0, v3, Lblaf;->k:Ljava/lang/String;

    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_24
    move-object/from16 v30, v3

    .line 1085
    .line 1086
    :goto_f
    iget-object v0, v1, Laxld;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lbbmj;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lbbmj;->a()Lbbne;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iget v3, v3, Lbbne;->E:I

    .line 1095
    .line 1096
    move/from16 v8, v16

    .line 1097
    .line 1098
    if-eq v3, v8, :cond_28

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lbbmj;->a()Lbbne;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget v3, v3, Lbbne;->E:I

    .line 1105
    .line 1106
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 1107
    .line 1108
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-nez v8, :cond_25

    .line 1113
    .line 1114
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1115
    .line 1116
    .line 1117
    :cond_25
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 1118
    .line 1119
    check-cast v8, Lblaf;

    .line 1120
    .line 1121
    if-eqz v3, :cond_27

    .line 1122
    .line 1123
    iget-object v9, v8, Lblaf;->A:Lbkad;

    .line 1124
    .line 1125
    invoke-interface {v9}, Lbkad;->c()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v31

    .line 1129
    if-nez v31, :cond_26

    .line 1130
    .line 1131
    invoke-static {v9}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    iput-object v9, v8, Lblaf;->A:Lbkad;

    .line 1136
    .line 1137
    :cond_26
    iget-object v8, v8, Lblaf;->A:Lbkad;

    .line 1138
    .line 1139
    add-int/lit8 v3, v3, -0x1

    .line 1140
    .line 1141
    invoke-interface {v8, v3}, Lbkad;->g(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_27
    const/16 v17, 0x0

    .line 1146
    .line 1147
    throw v17

    .line 1148
    :cond_28
    :goto_10
    iget-boolean v3, v4, Lbbne;->B:Z

    .line 1149
    .line 1150
    if-eqz v3, :cond_2a

    .line 1151
    .line 1152
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-nez v3, :cond_29

    .line 1159
    .line 1160
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1161
    .line 1162
    .line 1163
    :cond_29
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 1164
    .line 1165
    check-cast v3, Lblaf;

    .line 1166
    .line 1167
    const/4 v8, 0x1

    .line 1168
    iput v8, v3, Lblaf;->C:I

    .line 1169
    .line 1170
    iget v4, v3, Lblaf;->b:I

    .line 1171
    .line 1172
    const/high16 v8, 0x20000000

    .line 1173
    .line 1174
    or-int/2addr v4, v8

    .line 1175
    iput v4, v3, Lblaf;->b:I

    .line 1176
    .line 1177
    :cond_2a
    iget-object v3, v2, Lbbkw;->d:L_3311;

    .line 1178
    .line 1179
    if-eqz v3, :cond_2d

    .line 1180
    .line 1181
    invoke-interface {v3}, L_3311;->e()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_2d

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lbbmj;->a()Lbbne;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    iget v3, v3, Lbbne;->F:I

    .line 1192
    .line 1193
    const/4 v8, 0x1

    .line 1194
    if-eq v3, v8, :cond_2d

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lbbmj;->a()Lbbne;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iget v3, v3, Lbbne;->F:I

    .line 1201
    .line 1202
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_2b

    .line 1209
    .line 1210
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1211
    .line 1212
    .line 1213
    :cond_2b
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1214
    .line 1215
    check-cast v4, Lblaf;

    .line 1216
    .line 1217
    add-int/lit8 v8, v3, -0x1

    .line 1218
    .line 1219
    if-eqz v3, :cond_2c

    .line 1220
    .line 1221
    iput v8, v4, Lblaf;->n:I

    .line 1222
    .line 1223
    iget v3, v4, Lblaf;->b:I

    .line 1224
    .line 1225
    or-int/lit16 v3, v3, 0x2000

    .line 1226
    .line 1227
    iput v3, v4, Lblaf;->b:I

    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_2c
    const/16 v17, 0x0

    .line 1231
    .line 1232
    throw v17

    .line 1233
    :cond_2d
    :goto_11
    invoke-virtual {v0}, Lbbmj;->a()Lbbne;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iget v3, v3, Lbbne;->G:I

    .line 1238
    .line 1239
    const/4 v8, 0x1

    .line 1240
    if-eq v3, v8, :cond_30

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lbbmj;->a()Lbbne;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget v0, v0, Lbbne;->G:I

    .line 1247
    .line 1248
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_2e

    .line 1255
    .line 1256
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1257
    .line 1258
    .line 1259
    :cond_2e
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 1260
    .line 1261
    check-cast v3, Lblaf;

    .line 1262
    .line 1263
    add-int/lit8 v4, v0, -0x1

    .line 1264
    .line 1265
    if-eqz v0, :cond_2f

    .line 1266
    .line 1267
    iput v4, v3, Lblaf;->o:I

    .line 1268
    .line 1269
    iget v0, v3, Lblaf;->b:I

    .line 1270
    .line 1271
    or-int/lit16 v0, v0, 0x4000

    .line 1272
    .line 1273
    iput v0, v3, Lblaf;->b:I

    .line 1274
    .line 1275
    move-object/from16 v3, v27

    .line 1276
    .line 1277
    const/16 v17, 0x0

    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_2f
    const/16 v17, 0x0

    .line 1281
    .line 1282
    throw v17

    .line 1283
    :cond_30
    const/16 v17, 0x0

    .line 1284
    .line 1285
    move-object/from16 v3, v27

    .line 1286
    .line 1287
    :goto_12
    invoke-virtual {v3, v5}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_32

    .line 1292
    .line 1293
    invoke-virtual {v3, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Lbibn;

    .line 1298
    .line 1299
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-nez v4, :cond_31

    .line 1306
    .line 1307
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1308
    .line 1309
    .line 1310
    :cond_31
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1311
    .line 1312
    check-cast v4, Lblaf;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iput-object v0, v4, Lblaf;->p:Lbibn;

    .line 1318
    .line 1319
    iget v0, v4, Lblaf;->b:I

    .line 1320
    .line 1321
    const v8, 0x8000

    .line 1322
    .line 1323
    .line 1324
    or-int/2addr v0, v8

    .line 1325
    iput v0, v4, Lblaf;->b:I

    .line 1326
    .line 1327
    :cond_32
    move-object/from16 v8, v25

    .line 1328
    .line 1329
    invoke-virtual {v8, v5}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_34

    .line 1334
    .line 1335
    invoke-virtual {v8, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    sget-object v4, Lblac;->a:Lblac;

    .line 1340
    .line 1341
    if-eq v0, v4, :cond_34

    .line 1342
    .line 1343
    invoke-virtual {v8, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lblac;

    .line 1348
    .line 1349
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-nez v4, :cond_33

    .line 1356
    .line 1357
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1358
    .line 1359
    .line 1360
    :cond_33
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 1361
    .line 1362
    check-cast v4, Lblaf;

    .line 1363
    .line 1364
    iget v0, v0, Lblac;->e:I

    .line 1365
    .line 1366
    iput v0, v4, Lblaf;->u:I

    .line 1367
    .line 1368
    iget v0, v4, Lblaf;->b:I

    .line 1369
    .line 1370
    or-int v0, v0, v22

    .line 1371
    .line 1372
    iput v0, v4, Lblaf;->b:I

    .line 1373
    .line 1374
    :cond_34
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_35

    .line 1381
    .line 1382
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1383
    .line 1384
    .line 1385
    :cond_35
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 1386
    .line 1387
    check-cast v0, Lblaf;

    .line 1388
    .line 1389
    sget-object v4, Lbjzw;->a:Lbjzw;

    .line 1390
    .line 1391
    iput-object v4, v0, Lblaf;->t:Lbkad;

    .line 1392
    .line 1393
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_36

    .line 1400
    .line 1401
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1402
    .line 1403
    .line 1404
    :cond_36
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 1405
    .line 1406
    check-cast v0, Lblaf;

    .line 1407
    .line 1408
    iget-object v4, v0, Lblaf;->t:Lbkad;

    .line 1409
    .line 1410
    invoke-interface {v4}, Lbkad;->c()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-nez v5, :cond_37

    .line 1415
    .line 1416
    invoke-static {v4}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    iput-object v4, v0, Lblaf;->t:Lbkad;

    .line 1421
    .line 1422
    :cond_37
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_38

    .line 1431
    .line 1432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, Lblae;

    .line 1437
    .line 1438
    iget-object v9, v0, Lblaf;->t:Lbkad;

    .line 1439
    .line 1440
    iget v5, v5, Lblae;->g:I

    .line 1441
    .line 1442
    invoke-interface {v9, v5}, Lbkad;->g(I)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_13

    .line 1446
    :cond_38
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lblaf;

    .line 1451
    .line 1452
    move-object/from16 v4, v24

    .line 1453
    .line 1454
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v5, v23

    .line 1458
    .line 1459
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v0, v26

    .line 1463
    .line 1464
    iget-object v0, v0, Lbccr;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object/from16 v1, v20

    .line 1467
    .line 1468
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :cond_39
    :goto_14
    move-object/from16 v30, v3

    .line 1473
    .line 1474
    move-object/from16 v17, v5

    .line 1475
    .line 1476
    move-object/from16 v28, v9

    .line 1477
    .line 1478
    move-object/from16 v1, v20

    .line 1479
    .line 1480
    move-object/from16 v5, v23

    .line 1481
    .line 1482
    move-object/from16 v4, v24

    .line 1483
    .line 1484
    move-object/from16 v8, v25

    .line 1485
    .line 1486
    move-object/from16 v3, v27

    .line 1487
    .line 1488
    :goto_15
    move-object/from16 v20, v1

    .line 1489
    .line 1490
    :goto_16
    move-object v6, v5

    .line 1491
    move/from16 v1, v21

    .line 1492
    .line 1493
    move-object/from16 v9, v28

    .line 1494
    .line 1495
    const/16 v16, 0x1

    .line 1496
    .line 1497
    move-object v5, v3

    .line 1498
    move-object/from16 v3, v30

    .line 1499
    .line 1500
    goto/16 :goto_7

    .line 1501
    .line 1502
    :cond_3a
    move-object v5, v6

    .line 1503
    move-object/from16 v1, v20

    .line 1504
    .line 1505
    const/16 v17, 0x0

    .line 1506
    .line 1507
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_46

    .line 1512
    .line 1513
    :try_start_4
    iget-object v0, v2, Lbbkw;->b:L_3306;

    .line 1514
    .line 1515
    move/from16 v3, v21

    .line 1516
    .line 1517
    invoke-virtual {v0, v7, v4, v3}, L_3306;->a(Ljava/lang/String;Ljava/util/List;Z)Lblal;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3
    :try_end_4
    .catch Lbblo; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lbbmc; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lbbls; {:try_start_4 .. :try_end_4} :catch_7

    .line 1521
    iget-object v0, v3, Lblal;->c:Lbkah;

    .line 1522
    .line 1523
    invoke-interface {v0}, Lbkah;->size()I

    .line 1524
    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-ge v6, v0, :cond_46

    .line 1532
    .line 1533
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    move-object v7, v0

    .line 1538
    check-cast v7, Laxld;

    .line 1539
    .line 1540
    iget-object v0, v3, Lblal;->c:Lbkah;

    .line 1541
    .line 1542
    invoke-interface {v0}, Lbkah;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-ge v6, v0, :cond_44

    .line 1547
    .line 1548
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lbbmi;

    .line 1553
    .line 1554
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    check-cast v8, Lblaf;

    .line 1559
    .line 1560
    iget-object v9, v3, Lblal;->c:Lbkah;

    .line 1561
    .line 1562
    invoke-interface {v9, v6}, Lbkah;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    check-cast v9, Lblak;

    .line 1567
    .line 1568
    :try_start_5
    iget v10, v3, Lblal;->b:I

    .line 1569
    .line 1570
    const/16 v16, 0x1

    .line 1571
    .line 1572
    and-int/lit8 v10, v10, 0x1

    .line 1573
    .line 1574
    if-eqz v10, :cond_40

    .line 1575
    .line 1576
    iget-object v10, v3, Lblal;->d:Lblkt;

    .line 1577
    .line 1578
    if-nez v10, :cond_3b

    .line 1579
    .line 1580
    sget-object v10, Lblkt;->a:Lblkt;

    .line 1581
    .line 1582
    :cond_3b
    new-instance v11, Lbbmv;

    .line 1583
    .line 1584
    invoke-direct {v11}, Lbbmv;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    iget v12, v10, Lblkt;->b:I

    .line 1588
    .line 1589
    and-int/lit8 v13, v12, 0x2

    .line 1590
    .line 1591
    if-eqz v13, :cond_3c

    .line 1592
    .line 1593
    iget-wide v14, v10, Lblkt;->d:J

    .line 1594
    .line 1595
    goto :goto_18

    .line 1596
    :cond_3c
    const-wide/16 v14, -0x1

    .line 1597
    .line 1598
    :goto_18
    iput-wide v14, v11, Lbbmv;->b:J

    .line 1599
    .line 1600
    and-int/lit8 v12, v12, 0x1

    .line 1601
    .line 1602
    if-eqz v12, :cond_3d

    .line 1603
    .line 1604
    iget-wide v14, v10, Lblkt;->c:J

    .line 1605
    .line 1606
    goto :goto_19

    .line 1607
    :cond_3d
    const-wide/16 v14, -0x1

    .line 1608
    .line 1609
    :goto_19
    iput-wide v14, v11, Lbbmv;->c:J

    .line 1610
    .line 1611
    iget-object v12, v10, Lblkt;->h:Lbine;

    .line 1612
    .line 1613
    if-nez v12, :cond_3e

    .line 1614
    .line 1615
    sget-object v12, Lbine;->b:Lbine;

    .line 1616
    .line 1617
    :cond_3e
    sget-object v13, Lbind;->a:Lbind;

    .line 1618
    .line 1619
    new-instance v14, Lbkaf;

    .line 1620
    .line 1621
    iget-object v15, v12, Lbine;->c:Lbkad;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1622
    .line 1623
    move-object/from16 v20, v1

    .line 1624
    .line 1625
    :try_start_6
    sget-object v1, Lbine;->a:Lbkae;

    .line 1626
    .line 1627
    invoke-direct {v14, v15, v1}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v14

    .line 1634
    if-eqz v14, :cond_3f

    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :cond_3f
    new-instance v13, Lbkaf;

    .line 1638
    .line 1639
    iget-object v12, v12, Lbine;->c:Lbkad;

    .line 1640
    .line 1641
    invoke-direct {v13, v12, v1}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v1, 0x0

    .line 1645
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    move-object v13, v12

    .line 1650
    check-cast v13, Lbind;

    .line 1651
    .line 1652
    :goto_1a
    invoke-virtual {v11, v13}, Lbbmv;->a(Lbind;)V

    .line 1653
    .line 1654
    .line 1655
    iget-boolean v1, v10, Lblkt;->e:Z

    .line 1656
    .line 1657
    iput-boolean v1, v11, Lbbmv;->d:Z

    .line 1658
    .line 1659
    iget-boolean v1, v10, Lblkt;->g:Z

    .line 1660
    .line 1661
    iput-boolean v1, v11, Lbbmv;->e:Z

    .line 1662
    .line 1663
    iget-wide v12, v10, Lblkt;->j:J

    .line 1664
    .line 1665
    iput-wide v12, v11, Lbbmv;->g:J

    .line 1666
    .line 1667
    new-instance v1, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1668
    .line 1669
    invoke-direct {v1, v11}, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;-><init>(Lbbmv;)V

    .line 1670
    .line 1671
    .line 1672
    iput-object v1, v0, Lbbmi;->a:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1673
    .line 1674
    goto :goto_1b

    .line 1675
    :cond_40
    move-object/from16 v20, v1

    .line 1676
    .line 1677
    :goto_1b
    iget v1, v3, Lblal;->e:I

    .line 1678
    .line 1679
    invoke-static {v1}, Lb;->bZ(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1683
    if-nez v1, :cond_41

    .line 1684
    .line 1685
    const/4 v1, 0x1

    .line 1686
    :cond_41
    add-int/lit8 v1, v1, -0x1

    .line 1687
    .line 1688
    const/4 v10, 0x1

    .line 1689
    const/4 v11, 0x2

    .line 1690
    if-eq v1, v10, :cond_42

    .line 1691
    .line 1692
    if-eq v1, v11, :cond_42

    .line 1693
    .line 1694
    goto :goto_1c

    .line 1695
    :cond_42
    :try_start_7
    iput-boolean v10, v0, Lbbmi;->m:Z

    .line 1696
    .line 1697
    :goto_1c
    invoke-static {v8, v9}, L_3306;->c(Lblaf;Lblak;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v7, Laxld;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    move-object v8, v1

    .line 1703
    check-cast v8, Lbbmj;

    .line 1704
    .line 1705
    invoke-virtual {v8}, Lbbmj;->a()Lbbne;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    iget-boolean v8, v8, Lbbne;->z:Z

    .line 1710
    .line 1711
    iput-boolean v8, v0, Lbbmi;->o:Z

    .line 1712
    .line 1713
    iget v8, v9, Lblak;->b:I

    .line 1714
    .line 1715
    and-int/lit8 v8, v8, 0x4

    .line 1716
    .line 1717
    if-eqz v8, :cond_43

    .line 1718
    .line 1719
    invoke-static {v9, v0}, L_3306;->b(Lblak;Lbbmi;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v8, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1723
    .line 1724
    invoke-direct {v8, v0}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Lbbmi;)V

    .line 1725
    .line 1726
    .line 1727
    check-cast v1, Lbbmj;

    .line 1728
    .line 1729
    invoke-virtual {v1, v8}, Lbbmj;->d(Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1f

    .line 1733
    :cond_43
    new-instance v0, Lbbmb;

    .line 1734
    .line 1735
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    const-string v8, "CreateMediaItems: invalid result"

    .line 1739
    .line 1740
    iput-object v8, v0, Lbbmb;->c:Ljava/lang/String;

    .line 1741
    .line 1742
    const/16 v8, -0x66

    .line 1743
    .line 1744
    iput v8, v0, Lbbmb;->b:I

    .line 1745
    .line 1746
    new-instance v8, Lbbmc;

    .line 1747
    .line 1748
    invoke-direct {v8, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 1749
    .line 1750
    .line 1751
    check-cast v1, Lbbmj;

    .line 1752
    .line 1753
    invoke-virtual {v1, v8}, Lbbmj;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1754
    .line 1755
    .line 1756
    goto :goto_1f

    .line 1757
    :catch_4
    move-exception v0

    .line 1758
    goto :goto_1e

    .line 1759
    :catch_5
    move-exception v0

    .line 1760
    goto :goto_1d

    .line 1761
    :catch_6
    move-exception v0

    .line 1762
    move-object/from16 v20, v1

    .line 1763
    .line 1764
    :goto_1d
    const/4 v11, 0x2

    .line 1765
    :goto_1e
    iget-object v1, v7, Laxld;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, Lbbmj;

    .line 1768
    .line 1769
    invoke-virtual {v1, v0}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 1770
    .line 1771
    .line 1772
    :goto_1f
    iget-object v0, v7, Laxld;->a:Ljava/lang/Object;

    .line 1773
    .line 1774
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1775
    .line 1776
    .line 1777
    const/4 v9, 0x0

    .line 1778
    goto :goto_20

    .line 1779
    :cond_44
    move-object/from16 v20, v1

    .line 1780
    .line 1781
    const/4 v11, 0x2

    .line 1782
    iget-object v0, v7, Laxld;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    new-instance v1, Lbblq;

    .line 1785
    .line 1786
    const-string v8, "CreateMediaItems missing media result"

    .line 1787
    .line 1788
    const/4 v9, 0x0

    .line 1789
    const/4 v10, 0x1

    .line 1790
    invoke-direct {v1, v8, v10, v9}, Lbblq;-><init>(Ljava/lang/String;ZI)V

    .line 1791
    .line 1792
    .line 1793
    check-cast v0, Lbbmj;

    .line 1794
    .line 1795
    invoke-virtual {v0, v1}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v7, Laxld;->a:Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1801
    .line 1802
    .line 1803
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1804
    .line 1805
    move-object/from16 v1, v20

    .line 1806
    .line 1807
    goto/16 :goto_17

    .line 1808
    .line 1809
    :catch_7
    move-exception v0

    .line 1810
    const/4 v9, 0x0

    .line 1811
    move v1, v9

    .line 1812
    :goto_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    if-ge v1, v3, :cond_45

    .line 1817
    .line 1818
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    check-cast v3, Laxld;

    .line 1823
    .line 1824
    iget-object v6, v3, Laxld;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    new-instance v7, Lbbls;

    .line 1827
    .line 1828
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    check-cast v8, Lblaf;

    .line 1833
    .line 1834
    invoke-static {v8}, Lbbmx;->b(Lblaf;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    invoke-direct {v7, v0, v8}, Lbbls;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    check-cast v6, Lbbmj;

    .line 1842
    .line 1843
    invoke-virtual {v6, v7}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v3, v3, Laxld;->a:Ljava/lang/Object;

    .line 1847
    .line 1848
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v1, v1, 0x1

    .line 1852
    .line 1853
    goto :goto_21

    .line 1854
    :catch_8
    move-exception v0

    .line 1855
    const/4 v9, 0x0

    .line 1856
    move v1, v9

    .line 1857
    :goto_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-ge v1, v3, :cond_45

    .line 1862
    .line 1863
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    check-cast v3, Laxld;

    .line 1868
    .line 1869
    iget-object v6, v3, Laxld;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    new-instance v7, Lbbmb;

    .line 1872
    .line 1873
    invoke-direct {v7}, Lbbmb;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    iput-object v0, v7, Lbbmb;->a:Ljava/lang/Exception;

    .line 1877
    .line 1878
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    check-cast v8, Lblaf;

    .line 1883
    .line 1884
    invoke-static {v8}, Lbbmx;->b(Lblaf;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v8

    .line 1888
    iput-object v8, v7, Lbbmb;->d:Ljava/lang/String;

    .line 1889
    .line 1890
    new-instance v8, Lbbmc;

    .line 1891
    .line 1892
    invoke-direct {v8, v7}, Lbbmc;-><init>(Lbbmb;)V

    .line 1893
    .line 1894
    .line 1895
    check-cast v6, Lbbmj;

    .line 1896
    .line 1897
    invoke-virtual {v6, v8}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v3, v3, Laxld;->a:Ljava/lang/Object;

    .line 1901
    .line 1902
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1903
    .line 1904
    .line 1905
    add-int/lit8 v1, v1, 0x1

    .line 1906
    .line 1907
    goto :goto_22

    .line 1908
    :catch_9
    move-exception v0

    .line 1909
    const/4 v9, 0x0

    .line 1910
    move v1, v9

    .line 1911
    :goto_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-ge v1, v3, :cond_45

    .line 1916
    .line 1917
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Laxld;

    .line 1922
    .line 1923
    iget-object v6, v3, Laxld;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    new-instance v7, Lbblo;

    .line 1926
    .line 1927
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v8

    .line 1931
    check-cast v8, Lblaf;

    .line 1932
    .line 1933
    invoke-static {v8}, Lbbmx;->b(Lblaf;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    invoke-direct {v7, v0, v8}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    check-cast v6, Lbbmj;

    .line 1941
    .line 1942
    invoke-virtual {v6, v7}, Lbbmj;->c(Ljava/lang/Throwable;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v3, Laxld;->a:Ljava/lang/Object;

    .line 1946
    .line 1947
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1948
    .line 1949
    .line 1950
    add-int/lit8 v1, v1, 0x1

    .line 1951
    .line 1952
    goto :goto_23

    .line 1953
    :cond_45
    move-object/from16 v1, p0

    .line 1954
    .line 1955
    move v3, v9

    .line 1956
    goto :goto_24

    .line 1957
    :cond_46
    const/4 v3, 0x0

    .line 1958
    move-object/from16 v1, p0

    .line 1959
    .line 1960
    :goto_24
    move-object/from16 v6, v19

    .line 1961
    .line 1962
    goto/16 :goto_4

    .line 1963
    .line 1964
    :cond_47
    new-instance v0, Lbbdy;

    .line 1965
    .line 1966
    const/4 v8, 0x1

    .line 1967
    invoke-direct {v0, v8}, Lbbdy;-><init>(Z)V

    .line 1968
    .line 1969
    .line 1970
    return-object v0

    .line 1971
    :catchall_0
    move-exception v0

    .line 1972
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1973
    throw v0

    .line 1974
    :catchall_1
    move-exception v0

    .line 1975
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1976
    throw v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;->a:Lbbkw;

    .line 2
    .line 3
    iget-object p1, p1, Lbbkw;->c:L_3312;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, L_3312;->d()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
