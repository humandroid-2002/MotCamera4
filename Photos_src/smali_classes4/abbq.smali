.class public final synthetic Labbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_1689;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L_1689;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbq;->a:L_1689;

    .line 5
    .line 6
    iput-object p2, p0, Labbq;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Labbq;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v4, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Labbp;

    .line 46
    .line 47
    invoke-interface {v8}, Labbp;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v7, v0, Labbq;->a:L_1689;

    .line 60
    .line 61
    invoke-virtual {v7, v1, v5}, L_1689;->g(Lthq;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Lbfse;->ao(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    if-ge v8, v9, :cond_1

    .line 76
    .line 77
    move v8, v9

    .line 78
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v10, v8

    .line 98
    check-cast v10, Labbs;

    .line 99
    .line 100
    iget-wide v10, v10, Labbs;->a:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v9}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "mediastore_id"

    .line 123
    .line 124
    if-eqz v9, :cond_22

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Labbp;

    .line 131
    .line 132
    invoke-interface {v9}, Labbp;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Labbs;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v9}, L_1689;->n(Labbp;Labbp;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    move v14, v13

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v14, 0x0

    .line 158
    :goto_3
    if-eqz v12, :cond_5

    .line 159
    .line 160
    if-eqz v14, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/4 v14, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :goto_4
    move v14, v13

    .line 166
    :goto_5
    invoke-interface {v9}, Labbp;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    check-cast v17, Labbp;

    .line 175
    .line 176
    invoke-interface/range {v17 .. v17}, Labbp;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    cmp-long v15, v15, v17

    .line 181
    .line 182
    if-nez v15, :cond_6

    .line 183
    .line 184
    move v15, v13

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    const/4 v15, 0x0

    .line 187
    :goto_6
    invoke-interface {v9}, Labbp;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    invoke-static {v4}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    check-cast v18, Labbp;

    .line 196
    .line 197
    invoke-interface/range {v18 .. v18}, Labbp;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    cmp-long v16, v16, v18

    .line 202
    .line 203
    if-nez v16, :cond_7

    .line 204
    .line 205
    move/from16 v16, v13

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_7
    if-eqz v15, :cond_8

    .line 211
    .line 212
    if-eqz v16, :cond_8

    .line 213
    .line 214
    sget-object v15, Laaxw;->e:Laaxw;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    if-eqz v15, :cond_9

    .line 218
    .line 219
    sget-object v15, Laaxw;->c:Laaxw;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    if-eqz v16, :cond_a

    .line 223
    .line 224
    sget-object v15, Laaxw;->d:Laaxw;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    sget-object v15, Laaxw;->b:Laaxw;

    .line 228
    .line 229
    :goto_8
    if-eqz v14, :cond_b

    .line 230
    .line 231
    :goto_9
    move-object/from16 v26, v15

    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_b
    if-eqz v12, :cond_21

    .line 236
    .line 237
    invoke-virtual {v15}, Laaxw;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iget-object v6, v12, Labbs;->e:Laaxw;

    .line 242
    .line 243
    const/4 v11, 0x2

    .line 244
    if-eqz v15, :cond_19

    .line 245
    .line 246
    if-eq v15, v13, :cond_15

    .line 247
    .line 248
    if-eq v15, v11, :cond_11

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    if-ne v15, v11, :cond_10

    .line 252
    .line 253
    invoke-virtual {v6}, Laaxw;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_f

    .line 258
    .line 259
    if-eq v6, v13, :cond_e

    .line 260
    .line 261
    const/4 v13, 0x2

    .line 262
    if-eq v6, v13, :cond_d

    .line 263
    .line 264
    if-ne v6, v11, :cond_c

    .line 265
    .line 266
    sget-object v15, Laaxw;->e:Laaxw;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    new-instance v1, Lbpdc;

    .line 270
    .line 271
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_d
    sget-object v15, Laaxw;->d:Laaxw;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    sget-object v15, Laaxw;->c:Laaxw;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    sget-object v15, Laaxw;->b:Laaxw;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    new-instance v1, Lbpdc;

    .line 285
    .line 286
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_11
    invoke-virtual {v6}, Laaxw;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_14

    .line 295
    .line 296
    if-eq v6, v13, :cond_14

    .line 297
    .line 298
    const/4 v13, 0x2

    .line 299
    if-eq v6, v13, :cond_13

    .line 300
    .line 301
    const/4 v11, 0x3

    .line 302
    if-ne v6, v11, :cond_12

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    new-instance v1, Lbpdc;

    .line 306
    .line 307
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_13
    :goto_a
    sget-object v15, Laaxw;->d:Laaxw;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_14
    sget-object v15, Laaxw;->b:Laaxw;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_15
    invoke-virtual {v6}, Laaxw;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_18

    .line 322
    .line 323
    if-eq v6, v13, :cond_17

    .line 324
    .line 325
    const/4 v13, 0x2

    .line 326
    if-eq v6, v13, :cond_18

    .line 327
    .line 328
    const/4 v11, 0x3

    .line 329
    if-ne v6, v11, :cond_16

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_16
    new-instance v1, Lbpdc;

    .line 333
    .line 334
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_17
    :goto_b
    sget-object v15, Laaxw;->c:Laaxw;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_18
    sget-object v15, Laaxw;->b:Laaxw;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_19
    invoke-virtual {v6}, Laaxw;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_1b

    .line 349
    .line 350
    if-eq v6, v13, :cond_1b

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    if-eq v6, v13, :cond_1b

    .line 354
    .line 355
    const/4 v11, 0x3

    .line 356
    if-ne v6, v11, :cond_1a

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_1a
    new-instance v1, Lbpdc;

    .line 360
    .line 361
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_1b
    :goto_c
    sget-object v15, Laaxw;->b:Laaxw;

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :goto_d
    if-eqz v14, :cond_1f

    .line 370
    .line 371
    if-eqz v12, :cond_1d

    .line 372
    .line 373
    invoke-static {v12, v9}, L_1689;->n(Labbp;Labbp;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1d

    .line 378
    .line 379
    iget-object v6, v12, Labbs;->e:Laaxw;

    .line 380
    .line 381
    invoke-static {v6}, L_1689;->m(Laaxw;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v7, v1, v12}, L_1689;->e(Lthq;Labbs;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_1d

    .line 392
    .line 393
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v7, v1, v11}, L_1689;->g(Lthq;Ljava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v11}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Labbs;

    .line 415
    .line 416
    if-eqz v11, :cond_1c

    .line 417
    .line 418
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v2, "Required value was null."

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_1d
    :goto_e
    new-instance v18, Labbs;

    .line 431
    .line 432
    invoke-interface {v9}, Labbp;->d()J

    .line 433
    .line 434
    .line 435
    move-result-wide v19

    .line 436
    invoke-interface {v9}, Labbp;->b()J

    .line 437
    .line 438
    .line 439
    move-result-wide v21

    .line 440
    invoke-interface {v9}, Labbp;->c()J

    .line 441
    .line 442
    .line 443
    move-result-wide v23

    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    invoke-direct/range {v18 .. v26}, Labbs;-><init>(JJJZLaaxw;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v6, v18

    .line 450
    .line 451
    if-eqz v12, :cond_1e

    .line 452
    .line 453
    iget-wide v11, v6, Labbs;->a:J

    .line 454
    .line 455
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_1e
    new-instance v9, Landroid/content/ContentValues;

    .line 463
    .line 464
    const/16 v11, 0x8

    .line 465
    .line 466
    invoke-direct {v9, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 467
    .line 468
    .line 469
    iget-wide v11, v6, Labbs;->a:J

    .line 470
    .line 471
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    iget-wide v10, v6, Labbs;->b:J

    .line 479
    .line 480
    const-string v12, "date_modified"

    .line 481
    .line 482
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    iget-wide v10, v6, Labbs;->c:J

    .line 490
    .line 491
    const-string v12, "generation_modified"

    .line 492
    .line 493
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v10, v6, Labbs;->d:Z

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-static {v10, v11}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const-string v11, "is_deleted"

    .line 512
    .line 513
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    iget-object v10, v6, Labbs;->e:Laaxw;

    .line 517
    .line 518
    iget v10, v10, Laaxw;->f:I

    .line 519
    .line 520
    const-string v11, "batch_edge_marker"

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    const-string v10, ""

    .line 530
    .line 531
    const/4 v11, 0x5

    .line 532
    const-string v12, "mediastore_sync"

    .line 533
    .line 534
    invoke-virtual {v1, v12, v10, v9, v11}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1f
    move-object/from16 v15, v26

    .line 542
    .line 543
    iget-object v6, v12, Labbs;->e:Laaxw;

    .line 544
    .line 545
    if-eq v6, v15, :cond_20

    .line 546
    .line 547
    iget-wide v9, v12, Labbs;->a:J

    .line 548
    .line 549
    invoke-static {v1, v9, v10, v15}, L_1689;->o(Lthq;JLaaxw;)V

    .line 550
    .line 551
    .line 552
    :cond_20
    :goto_f
    const/16 v6, 0xa

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    const-string v2, "Check failed."

    .line 559
    .line 560
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v10, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v5, Ljava/util/ArrayList;

    .line 573
    .line 574
    const/16 v6, 0xa

    .line 575
    .line 576
    invoke-static {v3, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_23

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_23
    const/4 v11, 0x0

    .line 612
    new-array v3, v11, [Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, [Ljava/lang/String;

    .line 619
    .line 620
    const-string v5, "mediastore_sync_account_state"

    .line 621
    .line 622
    invoke-virtual {v1, v5, v4, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, L_1689;->l()V

    .line 626
    .line 627
    .line 628
    new-instance v3, Ljava/util/ArrayList;

    .line 629
    .line 630
    const/16 v6, 0xa

    .line 631
    .line 632
    invoke-static {v2, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_24

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Labbp;

    .line 654
    .line 655
    invoke-interface {v5}, Labbp;->d()J

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_24
    invoke-static {v1, v3}, L_1686;->a(Lthq;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    return-object v2
.end method
