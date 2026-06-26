.class public final Lzyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzyq;

.field public static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzyq;->a:Lzyq;

    .line 7
    .line 8
    const-string v0, "UpsertSyncNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzyq;->b:Lbfpx;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILbbfx;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lzyn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzyn;

    .line 9
    .line 10
    iget v2, v1, Lzyn;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzyn;->i:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzyn;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lzyn;-><init>(Lzyq;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lzyn;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v4, v1, Lzyn;->i:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v1, Lzyn;->f:I

    .line 47
    .line 48
    iget-object v8, v1, Lzyn;->k:Lbpix;

    .line 49
    .line 50
    iget-object v9, v1, Lzyn;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v1, Lzyn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v1, Lzyn;->j:Lbbfi;

    .line 55
    .line 56
    iget-object v12, v1, Lzyn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v13, v1, Lzyn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v11

    .line 64
    move v11, v4

    .line 65
    move-object v4, v0

    .line 66
    move-object v15, v1

    .line 67
    move v0, v5

    .line 68
    move-object v5, v8

    .line 69
    move-object v14, v9

    .line 70
    move-object v1, v12

    .line 71
    move-object v8, v3

    .line 72
    move v3, v6

    .line 73
    move-object v12, v10

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v4, v1, Lzyn;->f:I

    .line 85
    .line 86
    iget-object v8, v1, Lzyn;->l:Lbpix;

    .line 87
    .line 88
    iget-object v9, v1, Lzyn;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v10, v1, Lzyn;->k:Lbpix;

    .line 91
    .line 92
    iget-object v11, v1, Lzyn;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v12, v1, Lzyn;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v13, v1, Lzyn;->j:Lbbfi;

    .line 97
    .line 98
    iget-object v14, v1, Lzyn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v15, v1, Lzyn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v5, v8

    .line 106
    move-object v8, v3

    .line 107
    move v3, v6

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lbbfi;

    .line 122
    .line 123
    move-object/from16 v8, p3

    .line 124
    .line 125
    invoke-direct {v4, v8}, Lbbfi;-><init>(Lbbfx;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "local_locked_media"

    .line 129
    .line 130
    iput-object v8, v4, Lbbfi;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, "generation > ? OR (generation = ? AND _id > ?)"

    .line 133
    .line 134
    iput-object v8, v4, Lbbfi;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v8, "10"

    .line 137
    .line 138
    iput-object v8, v4, Lbbfi;->i:Ljava/lang/String;

    .line 139
    .line 140
    const-string v8, "generation ASC, _id ASC"

    .line 141
    .line 142
    iput-object v8, v4, Lbbfi;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-class v9, L_3369;

    .line 149
    .line 150
    invoke-virtual {v8, v9, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, L_3369;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-class v10, L_1574;

    .line 161
    .line 162
    invoke-virtual {v9, v10, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, L_1574;

    .line 167
    .line 168
    new-instance v10, Lbpix;

    .line 169
    .line 170
    invoke-direct {v10}, Lbpix;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lzym;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v12, Lbbfi;

    .line 179
    .line 180
    invoke-direct {v12, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 181
    .line 182
    .line 183
    const-string v13, "account_locked_folder_metadata"

    .line 184
    .line 185
    iput-object v13, v12, Lbbfi;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v13, "1"

    .line 188
    .line 189
    iput-object v13, v12, Lbbfi;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v12}, Lbbfi;->c()Landroid/database/Cursor;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    const-string v13, "synced_gen"

    .line 205
    .line 206
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-string v15, "synced_id"

    .line 215
    .line 216
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    new-instance v15, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 225
    .line 226
    invoke-direct {v15, v5, v6}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;-><init>(J)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lstw;

    .line 230
    .line 231
    invoke-direct {v5, v13, v14, v15}, Lstw;-><init>(JLcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v11, v5}, Lzym;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v10, Lbpix;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move/from16 v11, p2

    .line 243
    .line 244
    move-object v15, v1

    .line 245
    move-object v13, v8

    .line 246
    move-object v14, v9

    .line 247
    move-object v5, v10

    .line 248
    move-object v1, v0

    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    :goto_1
    iget-object v6, v5, Lbpix;->a:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v8, v6, Lzym;

    .line 254
    .line 255
    if-eqz v8, :cond_5

    .line 256
    .line 257
    check-cast v6, Lzym;

    .line 258
    .line 259
    iget-object v6, v6, Lzym;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lstw;

    .line 262
    .line 263
    iget-wide v8, v6, Lstw;->a:J

    .line 264
    .line 265
    iget-object v6, v6, Lstw;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 266
    .line 267
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v6, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 276
    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    iget-wide v2, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    filled-new-array {v10, v8, v2}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :try_start_2
    sget-object v8, Lzyq;->a:Lzyq;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, Laien;

    .line 301
    .line 302
    move-object v6, v0

    .line 303
    check-cast v6, Landroid/content/Context;

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    invoke-direct {v3, v2, v6, v7, v9}, Laien;-><init>(Landroid/database/Cursor;Landroid/content/Context;Lbpfw;I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lehk;

    .line 310
    .line 311
    const/4 v9, 0x4

    .line 312
    invoke-direct {v6, v3, v9}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, Lbpkz;->a()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, v15, Lzyn;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, v15, Lzyn;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v15, Lzyn;->j:Lbbfi;

    .line 327
    .line 328
    iput-object v13, v15, Lzyn;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v14, v15, Lzyn;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v15, Lzyn;->k:Lbpix;

    .line 333
    .line 334
    iput-object v2, v15, Lzyn;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v15, Lzyn;->l:Lbpix;

    .line 337
    .line 338
    iput v11, v15, Lzyn;->f:I

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    iput v3, v15, Lzyn;->i:I

    .line 342
    .line 343
    move-object v9, v0

    .line 344
    check-cast v9, Landroid/content/Context;

    .line 345
    .line 346
    move-object v12, v1

    .line 347
    check-cast v12, Lbbfx;

    .line 348
    .line 349
    invoke-virtual/range {v8 .. v15}, Lzyq;->b(Landroid/content/Context;Ljava/util/Iterator;ILbbfx;L_3369;L_1574;Lbpfw;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    move-object/from16 v8, v16

    .line 354
    .line 355
    if-eq v6, v8, :cond_4

    .line 356
    .line 357
    move-object v9, v2

    .line 358
    move-object v10, v5

    .line 359
    move-object v12, v13

    .line 360
    move-object v13, v4

    .line 361
    move v4, v11

    .line 362
    move-object v11, v14

    .line 363
    move-object v14, v1

    .line 364
    move-object v1, v15

    .line 365
    move-object v15, v0

    .line 366
    move-object v0, v6

    .line 367
    :goto_2
    :try_start_3
    iput-object v0, v5, Lbpix;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    invoke-static {v9, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iput-object v15, v1, Lzyn;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v14, v1, Lzyn;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v13, v1, Lzyn;->j:Lbbfi;

    .line 377
    .line 378
    iput-object v12, v1, Lzyn;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v11, v1, Lzyn;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v10, v1, Lzyn;->k:Lbpix;

    .line 383
    .line 384
    iput-object v7, v1, Lzyn;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, v1, Lzyn;->l:Lbpix;

    .line 387
    .line 388
    iput v4, v1, Lzyn;->f:I

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    iput v0, v1, Lzyn;->i:I

    .line 392
    .line 393
    invoke-static {v1}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eq v2, v8, :cond_4

    .line 398
    .line 399
    move-object v5, v15

    .line 400
    move-object v15, v1

    .line 401
    move-object v1, v14

    .line 402
    move-object v14, v11

    .line 403
    move v11, v4

    .line 404
    move-object v4, v13

    .line 405
    move-object v13, v5

    .line 406
    move-object v5, v10

    .line 407
    :goto_3
    move-object/from16 v2, p0

    .line 408
    .line 409
    move-object v3, v8

    .line 410
    move-object v0, v13

    .line 411
    move-object v13, v12

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_4
    return-object v8

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    move-object v9, v2

    .line 418
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    invoke-static {v9, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v1, "Check failed."

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    move-object v1, v0

    .line 437
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    invoke-static {v12, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/Iterator;ILbbfx;L_3369;L_1574;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lzyo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzyo;

    .line 9
    .line 10
    iget v2, v1, Lzyo;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzyo;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzyo;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lzyo;-><init>(Lzyq;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lzyo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lzyo;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lzyp;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v8, p1

    .line 57
    move-object v6, p2

    .line 58
    move/from16 v11, p3

    .line 59
    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    move-object/from16 v10, p6

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lzyp;-><init>(Ljava/util/Iterator;Lbbfx;Landroid/content/Context;L_3369;L_1574;ILbpfw;)V

    .line 67
    .line 68
    .line 69
    iput v4, v1, Lzyo;->c:I

    .line 70
    .line 71
    invoke-static {v5, v1}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
