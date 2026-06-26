.class public final synthetic Laaaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:L_1608;

.field public final synthetic b:Laaba;


# direct methods
.method public synthetic constructor <init>(L_1608;Laaba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaaz;->a:L_1608;

    .line 5
    .line 6
    iput-object p2, p0, Laaaz;->b:Laaba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laaaz;->a:L_1608;

    .line 18
    .line 19
    iget-object v1, v0, L_1608;->c:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_1960;

    .line 26
    .line 27
    invoke-virtual {v1}, L_1960;->a()Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, L_1608;->b()L_3369;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, L_1608;->a()L_1604;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, L_1604;->i:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    cmp-long v2, v5, v2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :cond_2
    move p1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v4}, L_3369;->a()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, L_1608;->a:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ltz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    :goto_1
    const/4 v2, 0x0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v4, p0, Laaaz;->b:Laaba;

    .line 107
    .line 108
    invoke-virtual {v0}, L_1608;->a()L_1604;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, L_1604;->g:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0}, L_1608;->b()L_3369;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, L_3369;->a()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Laaba;->c:Laaba;

    .line 136
    .line 137
    if-ne v4, v7, :cond_6

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    sget-object v4, Laaba;->b:Laaba;

    .line 142
    .line 143
    iget-object v4, v4, Laaba;->d:Lj$/time/Duration;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v4, Laaba;->a:Laaba;

    .line 147
    .line 148
    :cond_6
    iget-object v4, v4, Laaba;->d:Lj$/time/Duration;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v6, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v6, "last_interaction_time IS NULL "

    .line 171
    .line 172
    const-string v7, "backfill_time < "

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v6, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-array v3, v3, [Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "last_interaction_time < "

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v4, v3}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "backfill_time IS NOT NULL "

    .line 195
    .line 196
    invoke-static {v4, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "deletion_status IS NULL "

    .line 201
    .line 202
    invoke-static {v4, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_3
    iget-object v0, v0, L_1608;->d:Lbpdb;

    .line 207
    .line 208
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, L_1595;

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v5, 0xa

    .line 217
    .line 218
    invoke-static {v1, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lahdi;

    .line 240
    .line 241
    invoke-interface {v7}, Lahdi;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const-string v6, "file_group_id"

    .line 250
    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v6, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v6, v7}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_5
    new-instance v7, Lbpff;

    .line 275
    .line 276
    invoke-direct {v7, v2}, Lbpff;-><init>([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, L_1595;->b()L_1656;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, L_1656;->b()Lbbfx;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v8, Lbbfi;

    .line 288
    .line 289
    invoke-direct {v8, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "downloaded_file_groups"

    .line 293
    .line 294
    iput-object v0, v8, Lbbfi;->a:Ljava/lang/String;

    .line 295
    .line 296
    filled-new-array {v6}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 301
    .line 302
    iput-object v3, v8, Lbbfi;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v4}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lbbfi;->c()Landroid/database/Cursor;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    invoke-static {v0, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v4, v3

    .line 362
    check-cast v4, Lahdi;

    .line 363
    .line 364
    invoke-interface {v4}, Lahdi;->c()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_a

    .line 373
    .line 374
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lahdi;

    .line 402
    .line 403
    invoke-interface {v2}, Lahdi;->b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_c
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Laabb;

    .line 416
    .line 417
    invoke-direct {v1, p1, v0}, Laabb;-><init>(ZLbfel;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :catchall_0
    move-exception p1

    .line 430
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    :catchall_1
    move-exception v1

    .line 432
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_d
    :goto_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1
.end method
