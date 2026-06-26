.class public final L_1070;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1071;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1070;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2932;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1070;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_3369;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_1070;->c:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;J)Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "_id"

    .line 8
    .line 9
    const-string v5, "label"

    .line 10
    .line 11
    const-string v6, "location_name"

    .line 12
    .line 13
    const-string v7, "chip_id"

    .line 14
    .line 15
    const-string v8, "all_media_id"

    .line 16
    .line 17
    const-string v9, "capture_day = ? AND ranking_type = "

    .line 18
    .line 19
    invoke-static {}, Lbcxg;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v10, v1, L_1070;->c:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, L_3369;

    .line 29
    .line 30
    invoke-interface {v10}, L_3369;->a()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :try_start_0
    sget v11, Lbfel;->d:I

    .line 35
    .line 36
    new-instance v11, Lbfeg;

    .line 37
    .line 38
    invoke-direct {v11}, Lbfeg;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-wide v12, Lamnq;->a:J

    .line 42
    .line 43
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12}, Ltmv;->f(Ljava/util/Calendar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    sget-wide v14, Lamnq;->b:J

    .line 58
    .line 59
    div-long/2addr v12, v14

    .line 60
    long-to-int v12, v12

    .line 61
    move-wide/from16 v16, v14

    .line 62
    .line 63
    int-to-long v13, v12

    .line 64
    mul-long v13, v13, v16

    .line 65
    .line 66
    sub-long v13, v2, v13

    .line 67
    .line 68
    sget-wide v15, Lamnq;->a:J

    .line 69
    .line 70
    div-long/2addr v13, v15

    .line 71
    new-instance v13, Lbbfi;

    .line 72
    .line 73
    invoke-direct {v13, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 74
    .line 75
    .line 76
    sget-object v14, Lamnh;->b:Lamnh;

    .line 77
    .line 78
    invoke-static {v14}, Lamni;->a(Lamnh;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iput-object v14, v13, Lbbfi;->a:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iput-object v14, v13, Lbbfi;->c:[Ljava/lang/String;

    .line 89
    .line 90
    sget-object v14, Lamnd;->g:Lamnd;

    .line 91
    .line 92
    iget v14, v14, Lamnd;->q:I

    .line 93
    .line 94
    new-instance v15, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v9, v13, Lbbfi;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    filled-new-array {v9}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v13, Lbbfi;->e:[Ljava/lang/String;

    .line 117
    .line 118
    const-string v9, "_id ASC"

    .line 119
    .line 120
    iput-object v9, v13, Lbbfi;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v13}, Lbbfi;->c()Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 126
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_0

    .line 161
    .line 162
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_1

    .line 167
    .line 168
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-nez v16, :cond_0

    .line 173
    .line 174
    :cond_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    move-object/from16 v17, v5

    .line 179
    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sget-object v13, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 187
    .line 188
    new-instance v13, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 189
    .line 190
    invoke-direct {v13, v5, v6}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 191
    .line 192
    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    new-instance v5, Ltlx;

    .line 196
    .line 197
    invoke-direct {v5, v15, v12, v14, v13}, Ltlx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v5, Ltlx;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v12, 0x1

    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    iget-object v6, v5, Ltlx;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    const/4 v13, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    :goto_1
    move v13, v12

    .line 221
    :goto_2
    invoke-static {v13}, Lb;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v5, v17

    .line 228
    .line 229
    move-object/from16 v6, v18

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v2, "Null chipId"

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 240
    :cond_5
    if-eqz v9, :cond_6

    .line 241
    .line 242
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v11}, Lbfeg;->g()Lbfel;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, Lsyy;

    .line 254
    .line 255
    const/16 v8, 0xe

    .line 256
    .line 257
    invoke-direct {v7, v8}, Lsyy;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 265
    .line 266
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lbfel;

    .line 271
    .line 272
    new-instance v7, Lbffr;

    .line 273
    .line 274
    invoke-direct {v7}, Lbffr;-><init>()V

    .line 275
    .line 276
    .line 277
    const/16 v8, 0x384

    .line 278
    .line 279
    invoke-static {v6, v8}, L_3307;->bF(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/util/List;

    .line 298
    .line 299
    new-instance v9, Lsja;

    .line 300
    .line 301
    invoke-direct {v9}, Lsja;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v8}, Lsja;->j(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v4}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v9, v8}, Lsja;->S([Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lsja;->t()V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-virtual {v9, v8}, Lsja;->w(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lsja;->ap()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Lsja;->aq()V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 328
    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    invoke-direct {v11, v2, v3, v12, v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v11}, Lsja;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 335
    .line 336
    .line 337
    const-wide/32 v14, 0x5265c00

    .line 338
    .line 339
    .line 340
    add-long/2addr v14, v2

    .line 341
    new-instance v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 342
    .line 343
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v11}, Lsja;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 350
    .line 351
    .line 352
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 353
    :goto_4
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_8

    .line 358
    .line 359
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    sget-object v13, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 368
    .line 369
    new-instance v13, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 370
    .line 371
    invoke-direct {v13, v11, v12}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v13}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    if-eqz v9, :cond_7

    .line 379
    .line 380
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object v2, v0

    .line 386
    if-eqz v9, :cond_9

    .line 387
    .line 388
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    :goto_5
    throw v2

    .line 397
    :cond_a
    const/4 v8, 0x0

    .line 398
    invoke-virtual {v7}, Lbffr;->g()L_3365;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-instance v6, Lszm;

    .line 407
    .line 408
    const/4 v7, 0x3

    .line 409
    invoke-direct {v6, v4, v7}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 417
    .line 418
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lbfel;

    .line 423
    .line 424
    new-instance v5, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    move v7, v8

    .line 434
    :goto_6
    if-ge v7, v6, :cond_c

    .line 435
    .line 436
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ltlx;

    .line 441
    .line 442
    iget-object v11, v9, Ltlx;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v12, v9, Ltlx;->c:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v9, v9, Ltlx;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_b

    .line 453
    .line 454
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Ltma;

    .line 459
    .line 460
    iget v11, v9, Ltma;->b:F

    .line 461
    .line 462
    const v12, 0x3dcccccd    # 0.1f

    .line 463
    .line 464
    .line 465
    add-float/2addr v11, v12

    .line 466
    iput v11, v9, Ltma;->b:F

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_b
    new-instance v13, Ltma;

    .line 470
    .line 471
    invoke-direct {v13, v9, v11, v12}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v6, 0x0

    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    move-object v7, v6

    .line 488
    goto :goto_9

    .line 489
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v5, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    move v13, v8

    .line 512
    :goto_8
    if-ge v13, v4, :cond_e

    .line 513
    .line 514
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ltma;

    .line 519
    .line 520
    new-instance v9, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;

    .line 521
    .line 522
    iget-object v11, v8, Ltma;->a:Ljava/lang/String;

    .line 523
    .line 524
    iget v12, v8, Ltma;->b:F

    .line 525
    .line 526
    iget-object v14, v8, Ltma;->c:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v8, v8, Ltma;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v9, v11, v12, v14, v8}, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_e
    :goto_9
    iget-object v4, v1, L_1070;->a:Lyrq;

    .line 540
    .line 541
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, L_1071;

    .line 546
    .line 547
    invoke-static {}, Lbcxg;->b()V

    .line 548
    .line 549
    .line 550
    new-instance v4, Lsms;

    .line 551
    .line 552
    const/4 v5, 0x2

    .line 553
    invoke-direct {v4, v2, v3, v7, v5}, Lsms;-><init>(JLjava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v6, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, L_1070;->c:Lyrq;

    .line 560
    .line 561
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, L_3369;

    .line 566
    .line 567
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v10, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v2, v1, L_1070;->b:Lyrq;

    .line 576
    .line 577
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, L_2932;

    .line 582
    .line 583
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    long-to-double v3, v3

    .line 588
    invoke-virtual {v2, v3, v4}, L_2932;->bk(D)V

    .line 589
    .line 590
    .line 591
    return-object v7

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    move-object v2, v0

    .line 594
    if-eqz v9, :cond_f

    .line 595
    .line 596
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :cond_f
    :goto_a
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    iget-object v2, v1, L_1070;->c:Lyrq;

    .line 607
    .line 608
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, L_3369;

    .line 613
    .line 614
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v10, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v3, v1, L_1070;->b:Lyrq;

    .line 623
    .line 624
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, L_2932;

    .line 629
    .line 630
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    long-to-double v4, v4

    .line 635
    invoke-virtual {v3, v4, v5}, L_2932;->bk(D)V

    .line 636
    .line 637
    .line 638
    throw v0
.end method
