.class public final Leej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwl;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leej;->b:Lwl;

    .line 8
    .line 9
    new-instance v0, Ldcy;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldcy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leej;->c:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lbcwm;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "FontProvider.getFontFamilyResult"

    .line 6
    .line 7
    invoke-static {v2}, Legw;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_13

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Leek;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "FontProvider.getProvider"

    .line 40
    .line 41
    invoke-static {v9}, Legw;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v9, v6, Leek;->d:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v9, v6, Leek;->e:I

    .line 50
    .line 51
    invoke-static {v8, v9}, Lduq;->G(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_1
    new-instance v8, Leei;

    .line 56
    .line 57
    iget-object v10, v6, Leek;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v6, Leek;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v8, v10, v11, v9}, Leei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object v12, Leej;->b:Lwl;

    .line 65
    .line 66
    invoke-virtual {v12, v8}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    :try_start_3
    invoke-virtual {v7, v10, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v13, :cond_12

    .line 84
    .line 85
    iget-object v15, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_11

    .line 92
    .line 93
    iget-object v10, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v11, 0x40

    .line 96
    .line 97
    invoke-virtual {v7, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v11, v7

    .line 109
    move v15, v3

    .line 110
    :goto_3
    if-ge v15, v11, :cond_2

    .line 111
    .line 112
    aget-object v16, v7, v15

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    sget-object v7, Leej;->c:Ljava/util/Comparator;

    .line 125
    .line 126
    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    move v11, v3

    .line 130
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ge v11, v14, :cond_6

    .line 135
    .line 136
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v15, v3, :cond_3

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_3
    const/4 v3, 0x0

    .line 162
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-ge v3, v15, :cond_5

    .line 167
    .line 168
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, [B

    .line 173
    .line 174
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    move/from16 v19, v3

    .line 179
    .line 180
    move-object/from16 v3, v18

    .line 181
    .line 182
    check-cast v3, [B

    .line 183
    .line 184
    invoke-static {v15, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    add-int/lit8 v3, v19, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {v12, v8, v13}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_7
    if-nez v13, :cond_7

    .line 206
    .line 207
    new-instance v0, Lbcwm;

    .line 208
    .line 209
    invoke-direct {v0}, Lbcwm;-><init>()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :cond_7
    iget-object v3, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 215
    .line 216
    const-string v7, "FontProvider.query"

    .line 217
    .line 218
    invoke-static {v7}, Legw;->x(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 219
    .line 220
    .line 221
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v8, Landroid/net/Uri$Builder;

    .line 227
    .line 228
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v9, Landroid/net/Uri$Builder;

    .line 244
    .line 245
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v9, "file"

    .line 257
    .line 258
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v10, 0x18

    .line 269
    .line 270
    if-ge v9, v10, :cond_8

    .line 271
    .line 272
    new-instance v9, Leeg;

    .line 273
    .line 274
    invoke-direct {v9, v0, v8}, Leeg;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_8
    new-instance v9, Leeh;

    .line 279
    .line 280
    invoke-direct {v9, v0, v8}, Leeh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 281
    .line 282
    .line 283
    :goto_8
    :try_start_6
    const-string v18, "_id"

    .line 284
    .line 285
    const-string v19, "file_id"

    .line 286
    .line 287
    const-string v20, "font_ttc_index"

    .line 288
    .line 289
    const-string v21, "font_variation_settings"

    .line 290
    .line 291
    const-string v22, "font_weight"

    .line 292
    .line 293
    const-string v23, "font_italic"

    .line 294
    .line 295
    const-string v24, "result_code"

    .line 296
    .line 297
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v11, "ContentQueryWrapper.query"

    .line 302
    .line 303
    invoke-static {v11}, Legw;->x(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_7
    iget-object v6, v6, Leek;->c:Ljava/lang/String;

    .line 307
    .line 308
    filled-new-array {v6}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-object/from16 v11, p2

    .line 313
    .line 314
    invoke-interface {v9, v8, v10, v6, v11}, Leef;->b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 315
    .line 316
    .line 317
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 318
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    .line 320
    .line 321
    if-eqz v14, :cond_e

    .line 322
    .line 323
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-lez v6, :cond_e

    .line 328
    .line 329
    const-string v6, "result_code"

    .line 330
    .line 331
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v10, "_id"

    .line 341
    .line 342
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const-string v12, "file_id"

    .line 347
    .line 348
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const-string v13, "font_ttc_index"

    .line 353
    .line 354
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    const-string v15, "font_weight"

    .line 359
    .line 360
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const-string v0, "font_italic"

    .line 365
    .line 366
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    if-eqz v17, :cond_e

    .line 375
    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    const/4 v1, -0x1

    .line 379
    if-eq v6, v1, :cond_9

    .line 380
    .line 381
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    move/from16 v24, v17

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_9
    const/16 v24, 0x0

    .line 389
    .line 390
    :goto_a
    if-eq v13, v1, :cond_a

    .line 391
    .line 392
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    move/from16 v21, v17

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_a
    const/16 v21, 0x0

    .line 400
    .line 401
    :goto_b
    if-ne v12, v1, :cond_b

    .line 402
    .line 403
    move-object/from16 v25, v2

    .line 404
    .line 405
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    invoke-static {v8, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_c

    .line 414
    :cond_b
    move-object/from16 v25, v2

    .line 415
    .line 416
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_c
    move-object/from16 v20, v1

    .line 425
    .line 426
    const/4 v1, -0x1

    .line 427
    if-eq v15, v1, :cond_c

    .line 428
    .line 429
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto :goto_d

    .line 434
    :cond_c
    const/16 v2, 0x190

    .line 435
    .line 436
    :goto_d
    move/from16 v22, v2

    .line 437
    .line 438
    if-eq v0, v1, :cond_d

    .line 439
    .line 440
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v2, 0x1

    .line 445
    if-ne v1, v2, :cond_d

    .line 446
    .line 447
    move/from16 v23, v2

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_d
    const/16 v23, 0x0

    .line 451
    .line 452
    :goto_e
    new-instance v19, Leep;

    .line 453
    .line 454
    invoke-direct/range {v19 .. v24}, Leep;-><init>(Landroid/net/Uri;IIZI)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v19

    .line 458
    .line 459
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v18

    .line 463
    .line 464
    move-object/from16 v2, v25

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    move-object/from16 v18, v1

    .line 468
    .line 469
    move-object/from16 v25, v2

    .line 470
    .line 471
    if-eqz v14, :cond_f

    .line 472
    .line 473
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 474
    .line 475
    .line 476
    :cond_f
    invoke-interface {v9}, Leef;->a()V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    new-array v1, v0, [Leep;

    .line 481
    .line 482
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [Leep;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 487
    .line 488
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v25

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 494
    .line 495
    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    move v3, v0

    .line 499
    move-object/from16 v1, v18

    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto :goto_f

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    const/4 v14, 0x0

    .line 514
    :goto_f
    if-eqz v14, :cond_10

    .line 515
    .line 516
    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 517
    .line 518
    .line 519
    :cond_10
    invoke-interface {v9}, Leef;->a()V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 528
    :cond_11
    :try_start_e
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v2, "Found content provider "

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, ", but package was not "

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 560
    .line 561
    const-string v1, "No package found for authority: "

    .line 562
    .line 563
    invoke-static {v10, v1}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_13
    new-instance v0, Lbcwm;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Lbcwm;-><init>(Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 579
    .line 580
    .line 581
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :catchall_5
    move-exception v0

    .line 586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    .line 588
    .line 589
    throw v0
.end method
