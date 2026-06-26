.class public final Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;
.super Lbcsr;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private b:Landroid/content/Context;

.field private c:L_1584;

.field private d:L_1581;

.field private e:Landroid/content/UriMatcher;

.field private f:L_1568;

.field private g:L_2932;

.field private h:L_1560;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsStoreProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcsr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1568;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, L_1568;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-string v4, "Update must be done with a file specific URI"

    .line 33
    .line 34
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1584;

    .line 38
    .line 39
    invoke-interface {v3}, L_1584;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x5

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    const-string v4, "Mars is not ready"

    .line 50
    .line 51
    invoke-static {v3, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_2
    const-string v4, "Do not use selection on specific file uri %s"

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v11, v0

    .line 75
    iget-object v8, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1581;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move v0, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_3
    const-string v3, "Values are required"

    .line 83
    .line 84
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "mime_type"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    xor-int/2addr v3, v6

    .line 94
    const-string v4, "Field is immutable %s"

    .line 95
    .line 96
    invoke-static {v3, v4, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lbacn;->c:L_3365;

    .line 104
    .line 105
    invoke-static {v0, v3}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbfmr;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "Unknown columns %s"

    .line 114
    .line 115
    invoke-static {v3, v4, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "file_name"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v4, "id = ?"

    .line 125
    .line 126
    const-string v7, "processing_mars"

    .line 127
    .line 128
    const-string v9, "Row does not exist"

    .line 129
    .line 130
    const-string v10, "private_file_path"

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    filled-new-array {v10}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v8, v11, v12, v13}, L_1581;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v14, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Landroid/content/ContentValues;

    .line 154
    .line 155
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_b

    .line 167
    .line 168
    new-instance v6, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    if-eqz v13, :cond_f

    .line 184
    .line 185
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_4
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Ljava/io/File;

    .line 196
    .line 197
    move-object/from16 p3, v5

    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v15, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    move-wide/from16 v18, v11

    .line 213
    .line 214
    move-object/from16 p4, v13

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_5
    const-string v5, ""

    .line 218
    .line 219
    move-object/from16 p4, v5

    .line 220
    .line 221
    const/16 v5, 0x2e

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 224
    .line 225
    .line 226
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 227
    move-wide/from16 v18, v11

    .line 228
    .line 229
    const/4 v11, -0x1

    .line 230
    if-eq v5, v11, :cond_6

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :try_start_2
    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object v1, v0

    .line 244
    move-object/from16 p4, v13

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_6
    const/4 v11, 0x0

    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move-object v12, v3

    .line 252
    :goto_4
    const/4 v11, 0x1

    .line 253
    :goto_5
    :try_start_3
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    move-object/from16 p4, v13

    .line 258
    .line 259
    if-eqz v20, :cond_7

    .line 260
    .line 261
    const/16 v13, 0xa

    .line 262
    .line 263
    if-ge v11, v13, :cond_7

    .line 264
    .line 265
    :try_start_4
    new-instance v15, Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    add-int/lit8 v20, v11, 0x1

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v21, v12

    .line 282
    .line 283
    const-string v12, "_"

    .line 284
    .line 285
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v15, v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v13, p4

    .line 304
    .line 305
    move/from16 v11, v20

    .line 306
    .line 307
    move-object/from16 v12, v21

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    :cond_8
    :goto_6
    if-eqz v15, :cond_a

    .line 318
    .line 319
    invoke-virtual {v6, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    if-eqz p4, :cond_10

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v14, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    sget-object v1, L_1581;->a:Lbfpx;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lbfpt;

    .line 351
    .line 352
    const/16 v5, 0xd36

    .line 353
    .line 354
    invoke-interface {v1, v5}, Lbfpt;->P(I)Lbfpe;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbfpt;

    .line 359
    .line 360
    const-string v5, "File already exists for requested fileName: %s"

    .line 361
    .line 362
    invoke-interface {v1, v5, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    if-eqz p4, :cond_10

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    move-wide/from16 v18, v11

    .line 369
    .line 370
    move-object/from16 p4, v13

    .line 371
    .line 372
    invoke-virtual {v14, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    :goto_7
    iget-object v1, v8, L_1581;->d:Lyrq;

    .line 378
    .line 379
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, L_1656;

    .line 384
    .line 385
    invoke-virtual {v1}, L_1656;->c()Lbbfx;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    filled-new-array {v3}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1, v7, v14, v4, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    iget-object v1, v8, L_1581;->c:Lyrq;

    .line 404
    .line 405
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, L_1574;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, L_1574;->d()V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    if-eqz v6, :cond_d

    .line 423
    .line 424
    invoke-virtual {v15, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_d

    .line 429
    .line 430
    sget-object v1, L_1581;->a:Lbfpx;

    .line 431
    .line 432
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lbfpt;

    .line 437
    .line 438
    const/16 v3, 0xd35

    .line 439
    .line 440
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbfpt;

    .line 445
    .line 446
    const-string v3, "Reverting back to original name failed, originalName: %s, newName: %s"

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v1, v3, v5, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    .line 459
    :cond_d
    :goto_8
    if-eqz p4, :cond_10

    .line 460
    .line 461
    :goto_9
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    goto :goto_a

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    move-object/from16 p4, v13

    .line 469
    .line 470
    :goto_a
    move-object v1, v0

    .line 471
    :goto_b
    if-eqz p4, :cond_e

    .line 472
    .line 473
    :try_start_5
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_c
    throw v1

    .line 482
    :cond_f
    :goto_d
    move-wide/from16 v18, v11

    .line 483
    .line 484
    :cond_10
    :goto_e
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    filled-new-array {v1}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v3, "is_pending"

    .line 493
    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/4 v6, 0x1

    .line 501
    invoke-static {v5, v6}, Lbaxx;->ab(Ljava/lang/Integer;I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_12

    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    goto :goto_f

    .line 509
    :cond_11
    const/4 v2, 0x0

    .line 510
    :cond_12
    const/4 v13, 0x0

    .line 511
    :goto_f
    new-instance v14, Landroid/content/ContentValues;

    .line 512
    .line 513
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 514
    .line 515
    .line 516
    if-eqz v13, :cond_19

    .line 517
    .line 518
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const-string v6, "processing_id"

    .line 523
    .line 524
    invoke-virtual {v14, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    const-string v25, "timezone_offset"

    .line 528
    .line 529
    const-string v26, "is_pending"

    .line 530
    .line 531
    const-string v20, "file_name"

    .line 532
    .line 533
    const-string v21, "restore_path"

    .line 534
    .line 535
    const-string v22, "av_type"

    .line 536
    .line 537
    const-string v23, "private_file_path"

    .line 538
    .line 539
    const-string v24, "utc_timestamp"

    .line 540
    .line 541
    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v6, v8, L_1581;->d:Lyrq;

    .line 546
    .line 547
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, L_1656;

    .line 552
    .line 553
    invoke-virtual {v6}, L_1656;->b()Lbbfx;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-instance v11, Lbbfi;

    .line 558
    .line 559
    invoke-direct {v11, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 560
    .line 561
    .line 562
    iput-object v7, v11, Lbbfi;->a:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v5, v11, Lbbfi;->c:[Ljava/lang/String;

    .line 565
    .line 566
    iput-object v4, v11, Lbbfi;->d:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v1, v11, Lbbfi;->e:[Ljava/lang/String;

    .line 569
    .line 570
    const-string v4, "1"

    .line 571
    .line 572
    iput-object v4, v11, Lbbfi;->i:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v11}, Lbbfi;->c()Landroid/database/Cursor;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v5, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    const/16 v16, 0x1

    .line 606
    .line 607
    xor-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    const-string v7, "Cannot publish item without a file"

    .line 610
    .line 611
    invoke-static {v6, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_13

    .line 623
    .line 624
    move/from16 v6, v16

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_13
    const/4 v6, 0x0

    .line 628
    :goto_10
    const-string v3, "File is already published"

    .line 629
    .line 630
    invoke-static {v6, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const-string v3, "utc_timestamp"

    .line 634
    .line 635
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v6

    .line 643
    const-string v3, "timezone_offset"

    .line 644
    .line 645
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    const-string v3, "av_type"

    .line 654
    .line 655
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const-string v11, "restore_path"

    .line 664
    .line 665
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    iget-object v12, v8, L_1581;->e:Lyrq;

    .line 674
    .line 675
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    check-cast v12, L_1654;

    .line 680
    .line 681
    new-instance v15, Laavu;

    .line 682
    .line 683
    move-object/from16 p3, v1

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-direct {v15, v1}, Laavu;-><init>([B)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Landroid/net/Uri$Builder;

    .line 690
    .line 691
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 692
    .line 693
    .line 694
    move-object/from16 p2, v2

    .line 695
    .line 696
    const-string v2, "file"

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v15, v1}, Laavu;->b(Landroid/net/Uri;)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v15, Laavu;->b:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v5, v15, Laavu;->c:Ljava/lang/String;

    .line 716
    .line 717
    sget-object v0, Lskk;->b:Lskk;

    .line 718
    .line 719
    iget v0, v0, Lskk;->i:I

    .line 720
    .line 721
    if-ne v3, v0, :cond_14

    .line 722
    .line 723
    move/from16 v0, v16

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_14
    const/4 v0, 0x3

    .line 727
    :goto_11
    invoke-virtual {v15, v0}, Laavu;->d(I)V

    .line 728
    .line 729
    .line 730
    add-long/2addr v9, v6

    .line 731
    invoke-virtual {v15, v9, v10}, Laavu;->c(J)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15, v6, v7}, Laavu;->e(J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15}, Laavu;->a()Laavv;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v12, v0}, L_1654;->k(Laavv;)Laavd;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, Laavd;->j()Lbbkh;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_17

    .line 750
    .line 751
    invoke-static {v3}, Lskk;->a(I)Lskk;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v11}, L_3289;->ag(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_16

    .line 770
    .line 771
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_15

    .line 778
    .line 779
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    goto :goto_12

    .line 786
    :cond_15
    sget-object v3, L_1581;->a:Lbfpx;

    .line 787
    .line 788
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v6, "Ignoring an invalid restore_path: %s"

    .line 793
    .line 794
    const/16 v7, 0xd2d

    .line 795
    .line 796
    invoke-static {v3, v6, v11, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 797
    .line 798
    .line 799
    :cond_16
    const-string v3, "/Camera"

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :goto_12
    invoke-static {v14, v0, v1, v5, v2}, Lzuq;->a(Landroid/content/ContentValues;Laavd;Lskk;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 810
    .line 811
    .line 812
    if-eqz v4, :cond_1a

    .line 813
    .line 814
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 815
    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_17
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    const-string v1, "Fingerprint should never be null. filepath: "

    .line 821
    .line 822
    invoke-static {v5, v1}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 830
    :catchall_4
    move-exception v0

    .line 831
    move-object v1, v0

    .line 832
    if-eqz v4, :cond_18

    .line 833
    .line 834
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 835
    .line 836
    .line 837
    goto :goto_13

    .line 838
    :catchall_5
    move-exception v0

    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    :cond_18
    :goto_13
    throw v1

    .line 843
    :cond_19
    move-object/from16 p3, v1

    .line 844
    .line 845
    move-object/from16 p2, v2

    .line 846
    .line 847
    const/16 v16, 0x1

    .line 848
    .line 849
    :cond_1a
    :goto_14
    invoke-virtual {v8}, L_1581;->b()Lbbfx;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v7, Lzuz;

    .line 854
    .line 855
    move-object/from16 v9, p2

    .line 856
    .line 857
    move-object/from16 v10, p3

    .line 858
    .line 859
    move-wide/from16 v11, v18

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    invoke-direct/range {v7 .. v14}, Lzuz;-><init>(L_1581;Landroid/content/ContentValues;[Ljava/lang/String;JZLandroid/content/ContentValues;)V

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    invoke-static {v0, v1, v7}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    iget-object v2, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->g:L_2932;

    .line 880
    .line 881
    if-lez v0, :cond_1b

    .line 882
    .line 883
    move/from16 v5, v16

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_1b
    move/from16 v5, v17

    .line 887
    .line 888
    :goto_15
    const-string v3, "UPDATE"

    .line 889
    .line 890
    invoke-virtual {v2, v3, v5}, L_2932;->N(Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    return v0
.end method

.method protected final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1568;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, L_1568;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const-string v3, "Unknown uri: %s"

    .line 27
    .line 28
    invoke-static {v0, v3, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1584;

    .line 32
    .line 33
    invoke-interface {v0}, L_1584;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x5

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    const-string v3, "Mars is not ready"

    .line 44
    .line 45
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1581;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance v4, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v4, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_2
    sget-object p2, Lbacn;->b:Lbfel;

    .line 61
    .line 62
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v5, Lszm;

    .line 67
    .line 68
    const/16 v6, 0x13

    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v6, "Insert call is missing %s"

    .line 96
    .line 97
    invoke-static {v5, v6, p2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "is_visible"

    .line 101
    .line 102
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, v2, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move p2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    move p2, v2

    .line 118
    :goto_4
    const-string v5, "Should be visible"

    .line 119
    .line 120
    invoke-static {p2, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v5, Lbacn;->c:L_3365;

    .line 128
    .line 129
    invoke-static {p2, v5}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lbfmr;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string v6, "Unknown columns %s"

    .line 138
    .line 139
    invoke-static {v5, v6, p2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "is_pending"

    .line 143
    .line 144
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move p2, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    :goto_5
    move p2, v2

    .line 160
    :goto_6
    const-string v5, "Cannot publish entry without file population"

    .line 161
    .line 162
    invoke-static {p2, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "mime_type"

    .line 166
    .line 167
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    move v5, v2

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move v5, v1

    .line 184
    :goto_7
    const-string v6, "Invalid mime type %s"

    .line 185
    .line 186
    invoke-static {v5, v6, p2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string p2, "media_type"

    .line 190
    .line 191
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    if-eq v5, v2, :cond_8

    .line 202
    .line 203
    move v5, v1

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    const/4 v5, 0x2

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    move v5, v2

    .line 208
    :goto_8
    if-eqz v5, :cond_a

    .line 209
    .line 210
    move v6, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    move v6, v1

    .line 213
    :goto_9
    const-string v7, "Invalid media type"

    .line 214
    .line 215
    invoke-static {v6, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 p2, v5, -0x1

    .line 222
    .line 223
    if-eqz v5, :cond_12

    .line 224
    .line 225
    if-eqz p2, :cond_c

    .line 226
    .line 227
    if-ne p2, v2, :cond_b

    .line 228
    .line 229
    sget-object p2, Lskk;->c:Lskk;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_c
    sget-object p2, Lskk;->b:Lskk;

    .line 239
    .line 240
    :goto_a
    iget p2, p2, Lskk;->i:I

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v5, "av_type"

    .line 247
    .line 248
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    const-string p2, "file_name"

    .line 252
    .line 253
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    xor-int/2addr v6, v2

    .line 262
    const-string v7, "Field is required %s"

    .line 263
    .line 264
    invoke-static {v6, v7, p2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 p2, 0x2e

    .line 268
    .line 269
    invoke-virtual {v5, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    add-int/2addr p2, v2

    .line 274
    invoke-virtual {v5, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_d

    .line 287
    .line 288
    move p2, v2

    .line 289
    goto :goto_b

    .line 290
    :cond_d
    move p2, v1

    .line 291
    :goto_b
    const-string v6, "Invalid file extension in file: %s"

    .line 292
    .line 293
    invoke-static {p2, v6, v5}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, v0, L_1581;->b:Lyrq;

    .line 297
    .line 298
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, L_3224;

    .line 303
    .line 304
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    const-string p2, "utc_timestamp"

    .line 313
    .line 314
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_e

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4, p2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    const-string v7, "timezone_offset"

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_f

    .line 334
    .line 335
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string v5, "date_added"

    .line 363
    .line 364
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, L_1581;->b()Lbbfx;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    new-instance v0, Lobq;

    .line 372
    .line 373
    const/16 v5, 0xf

    .line 374
    .line 375
    invoke-direct {v0, v4, v5}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p2, v3, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    iget-object p2, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->g:L_2932;

    .line 389
    .line 390
    const-wide/16 v6, -0x1

    .line 391
    .line 392
    cmp-long v0, v4, v6

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    move v1, v2

    .line 397
    :cond_10
    const-string v2, "INSERT"

    .line 398
    .line 399
    invoke-virtual {p2, v2, v1}, L_2932;->N(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_11
    return-object v3

    .line 414
    :cond_12
    throw v3
.end method

.method protected final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->h:L_1560;

    .line 19
    .line 20
    iget-object v1, v1, L_1560;->b:Lzqm;

    .line 21
    .line 22
    iget v1, v1, Lzqm;->b:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->a:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0xcf2

    .line 34
    .line 35
    const-string v0, "Attempted to open mars file while not authenticated"

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/SecurityException;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1568;

    .line 47
    .line 48
    invoke-interface {v1, v0}, L_1568;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "Mars is not ready"

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1584;

    .line 68
    .line 69
    invoke-interface {v0}, L_1584;->g()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_2
    invoke-static {v4, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1581;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v5, p2}, L_1581;->c(JZLjava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Unknown uri: "

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1584;

    .line 129
    .line 130
    invoke-interface {v0}, L_1584;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v3, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v5, v4

    .line 138
    :goto_1
    invoke-static {v5, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long v0, p1

    .line 150
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1581;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v4, p2}, L_1581;->c(JZLjava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lbcsc;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1584;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1584;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1584;

    .line 13
    .line 14
    const-class p1, L_1560;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1560;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->h:L_1560;

    .line 23
    .line 24
    const-class p1, L_1581;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1581;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1581;

    .line 33
    .line 34
    const-class p1, L_1568;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1568;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1568;

    .line 43
    .line 44
    const-class p1, L_2932;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2932;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->g:L_2932;

    .line 53
    .line 54
    new-instance p1, Landroid/content/UriMatcher;

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 61
    .line 62
    const-string p2, "file"

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    const-string v0, "com.google.android.libraries.photos.api.mars"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 71
    .line 72
    const-string p2, "file/#"

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 79
    .line 80
    const-string p2, "file/#/thumbnail"

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 87
    .line 88
    const-string p2, "status"

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected final h(Landroid/net/Uri;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1568;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, L_1568;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    const-string v1, "Unknown uri: %s"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1584;

    .line 33
    .line 34
    invoke-interface {v0}, L_1584;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    const-string v1, "Mars is not ready"

    .line 45
    .line 46
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1581;

    .line 58
    .line 59
    const-string v4, "is_pending"

    .line 60
    .line 61
    filled-new-array {v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v0, v1, v5}, L_1581;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "Row does not exist"

    .line 74
    .line 75
    invoke-static {v6, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_2
    const-string v3, "Cannot delete published entries"

    .line 90
    .line 91
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p1, L_1581;->f:Lyrq;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_1578;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, L_1578;->i(J)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->g:L_2932;

    .line 112
    .line 113
    const-string v1, "DELETE"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, L_2932;->N(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    throw p1
.end method

.method protected final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1568;

    .line 6
    .line 7
    invoke-interface {v1, v0}, L_1568;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1581;

    .line 30
    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, p2, v1}, L_1581;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Unknown uri: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1584;

    .line 63
    .line 64
    invoke-interface {p1}, L_1584;->g()I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const/4 p1, 0x6

    .line 70
    :goto_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lbaco;->a:Lbfel;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, [Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "version"

    .line 98
    .line 99
    invoke-virtual {p2, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    const-string v1, "state"

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
