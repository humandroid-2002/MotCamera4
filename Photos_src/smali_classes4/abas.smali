.class public final synthetic Labas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labaw;


# instance fields
.field public final synthetic a:Labbc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labbc;I)V
    .locals 0

    .line 1
    iput p2, p0, Labas;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labas;->a:Labbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laazu;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Labas;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "Check failed."

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v0, v6, :cond_7

    .line 15
    .line 16
    iget-object v0, v1, Labas;->a:Labbc;

    .line 17
    .line 18
    const-string v3, "syncDeleted"

    .line 19
    .line 20
    invoke-static {v3}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    sget-object v7, Lbetx;->a:L_3364;

    .line 25
    .line 26
    invoke-static {v7}, Lbewj;->b(L_3364;)Lbewj;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v0}, Labbc;->f()L_1689;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v10, Labbr;

    .line 35
    .line 36
    invoke-direct {v10, v9, v2}, Labbr;-><init>(L_1689;Laazu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, L_1689;->c()L_1685;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v9}, L_1685;->d()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9, v10}, Ltjn;->a(ILtjt;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v10, Labbr;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v9}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8}, Lbewj;->c()Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbewj;->b(L_3364;)Lbewj;

    .line 60
    .line 61
    .line 62
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    new-instance v10, Laazg;

    .line 64
    .line 65
    iget-object v11, v0, Labbc;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v10, v11}, Laazg;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2}, Laazg;->a(Laazu;)Lafux;

    .line 71
    .line 72
    .line 73
    move-result-object v10
    :try_end_1
    .catch Laazf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laaze; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v7}, Lbewj;->c()Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    iget-object v7, v10, Lafux;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, v10, Lafux;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object v12, v11

    .line 101
    check-cast v12, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v10, v12, v13}, Lafux;->n(J)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_0

    .line 112
    .line 113
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Labbc;->e()L_1685;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v9}, L_1685;->c()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v7, v9}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0}, Labbc;->f()L_1689;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v10}, L_1689;->c()L_1685;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v12}, L_1685;->c()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-gt v11, v12, :cond_4

    .line 185
    .line 186
    invoke-virtual {v10}, L_1689;->b()L_1656;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, L_1656;->c()Lbbfx;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v11, Landroid/content/ContentValues;

    .line 195
    .line 196
    invoke-direct {v11, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v12, "is_deleted"

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    const-string v12, "mediastore_sync"

    .line 209
    .line 210
    const-string v13, "mediastore_id"

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static {v13, v14}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v14, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v15, 0xa

    .line 223
    .line 224
    invoke-static {v9, v15}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_3

    .line 240
    .line 241
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    check-cast v16, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const/4 v6, 0x0

    .line 261
    new-array v6, v6, [Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v14, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v10, v12, v11, v13, v6}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Labbc;->j:Lbpdb;

    .line 273
    .line 274
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v6, v9}, Labbc;->g(Laazu;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_5
    invoke-virtual {v8}, Lbewj;->c()Lj$/time/Duration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_3
    invoke-interface {v2}, Laazu;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    invoke-static {v2}, Lzir;->cb(Laazu;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    throw v0

    .line 310
    :catch_1
    move-exception v0

    .line 311
    new-instance v2, Labam;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Labam;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    invoke-static {v3, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_7
    iget-object v0, v1, Labas;->a:Labbc;

    .line 326
    .line 327
    const-string v4, "notifyObserversOnAllExistingData"

    .line 328
    .line 329
    invoke-static {v4}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :try_start_5
    iget-object v6, v0, Labbc;->j:Lbpdb;

    .line 334
    .line 335
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_8

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Labal;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v7}, Labbc;->h(Laazu;Labal;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Labbc;->r()Ljzk;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v7}, Labal;->b()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v8, v3, v7}, Ljzk;->g(ILjava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    iget-object v3, v0, Labbc;->l:Lbpdb;

    .line 373
    .line 374
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Labal;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3}, Labbc;->h(Laazu;Labal;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Labbc;->r()Ljzk;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v6, 0x4

    .line 388
    invoke-virtual {v3, v6, v5}, Ljzk;->g(ILjava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Labbc;->k:Lbpdb;

    .line 392
    .line 393
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_9

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Labal;

    .line 414
    .line 415
    invoke-virtual {v0, v2, v6}, Labbc;->h(Laazu;Labal;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Labbc;->r()Ljzk;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v6}, Labal;->b()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/4 v8, 0x3

    .line 427
    invoke-virtual {v7, v8, v6}, Ljzk;->g(ILjava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    invoke-static {v4, v5}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    move-object v2, v0

    .line 437
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    invoke-static {v4, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_a
    iget-object v0, v1, Labas;->a:Labbc;

    .line 444
    .line 445
    invoke-virtual {v0}, Labbc;->f()L_1689;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, L_1689;->h()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6}, Labbc;->k(Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_c

    .line 462
    .line 463
    iget-object v7, v0, Labbc;->j:Lbpdb;

    .line 464
    .line 465
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v0, v2, v7, v6}, Labbc;->g(Laazu;Ljava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, v0, Labbc;->l:Lbpdb;

    .line 475
    .line 476
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v0, v2, v7, v6}, Labbc;->g(Laazu;Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v0, Labbc;->k:Lbpdb;

    .line 488
    .line 489
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/util/List;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v7, v6}, Labbc;->g(Laazu;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lzir;->cb(Laazu;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Labbc;->f()L_1689;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-virtual {v7}, L_1689;->c()L_1685;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v9}, L_1685;->c()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-gt v8, v9, :cond_b

    .line 518
    .line 519
    invoke-virtual {v7}, L_1689;->b()L_1656;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v8}, L_1656;->c()Lbbfx;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    new-instance v9, Laapn;

    .line 528
    .line 529
    invoke-direct {v9, v7, v6, v3}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v5, v9}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    check-cast v6, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Labbc;->f()L_1689;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6}, L_1689;->h()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v6}, Labbc;->k(Ljava/util/List;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto :goto_6

    .line 557
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_c
    return-void
.end method
