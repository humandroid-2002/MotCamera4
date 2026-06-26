.class public final synthetic Lapfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJIJI)V
    .locals 0

    .line 1
    iput p9, p0, Lapfi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapfi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lapfi;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lapfi;->b:J

    .line 11
    .line 12
    iput p6, p0, Lapfi;->c:I

    .line 13
    .line 14
    iput-wide p7, p0, Lapfi;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 11

    .line 1
    iget v0, p0, Lapfi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "optimistic_write_time_ms < ?"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lapfi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labkn;

    .line 11
    .line 12
    invoke-virtual {v0}, Labkn;->a()L_1714;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Labif;->c:Labif;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v4, Lbfel;->d:I

    .line 24
    .line 25
    new-instance v4, Lbfeg;

    .line 26
    .line 27
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lbbfi;

    .line 31
    .line 32
    invoke-direct {v5, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "memories"

    .line 36
    .line 37
    iput-object v6, v5, Lbbfi;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Labif;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v3, v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v3, v6, :cond_0

    .line 50
    .line 51
    sget-object v3, Ltgw;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lbpdc;

    .line 59
    .line 60
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    sget-object v3, Ltgw;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    iget-wide v6, p0, Lapfi;->a:J

    .line 71
    .line 72
    iput-object v2, v5, Lbbfi;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lablo;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lzir;->bC(Landroid/database/Cursor;)Lablo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v2, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lablo;

    .line 133
    .line 134
    invoke-virtual {v0}, Labkn;->a()L_1714;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v2, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 139
    .line 140
    invoke-virtual {v3, p1, v4}, L_1714;->l(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbevn;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    sget-object v2, Labkn;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbfpt;

    .line 157
    .line 158
    const-string v3, "Memory without proto being reconciled: MemoryKey: %s"

    .line 159
    .line 160
    invoke-interface {v2, v3, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v5, v2, Lablo;->x:Ljava/lang/Long;

    .line 165
    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    sget-object v2, Labkn;->a:Lbfpx;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbfpt;

    .line 175
    .line 176
    const-string v3, "Memory without an optimistic write time: MemoryKey: %s"

    .line 177
    .line 178
    invoke-interface {v2, v3, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget v6, p0, Lapfi;->c:I

    .line 183
    .line 184
    iget-object v7, v2, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 185
    .line 186
    invoke-static {p1, v7}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    iget-object v7, v7, Lsmo;->f:Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-wide v7, p0, Lapfi;->d:J

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    cmp-long v7, v9, v7

    .line 204
    .line 205
    if-gez v7, :cond_4

    .line 206
    .line 207
    iget-wide v7, p0, Lapfi;->b:J

    .line 208
    .line 209
    sget-object v9, Labkn;->a:Lbfpx;

    .line 210
    .line 211
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lbfpt;

    .line 216
    .line 217
    sget-object v10, Lbfps;->b:Lbfps;

    .line 218
    .line 219
    invoke-interface {v9, v10}, Lbfpt;->aa(Lbfps;)V

    .line 220
    .line 221
    .line 222
    const-string v10, "Reconciling old rollback entry. Memory=%s, writeTime=%d, now=%d"

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v9, v10, v4, v5, v7}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbiqt;

    .line 236
    .line 237
    invoke-virtual {v0, v6, p1, v2, v3}, Labkn;->e(ILthq;Lablo;Lbiqt;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lbiqt;

    .line 246
    .line 247
    invoke-virtual {v0, v6, p1, v2, v3}, Labkn;->e(ILthq;Lablo;Lbiqt;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :catchall_0
    move-exception p1

    .line 253
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    invoke-static {v2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    iget-object v0, p0, Lapfi;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, L_2734;

    .line 262
    .line 263
    invoke-virtual {v0}, L_2734;->e()L_2736;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lbbfi;

    .line 270
    .line 271
    invoke-direct {v3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 272
    .line 273
    .line 274
    const-string v4, "envelopes"

    .line 275
    .line 276
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v4, L_2736;->a:Ljava/util/List;

    .line 279
    .line 280
    const-string v5, "media_key"

    .line 281
    .line 282
    invoke-static {v4, v5}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v4, p0, Lapfi;->a:J

    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    filled-new-array {v2}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :try_start_2
    new-instance v3, Lbpfk;

    .line 308
    .line 309
    invoke-direct {v3}, Lbpfk;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Larcg;->bs(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v2}, Larcg;->bu(Landroid/database/Cursor;)Lapfv;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    const-string p1, "Required value was null."

    .line 336
    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_b
    invoke-virtual {v3}, Lbpfk;->d()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    invoke-static {v2, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    iget v2, p0, Lapfi;->c:I

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lapfv;

    .line 383
    .line 384
    invoke-static {p1, v4}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_e

    .line 389
    .line 390
    iget-object v5, v5, Lsmo;->f:Ljava/lang/Long;

    .line 391
    .line 392
    if-nez v5, :cond_d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    iget-wide v5, p0, Lapfi;->d:J

    .line 396
    .line 397
    iget-wide v7, v3, Lapfv;->b:J

    .line 398
    .line 399
    cmp-long v5, v7, v5

    .line 400
    .line 401
    if-gez v5, :cond_c

    .line 402
    .line 403
    iget-wide v5, p0, Lapfi;->b:J

    .line 404
    .line 405
    sget-object v9, L_2734;->a:Lbfpx;

    .line 406
    .line 407
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Lbfpt;

    .line 412
    .line 413
    sget-object v10, Lbfps;->b:Lbfps;

    .line 414
    .line 415
    invoke-interface {v9, v10}, Lbfpt;->aa(Lbfps;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v6, "Reconciling old rollback entry. Envelope=%s, writeTime=%d, now=%d"

    .line 427
    .line 428
    invoke-interface {v9, v6, v4, v7, v5}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1, v2, v4, v3}, L_2734;->k(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lapfv;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_e
    :goto_6
    iget-wide v5, v3, Lapfv;->b:J

    .line 436
    .line 437
    invoke-virtual {v0, p1, v2, v4, v3}, L_2734;->k(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lapfv;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_f
    return-void

    .line 442
    :catchall_2
    move-exception p1

    .line 443
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    invoke-static {v2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method
