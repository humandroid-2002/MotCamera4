.class public final Lbbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lbbjn;

.field private final b:Landroid/mtp/MtpDevice;

.field private final c:J

.field private d:Lbbjr;


# direct methods
.method public constructor <init>(Lbbjn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbjr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbjr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbjq;->d:Lbbjr;

    .line 10
    .line 11
    iput-object p1, p0, Lbbjq;->a:Lbbjn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbjn;->a()Landroid/mtp/MtpDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbbjq;->b:Landroid/mtp/MtpDevice;

    .line 18
    .line 19
    iget-wide v0, p1, Lbbjn;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lbbjq;->c:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lbbjq;->b:Landroid/mtp/MtpDevice;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/mtp/MtpDevice;->getStorageIds()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v7, v2

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    array-length v5, v4

    .line 21
    move v6, v2

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v6, v5, :cond_10

    .line 24
    .line 25
    aget v8, v4, v6

    .line 26
    .line 27
    iget-object v9, v1, Lbbjq;->a:Lbbjn;

    .line 28
    .line 29
    iget-wide v10, v1, Lbbjq;->c:J

    .line 30
    .line 31
    invoke-virtual {v9, v3, v10, v11}, Lbbjn;->i(Landroid/mtp/MtpDevice;J)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-eqz v12, :cond_f

    .line 36
    .line 37
    new-instance v12, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v13, -0x1

    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v12, v13}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v12}, Ljava/util/Stack;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-nez v13, :cond_e

    .line 55
    .line 56
    invoke-virtual {v9, v3, v10, v11}, Lbbjn;->i(Landroid/mtp/MtpDevice;J)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_d

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v3, v8, v2, v13}, Landroid/mtp/MtpDevice;->getObjectHandles(III)[I

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    array-length v14, v13

    .line 79
    move v15, v2

    .line 80
    :goto_2
    if-ge v15, v14, :cond_c

    .line 81
    .line 82
    aget v2, v13, v15

    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_b

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/mtp/MtpObjectInfo;->getFormat()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    const/16 v5, 0x3001

    .line 101
    .line 102
    if-ne v2, v5, :cond_3

    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v12, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move/from16 v19, v6

    .line 112
    .line 113
    :cond_2
    move/from16 v20, v7

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    sget-object v2, Lbbjn;->a:Ljava/util/Set;

    .line 124
    .line 125
    move/from16 v19, v6

    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    if-nez v17, :cond_9

    .line 138
    .line 139
    sget-object v2, Lbbjn;->b:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_4
    if-eqz v5, :cond_2

    .line 149
    .line 150
    const/16 v2, 0x2e

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ltz v2, :cond_2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v5, Lbbjn;->d:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v20, v7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move/from16 v20, v7

    .line 186
    .line 187
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    const-string v7, "image/"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    const-string v7, "video/"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v6, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 219
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move v2, v6

    .line 230
    :goto_5
    if-eqz v2, :cond_8

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    :goto_6
    move/from16 v21, v8

    .line 234
    .line 235
    move-wide/from16 v22, v10

    .line 236
    .line 237
    move/from16 v7, v20

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    :goto_7
    move/from16 v20, v7

    .line 241
    .line 242
    :goto_8
    add-int/lit8 v7, v20, 0x1

    .line 243
    .line 244
    new-instance v2, Lbbji;

    .line 245
    .line 246
    invoke-direct {v2, v4}, Lbbji;-><init>(Landroid/mtp/MtpObjectInfo;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lbbjq;->d:Lbbjr;

    .line 250
    .line 251
    iget-wide v5, v2, Lbbji;->b:J

    .line 252
    .line 253
    move/from16 v21, v8

    .line 254
    .line 255
    sget-object v8, Lbbjr;->a:Ljava/util/Calendar;

    .line 256
    .line 257
    monitor-enter v8
    :try_end_0
    .catch Lbbjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :try_start_1
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 259
    .line 260
    .line 261
    move-wide/from16 v22, v10

    .line 262
    .line 263
    const/4 v10, 0x5

    .line 264
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iput v10, v4, Lbbjr;->c:I

    .line 269
    .line 270
    const/4 v10, 0x2

    .line 271
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    iput v10, v4, Lbbjr;->b:I

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iput v10, v4, Lbbjr;->d:I

    .line 283
    .line 284
    iput-wide v5, v4, Lbbjr;->e:J

    .line 285
    .line 286
    const/4 v10, 0x3

    .line 287
    invoke-static {v10}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v4, Lbbjr;->f:Ljava/lang/String;

    .line 300
    .line 301
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    iget-object v4, v1, Lbbjq;->d:Lbbjr;

    .line 303
    .line 304
    invoke-interface {v0, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/util/List;

    .line 309
    .line 310
    if-nez v4, :cond_a

    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v1, Lbbjq;->d:Lbbjr;

    .line 318
    .line 319
    invoke-interface {v0, v5, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v5, Lbbjr;

    .line 323
    .line 324
    invoke-direct {v5}, Lbbjr;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v5, v1, Lbbjq;->d:Lbbjr;

    .line 328
    .line 329
    :cond_a
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v7}, Lbbjn;->m(I)V
    :try_end_2
    .catch Lbbjo; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    .line 334
    .line 335
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 336
    .line 337
    move-object/from16 v4, v16

    .line 338
    .line 339
    move/from16 v5, v18

    .line 340
    .line 341
    move/from16 v6, v19

    .line 342
    .line 343
    move/from16 v8, v21

    .line 344
    .line 345
    move-wide/from16 v10, v22

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :try_start_4
    throw v0

    .line 353
    :cond_b
    new-instance v0, Lbbjo;

    .line 354
    .line 355
    invoke-direct {v0}, Lbbjo;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    move/from16 v20, v7

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_d
    new-instance v0, Lbbjo;

    .line 364
    .line 365
    invoke-direct {v0}, Lbbjo;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_e
    move-object/from16 v16, v4

    .line 370
    .line 371
    move/from16 v18, v5

    .line 372
    .line 373
    move/from16 v19, v6

    .line 374
    .line 375
    add-int/lit8 v6, v19, 0x1

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_f
    new-instance v0, Lbbjo;

    .line 381
    .line 382
    invoke-direct {v0}, Lbbjo;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_10
    :goto_a
    iget-object v2, v1, Lbbjq;->a:Lbbjn;

    .line 387
    .line 388
    invoke-virtual {v2}, Lbbjn;->d()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    new-array v5, v4, [Lbbjf;

    .line 396
    .line 397
    new-array v6, v7, [Lbbji;

    .line 398
    .line 399
    add-int/2addr v7, v4

    .line 400
    new-array v4, v7, [I

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_12

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    add-int v10, v9, v12

    .line 439
    .line 440
    add-int/lit8 v14, v10, 0x1

    .line 441
    .line 442
    invoke-static {v4, v9, v14, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 443
    .line 444
    .line 445
    move/from16 v16, v11

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    :goto_c
    if-ge v15, v12, :cond_11

    .line 449
    .line 450
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    check-cast v17, Lbbji;

    .line 455
    .line 456
    aput-object v17, v6, v16

    .line 457
    .line 458
    add-int/lit8 v16, v16, 0x1

    .line 459
    .line 460
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_11
    move-object v8, v7

    .line 464
    new-instance v7, Lbbjf;

    .line 465
    .line 466
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lbbjr;

    .line 471
    .line 472
    invoke-direct/range {v7 .. v12}, Lbbjf;-><init>(Lbbjr;IIII)V

    .line 473
    .line 474
    .line 475
    aput-object v7, v5, v13

    .line 476
    .line 477
    add-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    move v9, v14

    .line 480
    move/from16 v11, v16

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_12
    iget-wide v7, v1, Lbbjq;->c:J

    .line 484
    .line 485
    new-instance v0, Lbbjp;

    .line 486
    .line 487
    invoke-direct {v0, v4, v6, v5}, Lbbjp;-><init>([I[Lbbji;[Lbbjf;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v7, v8, v0}, Lbbjn;->l(Landroid/mtp/MtpDevice;JLbbjp;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    return-void

    .line 497
    :cond_13
    new-instance v0, Lbbjo;

    .line 498
    .line 499
    invoke-direct {v0}, Lbbjo;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_4
    .catch Lbbjo; {:try_start_4 .. :try_end_4} :catch_0

    .line 503
    :catch_0
    iget-object v0, v1, Lbbjq;->a:Lbbjn;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v0, v2}, Lbbjn;->c(Z)V

    .line 507
    .line 508
    .line 509
    return-void
.end method
