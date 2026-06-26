.class public final synthetic Lammc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Lamme;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lamme;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammc;->a:Lamme;

    .line 5
    .line 6
    iput-object p2, p0, Lammc;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lammc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lammc;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lamne;

    .line 7
    .line 8
    sget-object v4, Lamne;->c:Lamne;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    sget-object v4, Lamne;->o:Lamne;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 17
    .line 18
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lamln;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lamln;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v1, Lammc;->a:Lamme;

    .line 38
    .line 39
    iget-object v7, v4, Lamme;->e:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, L_2573;

    .line 46
    .line 47
    iget-object v7, v1, Lammc;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v9, 0x1f4

    .line 54
    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    move v8, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v8, v5

    .line 60
    :goto_0
    const-string v9, "getValidClustersForGuidedThingsInTransaction() called with >= 500 cluster media keys. The caller is responsible for batching."

    .line 61
    .line 62
    invoke-static {v8, v9}, L_3289;->S(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/2addr v8, v6

    .line 70
    const-string v9, "Cluster types for retrieving guided confirmations need to be specified"

    .line 71
    .line 72
    invoke-static {v8, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "cluster_media_key"

    .line 85
    .line 86
    invoke-static {v10, v9}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v11, Lamln;

    .line 95
    .line 96
    invoke-direct {v11, v5}, Lamln;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const-string v12, "type"

    .line 114
    .line 115
    invoke-static {v12, v11}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lamne;

    .line 134
    .line 135
    iget v12, v12, Lamne;->t:I

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const-string v3, "label != \'\' "

    .line 146
    .line 147
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v11, "label IS NOT NULL "

    .line 152
    .line 153
    invoke-static {v9, v11, v3}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v9, Lbbfi;

    .line 158
    .line 159
    invoke-direct {v9, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 160
    .line 161
    .line 162
    const-string v11, "search_clusters"

    .line 163
    .line 164
    iput-object v11, v9, Lbbfi;->a:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v10}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v9, Lbbfi;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :try_start_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_2

    .line 190
    .line 191
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v3, v1, Lammc;->c:Ljava/util/List;

    .line 205
    .line 206
    check-cast v3, Lbfel;

    .line 207
    .line 208
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    iget-object v7, v1, Lammc;->d:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_29

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lbjht;

    .line 225
    .line 226
    invoke-static {v9}, Lamme;->c(Lbjht;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_28

    .line 231
    .line 232
    invoke-static {v9}, Lamme;->c(Lbjht;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_28

    .line 241
    .line 242
    iget-object v11, v4, Lamme;->d:Lyrq;

    .line 243
    .line 244
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, L_2580;

    .line 249
    .line 250
    iget v12, v9, Lbjht;->b:I

    .line 251
    .line 252
    and-int/2addr v12, v2

    .line 253
    if-eqz v12, :cond_4

    .line 254
    .line 255
    move v12, v6

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v12, v5

    .line 258
    :goto_4
    new-array v13, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v14, "no suggestion state"

    .line 261
    .line 262
    invoke-static {v12, v14, v13}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget v12, v9, Lbjht;->e:I

    .line 266
    .line 267
    invoke-static {v12}, Lbjhs;->b(I)Lbjhs;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v13, :cond_5

    .line 272
    .line 273
    sget-object v13, Lbjhs;->a:Lbjhs;

    .line 274
    .line 275
    :cond_5
    sget-object v14, Lbjhs;->e:Lbjhs;

    .line 276
    .line 277
    if-ne v13, v14, :cond_8

    .line 278
    .line 279
    iget v12, v9, Lbjht;->b:I

    .line 280
    .line 281
    and-int/lit8 v12, v12, 0x40

    .line 282
    .line 283
    if-eqz v12, :cond_6

    .line 284
    .line 285
    move v12, v6

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    move v12, v5

    .line 288
    :goto_5
    new-array v13, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    move/from16 v16, v2

    .line 291
    .line 292
    const-string v2, "missing GTC metadata"

    .line 293
    .line 294
    invoke-static {v12, v2, v13}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-eqz v12, :cond_7

    .line 298
    .line 299
    iget-object v2, v9, Lbjht;->i:Lbjhr;

    .line 300
    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    sget-object v2, Lbjhr;->a:Lbjhr;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    move/from16 v13, v16

    .line 307
    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_8
    move/from16 v16, v2

    .line 311
    .line 312
    invoke-static {v12}, Lbjhs;->b(I)Lbjhs;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    sget-object v2, Lbjhs;->a:Lbjhs;

    .line 319
    .line 320
    :cond_9
    sget-object v12, Lbjhs;->f:Lbjhs;

    .line 321
    .line 322
    if-ne v2, v12, :cond_b

    .line 323
    .line 324
    iget v2, v9, Lbjht;->b:I

    .line 325
    .line 326
    and-int/lit16 v2, v2, 0x80

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    move v2, v6

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move v2, v5

    .line 333
    :goto_6
    new-array v12, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v13, "missing GDC metadata"

    .line 336
    .line 337
    invoke-static {v2, v13, v12}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    iget-object v2, v9, Lbjht;->j:Lbjhr;

    .line 343
    .line 344
    if-nez v2, :cond_c

    .line 345
    .line 346
    sget-object v2, Lbjhr;->a:Lbjhr;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    const/4 v2, 0x0

    .line 350
    :cond_c
    :goto_7
    iget-object v12, v2, Lbjhr;->c:Lbiky;

    .line 351
    .line 352
    if-nez v12, :cond_d

    .line 353
    .line 354
    sget-object v12, Lbiky;->a:Lbiky;

    .line 355
    .line 356
    :cond_d
    iget v12, v12, Lbiky;->b:I

    .line 357
    .line 358
    and-int/lit8 v12, v12, 0x2

    .line 359
    .line 360
    if-eqz v12, :cond_e

    .line 361
    .line 362
    move v12, v6

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    move v12, v5

    .line 365
    :goto_8
    new-array v13, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    const-string v15, "missing cluster media key"

    .line 368
    .line 369
    invoke-static {v12, v15, v13}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-eqz v12, :cond_7

    .line 373
    .line 374
    iget-object v12, v2, Lbjhr;->d:Lbilp;

    .line 375
    .line 376
    if-nez v12, :cond_f

    .line 377
    .line 378
    sget-object v12, Lbilp;->a:Lbilp;

    .line 379
    .line 380
    :cond_f
    iget v12, v12, Lbilp;->b:I

    .line 381
    .line 382
    and-int/2addr v12, v6

    .line 383
    if-eq v6, v12, :cond_10

    .line 384
    .line 385
    move v13, v5

    .line 386
    goto :goto_9

    .line 387
    :cond_10
    move v13, v6

    .line 388
    :goto_9
    new-array v15, v5, [Ljava/lang/Object;

    .line 389
    .line 390
    const-string v6, "missing item id"

    .line 391
    .line 392
    invoke-static {v13, v6, v15}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    if-eqz v12, :cond_26

    .line 396
    .line 397
    iget v2, v2, Lbjhr;->b:I

    .line 398
    .line 399
    and-int/lit8 v2, v2, 0x8

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    move v2, v5

    .line 406
    :goto_a
    new-array v6, v5, [Ljava/lang/Object;

    .line 407
    .line 408
    const-string v12, "missing thing cluster type"

    .line 409
    .line 410
    invoke-static {v2, v12, v6}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_26

    .line 414
    .line 415
    sget-object v2, Lanpl;->a:Lanpl;

    .line 416
    .line 417
    iget v6, v9, Lbjht;->e:I

    .line 418
    .line 419
    invoke-static {v6}, Lbjhs;->b(I)Lbjhs;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-nez v12, :cond_12

    .line 424
    .line 425
    sget-object v12, Lbjhs;->a:Lbjhs;

    .line 426
    .line 427
    :cond_12
    if-ne v12, v14, :cond_14

    .line 428
    .line 429
    iget-object v2, v9, Lbjht;->i:Lbjhr;

    .line 430
    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    sget-object v2, Lbjhr;->a:Lbjhr;

    .line 434
    .line 435
    :cond_13
    sget-object v6, Lanpl;->c:Lanpl;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_14
    invoke-static {v6}, Lbjhs;->b(I)Lbjhs;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-nez v6, :cond_15

    .line 443
    .line 444
    sget-object v6, Lbjhs;->a:Lbjhs;

    .line 445
    .line 446
    :cond_15
    sget-object v12, Lbjhs;->f:Lbjhs;

    .line 447
    .line 448
    if-ne v6, v12, :cond_17

    .line 449
    .line 450
    iget-object v2, v9, Lbjht;->j:Lbjhr;

    .line 451
    .line 452
    if-nez v2, :cond_16

    .line 453
    .line 454
    sget-object v2, Lbjhr;->a:Lbjhr;

    .line 455
    .line 456
    :cond_16
    sget-object v6, Lanpl;->d:Lanpl;

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_17
    move-object v6, v2

    .line 460
    const/4 v2, 0x0

    .line 461
    :goto_b
    iget-object v11, v11, L_2580;->c:Lyrq;

    .line 462
    .line 463
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, L_1044;

    .line 468
    .line 469
    iget-object v12, v2, Lbjhr;->d:Lbilp;

    .line 470
    .line 471
    if-nez v12, :cond_18

    .line 472
    .line 473
    sget-object v12, Lbilp;->a:Lbilp;

    .line 474
    .line 475
    :cond_18
    iget-object v12, v12, Lbilp;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-interface {v11, v0, v12}, L_1044;->j(Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const/4 v12, 0x0

    .line 486
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 491
    .line 492
    if-nez v11, :cond_19

    .line 493
    .line 494
    goto/16 :goto_10

    .line 495
    .line 496
    :cond_19
    invoke-static {v0, v11}, L_1001;->k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 505
    .line 506
    if-eqz v11, :cond_23

    .line 507
    .line 508
    invoke-static {v11}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_1a

    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :cond_1a
    new-instance v12, Landroid/content/ContentValues;

    .line 517
    .line 518
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v13, v9, Lbjht;->c:Lbisj;

    .line 522
    .line 523
    if-nez v13, :cond_1b

    .line 524
    .line 525
    sget-object v13, Lbisj;->a:Lbisj;

    .line 526
    .line 527
    :cond_1b
    const-string v14, "suggestion_media_key"

    .line 528
    .line 529
    iget-object v13, v13, Lbisj;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v13, v2, Lbjhr;->c:Lbiky;

    .line 535
    .line 536
    if-nez v13, :cond_1c

    .line 537
    .line 538
    sget-object v13, Lbiky;->a:Lbiky;

    .line 539
    .line 540
    :cond_1c
    iget-object v13, v13, Lbiky;->d:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const-string v13, "dedup_key"

    .line 550
    .line 551
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget v6, v6, Lanpl;->e:I

    .line 555
    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const-string v11, "guided_confirmation_type"

    .line 561
    .line 562
    invoke-virtual {v12, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v6, "cluster_item_suggestion_metadata"

    .line 570
    .line 571
    invoke-virtual {v12, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 572
    .line 573
    .line 574
    iget v2, v9, Lbjht;->d:I

    .line 575
    .line 576
    invoke-static {v2}, Lb;->cO(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_1d

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 584
    .line 585
    const/4 v6, 0x1

    .line 586
    if-eq v2, v6, :cond_21

    .line 587
    .line 588
    move/from16 v13, v16

    .line 589
    .line 590
    if-eq v2, v13, :cond_20

    .line 591
    .line 592
    const/4 v11, 0x3

    .line 593
    if-eq v2, v11, :cond_1f

    .line 594
    .line 595
    const/4 v11, 0x4

    .line 596
    if-eq v2, v11, :cond_1e

    .line 597
    .line 598
    sget-object v2, Lanpm;->a:Lanpm;

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1e
    sget-object v2, Lanpm;->c:Lanpm;

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1f
    sget-object v2, Lanpm;->d:Lanpm;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_20
    sget-object v2, Lanpm;->e:Lanpm;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_21
    move/from16 v13, v16

    .line 611
    .line 612
    sget-object v2, Lanpm;->b:Lanpm;

    .line 613
    .line 614
    :goto_c
    iget v2, v2, Lanpm;->f:I

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v11, "user_response"

    .line 621
    .line 622
    invoke-virtual {v12, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 623
    .line 624
    .line 625
    const-string v2, "guided_confirmation"

    .line 626
    .line 627
    const/4 v11, 0x5

    .line 628
    const/4 v14, 0x0

    .line 629
    invoke-virtual {v0, v2, v14, v12, v11}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v11

    .line 633
    const-wide/16 v14, 0x0

    .line 634
    .line 635
    cmp-long v2, v11, v14

    .line 636
    .line 637
    if-ltz v2, :cond_27

    .line 638
    .line 639
    iget-object v2, v9, Lbjht;->c:Lbisj;

    .line 640
    .line 641
    if-nez v2, :cond_22

    .line 642
    .line 643
    sget-object v2, Lbisj;->a:Lbisj;

    .line 644
    .line 645
    :cond_22
    iget-object v2, v2, Lbisj;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_23
    :goto_d
    move/from16 v13, v16

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    sget-object v2, L_2580;->a:Lbfpx;

    .line 655
    .line 656
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lbfpt;

    .line 661
    .line 662
    const/16 v7, 0x1ca9

    .line 663
    .line 664
    invoke-interface {v2, v7}, Lbfpt;->P(I)Lbfpe;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lbfpt;

    .line 669
    .line 670
    if-nez v11, :cond_24

    .line 671
    .line 672
    move v7, v6

    .line 673
    goto :goto_e

    .line 674
    :cond_24
    move v7, v5

    .line 675
    :goto_e
    invoke-static {v7}, Lzir;->dD(Z)Lbgse;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    if-eqz v11, :cond_25

    .line 680
    .line 681
    invoke-static {v11}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eqz v11, :cond_25

    .line 686
    .line 687
    move v11, v6

    .line 688
    goto :goto_f

    .line 689
    :cond_25
    move v11, v5

    .line 690
    :goto_f
    invoke-static {v11}, Lzir;->dD(Z)Lbgse;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    const-string v12, "Guided Things suggestion have no valid dedup key.isNullDedupKey: %s, isFakeDedupKey: %s, "

    .line 695
    .line 696
    invoke-interface {v2, v12, v7, v11}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_26
    :goto_10
    move/from16 v13, v16

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    :cond_27
    :goto_11
    sget-object v2, Lamme;->a:Lbfpx;

    .line 704
    .line 705
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string v7, "Failed to upsert suggestion: %s"

    .line 710
    .line 711
    const/16 v11, 0x1ca1

    .line 712
    .line 713
    invoke-static {v2, v7, v9, v11}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_28
    move v13, v2

    .line 718
    sget-object v2, Lamme;->a:Lbfpx;

    .line 719
    .line 720
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v7, "Failed to find a valid cluster for: %s"

    .line 725
    .line 726
    const/16 v11, 0x1ca0

    .line 727
    .line 728
    invoke-static {v2, v7, v9, v11}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 729
    .line 730
    .line 731
    :goto_12
    move v2, v13

    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :cond_29
    iget-object v2, v4, Lamme;->f:Lyrq;

    .line 735
    .line 736
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, L_2932;

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget-object v2, v2, L_2932;->aW:Lbewl;

    .line 747
    .line 748
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lbdba;

    .line 753
    .line 754
    int-to-long v8, v3

    .line 755
    new-array v3, v5, [Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v2, v8, v9, v3}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v4, Lamme;->c:Lyrq;

    .line 761
    .line 762
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, L_2577;

    .line 767
    .line 768
    invoke-virtual {v2, v0, v7}, L_2577;->a(Lthq;Ljava/util/Collection;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    move-object v2, v0

    .line 774
    if-eqz v3, :cond_2a

    .line 775
    .line 776
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 777
    .line 778
    .line 779
    goto :goto_13

    .line 780
    :catchall_1
    move-exception v0

    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :cond_2a
    :goto_13
    throw v2
.end method
