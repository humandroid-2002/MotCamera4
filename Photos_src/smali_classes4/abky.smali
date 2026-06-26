.class public final Labky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1715;


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Labkt;->a:Lbfel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "media_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Labky;->c:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labky;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;Lbbfx;ILjava/util/Collection;)Lbflb;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Lbfds;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Lbfds;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_16

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 46
    .line 47
    invoke-static {v6}, Labkt;->c(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6}, Labkt;->b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lbffr;

    .line 56
    .line 57
    invoke-direct {v9}, Lbffr;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lbffr;

    .line 61
    .line 62
    invoke-direct {v10}, Lbffr;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lbbfi;

    .line 66
    .line 67
    invoke-direct {v11, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Ltgw;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v13, "memories LEFT JOIN memories_content_info ON "

    .line 75
    .line 76
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v13, "_id"

    .line 80
    .line 81
    invoke-static {v13}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, " = "

    .line 89
    .line 90
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v15, "memory_id"

    .line 94
    .line 95
    invoke-static {v15}, L_1129;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v11, Lbbfi;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "memory_key"

    .line 109
    .line 110
    filled-new-array {v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iput-object v12, v11, Lbbfi;->c:[Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    move-wide/from16 v17, v1

    .line 119
    .line 120
    const-string v1, "render_end_time_ms >= ? AND "

    .line 121
    .line 122
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, L_1129;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " IS NULL AND render_type != 66"

    .line 133
    .line 134
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v11, Lbbfi;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v11, Lbbfi;->e:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11}, Lbbfi;->c()Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v10, v2}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v10}, Lbffr;->g()L_3365;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v9, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lbffr;

    .line 188
    .line 189
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->a()Lj$/time/LocalDate;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-wide/16 v10, 0x1

    .line 197
    .line 198
    invoke-virtual {v2, v10, v11}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 207
    .line 208
    invoke-virtual {v2, v10}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    const-wide/16 v19, 0x3e8

    .line 213
    .line 214
    mul-long v10, v10, v19

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->b()Lj$/time/LocalDate;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v12, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 225
    .line 226
    invoke-virtual {v2, v12}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v21

    .line 230
    mul-long v21, v21, v19

    .line 231
    .line 232
    new-instance v2, Lbbfi;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    move-object/from16 p3, v5

    .line 240
    .line 241
    const-string v5, "memories JOIN memories_content_info ON "

    .line 242
    .line 243
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, L_1129;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v2, Lbbfi;->a:Ljava/lang/String;

    .line 268
    .line 269
    filled-new-array {v4}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 274
    .line 275
    const-string v5, "start_time_ms < ? AND end_time_ms >= ?"

    .line 276
    .line 277
    iput-object v5, v2, Lbbfi;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_2

    .line 302
    .line 303
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v1, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 316
    .line 317
    .line 318
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 319
    if-eqz v2, :cond_3

    .line 320
    .line 321
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-virtual {v9, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lbffr;->g()L_3365;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const-string v5, "media_key"

    .line 336
    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    new-instance v1, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_4
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 361
    .line 362
    invoke-virtual {v8, v2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    new-instance v2, Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_9

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Ljava/lang/String;

    .line 394
    .line 395
    new-instance v12, Lsja;

    .line 396
    .line 397
    invoke-direct {v12}, Lsja;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v13, "capture_timestamp"

    .line 401
    .line 402
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v12, v14}, Lsja;->S([Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v11}, Lsja;->y(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lsja;->l()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Lsja;->aq()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v0}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    :cond_6
    :goto_4
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_7

    .line 427
    .line 428
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v14

    .line 436
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    cmp-long v19, v14, v9

    .line 445
    .line 446
    if-ltz v19, :cond_6

    .line 447
    .line 448
    cmp-long v14, v14, v7

    .line 449
    .line 450
    if-gtz v14, :cond_6

    .line 451
    .line 452
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_7
    if-eqz v11, :cond_5

    .line 457
    .line 458
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    move-object v1, v0

    .line 464
    if-eqz v11, :cond_8

    .line 465
    .line 466
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_8
    :goto_5
    throw v1

    .line 475
    :cond_9
    move-object v1, v2

    .line 476
    :goto_6
    invoke-static {v3, v1}, Lbfsz;->s(Lbflb;Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    new-instance v1, Lbffr;

    .line 480
    .line 481
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lbbfi;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 487
    .line 488
    .line 489
    const-string v7, "memories"

    .line 490
    .line 491
    iput-object v7, v2, Lbbfi;->a:Ljava/lang/String;

    .line 492
    .line 493
    filled-new-array {v4}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iput-object v7, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 498
    .line 499
    const-string v7, "render_end_time_ms >= ? "

    .line 500
    .line 501
    iput-object v7, v2, Lbbfi;->d:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    filled-new-array {v7}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iput-object v7, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_7
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_a

    .line 522
    .line 523
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v1, v7}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_a
    if-eqz v2, :cond_b

    .line 536
    .line 537
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    :cond_b
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_c

    .line 549
    .line 550
    new-instance v1, Lbfds;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-direct {v1, v2}, Lbfds;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x3

    .line 557
    :goto_8
    move-object/from16 v13, p0

    .line 558
    .line 559
    move/from16 v14, p2

    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_c
    invoke-static {v6}, Labkt;->c(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v7

    .line 581
    invoke-static {v6}, Labkt;->b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 586
    .line 587
    invoke-virtual {v2, v4}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v9

    .line 591
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    new-instance v2, Lbfds;

    .line 600
    .line 601
    const/4 v4, 0x3

    .line 602
    invoke-direct {v2, v4}, Lbfds;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_12

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/lang/String;

    .line 620
    .line 621
    new-instance v11, Lsja;

    .line 622
    .line 623
    invoke-direct {v11}, Lsja;-><init>()V

    .line 624
    .line 625
    .line 626
    sget-object v12, Labky;->c:[Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v11, v12}, Lsja;->S([Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v6}, Lsja;->y(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v6, Lskl;->l:Lskl;

    .line 635
    .line 636
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v11, v6}, Lsja;->ad(Ljava/util/Set;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Lsja;->l()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v0}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :try_start_5
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_10

    .line 659
    .line 660
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    move-object/from16 v13, p0

    .line 665
    .line 666
    move/from16 v14, p2

    .line 667
    .line 668
    invoke-static {v13, v14, v6, v12}, Labkt;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Lbfel;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    invoke-virtual {v15}, Lbfel;->D()Lbfnz;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    :cond_f
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v16

    .line 680
    if-eqz v16, :cond_e

    .line 681
    .line 682
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    check-cast v16, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v19

    .line 692
    cmp-long v16, v19, v7

    .line 693
    .line 694
    if-ltz v16, :cond_f

    .line 695
    .line 696
    cmp-long v16, v19, v9

    .line 697
    .line 698
    if-gtz v16, :cond_f

    .line 699
    .line 700
    invoke-virtual {v2, v12}, Lbfds;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_10
    move-object/from16 v13, p0

    .line 705
    .line 706
    move/from16 v14, p2

    .line 707
    .line 708
    if-eqz v6, :cond_d

    .line 709
    .line 710
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :catchall_2
    move-exception v0

    .line 715
    move-object v1, v0

    .line 716
    if-eqz v6, :cond_11

    .line 717
    .line 718
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :cond_11
    :goto_b
    throw v1

    .line 727
    :cond_12
    move-object v1, v2

    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :goto_c
    invoke-static {v3, v1}, Lbfsz;->s(Lbflb;Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    move-object/from16 v5, p3

    .line 734
    .line 735
    move-wide/from16 v1, v17

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :catchall_4
    move-exception v0

    .line 740
    move-object v1, v0

    .line 741
    if-eqz v2, :cond_13

    .line 742
    .line 743
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :catchall_5
    move-exception v0

    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    :cond_13
    :goto_d
    throw v1

    .line 752
    :catchall_6
    move-exception v0

    .line 753
    move-object v1, v0

    .line 754
    if-eqz v2, :cond_14

    .line 755
    .line 756
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :catchall_7
    move-exception v0

    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :cond_14
    :goto_e
    throw v1

    .line 765
    :catchall_8
    move-exception v0

    .line 766
    move-object v2, v0

    .line 767
    if-eqz v1, :cond_15

    .line 768
    .line 769
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :catchall_9
    move-exception v0

    .line 774
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    :cond_15
    :goto_f
    throw v2

    .line 778
    :cond_16
    return-object v3
.end method

.method public static f(Lbbfx;Ljava/lang/String;Lbflb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbfx;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbbfx;->g(Ljava/lang/String;)Lhhs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2}, Lbflb;->k()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbfla;

    .line 31
    .line 32
    invoke-interface {p2}, Lbfla;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p0, v2, v0, v1}, Lhhs;->c(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lbfla;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-interface {p0, v0, p2}, Lhhs;->e(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lhhs;->f()I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labky;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lraq;

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lraq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v3, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labky;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsmr;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labky;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lraq;

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lraq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v3, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labky;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lraq;

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lraq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v3, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
