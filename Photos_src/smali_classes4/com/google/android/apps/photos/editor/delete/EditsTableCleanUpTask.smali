.class public final Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:D


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcxb;->d:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    sput-wide v0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->a:D

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "EditsTableCleanUpTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    const-class v0, L_1167;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1167;

    .line 8
    .line 9
    const-class v1, L_1169;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1169;

    .line 16
    .line 17
    const-class v2, L_1157;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1157;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, L_1157;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "edits"

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    invoke-static {p1, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v3}, L_1167;->g(I)Lbbfx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lbbfi;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, Lbbfi;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "original_fingerprint"

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v7, 0x0

    .line 108
    move v8, v7

    .line 109
    :goto_1
    if-ge v8, v5, :cond_5

    .line 110
    .line 111
    sub-int v9, v5, v8

    .line 112
    .line 113
    const/16 v10, 0x1f4

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/2addr v9, v8

    .line 120
    invoke-interface {v6, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v10, Lsja;

    .line 125
    .line 126
    invoke-direct {v10}, Lsja;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v11, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Lsja;->ao(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lsja;->aq()V

    .line 138
    .line 139
    .line 140
    const-string v8, "dedup_key"

    .line 141
    .line 142
    filled-new-array {v8}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v11}, Lsja;->S([Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v2}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_2
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v3, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    if-eqz v10, :cond_3

    .line 176
    .line 177
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_3
    move v8, v9

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_3
    throw p1

    .line 194
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :goto_4
    if-ge v7, v5, :cond_6

    .line 204
    .line 205
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 210
    .line 211
    iget v8, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 212
    .line 213
    invoke-virtual {v0, v8, v6}, L_1167;->a(ILcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    iget v8, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 253
    .line 254
    invoke-virtual {v0, v8, v6, v7}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_7

    .line 263
    .line 264
    iget-object v6, v6, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 265
    .line 266
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    new-instance v5, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;

    .line 277
    .line 278
    invoke-direct {v5, v3}, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, L_1169;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v3, v5}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 284
    .line 285
    .line 286
    :cond_9
    iget v3, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 287
    .line 288
    invoke-virtual {v1, v3, v2}, L_1169;->a(ILjava/util/List;)Liha;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catchall_2
    move-exception p1

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_6
    throw p1

    .line 304
    :cond_b
    :goto_7
    const-class v1, L_1167;

    .line 305
    .line 306
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, L_1167;

    .line 311
    .line 312
    iget v2, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 313
    .line 314
    invoke-virtual {v1, v2}, L_1167;->g(I)Lbbfx;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lbbfi;

    .line 324
    .line 325
    invoke-direct {v3, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 329
    .line 330
    const-string v1, "original_uri"

    .line 331
    .line 332
    filled-new-array {v1}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, L_3289;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, v3, Lbbfi;->d:Ljava/lang/String;

    .line 343
    .line 344
    const-string v5, "%original_%"

    .line 345
    .line 346
    filled-new-array {v5}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :try_start_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_c
    if-eqz v3, :cond_d

    .line 379
    .line 380
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 381
    .line 382
    .line 383
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-wide/16 v2, 0x0

    .line 388
    .line 389
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_e

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Landroid/net/Uri;

    .line 400
    .line 401
    new-instance v6, Ljava/io/File;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    add-long/2addr v2, v5

    .line 415
    goto :goto_9

    .line 416
    :cond_e
    long-to-double v1, v2

    .line 417
    sget-wide v5, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->a:D

    .line 418
    .line 419
    div-double/2addr v1, v5

    .line 420
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    long-to-double v1, v1

    .line 425
    mul-double/2addr v1, v5

    .line 426
    iget v3, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 427
    .line 428
    invoke-virtual {v0, v3}, L_1167;->g(I)Lbbfx;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v4}, Lbbfx;->J(Ljava/lang/String;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    new-instance v0, Lmij;

    .line 437
    .line 438
    double-to-long v1, v1

    .line 439
    invoke-direct {v0, v4, v5, v1, v2}, Lmij;-><init>(JJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p1, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Lbbdy;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :catchall_4
    move-exception p1

    .line 453
    if-eqz v3, :cond_f

    .line 454
    .line 455
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    :goto_a
    throw p1
.end method
