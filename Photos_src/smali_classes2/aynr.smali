.class public final Laynr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynl;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbmwf;

.field private final d:L_3224;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laynr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmwf;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laynr;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laynr;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Laynr;->c:Lbmwf;

    .line 14
    .line 15
    iput-object p3, p0, Laynr;->d:L_3224;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized i(Laybf;)Laynq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Laybf;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Laynr;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Laynr;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Laynq;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, Laynq;-><init>(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laynq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method private final j(Laybf;Ljava/util/List;Ljava/lang/Long;)Lbfel;
    .locals 12

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Laynr;->i(Laybf;)Laynq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Laynq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    .line 19
    .line 20
    :try_start_2
    move-object v2, p2

    .line 21
    check-cast v2, Lbfel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbazd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    :try_start_3
    const-string v4, "inbox_threads"

    .line 41
    .line 42
    iget-object v6, v5, Lbazd;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbazd;->a()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v10, "last_notification_version DESC"

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    :goto_1
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    new-instance v5, Lbfeg;

    .line 71
    .line 72
    invoke-direct {v5}, Lbfeg;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lazss;->bK()Layew;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "thread_id"

    .line 86
    .line 87
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Layew;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "read_state"

    .line 99
    .line 100
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Lbhol;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v7}, Layew;->v(I)V

    .line 113
    .line 114
    .line 115
    const-string v7, "count_behavior"

    .line 116
    .line 117
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7}, Lb;->bZ(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v6, v7}, Layew;->r(I)V

    .line 130
    .line 131
    .line 132
    const-string v7, "system_tray_behavior"

    .line 133
    .line 134
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Lb;->bZ(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v6, v7}, Layew;->t(I)V

    .line 147
    .line 148
    .line 149
    const-string v7, "last_updated__version"

    .line 150
    .line 151
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v6, v7, v8}, Layew;->l(J)V

    .line 160
    .line 161
    .line 162
    const-string v7, "last_notification_version"

    .line 163
    .line 164
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {v6, v7, v8}, Layew;->k(J)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lbhnb;->a:Lbhnb;

    .line 176
    .line 177
    const-string v8, "actions"

    .line 178
    .line 179
    invoke-static {v4, v7, v8}, Laxxq;->g(Landroid/database/Cursor;Lbkbc;Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Layfa;->c(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Layew;->b(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    const-string v7, "payload_type"

    .line 191
    .line 192
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Layew;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lbhnp;->a:Lbhnp;

    .line 204
    .line 205
    const-string v8, "rendered_message"

    .line 206
    .line 207
    invoke-static {v4, v7, v8}, Laxxq;->f(Landroid/database/Cursor;Lbkbc;Ljava/lang/String;)Lbkbc;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lbhnp;

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Layew;->c(Lbhnp;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lbjye;->a:Lbjye;

    .line 217
    .line 218
    const-string v8, "payload"

    .line 219
    .line 220
    invoke-static {v4, v7, v8}, Laxxq;->f(Landroid/database/Cursor;Lbkbc;Ljava/lang/String;)Lbkbc;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lbjye;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Layew;->o(Lbjye;)V

    .line 227
    .line 228
    .line 229
    const-string v7, "update_thread_state_token"

    .line 230
    .line 231
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Layew;->q(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "thread_stored_timestamp"

    .line 243
    .line 244
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {v6, v7, v8}, Layew;->j(J)V

    .line 253
    .line 254
    .line 255
    const-string v7, "expiration_timestamp"

    .line 256
    .line 257
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v6, v7, v8}, Layew;->g(J)V

    .line 266
    .line 267
    .line 268
    const-string v7, "creation_id"

    .line 269
    .line 270
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-virtual {v6, v7, v8}, Layew;->d(J)V

    .line 279
    .line 280
    .line 281
    const-string v7, "opaque_backend_data"

    .line 282
    .line 283
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Lbjyr;->u([B)Lbjyr;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Layew;->n(Lbjyr;)V

    .line 296
    .line 297
    .line 298
    const-string v7, "external_experiment_ids"

    .line 299
    .line 300
    invoke-static {v4, v7}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, Laxxq;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Layew;->h(Ljava/util/Set;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Layew;->a()Layfb;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_5
    .catch Laxxp; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :catch_0
    :try_start_6
    iget-object v6, p0, Laynr;->c:Lbmwf;

    .line 325
    .line 326
    invoke-interface {v6}, Lbmwf;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Laxsm;

    .line 331
    .line 332
    sget-object v7, Lbhjx;->ab:Lbhjx;

    .line 333
    .line 334
    invoke-interface {v6, v7}, Laxsm;->a(Lbhjx;)Laxsn;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v6, p1}, Laxsn;->e(Laybf;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Laxsn;->a()V

    .line 342
    .line 343
    .line 344
    :cond_1
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 345
    .line 346
    .line 347
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    if-eqz v4, :cond_2

    .line 349
    .line 350
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    :cond_2
    invoke-virtual {v0, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :catchall_0
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    move-object v1, v4

    .line 361
    goto :goto_3

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    move-object p1, v0

    .line 364
    :goto_3
    if-eqz v1, :cond_3

    .line 365
    .line 366
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_3
    throw p1

    .line 370
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 371
    .line 372
    .line 373
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_5

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    move-object p1, v0

    .line 383
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 384
    .line 385
    .line 386
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object p1, v0

    .line 389
    move-object v1, v3

    .line 390
    goto :goto_6

    .line 391
    :catch_1
    move-exception v0

    .line 392
    move-object p1, v0

    .line 393
    move-object v1, v3

    .line 394
    goto :goto_4

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    move-object p1, v0

    .line 397
    goto :goto_6

    .line 398
    :catch_2
    move-exception v0

    .line 399
    move-object p1, v0

    .line 400
    :goto_4
    :try_start_9
    sget-object p3, Laynr;->a:Lbfpx;

    .line 401
    .line 402
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    check-cast p3, Lbfpt;

    .line 407
    .line 408
    invoke-interface {p3, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lbfpt;

    .line 413
    .line 414
    const/16 p3, 0x264c

    .line 415
    .line 416
    invoke-interface {p1, p3}, Lbfpt;->P(I)Lbfpe;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lbfpt;

    .line 421
    .line 422
    const-string p3, "Error getting ChimeThreads for account. Queries: %s"

    .line 423
    .line 424
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lbflx;->a:Lbfel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 428
    .line 429
    move-object v3, v1

    .line 430
    :goto_5
    if-eqz v3, :cond_5

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 433
    .line 434
    .line 435
    :cond_5
    return-object p1

    .line 436
    :goto_6
    if-eqz v1, :cond_6

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 439
    .line 440
    .line 441
    :cond_6
    throw p1
.end method

.method private final k(Laybf;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Laynr;->i(Laybf;)Laynq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laynq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    move-object p1, p2

    .line 15
    check-cast p1, Lbfel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbazd;

    .line 33
    .line 34
    const-string v4, "inbox_threads"

    .line 35
    .line 36
    iget-object v5, v3, Lbazd;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbazd;->a()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_4
    sget-object v2, Laynr;->a:Lbfpx;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbfpt;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbfpt;

    .line 84
    .line 85
    const/16 v2, 0x264b

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbfpt;

    .line 92
    .line 93
    const-string v2, "Error deleting ChimeThreads for account. Queries: %s"

    .line 94
    .line 95
    invoke-interface {p1, v2, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return v1

    .line 104
    :goto_1
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laybf;Layfb;)Laxxg;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "thread_id"

    .line 10
    .line 11
    iget-object v4, p2, Layfb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "read_state"

    .line 17
    .line 18
    iget v5, p2, Layfb;->v:I

    .line 19
    .line 20
    sub-int/2addr v5, v2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "count_behavior"

    .line 29
    .line 30
    iget v5, p2, Layfb;->s:I

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "system_tray_behavior"

    .line 42
    .line 43
    iget v5, p2, Layfb;->t:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "last_updated__version"

    .line 55
    .line 56
    iget-wide v5, p2, Layfb;->c:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "last_notification_version"

    .line 66
    .line 67
    iget-wide v7, p2, Layfb;->d:J

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "payload_type"

    .line 77
    .line 78
    iget-object v7, p2, Layfb;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "update_thread_state_token"

    .line 84
    .line 85
    iget-object v7, p2, Layfb;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "expiration_timestamp"

    .line 91
    .line 92
    iget-wide v7, p2, Layfb;->o:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "thread_stored_timestamp"

    .line 102
    .line 103
    iget-object v7, p0, Laynr;->d:L_3224;

    .line 104
    .line 105
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "creation_id"

    .line 121
    .line 122
    iget-wide v7, p2, Layfb;->e:J

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "opaque_backend_data"

    .line 132
    .line 133
    iget-object v7, p2, Layfb;->i:Lbjyr;

    .line 134
    .line 135
    invoke-virtual {v7}, Lbjyr;->B()[B

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    const-string v3, "external_experiment_ids"

    .line 143
    .line 144
    const-string v7, ","

    .line 145
    .line 146
    iget-object v8, p2, Layfb;->k:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p2, Layfb;->l:Lbhnp;

    .line 156
    .line 157
    const-string v7, "rendered_message"

    .line 158
    .line 159
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p2, Layfb;->r:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    sget-object v7, Layps;->a:Layps;

    .line 175
    .line 176
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_1

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Layfa;

    .line 195
    .line 196
    sget-object v9, Lbjye;->a:Lbjye;

    .line 197
    .line 198
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8}, Layfa;->b()Lbhnb;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lbjxz;->J()Lbjyr;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_0

    .line 217
    .line 218
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    check-cast v10, Lbjye;

    .line 224
    .line 225
    iput-object v8, v10, Lbjye;->c:Lbjyr;

    .line 226
    .line 227
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lbjye;

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lbjzp;->af(Lbjye;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    const-string v3, "actions"

    .line 238
    .line 239
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Layps;

    .line 244
    .line 245
    invoke-virtual {v7}, Lbjxz;->L()[B

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    .line 251
    .line 252
    :cond_2
    iget-object v3, p2, Layfb;->g:Lbjye;

    .line 253
    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    const-string v7, "payload"

    .line 257
    .line 258
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-direct {p0, p1}, Laynr;->i(Laybf;)Laynq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Laynq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :try_start_1
    const-string v3, "inbox_threads"

    .line 274
    .line 275
    const/4 v7, 0x4

    .line 276
    invoke-virtual {p1, v3, v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    cmp-long v3, v7, v9

    .line 283
    .line 284
    if-lez v3, :cond_4

    .line 285
    .line 286
    sget-object p2, Laxxg;->a:Laxxg;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    new-instance v3, Laxld;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Laxld;-><init>([B)V

    .line 292
    .line 293
    .line 294
    const-string v0, "thread_id"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Laxld;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, " = ?"

    .line 300
    .line 301
    new-array v7, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    aput-object v4, v7, v8

    .line 305
    .line 306
    invoke-virtual {v3, v0, v7}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, " AND "

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Laxld;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "last_updated__version"

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Laxld;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, " < ?"

    .line 320
    .line 321
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v4, v2, v8

    .line 328
    .line 329
    invoke-virtual {v3, v0, v2}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Laxld;->n()Lbazd;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v2, "inbox_threads"

    .line 337
    .line 338
    iget-object v3, v0, Lbazd;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbazd;->a()[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lez v0, :cond_5

    .line 349
    .line 350
    sget-object p2, Laxxg;->b:Laxxg;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_5
    sget-object p2, Laxxg;->c:Laxxg;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catch_0
    move-exception v0

    .line 357
    goto :goto_1

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    move-object p2, p1

    .line 360
    goto :goto_3

    .line 361
    :catch_1
    move-exception p1

    .line 362
    move-object v11, v0

    .line 363
    move-object v0, p1

    .line 364
    move-object p1, v11

    .line 365
    :goto_1
    :try_start_2
    sget-object v1, Laynr;->a:Lbfpx;

    .line 366
    .line 367
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbfpt;

    .line 372
    .line 373
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbfpt;

    .line 378
    .line 379
    const/16 v1, 0x264e

    .line 380
    .line 381
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbfpt;

    .line 386
    .line 387
    const-string v1, "Error inserting ChimeThread for account %s"

    .line 388
    .line 389
    invoke-interface {v0, v1, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object p2, Laxxg;->d:Laxxg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    :goto_2
    if-eqz p1, :cond_6

    .line 395
    .line 396
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 397
    .line 398
    .line 399
    :cond_6
    monitor-exit p0

    .line 400
    return-object p2

    .line 401
    :catchall_1
    move-exception p2

    .line 402
    move-object v0, p1

    .line 403
    :goto_3
    if-eqz v0, :cond_7

    .line 404
    .line 405
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 406
    .line 407
    .line 408
    :cond_7
    throw p2

    .line 409
    :catchall_2
    move-exception p1

    .line 410
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    throw p1
.end method

.method public final declared-synchronized b(Laybf;)Lbfel;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Laynr;->j(Laybf;Ljava/util/List;Ljava/lang/Long;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized c(Laybf;Ljava/lang/Long;)Lbfel;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Laynr;->j(Laybf;Ljava/util/List;Ljava/lang/Long;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final varargs declared-synchronized d(Laybf;[Ljava/lang/String;)Lbfel;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "thread_id"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p2}, Laxxq;->b(Lbazd;Ljava/lang/String;[Ljava/lang/String;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2, v1}, Laynr;->j(Laybf;Ljava/util/List;Ljava/lang/Long;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final varargs declared-synchronized e(Laybf;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "thread_id"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p2}, Laxxq;->b(Lbazd;Ljava/lang/String;[Ljava/lang/String;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Laynr;->k(Laybf;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized f(Laybf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Laynr;->k(Laybf;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized g(Laybf;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "thread_stored_timestamp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laynr;->d:L_3224;

    .line 14
    .line 15
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long/2addr v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p2, p3, v1

    .line 33
    .line 34
    const-string p2, "<= ?"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Laynr;->k(Laybf;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final varargs declared-synchronized h(Laybf;Lbhpa;[Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "thread_id"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p3}, Laxxq;->b(Lbazd;Ljava/lang/String;[Ljava/lang/String;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p2, Lbhpa;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Lbhol;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget v2, Lbhol;->a:I

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v2, v3

    .line 29
    const-string v4, "read_state"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget v2, p2, Lbhpa;->f:I

    .line 39
    .line 40
    invoke-static {v2}, Lb;->bZ(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    const-string v4, "system_tray_behavior"

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget p2, p2, Lbhpa;->e:I

    .line 59
    .line 60
    invoke-static {p2}, Lb;->bZ(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, p2

    .line 68
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    const-string p2, "count_behavior"

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-direct {p0, p1}, Laynr;->i(Laybf;)Laynq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Laynq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p3}, Lbfel;->D()Lbfnz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbazd;

    .line 105
    .line 106
    const-string v2, "inbox_threads"

    .line 107
    .line 108
    iget-object v3, p2, Lbazd;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbazd;->a()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, v2, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception p1

    .line 133
    :try_start_4
    sget-object p2, Laynr;->a:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbfpt;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbfpt;

    .line 146
    .line 147
    const/16 p2, 0x264d

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbfpt;

    .line 154
    .line 155
    const-string p2, "Error updating ChimeThread for account. Queries: %s"

    .line 156
    .line 157
    invoke-interface {p1, p2, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v1, :cond_4

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_4
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_3
    if-eqz v1, :cond_5

    .line 170
    .line 171
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 172
    .line 173
    .line 174
    :cond_5
    throw p1

    .line 175
    :cond_6
    throw v1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    throw p1
.end method
