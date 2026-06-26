.class public final Lhzi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lhsv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhuh;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lhuh;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkContinuation has cycles ("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lhuh;->a:Lhuv;

    .line 59
    .line 60
    iget-object v2, v1, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v2}, Lhdz;->jH()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, v1, Lhuv;->c:Lhsa;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x18

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-ge v3, v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    new-array v3, v5, [Lhuh;

    .line 84
    .line 85
    aput-object v0, v3, v6

    .line 86
    .line 87
    invoke-static {v3}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move v4, v6

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Lbpem;->aV(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lhuh;

    .line 103
    .line 104
    iget-object v7, v7, Lhuh;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    move v8, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move v8, v6

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Llsy;

    .line 133
    .line 134
    iget-object v9, v9, Llsy;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lhyj;

    .line 137
    .line 138
    iget-object v9, v9, Lhyj;->i:Lhse;

    .line 139
    .line 140
    invoke-virtual {v9}, Lhse;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    if-gez v8, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lbpem;->aL()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_3
    add-int/2addr v4, v8

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v7, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 163
    .line 164
    sget-object v8, Lheh;->a:Ljava/util/TreeMap;

    .line 165
    .line 166
    invoke-static {v7, v6}, Leip;->p(Ljava/lang/String;I)Lheh;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v3, Lhzd;

    .line 171
    .line 172
    iget-object v3, v3, Lhzd;->a:Lhdz;

    .line 173
    .line 174
    invoke-virtual {v3}, Lhdz;->jG()V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v7, v6}, Lhfs;->d(Lhdz;Lhhq;Z)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 181
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move v8, v6

    .line 193
    :goto_4
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lheh;->i()V

    .line 197
    .line 198
    .line 199
    add-int v3, v8, v4

    .line 200
    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    if-gt v3, v7, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, ";\nalready enqueued count: "

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lheh;->i()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    :goto_5
    new-instance v3, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lhuh;->c:Ljava/util/List;

    .line 264
    .line 265
    new-array v7, v6, [Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v3, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, [Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v0, Lhuh;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget v8, v0, Lhuh;->f:I

    .line 276
    .line 277
    iget-object v9, v1, Lhuv;->c:Lhsa;

    .line 278
    .line 279
    iget-object v9, v9, Lhsa;->h:Lhux;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    iget-object v11, v1, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    array-length v12, v3

    .line 290
    if-lez v12, :cond_a

    .line 291
    .line 292
    move v12, v5

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move v12, v6

    .line 295
    :goto_6
    const/4 v15, 0x3

    .line 296
    if-eqz v12, :cond_f

    .line 297
    .line 298
    array-length v6, v3

    .line 299
    move/from16 v18, v5

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    :goto_7
    if-ge v5, v6, :cond_10

    .line 307
    .line 308
    aget-object v13, v3, v5

    .line 309
    .line 310
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v14, v13}, Lhyk;->a(Ljava/lang/String;)Lhyj;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v13, :cond_b

    .line 319
    .line 320
    invoke-static {}, Lhsv;->a()V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object/from16 v21, v2

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    goto/16 :goto_17

    .line 327
    .line 328
    :cond_b
    iget v13, v13, Lhyj;->w:I

    .line 329
    .line 330
    if-ne v13, v15, :cond_c

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_c
    const/4 v14, 0x0

    .line 335
    :goto_9
    and-int v18, v18, v14

    .line 336
    .line 337
    const/4 v14, 0x4

    .line 338
    if-ne v13, v14, :cond_d

    .line 339
    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_d
    const/4 v14, 0x6

    .line 344
    if-ne v13, v14, :cond_e

    .line 345
    .line 346
    const/16 v20, 0x1

    .line 347
    .line 348
    :cond_e
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/16 v18, 0x1

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_1d

    .line 362
    .line 363
    if-nez v12, :cond_1d

    .line 364
    .line 365
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v6, v7}, Lhyk;->d(Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_1d

    .line 378
    .line 379
    if-eq v8, v15, :cond_15

    .line 380
    .line 381
    const/4 v13, 0x2

    .line 382
    if-ne v8, v13, :cond_13

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_13

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Lhyh;

    .line 399
    .line 400
    iget v14, v14, Lhyh;->b:I

    .line 401
    .line 402
    const/4 v15, 0x1

    .line 403
    if-eq v14, v15, :cond_12

    .line 404
    .line 405
    if-ne v14, v13, :cond_11

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    move-object/from16 v21, v2

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    goto/16 :goto_18

    .line 412
    .line 413
    :cond_13
    invoke-static {v7, v1}, Lhps;->m(Ljava/lang/String;Lhuv;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_14

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Lhyh;

    .line 435
    .line 436
    iget-object v13, v13, Lhyh;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v8, v13}, Lhyk;->e(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_14
    move-object/from16 v21, v2

    .line 443
    .line 444
    move-object/from16 v22, v4

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    const/4 v4, 0x0

    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :cond_15
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lhxk;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    new-instance v12, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_1b

    .line 468
    .line 469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lhyh;

    .line 474
    .line 475
    iget-object v14, v13, Lhyh;->a:Ljava/lang/String;

    .line 476
    .line 477
    const-string v15, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 478
    .line 479
    sget-object v21, Lheh;->a:Ljava/util/TreeMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 480
    .line 481
    move-object/from16 v21, v2

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    :try_start_3
    invoke-static {v15, v2}, Leip;->p(Ljava/lang/String;I)Lheh;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v15, v2, v14}, Lheh;->e(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v2, v8

    .line 492
    check-cast v2, Lhxm;

    .line 493
    .line 494
    iget-object v2, v2, Lhxm;->a:Lhdz;

    .line 495
    .line 496
    invoke-virtual {v2}, Lhdz;->jG()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v22, v4

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v2, v15, v4}, Lhfs;->d(Lhdz;Lhhq;Z)Landroid/database/Cursor;

    .line 503
    .line 504
    .line 505
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 506
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    if-eqz v16, :cond_16

    .line 511
    .line 512
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    if-eqz v16, :cond_16

    .line 517
    .line 518
    const/16 v16, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_16
    move/from16 v16, v4

    .line 522
    .line 523
    :goto_d
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, Lheh;->i()V

    .line 527
    .line 528
    .line 529
    if-nez v16, :cond_1a

    .line 530
    .line 531
    iget v2, v13, Lhyh;->b:I

    .line 532
    .line 533
    const/4 v13, 0x3

    .line 534
    if-ne v2, v13, :cond_17

    .line 535
    .line 536
    const/4 v15, 0x1

    .line 537
    goto :goto_e

    .line 538
    :cond_17
    move v15, v4

    .line 539
    :goto_e
    and-int v18, v18, v15

    .line 540
    .line 541
    const/4 v15, 0x4

    .line 542
    if-ne v2, v15, :cond_18

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_18
    const/4 v15, 0x6

    .line 548
    if-ne v2, v15, :cond_19

    .line 549
    .line 550
    const/16 v20, 0x1

    .line 551
    .line 552
    :cond_19
    :goto_f
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move v15, v13

    .line 556
    move-object/from16 v2, v21

    .line 557
    .line 558
    move-object/from16 v4, v22

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1a
    move-object/from16 v2, v21

    .line 562
    .line 563
    move-object/from16 v4, v22

    .line 564
    .line 565
    const/4 v15, 0x3

    .line 566
    goto :goto_c

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Lheh;->i()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1b
    move-object/from16 v21, v2

    .line 576
    .line 577
    move-object/from16 v22, v4

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-interface {v12, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object v3, v2

    .line 585
    check-cast v3, [Ljava/lang/String;

    .line 586
    .line 587
    array-length v2, v3

    .line 588
    if-lez v2, :cond_1c

    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    goto :goto_10

    .line 592
    :cond_1c
    move v12, v4

    .line 593
    goto :goto_10

    .line 594
    :cond_1d
    move-object/from16 v21, v2

    .line 595
    .line 596
    move-object/from16 v22, v4

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    :goto_10
    move v2, v4

    .line 600
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_24

    .line 609
    .line 610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Llsy;

    .line 615
    .line 616
    iget-object v13, v8, Llsy;->c:Ljava/lang/Object;

    .line 617
    .line 618
    if-eqz v12, :cond_20

    .line 619
    .line 620
    if-nez v18, :cond_20

    .line 621
    .line 622
    if-eqz v19, :cond_1e

    .line 623
    .line 624
    move-object v14, v13

    .line 625
    check-cast v14, Lhyj;

    .line 626
    .line 627
    const/4 v15, 0x4

    .line 628
    iput v15, v14, Lhyj;->w:I

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    const/4 v15, 0x4

    .line 632
    if-eqz v20, :cond_1f

    .line 633
    .line 634
    move-object v14, v13

    .line 635
    check-cast v14, Lhyj;

    .line 636
    .line 637
    const/4 v4, 0x6

    .line 638
    iput v4, v14, Lhyj;->w:I

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_1f
    const/4 v4, 0x6

    .line 642
    move-object v14, v13

    .line 643
    check-cast v14, Lhyj;

    .line 644
    .line 645
    const/4 v4, 0x5

    .line 646
    iput v4, v14, Lhyj;->w:I

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_20
    const/4 v15, 0x4

    .line 650
    move-object v4, v13

    .line 651
    check-cast v4, Lhyj;

    .line 652
    .line 653
    iput-wide v9, v4, Lhyj;->l:J

    .line 654
    .line 655
    :goto_13
    move-object v4, v13

    .line 656
    check-cast v4, Lhyj;

    .line 657
    .line 658
    iget v4, v4, Lhyj;->w:I

    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    if-ne v4, v14, :cond_21

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_21
    move/from16 v17, v14

    .line 667
    .line 668
    :goto_14
    xor-int/lit8 v4, v17, 0x1

    .line 669
    .line 670
    or-int/2addr v2, v4

    .line 671
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-object v14, v1, Lhuv;->e:Ljava/util/List;

    .line 676
    .line 677
    check-cast v13, Lhyj;

    .line 678
    .line 679
    invoke-static {v14, v13}, Legy;->ap(Ljava/util/List;Lhyj;)Lhyj;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    move-object v14, v4

    .line 684
    check-cast v14, Lhzd;

    .line 685
    .line 686
    iget-object v14, v14, Lhzd;->a:Lhdz;

    .line 687
    .line 688
    invoke-virtual {v14}, Lhdz;->jG()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14}, Lhdz;->jH()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 692
    .line 693
    .line 694
    :try_start_6
    move-object v15, v4

    .line 695
    check-cast v15, Lhzd;

    .line 696
    .line 697
    iget-object v15, v15, Lhzd;->b:Lhdm;

    .line 698
    .line 699
    invoke-virtual {v15, v13}, Lhdm;->b(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14}, Lhdz;->jJ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 703
    .line 704
    .line 705
    :try_start_7
    invoke-virtual {v14}, Lhdz;->jI()V

    .line 706
    .line 707
    .line 708
    if-eqz v12, :cond_22

    .line 709
    .line 710
    array-length v13, v3

    .line 711
    const/4 v14, 0x0

    .line 712
    :goto_15
    if-ge v14, v13, :cond_22

    .line 713
    .line 714
    aget-object v15, v3, v14

    .line 715
    .line 716
    new-instance v4, Lerp;

    .line 717
    .line 718
    move/from16 v22, v2

    .line 719
    .line 720
    invoke-virtual {v8}, Llsy;->e()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object/from16 v23, v3

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-direct {v4, v2, v15, v3}, Lerp;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lhxk;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v3, v2

    .line 735
    check-cast v3, Lhxm;

    .line 736
    .line 737
    iget-object v3, v3, Lhxm;->a:Lhdz;

    .line 738
    .line 739
    invoke-virtual {v3}, Lhdz;->jG()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lhdz;->jH()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 743
    .line 744
    .line 745
    :try_start_8
    move-object v15, v2

    .line 746
    check-cast v15, Lhxm;

    .line 747
    .line 748
    iget-object v15, v15, Lhxm;->b:Lhdm;

    .line 749
    .line 750
    invoke-virtual {v15, v4}, Lhdm;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Lhdz;->jJ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 754
    .line 755
    .line 756
    :try_start_9
    invoke-virtual {v3}, Lhdz;->jI()V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    move/from16 v2, v22

    .line 762
    .line 763
    move-object/from16 v3, v23

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :catchall_2
    move-exception v0

    .line 767
    check-cast v2, Lhxm;

    .line 768
    .line 769
    iget-object v1, v2, Lhxm;->a:Lhdz;

    .line 770
    .line 771
    invoke-virtual {v1}, Lhdz;->jI()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_22
    move/from16 v22, v2

    .line 776
    .line 777
    move-object/from16 v23, v3

    .line 778
    .line 779
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->E()Lhze;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v8}, Llsy;->e()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget-object v4, v8, Llsy;->b:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v2, v3, v4}, Lhze;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 790
    .line 791
    .line 792
    if-nez v5, :cond_23

    .line 793
    .line 794
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Lhxz;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v3, Lerp;

    .line 799
    .line 800
    invoke-virtual {v8}, Llsy;->e()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-direct {v3, v7, v4, v8}, Lerp;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 806
    .line 807
    .line 808
    move-object v4, v2

    .line 809
    check-cast v4, Lhyb;

    .line 810
    .line 811
    iget-object v4, v4, Lhyb;->a:Lhdz;

    .line 812
    .line 813
    invoke-virtual {v4}, Lhdz;->jG()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Lhdz;->jH()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 817
    .line 818
    .line 819
    :try_start_a
    move-object v8, v2

    .line 820
    check-cast v8, Lhyb;

    .line 821
    .line 822
    iget-object v8, v8, Lhyb;->b:Lhdm;

    .line 823
    .line 824
    invoke-virtual {v8, v3}, Lhdm;->b(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lhdz;->jJ()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 828
    .line 829
    .line 830
    :try_start_b
    invoke-virtual {v4}, Lhdz;->jI()V

    .line 831
    .line 832
    .line 833
    goto :goto_16

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    check-cast v2, Lhyb;

    .line 836
    .line 837
    iget-object v1, v2, Lhyb;->a:Lhdz;

    .line 838
    .line 839
    invoke-virtual {v1}, Lhdz;->jI()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_23
    :goto_16
    move/from16 v2, v22

    .line 844
    .line 845
    move-object/from16 v3, v23

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    goto/16 :goto_12

    .line 849
    .line 850
    :catchall_4
    move-exception v0

    .line 851
    check-cast v4, Lhzd;

    .line 852
    .line 853
    iget-object v1, v4, Lhzd;->a:Lhdz;

    .line 854
    .line 855
    invoke-virtual {v1}, Lhdz;->jI()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_24
    move v6, v2

    .line 860
    :goto_17
    const/4 v15, 0x1

    .line 861
    :goto_18
    iput-boolean v15, v0, Lhuh;->e:Z

    .line 862
    .line 863
    invoke-virtual/range {v21 .. v21}, Lhdz;->jJ()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v21 .. v21}, Lhdz;->jI()V

    .line 867
    .line 868
    .line 869
    if-eqz v6, :cond_25

    .line 870
    .line 871
    iget-object v0, v1, Lhuv;->c:Lhsa;

    .line 872
    .line 873
    iget-object v2, v1, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 874
    .line 875
    iget-object v1, v1, Lhuv;->e:Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v0, v2, v1}, Lhtz;->a(Lhsa;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    :cond_25
    return-void

    .line 881
    :catchall_5
    move-exception v0

    .line 882
    goto :goto_19

    .line 883
    :catchall_6
    move-exception v0

    .line 884
    move-object/from16 v21, v2

    .line 885
    .line 886
    :goto_19
    invoke-virtual/range {v21 .. v21}, Lhdz;->jI()V

    .line 887
    .line 888
    .line 889
    throw v0
.end method
