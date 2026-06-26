.class public final L_1983;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActiveOngoingLookup"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1983;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1983;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1983;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Laefw;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Laefw;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_1983;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Laefw;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, Laefw;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_1983;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Laefw;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p1, v1}, Laefw;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, L_1983;->f:Lbpdb;

    .line 50
    .line 51
    return-void
.end method

.method private final b()L_2365;
    .locals 1

    .line 1
    iget-object v0, p0, L_1983;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2365;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Laefy;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v2, v4, :cond_24

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    move v2, v4

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, v1, L_1983;->e:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2735;

    .line 24
    .line 25
    iget-object v7, v0, L_2735;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v7, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lbbfi;

    .line 32
    .line 33
    invoke-direct {v8, v7}, Lbbfi;-><init>(Lbbfx;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "envelopes INDEXED BY envelope_active_ongoing_idx"

    .line 37
    .line 38
    iput-object v7, v8, Lbbfi;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v7, L_2735;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v8, Lbbfi;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8}, Lbbfi;->c()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catch Lbbew; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    new-instance v8, Lbpfk;

    .line 49
    .line 50
    invoke-direct {v8}, Lbpfk;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const-string v9, "media_key"

    .line 60
    .line 61
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7, v2}, L_2735;->c(Landroid/database/Cursor;I)Lapfu;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v8}, Lbpfk;->d()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lbfse;->ay(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-static {v7, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lbbew; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, L_1983;->f:Lbpdb;

    .line 96
    .line 97
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, L_973;

    .line 102
    .line 103
    invoke-virtual {v7, v2}, L_973;->c(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lapfu;

    .line 137
    .line 138
    iget-object v11, v11, Lapfu;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v11, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-le v7, v6, :cond_4

    .line 163
    .line 164
    sget-object v7, L_1983;->a:Lbfpx;

    .line 165
    .line 166
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lbfpt;

    .line 171
    .line 172
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-interface {v7, v5, v9}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v9, "More than 1 active ongoing owned envelope in result, count = %s"

    .line 182
    .line 183
    invoke-interface {v7, v9, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, Lapfu;

    .line 214
    .line 215
    iget-wide v8, v8, Lapfu;->l:J

    .line 216
    .line 217
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v11, v10

    .line 222
    check-cast v11, Lapfu;

    .line 223
    .line 224
    iget-wide v11, v11, Lapfu;->l:J

    .line 225
    .line 226
    cmp-long v13, v8, v11

    .line 227
    .line 228
    if-gez v13, :cond_6

    .line 229
    .line 230
    move-wide v8, v11

    .line 231
    :cond_6
    if-gez v13, :cond_7

    .line 232
    .line 233
    move-object v7, v10

    .line 234
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    :goto_3
    check-cast v7, Lapfu;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v8, v0

    .line 246
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_4
    invoke-static {v7, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_4
    .catch Lbbew; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v7, L_1983;->a:Lbfpx;

    .line 254
    .line 255
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v8, "Cannot find database when try to get active ongoing envelope."

    .line 260
    .line 261
    invoke-static {v7, v8, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    move-object v7, v3

    .line 265
    :goto_4
    const/4 v8, 0x0

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget v0, v7, Lapfu;->u:I

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    sget-object v0, L_1983;->a:Lbfpx;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbfpt;

    .line 279
    .line 280
    const-string v9, "Active ongoing envelope unexpectedly has no ongoing collection type"

    .line 281
    .line 282
    invoke-interface {v0, v9}, Lbfpt;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move v0, v8

    .line 286
    :cond_9
    iget-object v10, v7, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 287
    .line 288
    iget-wide v11, v7, Lapfu;->k:J

    .line 289
    .line 290
    iget-wide v13, v7, Lapfu;->l:J

    .line 291
    .line 292
    new-instance v9, Laefy;

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    move/from16 v16, v6

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move/from16 v16, v0

    .line 300
    .line 301
    :goto_5
    const/4 v15, 0x1

    .line 302
    invoke-direct/range {v9 .. v16}, Laefy;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JJZI)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move-object v9, v3

    .line 307
    :goto_6
    const-string v7, "ongoing_collection_type"

    .line 308
    .line 309
    if-ne v2, v4, :cond_c

    .line 310
    .line 311
    :goto_7
    move-object v10, v3

    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_c
    :try_start_5
    invoke-direct {v1}, L_1983;->b()L_2365;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v10, v1, L_1983;->b:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v10, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v11, Lbpff;

    .line 328
    .line 329
    invoke-direct {v11, v3}, Lbpff;-><init>([B)V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lbbfi;

    .line 333
    .line 334
    invoke-direct {v12, v10}, Lbbfi;-><init>(Lbbfx;)V

    .line 335
    .line 336
    .line 337
    const-string v10, "collections INDEXED BY collections_active_ongoing_idx"

    .line 338
    .line 339
    iput-object v10, v12, Lbbfi;->a:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v10, L_2365;->d:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v10, v12, Lbbfi;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12}, Lbbfi;->c()Landroid/database/Cursor;

    .line 346
    .line 347
    .line 348
    move-result-object v10
    :try_end_5
    .catch Lbbew; {:try_start_5 .. :try_end_5} :catch_1

    .line 349
    :goto_8
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_15

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v12, "collection_media_key"

    .line 359
    .line 360
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const-string v12, "collection_album_id"

    .line 373
    .line 374
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const-string v12, "cover_item_media_key"

    .line 383
    .line 384
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const-string v12, "start"

    .line 393
    .line 394
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    const-string v12, "end"

    .line 407
    .line 408
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    const-string v12, "last_activity_time_ms"

    .line 421
    .line 422
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    const-string v12, "title_text"

    .line 431
    .line 432
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    const-string v12, "total_items"

    .line 441
    .line 442
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v22

    .line 450
    const-string v12, "type"

    .line 451
    .line 452
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-static {v12}, Lsdc;->b(I)Lsdc;

    .line 461
    .line 462
    .line 463
    move-result-object v23

    .line 464
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v12, "is_hidden"

    .line 468
    .line 469
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-virtual {v0, v10, v12}, L_2365;->g(Landroid/database/Cursor;I)Z

    .line 474
    .line 475
    .line 476
    move-result v24

    .line 477
    const-string v12, "display_mode"

    .line 478
    .line 479
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-static {v12}, Lb;->cq(I)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_d

    .line 492
    .line 493
    move/from16 v25, v6

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_d
    move/from16 v25, v12

    .line 497
    .line 498
    :goto_9
    const-string v12, "audience"

    .line 499
    .line 500
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-static {v12}, Lbiku;->b(I)Lbiku;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    if-nez v12, :cond_e

    .line 513
    .line 514
    sget-object v12, Lbiku;->a:Lbiku;

    .line 515
    .line 516
    :cond_e
    move-object/from16 v26, v12

    .line 517
    .line 518
    const-string v12, "associated_envelope_media_key"

    .line 519
    .line 520
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    if-eqz v12, :cond_f

    .line 529
    .line 530
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    move-object/from16 v27, v12

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_f
    move-object/from16 v27, v3

    .line 538
    .line 539
    :goto_a
    const-string v12, "sort_order"

    .line 540
    .line 541
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-static {v12}, Lthg;->a(I)Lthg;

    .line 550
    .line 551
    .line 552
    move-result-object v28

    .line 553
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const-string v12, "is_custom_ordered"

    .line 557
    .line 558
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    invoke-virtual {v0, v10, v12}, L_2365;->g(Landroid/database/Cursor;I)Z

    .line 563
    .line 564
    .line 565
    move-result v29

    .line 566
    const-string v12, "composition_state2"

    .line 567
    .line 568
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-interface {v10, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-eqz v13, :cond_10

    .line 577
    .line 578
    move-object v12, v3

    .line 579
    goto :goto_b

    .line 580
    :cond_10
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    :goto_b
    if-eqz v12, :cond_12

    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-ne v12, v4, :cond_11

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_11
    invoke-static {v12}, Lbigv;->b(I)Lbigv;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    move-object/from16 v30, v12

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_12
    :goto_c
    move-object/from16 v30, v3

    .line 605
    .line 606
    :goto_d
    const-string v12, "ahi_notifications_enabled"

    .line 607
    .line 608
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-virtual {v0, v10, v12}, L_2365;->g(Landroid/database/Cursor;I)Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v31

    .line 620
    const-string v12, "has_seen_invite_promo"

    .line 621
    .line 622
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    invoke-virtual {v0, v10, v12}, L_2365;->g(Landroid/database/Cursor;I)Z

    .line 627
    .line 628
    .line 629
    move-result v32

    .line 630
    const-string v12, "narrative"

    .line 631
    .line 632
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v33

    .line 640
    sget-object v12, Lsfu;->a:Ljava/util/Map;

    .line 641
    .line 642
    const-string v12, "ongoing_state"

    .line 643
    .line 644
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    invoke-static {v12}, Luej;->ao(I)Lsfu;

    .line 653
    .line 654
    .line 655
    move-result-object v34

    .line 656
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    invoke-interface {v10, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-eqz v13, :cond_13

    .line 665
    .line 666
    move-object v12, v3

    .line 667
    goto :goto_e

    .line 668
    :cond_13
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    :goto_e
    if-eqz v12, :cond_14

    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    invoke-static {v12}, Lb;->ch(I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    move/from16 v35, v12

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_14
    move/from16 v35, v8

    .line 690
    .line 691
    :goto_f
    const-string v12, "last_view_time_ms"

    .line 692
    .line 693
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v36

    .line 701
    new-instance v13, Lalbg;

    .line 702
    .line 703
    invoke-direct/range {v13 .. v37}, Lalbg;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;ILsdc;ZILbiku;Lcom/google/android/apps/photos/identifier/LocalId;Lthg;ZLbigv;Ljava/lang/Boolean;ZLjava/lang/String;Lsfu;IJ)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 707
    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_15
    :try_start_7
    invoke-static {v10, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v11}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0
    :try_end_7
    .catch Lbbew; {:try_start_7 .. :try_end_7} :catch_1

    .line 718
    move-object v10, v0

    .line 719
    check-cast v10, Lbpff;

    .line 720
    .line 721
    iget v11, v10, Lbpff;->c:I

    .line 722
    .line 723
    if-le v11, v6, :cond_16

    .line 724
    .line 725
    sget-object v11, L_1983;->a:Lbfpx;

    .line 726
    .line 727
    invoke-virtual {v11}, Lbfof;->b()Lbfpe;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Lbfpt;

    .line 732
    .line 733
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 734
    .line 735
    invoke-interface {v11, v5, v12}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 736
    .line 737
    .line 738
    iget v10, v10, Lbpff;->c:I

    .line 739
    .line 740
    const-string v12, "More than 1 active ongoing collection in result, count = %s"

    .line 741
    .line 742
    invoke-interface {v11, v12, v10}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-nez v10, :cond_17

    .line 754
    .line 755
    move-object v10, v3

    .line 756
    goto :goto_11

    .line 757
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-eqz v11, :cond_1a

    .line 766
    .line 767
    move-object v11, v10

    .line 768
    check-cast v11, Lalbg;

    .line 769
    .line 770
    iget-object v11, v11, Lalbg;->c:Ljava/lang/Long;

    .line 771
    .line 772
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v11

    .line 776
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    move-object v14, v13

    .line 781
    check-cast v14, Lalbg;

    .line 782
    .line 783
    iget-object v14, v14, Lalbg;->c:Ljava/lang/Long;

    .line 784
    .line 785
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v14

    .line 789
    cmp-long v16, v11, v14

    .line 790
    .line 791
    if-gez v16, :cond_18

    .line 792
    .line 793
    move-wide v11, v14

    .line 794
    :cond_18
    if-gez v16, :cond_19

    .line 795
    .line 796
    move-object v10, v13

    .line 797
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    if-eqz v13, :cond_1a

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_1a
    :goto_11
    check-cast v10, Lalbg;

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    move-object v11, v0

    .line 809
    :try_start_8
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    :try_start_9
    invoke-static {v10, v11}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_9
    .catch Lbbew; {:try_start_9 .. :try_end_9} :catch_1

    .line 815
    :catch_1
    move-exception v0

    .line 816
    sget-object v10, L_1983;->a:Lbfpx;

    .line 817
    .line 818
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    const-string v11, "Cannot find database when try to get active ongoing private collection."

    .line 823
    .line 824
    invoke-static {v10, v11, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :goto_12
    if-eqz v10, :cond_20

    .line 830
    .line 831
    invoke-direct {v1}, L_1983;->b()L_2365;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eq v2, v4, :cond_1f

    .line 836
    .line 837
    iget-object v0, v0, L_2365;->f:Landroid/content/Context;

    .line 838
    .line 839
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, Lbbfi;

    .line 844
    .line 845
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 846
    .line 847
    .line 848
    filled-new-array {v7}, [Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 853
    .line 854
    const-string v0, "collections"

    .line 855
    .line 856
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 857
    .line 858
    const-string v0, "collection_media_key = ?"

    .line 859
    .line 860
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v12, v10, Lalbg;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 863
    .line 864
    move-object v0, v12

    .line 865
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 868
    .line 869
    filled-new-array {v0}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v2}, Lbbfi;->e()Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_1b

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v13

    .line 885
    long-to-int v0, v13

    .line 886
    invoke-static {v0}, Lb;->ch(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    goto :goto_13

    .line 891
    :cond_1b
    move v0, v8

    .line 892
    :goto_13
    if-nez v0, :cond_1c

    .line 893
    .line 894
    sget-object v0, L_1983;->a:Lbfpx;

    .line 895
    .line 896
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lbfpt;

    .line 901
    .line 902
    const-string v2, "Active ongoing private collection unexpectedly has no ongoing collection type"

    .line 903
    .line 904
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_1c
    move v8, v0

    .line 909
    :goto_14
    if-eqz v9, :cond_1d

    .line 910
    .line 911
    iget-object v0, v10, Lalbg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 912
    .line 913
    iget-object v2, v9, Laefy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 914
    .line 915
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_1d

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_1d
    iget-object v0, v10, Lalbg;->b:Ljava/lang/Long;

    .line 923
    .line 924
    iget-object v2, v10, Lalbg;->c:Ljava/lang/Long;

    .line 925
    .line 926
    if-nez v8, :cond_1e

    .line 927
    .line 928
    move/from16 v18, v6

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_1e
    move/from16 v18, v8

    .line 932
    .line 933
    :goto_15
    new-instance v11, Laefy;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 936
    .line 937
    .line 938
    move-result-wide v13

    .line 939
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v15

    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    invoke-direct/range {v11 .. v18}, Laefy;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JJZI)V

    .line 946
    .line 947
    .line 948
    move-object v3, v11

    .line 949
    goto :goto_16

    .line 950
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    const-string v2, "Failed requirement."

    .line 953
    .line 954
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_20
    :goto_16
    if-eqz v9, :cond_21

    .line 959
    .line 960
    if-eqz v3, :cond_21

    .line 961
    .line 962
    sget-object v0, L_1983;->a:Lbfpx;

    .line 963
    .line 964
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lbfpt;

    .line 969
    .line 970
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 971
    .line 972
    invoke-interface {v0, v5, v2}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v3, Laefy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 976
    .line 977
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-instance v4, Lbgse;

    .line 982
    .line 983
    sget-object v5, Lbgsd;->b:Lbgsd;

    .line 984
    .line 985
    invoke-direct {v4, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v9, Laefy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 989
    .line 990
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v6, Lbgse;

    .line 995
    .line 996
    invoke-direct {v6, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const-string v2, "Did not expect active owned envelope %s AND private album %s, choosing the newer of the two"

    .line 1000
    .line 1001
    invoke-interface {v0, v2, v4, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-wide v4, v9, Laefy;->c:J

    .line 1005
    .line 1006
    iget-wide v6, v3, Laefy;->c:J

    .line 1007
    .line 1008
    cmp-long v0, v4, v6

    .line 1009
    .line 1010
    if-ltz v0, :cond_22

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_21
    if-nez v9, :cond_23

    .line 1014
    .line 1015
    :cond_22
    return-object v3

    .line 1016
    :cond_23
    :goto_17
    return-object v9

    .line 1017
    :cond_24
    return-object v3
.end method
