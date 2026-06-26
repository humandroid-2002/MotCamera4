.class public final Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lipq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lipq;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v2, v5, :cond_7

    .line 14
    .line 15
    iget v2, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    iget-object v2, v1, Lipq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lavvh;

    .line 25
    .line 26
    iget-object v2, v2, Lavvh;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lavvg;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lavvi;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget v6, v4, Lavvi;->b:I

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v4, Lavvi;->f:Landroid/content/ComponentName;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lavvg;->c:Landroid/content/ComponentName;

    .line 58
    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object v0, v0, Lavvg;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "unknown"

    .line 69
    .line 70
    invoke-direct {v3, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, v3}, Lavvi;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    monitor-exit v2

    .line 77
    return v5

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_4
    iget-object v2, v1, Lipq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lavvh;

    .line 84
    .line 85
    iget-object v2, v2, Lavvh;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lavvg;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lavvi;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Lavvi;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget-boolean v7, v3, Lavvi;->c:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v7, v3, Lavvi;->g:Lavvh;

    .line 111
    .line 112
    iget-object v8, v7, Lavvh;->e:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v9, v3, Lavvi;->e:Lavvg;

    .line 115
    .line 116
    invoke-virtual {v8, v5, v9}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v7, Lavvh;->f:Lavwt;

    .line 120
    .line 121
    iget-object v7, v7, Lavvh;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v8, v7, v3}, Lavwt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, v3, Lavvi;->c:Z

    .line 127
    .line 128
    iput v6, v3, Lavvi;->b:I

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    monitor-exit v2

    .line 134
    return v5

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw v0

    .line 138
    :cond_7
    iget v0, v0, Landroid/os/Message;->what:I

    .line 139
    .line 140
    if-eq v0, v6, :cond_8

    .line 141
    .line 142
    return v4

    .line 143
    :cond_8
    iget-object v0, v1, Lipq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v0, Lipm;

    .line 150
    .line 151
    iget-object v3, v0, Lipm;->c:Landroid/os/Looper;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_17

    .line 158
    .line 159
    invoke-virtual {v0}, Lipm;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-object v6, v0, Lipm;->f:Lafqf;

    .line 164
    .line 165
    iget-wide v7, v0, Lipm;->e:J

    .line 166
    .line 167
    invoke-virtual {v6}, Lafqf;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    sub-long/2addr v9, v7

    .line 172
    iget-object v6, v0, Lipm;->b:Lipo;

    .line 173
    .line 174
    iget-object v7, v6, Lipo;->d:Lipk;

    .line 175
    .line 176
    invoke-virtual {v7}, Lipk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    const-wide/16 v20, 0x0

    .line 186
    .line 187
    move v12, v4

    .line 188
    move-wide/from16 v22, v20

    .line 189
    .line 190
    :goto_0
    const/16 v13, 0x19

    .line 191
    .line 192
    if-nez v12, :cond_d

    .line 193
    .line 194
    move v12, v13

    .line 195
    sget-object v13, Lipo;->b:[Ljava/lang/String;

    .line 196
    .line 197
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v18, "rowid ASC"

    .line 210
    .line 211
    const-string v14, "pending_delete = 0 AND rowid > ? AND last_modified_time < ?"

    .line 212
    .line 213
    move/from16 v16, v12

    .line 214
    .line 215
    const-string v12, "journal"

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const-string v19, "25"

    .line 220
    .line 221
    move/from16 v24, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v25, v4

    .line 226
    .line 227
    move/from16 v4, v24

    .line 228
    .line 229
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :try_start_2
    const-string v13, "key"

    .line 234
    .line 235
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-string v14, "rowid"

    .line 253
    .line 254
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    goto :goto_1

    .line 263
    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 264
    .line 265
    .line 266
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    if-ge v13, v4, :cond_a

    .line 268
    .line 269
    move v4, v5

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    move/from16 v4, v25

    .line 272
    .line 273
    :goto_2
    if-eqz v12, :cond_b

    .line 274
    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_b
    move v12, v4

    .line 279
    move/from16 v4, v25

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object v2, v0

    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_3
    throw v2

    .line 295
    :cond_d
    move/from16 v25, v4

    .line 296
    .line 297
    move v4, v13

    .line 298
    invoke-virtual {v0, v2, v3}, Lipm;->d(J)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_e

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    return v5

    .line 311
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_f

    .line 320
    .line 321
    iget-object v10, v0, Lipm;->a:Lipp;

    .line 322
    .line 323
    invoke-virtual {v10, v8}, Lipp;->b(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-wide v10, v0, Lipm;->d:J

    .line 331
    .line 332
    sub-long v10, v2, v10

    .line 333
    .line 334
    invoke-virtual {v0, v2, v3}, Lipm;->d(J)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    invoke-virtual {v6}, Lipo;->a()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    sub-long/2addr v2, v10

    .line 345
    invoke-virtual {v7}, Lipk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    new-instance v6, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    move-wide/from16 v7, v20

    .line 355
    .line 356
    move/from16 v11, v25

    .line 357
    .line 358
    move v12, v11

    .line 359
    :goto_4
    if-nez v11, :cond_12

    .line 360
    .line 361
    cmp-long v11, v7, v2

    .line 362
    .line 363
    if-gez v11, :cond_13

    .line 364
    .line 365
    const-string v11, ", 25"

    .line 366
    .line 367
    sget-object v13, Lipo;->a:[Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v12, v11}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    const-string v17, "last_modified_time ASC, rowid ASC"

    .line 374
    .line 375
    move v11, v12

    .line 376
    move-object v12, v13

    .line 377
    const-string v13, "pending_delete = 0"

    .line 378
    .line 379
    move v14, v11

    .line 380
    const-string v11, "journal"

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move/from16 v19, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :try_start_4
    const-string v12, "key"

    .line 393
    .line 394
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const-string v13, "size"

    .line 399
    .line 400
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_10

    .line 409
    .line 410
    cmp-long v14, v7, v2

    .line 411
    .line 412
    if-gez v14, :cond_10

    .line 413
    .line 414
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v14

    .line 425
    add-long/2addr v7, v14

    .line 426
    goto :goto_5

    .line 427
    :cond_10
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 428
    .line 429
    .line 430
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 431
    if-ge v12, v4, :cond_11

    .line 432
    .line 433
    move v12, v5

    .line 434
    goto :goto_6

    .line 435
    :cond_11
    move/from16 v12, v25

    .line 436
    .line 437
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v11, v19, 0x19

    .line 441
    .line 442
    move/from16 v26, v12

    .line 443
    .line 444
    move v12, v11

    .line 445
    move/from16 v11, v26

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_12
    cmp-long v4, v7, v2

    .line 454
    .line 455
    if-ltz v4, :cond_14

    .line 456
    .line 457
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-int/2addr v9, v2

    .line 462
    iget-object v0, v0, Lipm;->a:Lipp;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lipp;->b(Ljava/util/List;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v5, "Size mismatch, expected to be able to evict at least "

    .line 477
    .line 478
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, " bytes, but only found "

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v2, " bytes worth of entries!"

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_15
    :goto_7
    if-eqz v9, :cond_16

    .line 506
    .line 507
    return v5

    .line 508
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v2, "Failed to find entries to evict."

    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, "Cannot call evictOnWorkThread on thread: "

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_18
    move/from16 v25, v4

    .line 541
    .line 542
    iget v0, v0, Landroid/os/Message;->what:I

    .line 543
    .line 544
    if-eq v0, v3, :cond_19

    .line 545
    .line 546
    return v25

    .line 547
    :cond_19
    iget-object v0, v1, Lipq;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v0, L_17;

    .line 554
    .line 555
    iget-object v3, v0, L_17;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1f

    .line 562
    .line 563
    iget-object v2, v0, L_17;->d:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v3, Laceo;

    .line 566
    .line 567
    invoke-direct {v3, v5}, Laceo;-><init>(I)V

    .line 568
    .line 569
    .line 570
    check-cast v2, Ljava/io/File;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_1c

    .line 577
    .line 578
    move/from16 v3, v25

    .line 579
    .line 580
    :goto_8
    array-length v4, v2

    .line 581
    if-ge v3, v4, :cond_1c

    .line 582
    .line 583
    aget-object v4, v2, v3

    .line 584
    .line 585
    iget-object v6, v0, L_17;->e:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const-string v8, ".tmp"

    .line 592
    .line 593
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    add-int/lit8 v8, v8, -0x4

    .line 604
    .line 605
    move/from16 v9, v25

    .line 606
    .line 607
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    goto :goto_9

    .line 612
    :cond_1a
    move/from16 v9, v25

    .line 613
    .line 614
    :goto_9
    move-object v8, v6

    .line 615
    check-cast v8, Lipp;

    .line 616
    .line 617
    iget-object v8, v8, Lipp;->e:L_13;

    .line 618
    .line 619
    invoke-virtual {v8, v7}, L_13;->f(Ljava/lang/String;)Lipl;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v8}, Lipl;->a()V

    .line 624
    .line 625
    .line 626
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 627
    .line 628
    .line 629
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 630
    if-nez v4, :cond_1b

    .line 631
    .line 632
    :goto_a
    invoke-virtual {v8}, Lipl;->d()V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1b
    :try_start_6
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v6, Lipp;

    .line 641
    .line 642
    invoke-virtual {v6, v4}, Lipp;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    move/from16 v25, v9

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :catchall_5
    move-exception v0

    .line 652
    invoke-virtual {v8}, Lipl;->d()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_1c
    iget-object v2, v0, L_17;->b:Ljava/lang/Object;

    .line 657
    .line 658
    new-instance v3, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    check-cast v2, Lipo;

    .line 664
    .line 665
    iget-object v2, v2, Lipo;->d:Lipk;

    .line 666
    .line 667
    invoke-virtual {v2}, Lipk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const-string v7, "journal"

    .line 672
    .line 673
    sget-object v8, Lipo;->c:[Ljava/lang/String;

    .line 674
    .line 675
    const-string v9, "pending_delete != 0"

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    const/4 v11, 0x0

    .line 681
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :cond_1d
    :goto_c
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_1e

    .line 690
    .line 691
    const-string v4, "key"

    .line 692
    .line 693
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_1d

    .line 706
    .line 707
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, L_17;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lipp;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Lipp;->b(Ljava/util/List;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    return v5

    .line 722
    :catchall_6
    move-exception v0

    .line 723
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    const-string v2, "Cannot run recovery on a thread other than the work thread!"

    .line 730
    .line 731
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0
.end method
