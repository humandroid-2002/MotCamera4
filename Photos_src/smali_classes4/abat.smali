.class public final synthetic Labat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labbc;

.field public final synthetic b:Labal;


# direct methods
.method public synthetic constructor <init>(Labbc;Labal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labat;->a:Labbc;

    .line 5
    .line 6
    iput-object p2, p0, Labat;->b:Labal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Labat;->a:Labbc;

    .line 4
    .line 5
    iget-object v2, v0, Labbc;->i:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, L_1695;

    .line 13
    .line 14
    iget-object v4, v1, Labat;->b:Labal;

    .line 15
    .line 16
    invoke-virtual {v0}, Labbc;->r()Ljzk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "syncProcessing"

    .line 24
    .line 25
    invoke-static {v3}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1d

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-ge v3, v5, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Labal;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v11, v0}, Ljzk;->g(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v10, v12}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {v6}, L_1695;->c()L_2370;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v4}, Labal;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, L_2370;->d(Ljava/lang/String;)Lbfel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Labal;->b()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v11, v0}, Ljzk;->g(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v10, v12}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_2
    iget-object v5, v6, L_1695;->b:Lbpdb;

    .line 82
    .line 83
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, L_1684;

    .line 88
    .line 89
    invoke-virtual {v5}, L_1684;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, L_1695;->c:Lbpdb;

    .line 96
    .line 97
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, L_1685;

    .line 102
    .line 103
    invoke-interface {v5}, L_1685;->a()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v3, v5}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_10

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v14, v3

    .line 126
    check-cast v14, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v6}, L_1695;->a()L_1678;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v7, 0x1f4

    .line 140
    .line 141
    if-gt v5, v7, :cond_f

    .line 142
    .line 143
    invoke-virtual {v3}, L_1678;->e()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5, v14}, L_1678;->a(Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 151
    :try_start_3
    invoke-virtual {v3, v5}, L_1678;->c(Landroid/database/Cursor;)Labao;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :try_start_4
    invoke-static {v5, v12}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    iget-object v3, v3, Labao;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    invoke-static {v3, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Laban;

    .line 194
    .line 195
    iget-wide v11, v8, Laban;->a:J

    .line 196
    .line 197
    iget-object v9, v8, Laban;->c:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    iget-wide v8, v8, Laban;->b:J

    .line 204
    .line 205
    new-instance v15, Labbu;

    .line 206
    .line 207
    move-wide/from16 v18, v8

    .line 208
    .line 209
    move-wide/from16 v16, v11

    .line 210
    .line 211
    invoke-direct/range {v15 .. v21}, Labbu;-><init>(JJJ)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    const/4 v12, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v6}, L_1695;->b()L_1689;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, L_1689;->b()L_1656;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, L_1656;->c()Lbbfx;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v9, Laapn;

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    invoke-direct {v9, v3, v5, v11}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v8, v3, v9}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    invoke-virtual {v6}, L_1695;->a()L_1678;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v4}, Labal;->f()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v5, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_6

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Labbp;

    .line 280
    .line 281
    invoke-interface {v12}, Labbp;->d()J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    invoke-virtual {v3, v8, v9}, L_1678;->a(Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    .line 294
    .line 295
    .line 296
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 297
    if-eqz v11, :cond_c

    .line 298
    .line 299
    :try_start_5
    new-instance v3, Lajem;

    .line 300
    .line 301
    invoke-direct {v3, v11}, Lajem;-><init>(Landroid/database/Cursor;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Lbpfq;

    .line 305
    .line 306
    invoke-direct {v8}, Lbpfq;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const-string v12, "_id"

    .line 314
    .line 315
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_7

    .line 324
    .line 325
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v15

    .line 329
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v9, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_9

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    move-object v15, v12

    .line 364
    check-cast v15, Labbp;

    .line 365
    .line 366
    invoke-interface {v15}, Labbp;->d()J

    .line 367
    .line 368
    .line 369
    move-result-wide v15

    .line 370
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_8

    .line 379
    .line 380
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    new-instance v5, Labaj;

    .line 385
    .line 386
    invoke-direct {v5, v9, v3}, Labaj;-><init>(Ljava/util/List;Landroid/database/Cursor;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v6, L_1695;->d:Lbpdb;

    .line 390
    .line 391
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, L_3364;

    .line 396
    .line 397
    invoke-static {v3}, Lbewj;->b(L_3364;)Lbewj;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iget-object v3, v5, Labaj;->a:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v3, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-static {v7}, Lbfse;->ao(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/16 v8, 0x10

    .line 412
    .line 413
    if-ge v7, v8, :cond_a

    .line 414
    .line 415
    move v7, v8

    .line 416
    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_b

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    move-object v15, v9

    .line 436
    check-cast v15, Labbp;

    .line 437
    .line 438
    invoke-interface {v15}, Labbp;->d()J

    .line 439
    .line 440
    .line 441
    move-result-wide v15

    .line 442
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v7, Labcu;

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-direct {v7, v15, v8, v9}, Labcu;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Labal;->a()Labbx;

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Labbp;

    .line 469
    .line 470
    invoke-static {v3}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Labbp;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    new-instance v3, Lbfi;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/16 v9, 0xd

    .line 483
    .line 484
    invoke-direct/range {v3 .. v9}, Lbfi;-><init>(Labal;Labaj;L_1695;Labak;Lbpfw;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, L_1695;->b()L_1689;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v4}, Labal;->a()Labbx;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v4}, Labal;->b()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v3, v5, v7, v15}, L_1689;->j(Labbx;Ljava/lang/Integer;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4, v15}, Labbc;->j(Labal;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Lbewj;->c()Lj$/time/Duration;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    :try_start_6
    invoke-static {v11, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object v2, v0

    .line 521
    goto :goto_6

    .line 522
    :cond_c
    :try_start_7
    new-instance v0, Labam;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-direct {v0, v3}, Labam;-><init>(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 529
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    :try_start_9
    invoke-static {v11, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_d
    :goto_7
    invoke-virtual {v6}, L_1695;->c()L_2370;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v4}, Labal;->d()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v3, v5, v14}, L_2370;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    const/4 v12, 0x0

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_e
    new-instance v0, Labam;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-direct {v0, v3}, Labam;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    move-object v2, v0

    .line 559
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    :try_start_b
    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v2, "Check failed."

    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_10
    if-eqz v2, :cond_11

    .line 574
    .line 575
    invoke-interface {v4}, Labal;->b()Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-virtual {v2, v3, v0}, Ljzk;->g(ILjava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 581
    .line 582
    .line 583
    :cond_11
    const/4 v3, 0x0

    .line 584
    invoke-static {v10, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    move-object v2, v0

    .line 590
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 591
    :catchall_5
    move-exception v0

    .line 592
    invoke-static {v10, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0
.end method
