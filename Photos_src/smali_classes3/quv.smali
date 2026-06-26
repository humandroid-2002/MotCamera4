.class public final synthetic Lquv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lqvl;

    .line 6
    .line 7
    sget-object v2, Lqvu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v1, Lqvl;->a:I

    .line 13
    .line 14
    const-string v2, "CollectionsTabVM.loadQuickActions"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lasje;->i(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v5, L_902;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, L_902;

    .line 32
    .line 33
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v7, L_2358;

    .line 38
    .line 39
    invoke-virtual {v5, v7, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, L_2358;

    .line 44
    .line 45
    sget-object v7, Lakzo;->jX:Lakzo;

    .line 46
    .line 47
    invoke-virtual {v5, v7}, L_2358;->a(Lakzo;)Lbpnf;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Laug;

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    invoke-direct {v7, v4, v1, v6, v8}, Laug;-><init>(L_902;ILbpfw;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v7, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v8, "Failed to trim quick actions."

    .line 65
    .line 66
    invoke-static {v5, v6, v8, v7}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, L_902;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v5, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, L_902;->a()L_3224;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    new-instance v4, Lbpff;

    .line 88
    .line 89
    invoke-direct {v4, v6}, Lbpff;-><init>([B)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lbbfi;

    .line 93
    .line 94
    invoke-direct {v9, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "quick_actions"

    .line 98
    .line 99
    iput-object v5, v9, Lbbfi;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "last_access_time_ms > ?"

    .line 102
    .line 103
    iput-object v5, v9, Lbbfi;->d:Ljava/lang/String;

    .line 104
    .line 105
    const-wide v10, -0x1cf7c5800L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    add-long/2addr v10, v7

    .line 111
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "score DESC"

    .line 122
    .line 123
    iput-object v5, v9, Lbbfi;->h:Ljava/lang/String;

    .line 124
    .line 125
    const-wide/16 v10, 0x64

    .line 126
    .line 127
    invoke-virtual {v9, v10, v11}, Lbbfi;->j(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :try_start_0
    const-string v9, "score"

    .line 135
    .line 136
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const-string v10, "last_access_time_ms"

    .line 141
    .line 142
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v11, "type"

    .line 147
    .line 148
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    const/4 v13, 0x3

    .line 157
    const/4 v14, 0x2

    .line 158
    const-string v15, "Required value was null."

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v12}, Lb;->cm(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    add-int/lit8 v12, v12, -0x1

    .line 185
    .line 186
    if-eq v12, v3, :cond_6

    .line 187
    .line 188
    if-eq v12, v14, :cond_4

    .line 189
    .line 190
    if-eq v12, v13, :cond_3

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    if-eq v12, v3, :cond_2

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    if-ne v12, v3, :cond_1

    .line 197
    .line 198
    sget-object v3, Lqxr;->e:Lbpgq;

    .line 199
    .line 200
    const-string v12, "utility_action_type"

    .line 201
    .line 202
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v3, v12}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    check-cast v17, Lqxr;

    .line 217
    .line 218
    if-eqz v17, :cond_0

    .line 219
    .line 220
    new-instance v16, Lqxs;

    .line 221
    .line 222
    invoke-direct/range {v16 .. v21}, Lqxs;-><init>(Lqxr;JD)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    move-object v3, v6

    .line 227
    goto :goto_2

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Unknown quick action type."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_2
    new-instance v16, Lqxq;

    .line 237
    .line 238
    const-string v3, "search_cluster_id"

    .line 239
    .line 240
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    invoke-direct/range {v16 .. v21}, Lqxq;-><init>(IJD)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    new-instance v16, Lqxn;

    .line 253
    .line 254
    const-string v3, "device_folder_bucket_id"

    .line 255
    .line 256
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    invoke-direct/range {v16 .. v21}, Lqxn;-><init>(IJD)V

    .line 265
    .line 266
    .line 267
    :goto_1
    move-object/from16 v3, v16

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    new-instance v16, Lqxo;

    .line 271
    .line 272
    const-string v3, "envelope_media_key"

    .line 273
    .line 274
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-direct/range {v16 .. v21}, Lqxo;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JD)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_6
    new-instance v16, Lqxm;

    .line 299
    .line 300
    const-string v3, "album_media_key"

    .line 301
    .line 302
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    invoke-direct/range {v16 .. v21}, Lqxm;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JD)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :cond_9
    invoke-static {v5, v6}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v5, Lagkm;

    .line 350
    .line 351
    invoke-direct {v5, v7, v8, v3}, Lagkm;-><init>(JI)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_20

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lqxp;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    instance-of v8, v7, Lqxm;

    .line 387
    .line 388
    if-nez v8, :cond_1a

    .line 389
    .line 390
    instance-of v9, v7, Lqxo;

    .line 391
    .line 392
    if-eqz v9, :cond_b

    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_b
    instance-of v8, v7, Lqxn;

    .line 397
    .line 398
    if-eqz v8, :cond_f

    .line 399
    .line 400
    :try_start_2
    check-cast v7, Lqxn;

    .line 401
    .line 402
    invoke-virtual {v7}, Lqxp;->e()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    new-instance v8, L_383;

    .line 411
    .line 412
    invoke-direct {v8, v1, v7}, L_383;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v8, Lqvu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 420
    .line 421
    invoke-static {v0, v7, v8}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 422
    .line 423
    .line 424
    move-result-object v7
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-class v8, L_833;

    .line 429
    .line 430
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, L_833;

    .line 435
    .line 436
    iget v8, v8, L_833;->a:I

    .line 437
    .line 438
    if-nez v8, :cond_c

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_c
    const-class v8, L_1733;

    .line 442
    .line 443
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, L_1733;

    .line 448
    .line 449
    const-class v9, L_120;

    .line 450
    .line 451
    invoke-interface {v7, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, L_120;

    .line 456
    .line 457
    const-class v10, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 458
    .line 459
    invoke-interface {v7, v10}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 464
    .line 465
    new-instance v16, Lqvh;

    .line 466
    .line 467
    sget-object v17, Lqwf;->a:Lqwf;

    .line 468
    .line 469
    invoke-virtual {v8}, L_1733;->a()Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_d

    .line 478
    .line 479
    invoke-virtual {v8}, L_1733;->a()Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lbaea;

    .line 488
    .line 489
    const-class v11, L_198;

    .line 490
    .line 491
    invoke-interface {v8, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, L_198;

    .line 496
    .line 497
    invoke-interface {v8}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    goto :goto_4

    .line 502
    :cond_d
    iget-object v8, v8, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 503
    .line 504
    :goto_4
    move-object/from16 v18, v8

    .line 505
    .line 506
    iget-object v8, v9, L_120;->a:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v10, :cond_e

    .line 509
    .line 510
    iget-object v9, v10, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;->a:Landroid/net/Uri;

    .line 511
    .line 512
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v9}, Lzir;->s(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_e

    .line 521
    .line 522
    move/from16 v22, v3

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_e
    const/16 v22, 0x0

    .line 526
    .line 527
    :goto_5
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v23, 0x10

    .line 530
    .line 531
    move-object/from16 v20, v7

    .line 532
    .line 533
    move-object/from16 v19, v8

    .line 534
    .line 535
    invoke-direct/range {v16 .. v23}, Lqvh;-><init>(Lqwf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZI)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :catch_0
    :goto_6
    move-object v7, v6

    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_f
    instance-of v8, v7, Lqxq;

    .line 544
    .line 545
    if-eqz v8, :cond_12

    .line 546
    .line 547
    :try_start_3
    new-instance v8, Llot;

    .line 548
    .line 549
    invoke-direct {v8}, Llot;-><init>()V

    .line 550
    .line 551
    .line 552
    iput v1, v8, Llot;->a:I
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_0

    .line 553
    .line 554
    :try_start_4
    invoke-virtual {v7}, Lqxp;->h()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_11

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v7
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lrle; {:try_start_4 .. :try_end_4} :catch_0

    .line 564
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    iput-object v7, v8, Llot;->c:Ljava/lang/Integer;
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_0

    .line 569
    .line 570
    :try_start_6
    invoke-virtual {v8}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    sget-object v8, Lqvu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 579
    .line 580
    invoke-static {v0, v7, v8}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 581
    .line 582
    .line 583
    move-result-object v7
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lrle; {:try_start_6 .. :try_end_6} :catch_0

    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 588
    .line 589
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 594
    .line 595
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 596
    .line 597
    invoke-interface {v7, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 602
    .line 603
    iget-object v9, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 604
    .line 605
    sget-object v10, Lamne;->a:Lamne;

    .line 606
    .line 607
    if-ne v9, v10, :cond_10

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_10
    sget-object v17, Lqwf;->d:Lqwf;

    .line 611
    .line 612
    invoke-virtual {v8}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    iget-object v8, v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 617
    .line 618
    new-instance v10, Llot;

    .line 619
    .line 620
    invoke-direct {v10}, Llot;-><init>()V

    .line 621
    .line 622
    .line 623
    iput v1, v10, Llot;->a:I

    .line 624
    .line 625
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v10, v7}, Llot;->b(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v9}, Llot;->c(Lamne;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 634
    .line 635
    .line 636
    move-result-object v20

    .line 637
    new-instance v16, Lqvh;

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v23, 0x30

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    move-object/from16 v18, v8

    .line 646
    .line 647
    invoke-direct/range {v16 .. v23}, Lqvh;-><init>(Lqwf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZI)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_11
    :try_start_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    invoke-direct {v7, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v7
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lrle; {:try_start_7 .. :try_end_7} :catch_0

    .line 658
    :cond_12
    instance-of v8, v7, Lqxs;

    .line 659
    .line 660
    if-eqz v8, :cond_19

    .line 661
    .line 662
    check-cast v7, Lqxs;

    .line 663
    .line 664
    iget-object v7, v7, Lqxs;->a:Lqxr;

    .line 665
    .line 666
    invoke-virtual {v7}, Lqxr;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    const/4 v8, 0x6

    .line 671
    if-eqz v7, :cond_18

    .line 672
    .line 673
    if-eq v7, v3, :cond_17

    .line 674
    .line 675
    if-eq v7, v14, :cond_16

    .line 676
    .line 677
    if-ne v7, v13, :cond_15

    .line 678
    .line 679
    :try_start_8
    invoke-static {v1}, L_381;->g(I)L_381;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    sget-object v8, Lqvu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 688
    .line 689
    invoke-static {v0, v7, v8}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 690
    .line 691
    .line 692
    move-result-object v7
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_0

    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const-class v8, L_833;

    .line 697
    .line 698
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, L_833;

    .line 703
    .line 704
    iget v8, v8, L_833;->a:I

    .line 705
    .line 706
    if-nez v8, :cond_13

    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_13
    const-class v8, L_1733;

    .line 711
    .line 712
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, L_1733;

    .line 717
    .line 718
    const-class v9, L_120;

    .line 719
    .line 720
    invoke-interface {v7, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, L_120;

    .line 725
    .line 726
    new-instance v16, Lqvh;

    .line 727
    .line 728
    sget-object v17, Lqwf;->a:Lqwf;

    .line 729
    .line 730
    invoke-virtual {v8}, L_1733;->a()Lj$/util/Optional;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_14

    .line 739
    .line 740
    invoke-virtual {v8}, L_1733;->a()Lj$/util/Optional;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Lbaea;

    .line 749
    .line 750
    const-class v10, L_198;

    .line 751
    .line 752
    invoke-interface {v8, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, L_198;

    .line 757
    .line 758
    invoke-interface {v8}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    goto :goto_7

    .line 763
    :cond_14
    iget-object v8, v8, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 764
    .line 765
    :goto_7
    move-object/from16 v18, v8

    .line 766
    .line 767
    iget-object v8, v9, L_120;->a:Ljava/lang/String;

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    const/16 v23, 0x20

    .line 772
    .line 773
    const/16 v21, 0x1

    .line 774
    .line 775
    move-object/from16 v20, v7

    .line 776
    .line 777
    move-object/from16 v19, v8

    .line 778
    .line 779
    invoke-direct/range {v16 .. v23}, Lqvh;-><init>(Lqwf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZI)V

    .line 780
    .line 781
    .line 782
    :goto_8
    move-object/from16 v7, v16

    .line 783
    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :cond_15
    new-instance v0, Lbpdc;

    .line 787
    .line 788
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_16
    new-instance v7, Lqvq;

    .line 793
    .line 794
    const v8, 0x7f140849

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-direct {v7, v8, v6}, Lqvq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :cond_17
    new-instance v7, Lqvx;

    .line 810
    .line 811
    sget-object v9, Lqwf;->e:Lqwf;

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    invoke-direct {v7, v9, v10, v8}, Lqvx;-><init>(Lqwf;II)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_c

    .line 818
    .line 819
    :cond_18
    const/4 v10, 0x0

    .line 820
    new-instance v7, Lqvx;

    .line 821
    .line 822
    sget-object v9, Lqwf;->l:Lqwf;

    .line 823
    .line 824
    invoke-direct {v7, v9, v10, v8}, Lqvx;-><init>(Lqwf;II)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_19
    new-instance v0, Lbpdc;

    .line 830
    .line 831
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_1a
    :goto_9
    if-eqz v8, :cond_1b

    .line 836
    .line 837
    check-cast v7, Lqxm;

    .line 838
    .line 839
    iget-object v7, v7, Lqxm;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_1b
    invoke-virtual {v7}, Lqxp;->f()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    :goto_a
    if-eqz v8, :cond_1c

    .line 847
    .line 848
    new-instance v8, L_382;

    .line 849
    .line 850
    invoke-direct {v8, v1}, L_382;-><init>(I)V

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_1c
    new-instance v8, Lapyz;

    .line 855
    .line 856
    invoke-direct {v8}, Lapyz;-><init>()V

    .line 857
    .line 858
    .line 859
    iput v1, v8, Lapyz;->a:I

    .line 860
    .line 861
    invoke-virtual {v8}, Lapyz;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    :goto_b
    :try_start_9
    const-class v9, L_363;

    .line 866
    .line 867
    invoke-static {v0, v9, v8}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, L_363;

    .line 872
    .line 873
    if-eqz v7, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-interface {v8, v1, v7}, L_363;->a(ILjava/lang/String;)Lrlx;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-interface {v7}, Lrlx;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_9
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_0

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    sget-object v8, Lqvu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 897
    .line 898
    invoke-static {v0, v7, v8}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const-class v8, L_120;

    .line 906
    .line 907
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, L_120;

    .line 912
    .line 913
    iget-object v9, v8, L_120;->a:Ljava/lang/String;

    .line 914
    .line 915
    iget-boolean v8, v8, L_120;->c:Z

    .line 916
    .line 917
    if-ne v3, v8, :cond_1d

    .line 918
    .line 919
    move-object v9, v6

    .line 920
    :cond_1d
    sget-object v17, Lqwf;->b:Lqwf;

    .line 921
    .line 922
    if-nez v9, :cond_1e

    .line 923
    .line 924
    const v8, 0x7f140848

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    :cond_1e
    move-object/from16 v19, v9

    .line 935
    .line 936
    const-class v8, L_1733;

    .line 937
    .line 938
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    check-cast v8, L_1733;

    .line 943
    .line 944
    iget-object v8, v8, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 945
    .line 946
    new-instance v16, Lqvh;

    .line 947
    .line 948
    const/16 v22, 0x0

    .line 949
    .line 950
    const/16 v23, 0x30

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    move-object/from16 v20, v7

    .line 955
    .line 956
    move-object/from16 v18, v8

    .line 957
    .line 958
    invoke-direct/range {v16 .. v23}, Lqvh;-><init>(Lqwf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZI)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :cond_1f
    :try_start_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    invoke-direct {v7, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v7
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_0

    .line 969
    :goto_c
    if-eqz v7, :cond_a

    .line 970
    .line 971
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :cond_20
    invoke-static {v5}, Lbpem;->cR(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const/4 v10, 0x0

    .line 985
    invoke-static {v2, v10}, Lasje;->j(Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    move-object v1, v0

    .line 991
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 992
    :catchall_1
    move-exception v0

    .line 993
    invoke-static {v5, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v0
.end method
