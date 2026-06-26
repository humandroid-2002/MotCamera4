.class public final Laxxo;
.super Ljava/lang/Object;
.source "PG"


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
    sput-object v0, Laxxo;->a:Lbfpx;

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
    iput-object p1, p0, Laxxo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxxo;->c:Lbmwf;

    .line 7
    .line 8
    iput-object p3, p0, Laxxo;->d:L_3224;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laxxo;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized g(Laybf;)Laxxl;
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
    iget-object p1, p0, Laxxo;->e:Ljava/util/HashMap;

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
    iget-object v3, p0, Laxxo;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Laxxl;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, Laxxl;-><init>(Landroid/content/Context;J)V

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
    check-cast p1, Laxxl;
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

.method private final declared-synchronized h(Laybf;Landroid/database/sqlite/SQLiteDatabase;Lbazd;)Lbfes;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 3
    .line 4
    iget-object v3, p3, Lbazd;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbazd;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "threads"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance p3, Lbfeo;

    .line 22
    .line 23
    invoke-direct {p3}, Lbfeo;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lazss;->bK()Layew;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "thread_id"

    .line 37
    .line 38
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Layew;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "read_state"

    .line 50
    .line 51
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lbhol;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Layew;->v(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "count_behavior"

    .line 67
    .line 68
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lb;->bZ(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Layew;->r(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "system_tray_behavior"

    .line 84
    .line 85
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lb;->bZ(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Layew;->t(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "last_updated__version"

    .line 101
    .line 102
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Layew;->l(J)V

    .line 111
    .line 112
    .line 113
    const-string v1, "last_notification_version"

    .line 114
    .line 115
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Layew;->k(J)V

    .line 124
    .line 125
    .line 126
    const-string v1, "payload_type"

    .line 127
    .line 128
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Layew;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lbhnx;->a:Lbhnx;

    .line 140
    .line 141
    const-string v2, "notification_metadata"

    .line 142
    .line 143
    invoke-static {p2, v1, v2}, Laxxq;->g(Landroid/database/Cursor;Lbkbc;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Layew;->m(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lbhnb;->a:Lbhnb;

    .line 151
    .line 152
    const-string v2, "actions"

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Laxxq;->g(Landroid/database/Cursor;Lbkbc;Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Layfa;->c(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Layew;->b(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "creation_id"

    .line 166
    .line 167
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0, v1, v2}, Layew;->d(J)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lbhnp;->a:Lbhnp;

    .line 179
    .line 180
    const-string v2, "rendered_message"

    .line 181
    .line 182
    invoke-static {p2, v1, v2}, Laxxq;->f(Landroid/database/Cursor;Lbkbc;Ljava/lang/String;)Lbkbc;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbhnp;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Layew;->c(Lbhnp;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lbjye;->a:Lbjye;

    .line 192
    .line 193
    const-string v2, "payload"

    .line 194
    .line 195
    invoke-static {p2, v1, v2}, Laxxq;->f(Landroid/database/Cursor;Lbkbc;Ljava/lang/String;)Lbkbc;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbjye;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Layew;->o(Lbjye;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "update_thread_state_token"

    .line 205
    .line 206
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Layew;->q(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "group_id"

    .line 218
    .line 219
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Layew;->u(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "expiration_timestamp"

    .line 231
    .line 232
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v0, v1, v2}, Layew;->g(J)V

    .line 241
    .line 242
    .line 243
    const-string v1, "expiration_duration_from_display_ms"

    .line 244
    .line 245
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {v0, v1, v2}, Layew;->f(J)V

    .line 254
    .line 255
    .line 256
    const-string v1, "thread_stored_timestamp"

    .line 257
    .line 258
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {v0, v1, v2}, Layew;->j(J)V

    .line 267
    .line 268
    .line 269
    const-string v1, "storage_mode"

    .line 270
    .line 271
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Lb;->bZ(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Layew;->s(I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "deletion_status"

    .line 287
    .line 288
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Lbhns;->b(I)Lbhns;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Layew;->e(Lbhns;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "opaque_backend_data"

    .line 304
    .line 305
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Layew;->n(Lbjyr;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "external_experiment_ids"

    .line 321
    .line 322
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Laxxq;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Layew;->h(Ljava/util/Set;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Layew;->a()Layfb;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "reference"

    .line 342
    .line 343
    invoke-static {p2, v1}, Laxxq;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p3, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Laxxp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :catch_0
    :try_start_3
    iget-object v0, p0, Laxxo;->c:Lbmwf;

    .line 361
    .line 362
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Laxsm;

    .line 367
    .line 368
    sget-object v1, Lbhjx;->ab:Lbhjx;

    .line 369
    .line 370
    invoke-interface {v0, v1}, Laxsm;->a(Lbhjx;)Laxsn;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, p1}, Laxsn;->e(Laybf;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Laxsn;->a()V

    .line 378
    .line 379
    .line 380
    :cond_0
    invoke-virtual {p3}, Lbfeo;->b()Lbfes;

    .line 381
    .line 382
    .line 383
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    if-eqz p2, :cond_1

    .line 385
    .line 386
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    .line 388
    .line 389
    :cond_1
    monitor-exit p0

    .line 390
    return-object p1

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    move-object p1, v0

    .line 393
    if-eqz p2, :cond_2

    .line 394
    .line 395
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    move-object p2, v0

    .line 401
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_2
    :goto_1
    throw p1

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    move-object p1, v0

    .line 407
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 408
    throw p1
.end method

.method private final declared-synchronized i(Laybf;Lbazd;Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laxxo;->g(Laybf;)Laxxl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxxl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p3

    .line 14
    check-cast v0, Lbfel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbazd;

    .line 31
    .line 32
    new-instance v2, Laxld;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Laxld;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string v3, "UPDATE "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Laxld;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "threads"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Laxld;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, " SET "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Laxld;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p2, Lbazd;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Laxld;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, " WHERE "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Laxld;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lbazd;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Laxld;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laxld;->n()Lbazd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lbazd;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbazd;->a()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lbazd;->a()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v1, v4}, L_3307;->aD([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    move-object v5, p1

    .line 132
    :try_start_8
    sget-object p1, Laxxo;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 139
    .line 140
    const/16 v4, 0x260e

    .line 141
    .line 142
    move-object v2, p2

    .line 143
    move-object v3, p3

    .line 144
    invoke-static/range {v0 .. v5}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 150
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laybf;Lbazd;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laxxo;->g(Laybf;)Laxxl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxxl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    const-string v0, "threads"

    .line 11
    .line 12
    iget-object v1, p2, Lbazd;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbazd;->a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v0, v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_5
    sget-object v0, Laxxo;->a:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfpt;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbfpt;

    .line 57
    .line 58
    const/16 v0, 0x260b

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbfpt;

    .line 65
    .line 66
    iget-object v0, p2, Lbazd;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbazd;->a()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "Error counting ChimeThreads for account. Query: %s %s"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1

    .line 85
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    throw p1
.end method

.method public final declared-synchronized b(Laybf;Ljava/util/List;)Lbfel;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbfel;->d:I

    .line 3
    .line 4
    new-instance v0, Lbfeg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfeg;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, p1}, Laxxo;->g(Laybf;)Laxxl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laxxl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
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
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbazd;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v3}, Laxxo;->h(Laybf;Landroid/database/sqlite/SQLiteDatabase;Lbazd;)Lbfes;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbfes;->t()L_3365;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_9
    sget-object v0, Laxxo;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Error getting ChimeThreads for account. Queries: %s"

    .line 93
    .line 94
    const/16 v2, 0x260d

    .line 95
    .line 96
    invoke-static {v0, v1, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbflx;->a:Lbfel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :catchall_3
    move-exception p1

    .line 104
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 105
    throw p1
.end method

.method public final declared-synchronized c(Laybf;Ljava/util/List;)V
    .locals 4

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
    const-string v1, "reference"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, " = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "reference"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, " & ~?"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0, p2}, Laxxo;->i(Laybf;Lbazd;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized d(Laybf;Layfb;Z)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Laxxo;->g(Laybf;)Laxxl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laxxl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "thread_id"

    .line 25
    .line 26
    iget-object v5, v2, Layfb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "read_state"

    .line 32
    .line 33
    iget v6, v2, Layfb;->v:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    sub-int/2addr v6, v7

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "count_behavior"

    .line 45
    .line 46
    iget v6, v2, Layfb;->s:I

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "system_tray_behavior"

    .line 58
    .line 59
    iget v6, v2, Layfb;->t:I

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "last_updated__version"

    .line 71
    .line 72
    iget-wide v8, v2, Layfb;->c:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "last_notification_version"

    .line 82
    .line 83
    iget-wide v10, v2, Layfb;->d:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "payload_type"

    .line 93
    .line 94
    iget-object v6, v2, Layfb;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "update_thread_state_token"

    .line 100
    .line 101
    iget-object v6, v2, Layfb;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "group_id"

    .line 107
    .line 108
    iget-object v6, v2, Layfb;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "expiration_timestamp"

    .line 114
    .line 115
    iget-wide v10, v2, Layfb;->o:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "expiration_duration_from_display_ms"

    .line 125
    .line 126
    iget-wide v10, v2, Layfb;->p:J

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "thread_stored_timestamp"

    .line 136
    .line 137
    iget-object v6, v1, Laxxo;->d:L_3224;

    .line 138
    .line 139
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "locally_removed"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "storage_mode"

    .line 165
    .line 166
    iget v10, v2, Layfb;->u:I

    .line 167
    .line 168
    add-int/lit8 v10, v10, -0x1

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "creation_id"

    .line 178
    .line 179
    iget-wide v10, v2, Layfb;->e:J

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "reference"

    .line 189
    .line 190
    const-wide/16 v10, 0x1

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "deletion_status"

    .line 200
    .line 201
    iget-object v12, v2, Layfb;->b:Lbhns;

    .line 202
    .line 203
    iget v12, v12, Lbhns;->d:I

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "opaque_backend_data"

    .line 213
    .line 214
    iget-object v12, v2, Layfb;->i:Lbjyr;

    .line 215
    .line 216
    invoke-virtual {v12}, Lbjyr;->B()[B

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Layfb;->l:Lbhnp;

    .line 224
    .line 225
    const-string v12, "rendered_message"

    .line 226
    .line 227
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Layfb;->m:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_2

    .line 241
    .line 242
    sget-object v12, Layps;->a:Layps;

    .line 243
    .line 244
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_1

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lbhnx;

    .line 263
    .line 264
    sget-object v14, Lbjye;->a:Lbjye;

    .line 265
    .line 266
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v13}, Lbjxz;->J()Lbjyr;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_0

    .line 281
    .line 282
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 283
    .line 284
    .line 285
    :cond_0
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    check-cast v15, Lbjye;

    .line 288
    .line 289
    iput-object v13, v15, Lbjye;->c:Lbjyr;

    .line 290
    .line 291
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Lbjye;

    .line 296
    .line 297
    invoke-virtual {v12, v13}, Lbjzp;->af(Lbjye;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    const-string v4, "notification_metadata"

    .line 302
    .line 303
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Layps;

    .line 308
    .line 309
    invoke-virtual {v12}, Lbjxz;->L()[B

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-object v4, v2, Layfb;->r:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_5

    .line 323
    .line 324
    sget-object v12, Layps;->a:Layps;

    .line 325
    .line 326
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_4

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Layfa;

    .line 345
    .line 346
    sget-object v14, Lbjye;->a:Lbjye;

    .line 347
    .line 348
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v13}, Layfa;->b()Lbhnb;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v13}, Lbjxz;->J()Lbjyr;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-nez v15, :cond_3

    .line 367
    .line 368
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 369
    .line 370
    .line 371
    :cond_3
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    check-cast v15, Lbjye;

    .line 374
    .line 375
    iput-object v13, v15, Lbjye;->c:Lbjyr;

    .line 376
    .line 377
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, Lbjye;

    .line 382
    .line 383
    invoke-virtual {v12, v13}, Lbjzp;->af(Lbjye;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_4
    const-string v4, "actions"

    .line 388
    .line 389
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Layps;

    .line 394
    .line 395
    invoke-virtual {v12}, Lbjxz;->L()[B

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 400
    .line 401
    .line 402
    :cond_5
    iget-object v4, v2, Layfb;->g:Lbjye;

    .line 403
    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    const-string v12, "payload"

    .line 407
    .line 408
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 413
    .line 414
    .line 415
    :cond_6
    iget-object v4, v2, Layfb;->k:Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_7

    .line 422
    .line 423
    const-string v12, "external_experiment_ids"

    .line 424
    .line 425
    const-string v13, ","

    .line 426
    .line 427
    invoke-static {v13, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    new-instance v4, Laxld;

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-direct {v4, v12}, Laxld;-><init>([B)V

    .line 438
    .line 439
    .line 440
    const-string v13, "thread_id"

    .line 441
    .line 442
    invoke-virtual {v4, v13}, Laxld;->o(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v13, " = ?"

    .line 446
    .line 447
    new-array v14, v7, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v5, v14, v6

    .line 450
    .line 451
    invoke-virtual {v4, v13, v14}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Laxld;->n()Lbazd;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v5, p1

    .line 459
    .line 460
    invoke-direct {v1, v5, v3, v4}, Laxxo;->h(Laybf;Landroid/database/sqlite/SQLiteDatabase;Lbazd;)Lbfes;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Lbfes;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_9

    .line 469
    .line 470
    const-string v4, "threads"

    .line 471
    .line 472
    const/4 v5, 0x4

    .line 473
    invoke-virtual {v3, v4, v12, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 477
    .line 478
    .line 479
    new-instance v0, Landroid/util/Pair;

    .line 480
    .line 481
    sget-object v4, Laxxg;->a:Laxxg;

    .line 482
    .line 483
    sget-object v5, Lbeua;->a:Lbeua;

    .line 484
    .line 485
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    .line 488
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    .line 490
    .line 491
    if-eqz v3, :cond_8

    .line 492
    .line 493
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 494
    .line 495
    .line 496
    :cond_8
    monitor-exit p0

    .line 497
    return-object v0

    .line 498
    :cond_9
    :try_start_5
    invoke-virtual {v5}, Lbfes;->t()L_3365;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v12}, Lbfea;->v()Lbfel;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v12, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Layfb;

    .line 511
    .line 512
    iget-wide v13, v12, Layfb;->c:J

    .line 513
    .line 514
    cmp-long v8, v13, v8

    .line 515
    .line 516
    if-nez v8, :cond_a

    .line 517
    .line 518
    invoke-virtual {v12, v2}, Layfb;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_a

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_a
    move v7, v6

    .line 526
    :goto_2
    if-ltz v8, :cond_d

    .line 527
    .line 528
    if-eqz p3, :cond_b

    .line 529
    .line 530
    if-eqz v7, :cond_b

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_b
    new-instance v0, Landroid/util/Pair;

    .line 534
    .line 535
    sget-object v4, Laxxg;->c:Laxxg;

    .line 536
    .line 537
    sget-object v5, Lbeua;->a:Lbeua;

    .line 538
    .line 539
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 540
    .line 541
    .line 542
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 543
    .line 544
    .line 545
    if-eqz v3, :cond_c

    .line 546
    .line 547
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 548
    .line 549
    .line 550
    :cond_c
    monitor-exit p0

    .line 551
    return-object v0

    .line 552
    :cond_d
    :goto_3
    :try_start_8
    const-string v6, "threads"

    .line 553
    .line 554
    iget-object v7, v4, Lbazd;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v4}, Lbazd;->a()[Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v6, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v12}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Long;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    and-long/2addr v4, v10

    .line 577
    const-wide/16 v6, 0x0

    .line 578
    .line 579
    cmp-long v0, v4, v6

    .line 580
    .line 581
    if-lez v0, :cond_e

    .line 582
    .line 583
    sget-object v0, Laxxg;->b:Laxxg;

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_e
    sget-object v0, Laxxg;->a:Laxxg;

    .line 587
    .line 588
    :goto_4
    new-instance v4, Landroid/util/Pair;

    .line 589
    .line 590
    sget-object v5, Laxxg;->b:Laxxg;

    .line 591
    .line 592
    if-ne v0, v5, :cond_f

    .line 593
    .line 594
    invoke-static {v12}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    goto :goto_5

    .line 599
    :cond_f
    sget-object v5, Lbeua;->a:Lbeua;

    .line 600
    .line 601
    :goto_5
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 602
    .line 603
    .line 604
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 605
    .line 606
    .line 607
    if-eqz v3, :cond_10

    .line 608
    .line 609
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 610
    .line 611
    .line 612
    :cond_10
    monitor-exit p0

    .line 613
    return-object v4

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    move-object v4, v0

    .line 621
    if-eqz v3, :cond_11

    .line 622
    .line 623
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    :goto_6
    throw v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    goto :goto_7

    .line 634
    :catch_0
    move-exception v0

    .line 635
    :try_start_e
    sget-object v3, Laxxo;->a:Lbfpx;

    .line 636
    .line 637
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v4, "Error inserting ChimeThread for account, %s"

    .line 642
    .line 643
    const/16 v5, 0x260f

    .line 644
    .line 645
    invoke-static {v3, v4, v2, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Landroid/util/Pair;

    .line 649
    .line 650
    sget-object v2, Laxxg;->d:Laxxg;

    .line 651
    .line 652
    sget-object v3, Lbeua;->a:Lbeua;

    .line 653
    .line 654
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 655
    .line 656
    .line 657
    monitor-exit p0

    .line 658
    return-object v0

    .line 659
    :goto_7
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 660
    throw v0
.end method

.method public final declared-synchronized e(Laybf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxxo;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Laxxo;->g(Laybf;)Laxxl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxxl;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v0, Laxxo;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error deleting database for account"

    .line 27
    .line 28
    const/16 v2, 0x260a

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f(Laybf;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laxxo;->g(Laybf;)Laxxl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxxl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p2

    .line 14
    check-cast v0, Lbfel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbazd;

    .line 31
    .line 32
    const-string v2, "threads"

    .line 33
    .line 34
    iget-object v3, v1, Lbazd;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbazd;->a()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_8
    sget-object v0, Laxxo;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Error deleting ChimeThreads for account. Queries: %s"

    .line 86
    .line 87
    const/16 v2, 0x260c

    .line 88
    .line 89
    invoke-static {v0, v1, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 95
    throw p1
.end method
