.class public final synthetic Ljwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljwo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljwo;->a:I

    iput-object p2, p0, Ljwo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ljwo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    iput p2, p0, Ljwo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Ljwo;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_d

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v7, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbbwz;

    .line 27
    .line 28
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lamnb;->c:Lamnb;

    .line 32
    .line 33
    iput-object v3, v0, Lbbwz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lamnc;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "photo_clustering_status"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v0, v3, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v3, Lbbwz;

    .line 48
    .line 49
    invoke-direct {v3}, Lbbwz;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lamna;->c:Lamna;

    .line 53
    .line 54
    iput-object v4, v3, Lbbwz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lamnc;->h:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v6, Lamna;->a:Lamna;

    .line 63
    .line 64
    iget v6, v6, Lamna;->m:I

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v5, v3, v4, v6}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v0, v3

    .line 79
    iget-object v3, v1, Ljwo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, L_2649;

    .line 82
    .line 83
    iget-object v4, v3, L_2649;->b:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, L_2644;

    .line 90
    .line 91
    iget v5, v1, Ljwo;->a:I

    .line 92
    .line 93
    invoke-interface {v4, v5}, L_2644;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v2}, L_2649;->a(ILbbfx;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    sget v0, L_1595;->a:I

    .line 107
    .line 108
    new-instance v0, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v3, v1, Ljwo;->a:I

    .line 114
    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    const-string v4, "deletion_status"

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Ljwo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v4, "file_group_id"

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v4, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-array v5, v6, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "downloaded_file_groups"

    .line 147
    .line 148
    invoke-virtual {v2, v5, v0, v4, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_1
    iget-object v0, v1, Ljwo;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget v3, v1, Ljwo;->a:I

    .line 160
    .line 161
    :try_start_0
    new-instance v4, Ltji;

    .line 162
    .line 163
    invoke-direct {v4, v0, v3, v2}, Ltji;-><init>(Ltjs;ILthq;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Ltjj;

    .line 167
    .line 168
    invoke-direct {v5, v0, v2}, Ltjj;-><init>(Ltjs;Lthq;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v5}, Ltjn;->i(ILjava/util/function/Supplier;Ltjm;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catch Ltjw; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v0, v1, Ljwo;->a:I

    .line 191
    .line 192
    iget-object v5, v1, Ljwo;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v5, L_902;

    .line 199
    .line 200
    invoke-virtual {v5, v2, v3, v4, v0}, L_902;->f(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lbpff;

    .line 210
    .line 211
    invoke-direct {v0, v4}, Lbpff;-><init>([B)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lsja;

    .line 215
    .line 216
    invoke-direct {v5}, Lsja;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v8, "owner_package_name"

    .line 220
    .line 221
    filled-new-array {v8}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v5, v9}, Lsja;->S([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lsja;->w(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lsja;->ap()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lsja;->V()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lsja;->I()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lsja;->u()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_4
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_5

    .line 265
    .line 266
    move-object v9, v4

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :goto_1
    if-eqz v9, :cond_4

    .line 273
    .line 274
    const-string v10, "com.google.android.apps.photos"

    .line 275
    .line 276
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_4

    .line 281
    .line 282
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_6
    iget v8, v1, Ljwo;->a:I

    .line 287
    .line 288
    iget-object v9, v1, Ljwo;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v5, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v9, Llzl;

    .line 298
    .line 299
    iget-object v5, v9, Llzl;->f:Lbpdb;

    .line 300
    .line 301
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, L_1029;

    .line 306
    .line 307
    invoke-virtual {v5, v8}, L_1029;->a(I)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v8, Lbpfk;

    .line 312
    .line 313
    invoke-direct {v8}, Lbpfk;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_c

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Ljava/lang/String;

    .line 331
    .line 332
    new-instance v11, Lsja;

    .line 333
    .line 334
    invoke-direct {v11}, Lsja;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v12, "dedup_key"

    .line 338
    .line 339
    filled-new-array {v12}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v11, v13}, Lsja;->S([Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v3}, Lsja;->w(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Lsja;->ap()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v10}, Lsja;->aj(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lsja;->V()V

    .line 356
    .line 357
    .line 358
    const-wide/16 v13, 0x1

    .line 359
    .line 360
    iput-wide v13, v11, Lsja;->c:J

    .line 361
    .line 362
    invoke-virtual {v11, v2}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_8

    .line 371
    .line 372
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 381
    .line 382
    .line 383
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    invoke-static {v11, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    invoke-static {v11, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    move-object v12, v4

    .line 392
    :goto_3
    if-eqz v12, :cond_7

    .line 393
    .line 394
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Lmbx;

    .line 399
    .line 400
    new-instance v13, Llzh;

    .line 401
    .line 402
    if-eqz v11, :cond_9

    .line 403
    .line 404
    iget-object v14, v11, Lmbx;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v14, :cond_a

    .line 407
    .line 408
    :cond_9
    invoke-virtual {v9}, Llzl;->a()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    new-array v15, v3, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v10, v15, v6

    .line 415
    .line 416
    const v3, 0x7f14048e

    .line 417
    .line 418
    .line 419
    invoke-static {v14, v3, v15}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    :cond_a
    if-eqz v11, :cond_b

    .line 424
    .line 425
    iget v3, v11, Lmbx;->c:I

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_b
    move v3, v7

    .line 429
    :goto_4
    invoke-direct {v13, v10, v14, v3}, Llzh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    goto :goto_2

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object v2, v0

    .line 439
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    invoke-static {v11, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_c
    invoke-virtual {v8}, Lbpfk;->d()Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_d
    iget-object v0, v1, Ljwo;->b:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v3, v0

    .line 461
    check-cast v3, L_58;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, L_58;->s(Lbbfx;)Landroid/database/Cursor;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget v5, v1, Ljwo;->a:I

    .line 468
    .line 469
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_f

    .line 474
    .line 475
    if-eqz v3, :cond_e

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    return-object v4

    .line 479
    :cond_f
    move-object v6, v0

    .line 480
    check-cast v6, L_58;

    .line 481
    .line 482
    invoke-virtual {v6, v3}, L_58;->c(Landroid/database/Cursor;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    move-object v8, v0

    .line 487
    check-cast v8, L_58;

    .line 488
    .line 489
    iget-object v8, v8, L_58;->h:L_3224;

    .line 490
    .line 491
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 499
    cmp-long v6, v6, v8

    .line 500
    .line 501
    if-lez v6, :cond_11

    .line 502
    .line 503
    if-nez v3, :cond_10

    .line 504
    .line 505
    return-object v4

    .line 506
    :cond_10
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :cond_11
    :try_start_6
    check-cast v0, L_58;

    .line 511
    .line 512
    invoke-virtual {v0, v5, v2, v3}, L_58;->g(ILbbfx;Landroid/database/Cursor;)Ljvo;

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 516
    if-eqz v3, :cond_12

    .line 517
    .line 518
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    :cond_12
    invoke-static {v2, v0}, L_58;->n(Lbbfx;Ljvo;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :catch_1
    move-exception v0

    .line 526
    :try_start_7
    invoke-virtual {v2}, Lbbfx;->r()V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 530
    :catchall_4
    move-exception v0

    .line 531
    move-object v2, v0

    .line 532
    if-eqz v3, :cond_13

    .line 533
    .line 534
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :catchall_5
    move-exception v0

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    :goto_6
    throw v2

    .line 543
    :cond_14
    iget v0, v1, Ljwo;->a:I

    .line 544
    .line 545
    iget-object v3, v1, Ljwo;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, L_58;

    .line 548
    .line 549
    invoke-virtual {v3, v0}, L_58;->f(I)Ljvo;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    invoke-static {v2, v0}, L_58;->n(Lbbfx;Ljvo;)V

    .line 556
    .line 557
    .line 558
    :cond_15
    return-object v0
.end method
