.class public final synthetic Locf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Locf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locf;->b:Ljava/lang/Object;

    iput-object p2, p0, Locf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Locf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbbmz;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Locf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locf;->c:Ljava/lang/Object;

    iput-object p2, p0, Locf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Locf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Llva;ZL_393;I)V
    .locals 0

    .line 3
    iput p4, p0, Locf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Locf;->a:Z

    iput-object p3, p0, Locf;->b:Ljava/lang/Object;

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
    iget v2, v1, Locf;->d:I

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_4

    .line 12
    .line 13
    const-string v4, "storage_policy"

    .line 14
    .line 15
    const-string v5, "dedup_key"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Locf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, L_1697;

    .line 29
    .line 30
    invoke-virtual {v2}, L_1697;->d()L_1714;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Locf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbpix;

    .line 36
    .line 37
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbfel;

    .line 40
    .line 41
    new-instance v4, Lzzz;

    .line 42
    .line 43
    iget-boolean v5, v1, Locf;->a:Z

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lzzz;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xc8

    .line 52
    .line 53
    invoke-static {v2, v5}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    const-string v6, "_id"

    .line 74
    .line 75
    const-string v7, "memory_id"

    .line 76
    .line 77
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Lablq;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v8, v9}, Lbfse;->am(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lbbfi;

    .line 92
    .line 93
    invoke-direct {v9, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 94
    .line 95
    .line 96
    const-string v10, "memories_content"

    .line 97
    .line 98
    iput-object v10, v9, Lbbfi;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Ltgu;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v11, "media_local_id"

    .line 110
    .line 111
    invoke-static {v11}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v9, Lbbfi;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    invoke-static {v5, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v9, v8}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_2
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_1

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Laert;->bF(Landroid/database/Cursor;)Lablq;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    check-cast v8, Lablq;

    .line 197
    .line 198
    invoke-virtual {v8, v13, v14}, Lablq;->a(J)Landroid/content/ContentValues;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v9, "_id = ?"

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    filled-new-array {v11}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v0, v10, v8, v9, v11}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    invoke-static {v5, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Locf;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Locf;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lbbmz;

    .line 244
    .line 245
    iget v6, v5, Lbbmz;->f:I

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v1, Locf;->a:Z

    .line 255
    .line 256
    const-string v6, "is_transcode_ready_for_validation"

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3, v5, v2}, L_651;->e(Lbbfx;Ljava/lang/String;Lbbmz;Landroid/content/ContentValues;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    .line 270
    .line 271
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Locf;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v1, Locf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lbbmz;

    .line 284
    .line 285
    iget v6, v5, Lbbmz;->f:I

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v4, v1, Locf;->a:Z

    .line 295
    .line 296
    const-string v6, "video_compression_started_breadcrumb"

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3, v5, v2}, L_651;->e(Lbbfx;Ljava/lang/String;Lbbmz;Landroid/content/ContentValues;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    iget-object v2, v1, Locf;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Llva;

    .line 312
    .line 313
    iget-object v5, v2, Llva;->e:Lbpdb;

    .line 314
    .line 315
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, L_1067;

    .line 320
    .line 321
    iget-object v5, v5, L_1067;->g:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-boolean v6, v1, Locf;->a:Z

    .line 334
    .line 335
    iget-object v7, v1, Locf;->b:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    if-eqz v5, :cond_5

    .line 339
    .line 340
    if-eqz v6, :cond_5

    .line 341
    .line 342
    invoke-virtual {v2}, Llva;->a()Lluj;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v5, v5, Lluj;->b:L_393;

    .line 347
    .line 348
    invoke-static {v5, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_5

    .line 353
    .line 354
    move v5, v4

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    move v5, v8

    .line 357
    :goto_3
    if-eqz v5, :cond_7

    .line 358
    .line 359
    iget-object v9, v2, Llva;->a:Landroid/content/Context;

    .line 360
    .line 361
    new-instance v10, Llse;

    .line 362
    .line 363
    invoke-direct {v10, v9}, Llse;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget v9, v2, Llva;->b:I

    .line 367
    .line 368
    invoke-virtual {v2}, Llva;->a()Lluj;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget-object v11, v11, Lluj;->c:Ltmu;

    .line 373
    .line 374
    invoke-static {v11}, Ltms;->m(Ltmu;)Ltmm;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget-object v12, v10, Llse;->e:Ltmm;

    .line 379
    .line 380
    if-nez v12, :cond_6

    .line 381
    .line 382
    move v12, v4

    .line 383
    goto :goto_4

    .line 384
    :cond_6
    move v12, v8

    .line 385
    :goto_4
    invoke-static {v12}, L_3289;->R(Z)V

    .line 386
    .line 387
    .line 388
    iput-object v11, v10, Llse;->e:Ltmm;

    .line 389
    .line 390
    iget-object v11, v10, Llse;->d:Lyrq;

    .line 391
    .line 392
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, L_504;

    .line 397
    .line 398
    sget-object v12, Lbrco;->gl:Lbrco;

    .line 399
    .line 400
    invoke-interface {v11, v9, v12}, L_504;->e(ILbrco;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    move-object v10, v3

    .line 405
    :goto_5
    iget-object v9, v2, Llva;->d:Lsoc;

    .line 406
    .line 407
    new-instance v11, Llul;

    .line 408
    .line 409
    check-cast v7, L_393;

    .line 410
    .line 411
    invoke-direct {v11, v7, v6}, Llul;-><init>(L_393;Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v0, v11}, Lsoc;->c(Lthq;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    if-eqz v5, :cond_b

    .line 418
    .line 419
    iget v0, v2, Llva;->b:I

    .line 420
    .line 421
    invoke-virtual {v2}, Llva;->b()Lluj;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v5, v5, Lluj;->c:Ltmu;

    .line 426
    .line 427
    iget-boolean v6, v7, L_393;->b:Z

    .line 428
    .line 429
    iget v2, v2, Llva;->c:I

    .line 430
    .line 431
    invoke-static {v5}, Ltms;->m(Ltmu;)Ltmm;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    iget-object v2, v10, Llse;->e:Ltmm;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v3, v10, Llse;->e:Ltmm;

    .line 445
    .line 446
    if-eq v4, v6, :cond_8

    .line 447
    .line 448
    const-string v3, "near_dupes_expanded"

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_8
    const-string v3, "near_dupes_collapsed"

    .line 452
    .line 453
    :goto_6
    new-instance v4, Lmtp;

    .line 454
    .line 455
    const-string v7, "collection"

    .line 456
    .line 457
    invoke-direct {v4, v7, v3}, Lmtp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v10, Llse;->d:Lyrq;

    .line 461
    .line 462
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, L_504;

    .line 467
    .line 468
    sget-object v7, Lbrco;->gl:Lbrco;

    .line 469
    .line 470
    invoke-interface {v3, v0, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v2}, Llse;->a(Ltmm;)Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v5}, Llse;->a(Ltmm;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v2, v5}, L_3307;->aN(Ljava/util/Map;Ljava/util/Map;)Lbfhw;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2}, Lbfhw;->d()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-interface {v2}, Lbfhw;->c()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-interface {v2}, Lbfhw;->a()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    new-instance v9, Llsd;

    .line 511
    .line 512
    invoke-direct {v9, v5, v7, v2, v6}, Llsd;-><init>(IIIZ)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Llse;->a:Lbfpx;

    .line 516
    .line 517
    invoke-virtual {v9}, Llsd;->a()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_9

    .line 522
    .line 523
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_9
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 527
    .line 528
    :goto_7
    invoke-virtual {v2, v5}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v5, 0x193

    .line 533
    .line 534
    invoke-interface {v2, v5}, Lbfpt;->P(I)Lbfpe;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lbfpt;

    .line 539
    .line 540
    const-string v5, "Rebuilt date headers. Mismatches %s"

    .line 541
    .line 542
    invoke-interface {v2, v5, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v10, Llse;->c:Lyrq;

    .line 546
    .line 547
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, L_2932;

    .line 552
    .line 553
    invoke-virtual {v9}, Llsd;->a()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    int-to-double v5, v5

    .line 558
    iget-object v2, v2, L_2932;->cj:Lbewl;

    .line 559
    .line 560
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lbdax;

    .line 565
    .line 566
    new-array v7, v8, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v2, v5, v6, v7}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget v12, v9, Llsd;->a:I

    .line 572
    .line 573
    iget v13, v9, Llsd;->b:I

    .line 574
    .line 575
    iget v14, v9, Llsd;->c:I

    .line 576
    .line 577
    iget-boolean v15, v9, Llsd;->d:Z

    .line 578
    .line 579
    new-instance v11, Lmls;

    .line 580
    .line 581
    invoke-direct/range {v11 .. v16}, Lmls;-><init>(IIIZLjava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v10, Llse;->b:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v11, v2, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Llsd;->a()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_a

    .line 594
    .line 595
    sget-object v0, Lbggn;->i:Lbggn;

    .line 596
    .line 597
    new-instance v2, Lazmj;

    .line 598
    .line 599
    const-string v5, "differences found after rebuild"

    .line 600
    .line 601
    invoke-direct {v2, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v4}, Lmue;->g(Lmtp;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lmue;->a()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_a
    invoke-virtual {v3}, Lmuf;->g()Lmue;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v4}, Lmue;->g(Lmtp;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lmue;->a()V

    .line 623
    .line 624
    .line 625
    :cond_b
    return-void

    .line 626
    :cond_c
    new-instance v2, Landroid/content/ContentValues;

    .line 627
    .line 628
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v1, Locf;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lnwp;

    .line 634
    .line 635
    iget v3, v3, Lnwp;->i:I

    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v4, "cancellation_type"

    .line 642
    .line 643
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Locv;->a:Ljava/lang/String;

    .line 647
    .line 648
    sget-object v4, Locv;->b:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v3, " AND "

    .line 659
    .line 660
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v4, v1, Locf;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-boolean v6, v1, Locf;->a:Z

    .line 679
    .line 680
    invoke-static {v6}, L_3289;->g(Z)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v7, "upload_requests"

    .line 689
    .line 690
    invoke-virtual {v0, v7, v2, v3, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    sget-object v2, Locs;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v6}, L_3289;->g(Z)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const-string v5, "backup_queue"

    .line 708
    .line 709
    invoke-virtual {v0, v5, v2, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    new-instance v2, Landroid/content/ContentValues;

    .line 713
    .line 714
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 715
    .line 716
    .line 717
    sget-object v3, Lnvw;->a:Lnvw;

    .line 718
    .line 719
    iget v3, v3, Lnvw;->e:I

    .line 720
    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const-string v5, "upload_request_type"

    .line 726
    .line 727
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 728
    .line 729
    .line 730
    sget-object v3, Loct;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v6}, L_3289;->g(Z)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const-string v5, "backup_item_status"

    .line 745
    .line 746
    invoke-virtual {v0, v5, v2, v3, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    return-void
.end method
