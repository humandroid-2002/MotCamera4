.class final Ltbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjp;


# instance fields
.field public a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltbt;->a:I

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 0

    .line 2
    iput p1, p0, Ltbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lthq;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, Ltbt;->b:I

    .line 8
    .line 9
    const-string v4, "envelopes"

    .line 10
    .line 11
    const-string v5, "media_key = ?"

    .line 12
    .line 13
    const-string v6, "shared_media"

    .line 14
    .line 15
    const-string v8, "proto"

    .line 16
    .line 17
    const-string v9, "media_key"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "remote_media"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-string v13, "protobuf"

    .line 24
    .line 25
    const-string v14, "_id = ?"

    .line 26
    .line 27
    const-string v15, "_id"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move v13, v7

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "original_uri"

    .line 44
    .line 45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "media_store_uri"

    .line 50
    .line 51
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto/16 :goto_25

    .line 56
    .line 57
    :pswitch_0
    :try_start_0
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget v4, v1, Ltbt;->a:I

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    new-instance v8, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "is_persistent"

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "memories"

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v9, v8, v14, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    iput v4, v1, Ltbt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget v0, Ltfd;->a:I

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    sget v2, Ltfd;->a:I

    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_1
    new-instance v4, Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_43

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget v11, v1, Ltbt;->a:I

    .line 143
    .line 144
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v13, Lbiwg;->a:Lbiwg;

    .line 149
    .line 150
    array-length v15, v0

    .line 151
    invoke-static {v13, v0, v7, v15, v12}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lbiwg;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 165
    .line 166
    :cond_1
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 171
    .line 172
    :cond_2
    iget-object v0, v0, Lbiyo;->c:Lbilo;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    sget-object v0, Lbilo;->a:Lbilo;

    .line 177
    .line 178
    :cond_3
    iget v12, v0, Lbilo;->b:I

    .line 179
    .line 180
    and-int/lit8 v12, v12, 0x8

    .line 181
    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    iget-object v0, v0, Lbilo;->f:Lbima;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    sget-object v0, Lbima;->a:Lbima;

    .line 189
    .line 190
    :cond_4
    iget v0, v0, Lbima;->e:I

    .line 191
    .line 192
    invoke-static {v0}, Lbilz;->b(I)Lbilz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    sget-object v0, Lbilz;->a:Lbilz;

    .line 199
    .line 200
    :cond_5
    const-string v12, "mime_type"

    .line 201
    .line 202
    invoke-static {v0}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v6, v4, v14, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    move v0, v7

    .line 227
    :goto_2
    add-int/2addr v11, v0

    .line 228
    iput v11, v1, Ltbt;->a:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_2
    sget v0, Ltev;->a:I

    .line 232
    .line 233
    const-string v0, "shared_media__id"

    .line 234
    .line 235
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    new-array v4, v4, [Ljava/lang/String;

    .line 244
    .line 245
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v4, v7

    .line 260
    .line 261
    add-int/2addr v7, v12

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    .line 264
    .line 265
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v5, Laqhq;->b:Laqhq;

    .line 269
    .line 270
    iget v5, v5, Laqhq;->e:I

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v7, "can_share"

    .line 277
    .line 278
    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v15, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v6, v0, v2, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v1, Ltbt;->a:I

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_3
    new-instance v4, Landroid/content/ContentValues;

    .line 297
    .line 298
    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :cond_8
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_43

    .line 314
    .line 315
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :try_start_2
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    sget-object v11, Lbiev;->c:Lbiev;

    .line 328
    .line 329
    array-length v13, v0

    .line 330
    invoke-static {v11, v0, v7, v13, v9}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Lbiev;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_1
    move-exception v0

    .line 341
    sget-object v9, Lteq;->a:Lbfpx;

    .line 342
    .line 343
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const-string v11, "SearchClusterMediaKeyProcessor - Error de-serializing MediaCluster proto"

    .line 348
    .line 349
    const/16 v13, 0x809

    .line 350
    .line 351
    invoke-static {v9, v11, v13, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v10

    .line 355
    :goto_5
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget v9, v0, Lbiev;->d:I

    .line 358
    .line 359
    and-int/2addr v9, v12

    .line 360
    if-eqz v9, :cond_8

    .line 361
    .line 362
    iget-object v9, v0, Lbiev;->e:Lbirt;

    .line 363
    .line 364
    if-nez v9, :cond_9

    .line 365
    .line 366
    sget-object v9, Lbirt;->a:Lbirt;

    .line 367
    .line 368
    :cond_9
    iget v9, v9, Lbirt;->b:I

    .line 369
    .line 370
    and-int/2addr v9, v12

    .line 371
    if-eqz v9, :cond_8

    .line 372
    .line 373
    iget-object v0, v0, Lbiev;->e:Lbirt;

    .line 374
    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    sget-object v0, Lbirt;->a:Lbirt;

    .line 378
    .line 379
    :cond_a
    const-string v9, "cluster_media_key"

    .line 380
    .line 381
    iget-object v0, v0, Lbirt;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v0, v1, Ltbt;->a:I

    .line 387
    .line 388
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    filled-new-array {v8}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v9, "search_clusters"

    .line 397
    .line 398
    invoke-virtual {v3, v9, v4, v14, v8}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    add-int/2addr v0, v8

    .line 403
    iput v0, v1, Ltbt;->a:I

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_4
    new-instance v4, Landroid/content/ContentValues;

    .line 407
    .line 408
    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_43

    .line 424
    .line 425
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    :try_start_3
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sget-object v10, Lbiev;->c:Lbiev;

    .line 438
    .line 439
    array-length v11, v8

    .line 440
    invoke-static {v10, v8, v7, v11, v9}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Lbjzv;->ae(Lbjzv;)V

    .line 445
    .line 446
    .line 447
    check-cast v8, Lbiev;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_2

    .line 448
    .line 449
    new-instance v9, Lbkaf;

    .line 450
    .line 451
    iget-object v8, v8, Lbiev;->p:Lbkad;

    .line 452
    .line 453
    sget-object v10, Lbiev;->a:Lbkae;

    .line 454
    .line 455
    invoke-direct {v9, v8, v10}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, L_2558;->d(Ljava/util/Collection;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string v9, "hide_reason"

    .line 467
    .line 468
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    iget v8, v1, Ltbt;->a:I

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    filled-new-array {v0}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v9, "search_clusters"

    .line 482
    .line 483
    invoke-virtual {v3, v9, v4, v14, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    add-int/2addr v8, v0

    .line 488
    iput v8, v1, Ltbt;->a:I

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catch_2
    move-exception v0

    .line 492
    sget-object v8, Ltep;->a:Lbfpx;

    .line 493
    .line 494
    invoke-virtual {v8}, Lbfof;->b()Lbfpe;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const-string v9, "SearchClusterMediaKeyProcessor - Error de-serializing MediaCluster proto"

    .line 499
    .line 500
    const/16 v10, 0x808

    .line 501
    .line 502
    invoke-static {v8, v9, v10, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :pswitch_5
    new-instance v4, Landroid/content/ContentValues;

    .line 507
    .line 508
    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_43

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    iget v10, v1, Ltbt;->a:I

    .line 537
    .line 538
    :try_start_4
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    sget-object v13, Lbiwg;->a:Lbiwg;

    .line 543
    .line 544
    array-length v15, v0

    .line 545
    invoke-static {v13, v0, v7, v15, v12}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 550
    .line 551
    .line 552
    check-cast v0, Lbiwg;
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_3

    .line 553
    .line 554
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 555
    .line 556
    if-nez v0, :cond_b

    .line 557
    .line 558
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 559
    .line 560
    :cond_b
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 561
    .line 562
    if-nez v0, :cond_c

    .line 563
    .line 564
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 565
    .line 566
    :cond_c
    iget-object v0, v0, Lbiyo;->c:Lbilo;

    .line 567
    .line 568
    if-nez v0, :cond_d

    .line 569
    .line 570
    sget-object v0, Lbilo;->a:Lbilo;

    .line 571
    .line 572
    :cond_d
    iget v12, v0, Lbilo;->b:I

    .line 573
    .line 574
    and-int/lit8 v12, v12, 0x8

    .line 575
    .line 576
    if-eqz v12, :cond_10

    .line 577
    .line 578
    iget-object v0, v0, Lbilo;->f:Lbima;

    .line 579
    .line 580
    if-nez v0, :cond_e

    .line 581
    .line 582
    sget-object v0, Lbima;->a:Lbima;

    .line 583
    .line 584
    :cond_e
    iget v0, v0, Lbima;->e:I

    .line 585
    .line 586
    invoke-static {v0}, Lbilz;->b(I)Lbilz;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_f

    .line 591
    .line 592
    sget-object v0, Lbilz;->a:Lbilz;

    .line 593
    .line 594
    :cond_f
    const-string v12, "mime_type"

    .line 595
    .line 596
    invoke-static {v0}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    filled-new-array {v0}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v11, v4, v14, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto :goto_8

    .line 616
    :catch_3
    move-exception v0

    .line 617
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    move v0, v7

    .line 621
    :goto_8
    add-int/2addr v10, v0

    .line 622
    iput v10, v1, Ltbt;->a:I

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :pswitch_6
    new-instance v0, Landroid/content/ContentValues;

    .line 626
    .line 627
    invoke-direct {v0, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 628
    .line 629
    .line 630
    const-string v4, "dedup_key"

    .line 631
    .line 632
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const-string v5, "server_creation_timestamp"

    .line 637
    .line 638
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_43

    .line 647
    .line 648
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const-string v10, "min_upload_utc_timestamp"

    .line 661
    .line 662
    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iget v7, v1, Ltbt;->a:I

    .line 674
    .line 675
    const-string v8, "media"

    .line 676
    .line 677
    const-string v9, "dedup_key = ? AND (min_upload_utc_timestamp=0 OR min_upload_utc_timestamp > ?)"

    .line 678
    .line 679
    invoke-virtual {v3, v8, v0, v9, v6}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    add-int/2addr v7, v6

    .line 684
    iput v7, v1, Ltbt;->a:I

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :pswitch_7
    new-instance v0, Landroid/content/ContentValues;

    .line 688
    .line 689
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_43

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    sget-object v8, Lbihq;->a:Lbihq;

    .line 714
    .line 715
    const/4 v9, 0x7

    .line 716
    invoke-virtual {v8, v9, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lbkbj;

    .line 721
    .line 722
    invoke-static {v8, v7}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Lbihq;

    .line 727
    .line 728
    iget-object v7, v7, Lbihq;->i:Lbihj;

    .line 729
    .line 730
    if-nez v7, :cond_11

    .line 731
    .line 732
    sget-object v7, Lbihj;->a:Lbihj;

    .line 733
    .line 734
    :cond_11
    iget-object v7, v7, Lbihj;->d:Lbikn;

    .line 735
    .line 736
    if-nez v7, :cond_12

    .line 737
    .line 738
    sget-object v7, Lbikn;->a:Lbikn;

    .line 739
    .line 740
    :cond_12
    const-string v8, "viewer_actor_id"

    .line 741
    .line 742
    iget-object v7, v7, Lbikn;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    iget v8, v1, Ltbt;->a:I

    .line 752
    .line 753
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    filled-new-array {v7}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v3, v4, v0, v14, v7}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    add-int/2addr v8, v7

    .line 766
    iput v8, v1, Ltbt;->a:I

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :pswitch_8
    new-instance v0, Landroid/content/ContentValues;

    .line 770
    .line 771
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-eqz v8, :cond_43

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    sget-object v9, Lbihq;->a:Lbihq;

    .line 796
    .line 797
    const/4 v11, 0x7

    .line 798
    invoke-virtual {v9, v11, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Lbkbj;

    .line 803
    .line 804
    invoke-static {v9, v8}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Lbihq;

    .line 809
    .line 810
    iget-object v8, v8, Lbihq;->f:Lbigx;

    .line 811
    .line 812
    if-nez v8, :cond_13

    .line 813
    .line 814
    sget-object v8, Lbigx;->a:Lbigx;

    .line 815
    .line 816
    :cond_13
    iget v8, v8, Lbigx;->c:I

    .line 817
    .line 818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v9, "total_contributor_count"

    .line 823
    .line 824
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    iget v9, v1, Ltbt;->a:I

    .line 832
    .line 833
    filled-new-array {v8}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v3, v4, v0, v5, v8}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    add-int/2addr v9, v8

    .line 842
    iput v9, v1, Ltbt;->a:I

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :pswitch_9
    new-instance v4, Landroid/content/ContentValues;

    .line 846
    .line 847
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    const-string v6, "width"

    .line 855
    .line 856
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    const-string v9, "height"

    .line 861
    .line 862
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    :cond_14
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_43

    .line 875
    .line 876
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_15

    .line 881
    .line 882
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_14

    .line 887
    .line 888
    :cond_15
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v15

    .line 899
    iget v13, v1, Ltbt;->a:I

    .line 900
    .line 901
    sget-object v17, Ltdv;->a:Lbfpx;

    .line 902
    .line 903
    :try_start_5
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 904
    .line 905
    .line 906
    move-result-object v7
    :try_end_5
    .catch Lbkak; {:try_start_5 .. :try_end_5} :catch_7

    .line 907
    move/from16 v18, v5

    .line 908
    .line 909
    :try_start_6
    sget-object v5, Lbiwg;->a:Lbiwg;
    :try_end_6
    .catch Lbkak; {:try_start_6 .. :try_end_6} :catch_6

    .line 910
    .line 911
    move/from16 v19, v8

    .line 912
    .line 913
    :try_start_7
    array-length v8, v0
    :try_end_7
    .catch Lbkak; {:try_start_7 .. :try_end_7} :catch_5

    .line 914
    move/from16 v20, v10

    .line 915
    .line 916
    const/4 v10, 0x0

    .line 917
    :try_start_8
    invoke-static {v5, v0, v10, v8, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 922
    .line 923
    .line 924
    check-cast v0, Lbiwg;
    :try_end_8
    .catch Lbkak; {:try_start_8 .. :try_end_8} :catch_4

    .line 925
    .line 926
    iget-object v5, v0, Lbiwg;->f:Lbiwd;

    .line 927
    .line 928
    if-nez v5, :cond_16

    .line 929
    .line 930
    sget-object v5, Lbiwd;->a:Lbiwd;

    .line 931
    .line 932
    :cond_16
    iget-object v7, v0, Lbiwg;->i:Lbivl;

    .line 933
    .line 934
    if-nez v7, :cond_17

    .line 935
    .line 936
    sget-object v7, Lbivl;->a:Lbivl;

    .line 937
    .line 938
    :cond_17
    invoke-static {v5, v7}, Lsod;->e(Lbiwd;Lbivl;)Lskk;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v5}, Lskk;->c()Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_1b

    .line 947
    .line 948
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 949
    .line 950
    if-nez v0, :cond_18

    .line 951
    .line 952
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 953
    .line 954
    :cond_18
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 955
    .line 956
    if-nez v0, :cond_19

    .line 957
    .line 958
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 959
    .line 960
    :cond_19
    iget-object v0, v0, Lbiyo;->c:Lbilo;

    .line 961
    .line 962
    if-nez v0, :cond_1a

    .line 963
    .line 964
    sget-object v0, Lbilo;->a:Lbilo;

    .line 965
    .line 966
    :cond_1a
    iget v5, v0, Lbilo;->b:I

    .line 967
    .line 968
    and-int/lit8 v7, v5, 0x2

    .line 969
    .line 970
    if-eqz v7, :cond_20

    .line 971
    .line 972
    and-int/lit8 v5, v5, 0x4

    .line 973
    .line 974
    if-eqz v5, :cond_20

    .line 975
    .line 976
    iget-wide v7, v0, Lbilo;->d:J

    .line 977
    .line 978
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 983
    .line 984
    .line 985
    iget-wide v7, v0, Lbilo;->e:J

    .line 986
    .line 987
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 992
    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_1b
    sget-object v7, Lskk;->c:Lskk;

    .line 996
    .line 997
    if-ne v5, v7, :cond_1f

    .line 998
    .line 999
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 1000
    .line 1001
    if-nez v0, :cond_1c

    .line 1002
    .line 1003
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1004
    .line 1005
    :cond_1c
    iget-object v0, v0, Lbiwd;->e:Lbjin;

    .line 1006
    .line 1007
    if-nez v0, :cond_1d

    .line 1008
    .line 1009
    sget-object v0, Lbjin;->a:Lbjin;

    .line 1010
    .line 1011
    :cond_1d
    iget-object v0, v0, Lbjin;->f:Lbjiu;

    .line 1012
    .line 1013
    if-nez v0, :cond_1e

    .line 1014
    .line 1015
    sget-object v0, Lbjiu;->a:Lbjiu;

    .line 1016
    .line 1017
    :cond_1e
    iget v5, v0, Lbjiu;->b:I

    .line 1018
    .line 1019
    and-int/lit8 v7, v5, 0x4

    .line 1020
    .line 1021
    if-eqz v7, :cond_20

    .line 1022
    .line 1023
    and-int/lit8 v5, v5, 0x8

    .line 1024
    .line 1025
    if-eqz v5, :cond_20

    .line 1026
    .line 1027
    iget v5, v0, Lbjiu;->f:I

    .line 1028
    .line 1029
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1034
    .line 1035
    .line 1036
    iget v0, v0, Lbjiu;->g:I

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_1f
    sget-object v0, Ltdv;->a:Lbfpx;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const-string v7, "Ignoring unrecognized type. type=%s"

    .line 1053
    .line 1054
    const/16 v8, 0x801

    .line 1055
    .line 1056
    invoke-static {v0, v7, v5, v8}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1057
    .line 1058
    .line 1059
    :cond_20
    :goto_d
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-nez v0, :cond_21

    .line 1064
    .line 1065
    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_22

    .line 1070
    .line 1071
    :cond_21
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v3, v11, v4, v14, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    goto :goto_11

    .line 1084
    :catch_4
    move-exception v0

    .line 1085
    goto :goto_10

    .line 1086
    :catch_5
    move-exception v0

    .line 1087
    goto :goto_f

    .line 1088
    :catch_6
    move-exception v0

    .line 1089
    goto :goto_e

    .line 1090
    :catch_7
    move-exception v0

    .line 1091
    move/from16 v18, v5

    .line 1092
    .line 1093
    :goto_e
    move/from16 v19, v8

    .line 1094
    .line 1095
    :goto_f
    move/from16 v20, v10

    .line 1096
    .line 1097
    :goto_10
    sget-object v5, Ltdv;->a:Lbfpx;

    .line 1098
    .line 1099
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    const-string v7, "Failed to parse proto"

    .line 1104
    .line 1105
    const/16 v8, 0x802

    .line 1106
    .line 1107
    invoke-static {v5, v7, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_22
    const/4 v0, 0x0

    .line 1111
    :goto_11
    add-int/2addr v13, v0

    .line 1112
    iput v13, v1, Ltbt;->a:I

    .line 1113
    .line 1114
    move/from16 v5, v18

    .line 1115
    .line 1116
    move/from16 v8, v19

    .line 1117
    .line 1118
    move/from16 v10, v20

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    goto/16 :goto_c

    .line 1122
    .line 1123
    :pswitch_a
    new-instance v4, Landroid/content/ContentValues;

    .line 1124
    .line 1125
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_43

    .line 1141
    .line 1142
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v7

    .line 1153
    iget v9, v1, Ltbt;->a:I

    .line 1154
    .line 1155
    :try_start_9
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    sget-object v13, Lbiwg;->a:Lbiwg;

    .line 1160
    .line 1161
    array-length v15, v0
    :try_end_9
    .catch Lbkak; {:try_start_9 .. :try_end_9} :catch_9

    .line 1162
    move/from16 v16, v12

    .line 1163
    .line 1164
    const/4 v12, 0x0

    .line 1165
    :try_start_a
    invoke-static {v13, v0, v12, v15, v10}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1170
    .line 1171
    .line 1172
    check-cast v0, Lbiwg;
    :try_end_a
    .catch Lbkak; {:try_start_a .. :try_end_a} :catch_8

    .line 1173
    .line 1174
    iget-object v0, v0, Lbiwg;->l:Lbilt;

    .line 1175
    .line 1176
    if-nez v0, :cond_23

    .line 1177
    .line 1178
    sget-object v0, Lbilt;->b:Lbilt;

    .line 1179
    .line 1180
    :cond_23
    iget v10, v0, Lbilt;->c:I

    .line 1181
    .line 1182
    and-int/lit8 v10, v10, 0x1

    .line 1183
    .line 1184
    if-eqz v10, :cond_28

    .line 1185
    .line 1186
    new-instance v10, Lbkaf;

    .line 1187
    .line 1188
    iget-object v12, v0, Lbilt;->i:Lbkad;

    .line 1189
    .line 1190
    sget-object v13, Lbilt;->a:Lbkae;

    .line 1191
    .line 1192
    invoke-direct {v10, v12, v13}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    if-eqz v12, :cond_25

    .line 1204
    .line 1205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    check-cast v12, Lbilr;

    .line 1210
    .line 1211
    sget-object v13, Lbilr;->b:Lbilr;

    .line 1212
    .line 1213
    invoke-virtual {v12, v13}, Lbilr;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v12

    .line 1217
    if-eqz v12, :cond_24

    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :cond_25
    iget-object v10, v0, Lbilt;->d:Lbixg;

    .line 1221
    .line 1222
    if-nez v10, :cond_26

    .line 1223
    .line 1224
    sget-object v10, Lbixg;->a:Lbixg;

    .line 1225
    .line 1226
    :cond_26
    iget v10, v10, Lbixg;->c:I

    .line 1227
    .line 1228
    int-to-double v12, v10

    .line 1229
    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    mul-double v12, v12, v18

    .line 1235
    .line 1236
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    const-string v12, "inferred_latitude"

    .line 1241
    .line 1242
    invoke-virtual {v4, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, Lbilt;->d:Lbixg;

    .line 1246
    .line 1247
    if-nez v0, :cond_27

    .line 1248
    .line 1249
    sget-object v0, Lbixg;->a:Lbixg;

    .line 1250
    .line 1251
    :cond_27
    iget v0, v0, Lbixg;->d:I

    .line 1252
    .line 1253
    int-to-double v12, v0

    .line 1254
    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    mul-double v12, v12, v18

    .line 1260
    .line 1261
    const-string v0, "inferred_longitude"

    .line 1262
    .line 1263
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    invoke-virtual {v4, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v3, v11, v4, v14, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    goto :goto_15

    .line 1283
    :catch_8
    move-exception v0

    .line 1284
    goto :goto_13

    .line 1285
    :catch_9
    move-exception v0

    .line 1286
    move/from16 v16, v12

    .line 1287
    .line 1288
    :goto_13
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_28
    :goto_14
    const/4 v0, 0x0

    .line 1292
    :goto_15
    add-int/2addr v9, v0

    .line 1293
    iput v9, v1, Ltbt;->a:I

    .line 1294
    .line 1295
    move/from16 v12, v16

    .line 1296
    .line 1297
    goto/16 :goto_12

    .line 1298
    .line 1299
    :pswitch_b
    move/from16 v16, v12

    .line 1300
    .line 1301
    new-instance v4, Landroid/content/ContentValues;

    .line 1302
    .line 1303
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_43

    .line 1319
    .line 1320
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v7

    .line 1331
    iget v9, v1, Ltbt;->a:I

    .line 1332
    .line 1333
    :try_start_b
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    sget-object v11, Lbihq;->a:Lbihq;

    .line 1338
    .line 1339
    array-length v12, v0

    .line 1340
    const/4 v13, 0x0

    .line 1341
    invoke-static {v11, v0, v13, v12, v10}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1346
    .line 1347
    .line 1348
    check-cast v0, Lbihq;
    :try_end_b
    .catch Lbkak; {:try_start_b .. :try_end_b} :catch_a

    .line 1349
    .line 1350
    iget v10, v0, Lbihq;->b:I

    .line 1351
    .line 1352
    and-int/lit8 v10, v10, 0x4

    .line 1353
    .line 1354
    if-eqz v10, :cond_30

    .line 1355
    .line 1356
    iget-object v10, v0, Lbihq;->e:Lbihb;

    .line 1357
    .line 1358
    if-nez v10, :cond_29

    .line 1359
    .line 1360
    sget-object v10, Lbihb;->a:Lbihb;

    .line 1361
    .line 1362
    :cond_29
    iget-object v10, v10, Lbihb;->j:Lbkah;

    .line 1363
    .line 1364
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    if-eqz v10, :cond_2a

    .line 1369
    .line 1370
    goto :goto_17

    .line 1371
    :cond_2a
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 1372
    .line 1373
    if-nez v0, :cond_2b

    .line 1374
    .line 1375
    sget-object v0, Lbihb;->a:Lbihb;

    .line 1376
    .line 1377
    :cond_2b
    iget-object v0, v0, Lbihb;->j:Lbkah;

    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-eqz v10, :cond_30

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    check-cast v10, Lbikt;

    .line 1394
    .line 1395
    iget v11, v10, Lbikt;->c:I

    .line 1396
    .line 1397
    invoke-static {v11}, Lavxa;->D(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v11

    .line 1401
    if-eqz v11, :cond_2c

    .line 1402
    .line 1403
    const/16 v12, 0xd

    .line 1404
    .line 1405
    if-ne v11, v12, :cond_2c

    .line 1406
    .line 1407
    iget-object v11, v10, Lbikt;->d:Lbikr;

    .line 1408
    .line 1409
    if-nez v11, :cond_2d

    .line 1410
    .line 1411
    sget-object v11, Lbikr;->a:Lbikr;

    .line 1412
    .line 1413
    :cond_2d
    iget v11, v11, Lbikr;->b:I

    .line 1414
    .line 1415
    and-int/lit8 v11, v11, 0x1

    .line 1416
    .line 1417
    if-eqz v11, :cond_2c

    .line 1418
    .line 1419
    iget-object v0, v10, Lbikt;->d:Lbikr;

    .line 1420
    .line 1421
    if-nez v0, :cond_2e

    .line 1422
    .line 1423
    sget-object v0, Lbikr;->a:Lbikr;

    .line 1424
    .line 1425
    :cond_2e
    iget-object v0, v0, Lbikr;->c:Lbirw;

    .line 1426
    .line 1427
    if-nez v0, :cond_2f

    .line 1428
    .line 1429
    sget-object v0, Lbirw;->a:Lbirw;

    .line 1430
    .line 1431
    :cond_2f
    const-string v10, "associated_envelope_media_key"

    .line 1432
    .line 1433
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const-string v7, "collections"

    .line 1447
    .line 1448
    invoke-virtual {v3, v7, v4, v14, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    goto :goto_18

    .line 1453
    :catch_a
    move-exception v0

    .line 1454
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_30
    :goto_17
    const/4 v0, 0x0

    .line 1458
    :goto_18
    add-int/2addr v9, v0

    .line 1459
    iput v9, v1, Ltbt;->a:I

    .line 1460
    .line 1461
    goto/16 :goto_16

    .line 1462
    .line 1463
    :pswitch_c
    new-instance v0, Landroid/content/ContentValues;

    .line 1464
    .line 1465
    const/4 v4, 0x2

    .line 1466
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v7

    .line 1477
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    if-eqz v8, :cond_43

    .line 1482
    .line 1483
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    :try_start_c
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    sget-object v10, Lbiwg;->a:Lbiwg;

    .line 1495
    .line 1496
    array-length v12, v8

    .line 1497
    const/4 v13, 0x0

    .line 1498
    invoke-static {v10, v8, v13, v12, v9}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    invoke-static {v8}, Lbjzv;->ae(Lbjzv;)V

    .line 1503
    .line 1504
    .line 1505
    check-cast v8, Lbiwg;
    :try_end_c
    .catch Lbkak; {:try_start_c .. :try_end_c} :catch_b

    .line 1506
    .line 1507
    goto :goto_1a

    .line 1508
    :catch_b
    sget-object v8, Lbiwg;->a:Lbiwg;

    .line 1509
    .line 1510
    :goto_1a
    iget-object v9, v8, Lbiwg;->e:Lbivs;

    .line 1511
    .line 1512
    if-nez v9, :cond_31

    .line 1513
    .line 1514
    sget-object v9, Lbivs;->b:Lbivs;

    .line 1515
    .line 1516
    :cond_31
    iget-object v9, v9, Lbivs;->E:Lbiuk;

    .line 1517
    .line 1518
    if-nez v9, :cond_32

    .line 1519
    .line 1520
    sget-object v9, Lbiuk;->a:Lbiuk;

    .line 1521
    .line 1522
    :cond_32
    iget v9, v9, Lbiuk;->b:I

    .line 1523
    .line 1524
    and-int/2addr v9, v4

    .line 1525
    if-eqz v9, :cond_37

    .line 1526
    .line 1527
    iget-object v8, v8, Lbiwg;->e:Lbivs;

    .line 1528
    .line 1529
    if-nez v8, :cond_33

    .line 1530
    .line 1531
    sget-object v8, Lbivs;->b:Lbivs;

    .line 1532
    .line 1533
    :cond_33
    iget-object v8, v8, Lbivs;->E:Lbiuk;

    .line 1534
    .line 1535
    if-nez v8, :cond_34

    .line 1536
    .line 1537
    sget-object v8, Lbiuk;->a:Lbiuk;

    .line 1538
    .line 1539
    :cond_34
    iget-object v8, v8, Lbiuk;->d:Lbium;

    .line 1540
    .line 1541
    if-nez v8, :cond_35

    .line 1542
    .line 1543
    sget-object v8, Lbium;->a:Lbium;

    .line 1544
    .line 1545
    :cond_35
    iget v9, v8, Lbium;->c:F

    .line 1546
    .line 1547
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    const-string v10, "suggested_archive_score"

    .line 1552
    .line 1553
    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1554
    .line 1555
    .line 1556
    iget v8, v8, Lbium;->d:I

    .line 1557
    .line 1558
    invoke-static {v8}, Lbiul;->b(I)Lbiul;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    if-nez v8, :cond_36

    .line 1563
    .line 1564
    sget-object v8, Lbiul;->a:Lbiul;

    .line 1565
    .line 1566
    :cond_36
    invoke-static {v8}, Lski;->c(Lbiul;)Lski;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    invoke-virtual {v8}, Lski;->a()I

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    const-string v9, "archive_suggestion_state"

    .line 1579
    .line 1580
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1b

    .line 1584
    :cond_37
    sget-object v8, Lski;->b:Lski;

    .line 1585
    .line 1586
    invoke-virtual {v8}, Lski;->a()I

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    const-string v9, "archive_suggestion_state"

    .line 1595
    .line 1596
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1597
    .line 1598
    .line 1599
    :goto_1b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    iget v9, v1, Ltbt;->a:I

    .line 1604
    .line 1605
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    invoke-virtual {v3, v11, v0, v5, v8}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    add-int/2addr v9, v8

    .line 1614
    iput v9, v1, Ltbt;->a:I

    .line 1615
    .line 1616
    goto/16 :goto_19

    .line 1617
    .line 1618
    :pswitch_d
    new-instance v4, Landroid/content/ContentValues;

    .line 1619
    .line 1620
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    const-string v6, "position"

    .line 1628
    .line 1629
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    :cond_38
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_43

    .line 1642
    .line 1643
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_38

    .line 1648
    .line 1649
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v9

    .line 1660
    iget v12, v1, Ltbt;->a:I

    .line 1661
    .line 1662
    :try_start_d
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v13

    .line 1666
    sget-object v15, Lbiwg;->a:Lbiwg;
    :try_end_d
    .catch Lbkak; {:try_start_d .. :try_end_d} :catch_e

    .line 1667
    .line 1668
    move/from16 v16, v5

    .line 1669
    .line 1670
    :try_start_e
    array-length v5, v0
    :try_end_e
    .catch Lbkak; {:try_start_e .. :try_end_e} :catch_d

    .line 1671
    move/from16 v18, v7

    .line 1672
    .line 1673
    const/4 v7, 0x0

    .line 1674
    :try_start_f
    invoke-static {v15, v0, v7, v5, v13}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1679
    .line 1680
    .line 1681
    check-cast v0, Lbiwg;
    :try_end_f
    .catch Lbkak; {:try_start_f .. :try_end_f} :catch_c

    .line 1682
    .line 1683
    iget-object v5, v0, Lbiwg;->e:Lbivs;

    .line 1684
    .line 1685
    if-nez v5, :cond_39

    .line 1686
    .line 1687
    sget-object v5, Lbivs;->b:Lbivs;

    .line 1688
    .line 1689
    :cond_39
    iget-object v5, v5, Lbivs;->d:Lbkah;

    .line 1690
    .line 1691
    invoke-interface {v5}, Lbkah;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    if-lez v5, :cond_3b

    .line 1696
    .line 1697
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1698
    .line 1699
    if-nez v0, :cond_3a

    .line 1700
    .line 1701
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1702
    .line 1703
    :cond_3a
    iget-object v0, v0, Lbivs;->d:Lbkah;

    .line 1704
    .line 1705
    const/4 v13, 0x0

    .line 1706
    invoke-interface {v0, v13}, Lbkah;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Lbila;

    .line 1711
    .line 1712
    iget v0, v0, Lbila;->d:F

    .line 1713
    .line 1714
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v3, v11, v4, v14, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    goto :goto_1f

    .line 1734
    :catch_c
    move-exception v0

    .line 1735
    goto :goto_1e

    .line 1736
    :catch_d
    move-exception v0

    .line 1737
    goto :goto_1d

    .line 1738
    :catch_e
    move-exception v0

    .line 1739
    move/from16 v16, v5

    .line 1740
    .line 1741
    :goto_1d
    move/from16 v18, v7

    .line 1742
    .line 1743
    :goto_1e
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_3b
    const/4 v0, 0x0

    .line 1747
    :goto_1f
    add-int/2addr v12, v0

    .line 1748
    iput v12, v1, Ltbt;->a:I

    .line 1749
    .line 1750
    move/from16 v5, v16

    .line 1751
    .line 1752
    move/from16 v7, v18

    .line 1753
    .line 1754
    goto :goto_1c

    .line 1755
    :pswitch_e
    new-instance v4, Landroid/content/ContentValues;

    .line 1756
    .line 1757
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_43

    .line 1773
    .line 1774
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v7

    .line 1785
    iget v9, v1, Ltbt;->a:I

    .line 1786
    .line 1787
    :try_start_10
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    sget-object v12, Lbiwg;->a:Lbiwg;

    .line 1792
    .line 1793
    array-length v13, v0
    :try_end_10
    .catch Lbkak; {:try_start_10 .. :try_end_10} :catch_10

    .line 1794
    const/4 v15, 0x0

    .line 1795
    :try_start_11
    invoke-static {v12, v0, v15, v13, v10}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0
    :try_end_11
    .catch Lbkak; {:try_start_11 .. :try_end_11} :catch_f

    .line 1799
    :try_start_12
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1800
    .line 1801
    .line 1802
    check-cast v0, Lbiwg;
    :try_end_12
    .catch Lbkak; {:try_start_12 .. :try_end_12} :catch_10

    .line 1803
    .line 1804
    iget-object v10, v0, Lbiwg;->e:Lbivs;

    .line 1805
    .line 1806
    if-nez v10, :cond_3c

    .line 1807
    .line 1808
    sget-object v10, Lbivs;->b:Lbivs;

    .line 1809
    .line 1810
    :cond_3c
    iget-object v10, v10, Lbivs;->d:Lbkah;

    .line 1811
    .line 1812
    invoke-interface {v10}, Lbkah;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v10

    .line 1816
    if-lez v10, :cond_3f

    .line 1817
    .line 1818
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1819
    .line 1820
    if-nez v0, :cond_3d

    .line 1821
    .line 1822
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1823
    .line 1824
    :cond_3d
    iget-object v0, v0, Lbivs;->d:Lbkah;

    .line 1825
    .line 1826
    const/4 v13, 0x0

    .line 1827
    invoke-interface {v0, v13}, Lbkah;->get(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Lbila;

    .line 1832
    .line 1833
    iget v10, v0, Lbila;->b:I

    .line 1834
    .line 1835
    and-int/lit8 v10, v10, 0x4

    .line 1836
    .line 1837
    if-eqz v10, :cond_3e

    .line 1838
    .line 1839
    iget-object v0, v0, Lbila;->e:Ljava/lang/String;

    .line 1840
    .line 1841
    const-string v10, "sort_key"

    .line 1842
    .line 1843
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_21

    .line 1847
    :cond_3e
    const-string v0, "sort_key"

    .line 1848
    .line 1849
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    :goto_21
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v3, v11, v4, v14, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v10

    .line 1864
    goto :goto_24

    .line 1865
    :cond_3f
    const/4 v13, 0x0

    .line 1866
    goto :goto_23

    .line 1867
    :catch_f
    move-exception v0

    .line 1868
    move v13, v15

    .line 1869
    goto :goto_22

    .line 1870
    :catch_10
    move-exception v0

    .line 1871
    const/4 v13, 0x0

    .line 1872
    :goto_22
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 1873
    .line 1874
    .line 1875
    :goto_23
    move v10, v13

    .line 1876
    :goto_24
    add-int/2addr v9, v10

    .line 1877
    iput v9, v1, Ltbt;->a:I

    .line 1878
    .line 1879
    goto :goto_20

    .line 1880
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v9

    .line 1884
    if-eqz v9, :cond_43

    .line 1885
    .line 1886
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v9

    .line 1893
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v10

    .line 1897
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v11

    .line 1901
    iget v13, v1, Ltbt;->a:I

    .line 1902
    .line 1903
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v16

    .line 1907
    invoke-static/range {v16 .. v16}, Laato;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v16

    .line 1911
    if-nez v16, :cond_40

    .line 1912
    .line 1913
    sget-object v9, Ltfe;->a:Lbfpx;

    .line 1914
    .line 1915
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v9

    .line 1919
    const-string v11, "Ignoring non-mediastore uri in mediaStoreUri column.  uri=%s"

    .line 1920
    .line 1921
    const/16 v12, 0x810

    .line 1922
    .line 1923
    invoke-static {v9, v11, v10, v12}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1924
    .line 1925
    .line 1926
    move/from16 v16, v4

    .line 1927
    .line 1928
    move/from16 v18, v6

    .line 1929
    .line 1930
    const/4 v10, 0x0

    .line 1931
    goto :goto_27

    .line 1932
    :cond_40
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v11

    .line 1936
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v12

    .line 1940
    new-instance v2, Lbbfi;

    .line 1941
    .line 1942
    invoke-direct {v2, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 1943
    .line 1944
    .line 1945
    move/from16 v16, v4

    .line 1946
    .line 1947
    const-string v4, "edits"

    .line 1948
    .line 1949
    iput-object v4, v2, Lbbfi;->a:Ljava/lang/String;

    .line 1950
    .line 1951
    move/from16 v18, v6

    .line 1952
    .line 1953
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    iput-object v6, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 1958
    .line 1959
    const-string v6, "media_store_uri = ? AND _id <> ?"

    .line 1960
    .line 1961
    iput-object v6, v2, Lbbfi;->d:Ljava/lang/String;

    .line 1962
    .line 1963
    filled-new-array {v12, v11}, [Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    iput-object v6, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 1968
    .line 1969
    const-string v6, "1"

    .line 1970
    .line 1971
    iput-object v6, v2, Lbbfi;->i:Ljava/lang/String;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v6

    .line 1981
    if-eqz v6, :cond_41

    .line 1982
    .line 1983
    sget-object v6, Ltfe;->a:Lbfpx;

    .line 1984
    .line 1985
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    check-cast v6, Lbfpt;

    .line 1990
    .line 1991
    const/16 v9, 0x80f

    .line 1992
    .line 1993
    invoke-interface {v6, v9}, Lbfpt;->P(I)Lbfpe;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    check-cast v6, Lbfpt;

    .line 1998
    .line 1999
    const-string v9, "Dropping Edits entry that has duplicate mediaStoreUri. uir=%s"

    .line 2000
    .line 2001
    invoke-interface {v6, v9, v10}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    invoke-virtual {v3, v4, v14, v6}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v10

    .line 2012
    goto :goto_26

    .line 2013
    :cond_41
    invoke-virtual {v0, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v6

    .line 2020
    if-eqz v6, :cond_42

    .line 2021
    .line 2022
    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_42
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    invoke-virtual {v3, v4, v0, v14, v6}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2030
    .line 2031
    .line 2032
    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2033
    :goto_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2034
    .line 2035
    .line 2036
    :goto_27
    add-int/2addr v13, v10

    .line 2037
    iput v13, v1, Ltbt;->a:I

    .line 2038
    .line 2039
    move-object/from16 v2, p1

    .line 2040
    .line 2041
    move/from16 v4, v16

    .line 2042
    .line 2043
    move/from16 v6, v18

    .line 2044
    .line 2045
    const/4 v13, 0x0

    .line 2046
    goto/16 :goto_25

    .line 2047
    .line 2048
    :catchall_1
    move-exception v0

    .line 2049
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2050
    .line 2051
    .line 2052
    throw v0

    .line 2053
    :cond_43
    return-void

    .line 2054
    nop

    .line 2055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
