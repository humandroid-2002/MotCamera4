.class public final synthetic Laapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laapn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laapn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laapn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laapn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laapn;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const-string v5, "dedup_key"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_2c

    .line 26
    .line 27
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laapn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbiwg;

    .line 49
    .line 50
    iget-object v3, v2, Lbiwg;->e:Lbivs;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lbivs;->b:Lbivs;

    .line 55
    .line 56
    :cond_1
    iget-object v3, v3, Lbivs;->z:Lbivn;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lbivn;->a:Lbivn;

    .line 61
    .line 62
    :cond_2
    iget-object v3, v3, Lbivn;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object v2, v2, Lbiwg;->e:Lbivs;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lbivs;->b:Lbivs;

    .line 75
    .line 76
    :cond_3
    iget-object v2, v2, Lbivs;->z:Lbivn;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Lbivn;->a:Lbivn;

    .line 81
    .line 82
    :cond_4
    iget-object v2, v2, Lbivn;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v3, p0, Laapn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v2, Lbiwg;->d:Lbisc;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lbisc;->a:Lbisc;

    .line 99
    .line 100
    :cond_6
    check-cast v3, L_2573;

    .line 101
    .line 102
    iget-object v3, v3, L_2573;->f:L_1044;

    .line 103
    .line 104
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v3, p1, v2}, L_1044;->j(Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-static {p1, v2}, L_1001;->k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Laloo;

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    invoke-direct {v3, v0, v4}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return-object v0

    .line 138
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Laapn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_11

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbiwg;

    .line 160
    .line 161
    iget-object v3, v2, Lbiwg;->e:Lbivs;

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    sget-object v3, Lbivs;->b:Lbivs;

    .line 166
    .line 167
    :cond_9
    iget-object v3, v3, Lbivs;->z:Lbivn;

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    sget-object v3, Lbivn;->a:Lbivn;

    .line 172
    .line 173
    :cond_a
    iget-object v3, v3, Lbivn;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    iget-object v3, v2, Lbiwg;->e:Lbivs;

    .line 182
    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    sget-object v3, Lbivs;->b:Lbivs;

    .line 186
    .line 187
    :cond_b
    iget-object v3, v3, Lbivs;->z:Lbivn;

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    sget-object v3, Lbivn;->a:Lbivn;

    .line 192
    .line 193
    :cond_c
    iget-object v3, v3, Lbivn;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    iget-object v3, p0, Laapn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, v2, Lbiwg;->d:Lbisc;

    .line 203
    .line 204
    if-nez v4, :cond_e

    .line 205
    .line 206
    sget-object v4, Lbisc;->a:Lbisc;

    .line 207
    .line 208
    :cond_e
    check-cast v3, L_2573;

    .line 209
    .line 210
    iget-object v3, v3, L_2573;->f:L_1044;

    .line 211
    .line 212
    iget-object v4, v4, Lbisc;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v3, p1, v4}, L_1044;->j(Lthq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-static {p1, v3}, L_1001;->k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    move-object v3, v9

    .line 248
    :goto_2
    if-eqz v3, :cond_8

    .line 249
    .line 250
    iget-object v2, v2, Lbiwg;->e:Lbivs;

    .line 251
    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    sget-object v2, Lbivs;->b:Lbivs;

    .line 255
    .line 256
    :cond_10
    iget-wide v4, v2, Lbivs;->k:J

    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v4, Landroid/util/Pair;

    .line 263
    .line 264
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_11
    return-object v0

    .line 272
    :pswitch_2
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Laapn;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, L_2573;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, p1, v0}, L_2573;->t(Lthq;Ljava/lang/String;)Lbiev;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_3
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Laapn;->a:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v2, Lalnf;

    .line 290
    .line 291
    check-cast v1, Lbjmt;

    .line 292
    .line 293
    invoke-direct {v2, p1, v1, v0}, Lalnf;-><init>(Lbbfx;Lbjmt;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1, v2}, Lsux;->J(ILscq;)V

    .line 301
    .line 302
    .line 303
    iget-boolean p1, v2, Lalnf;->a:Z

    .line 304
    .line 305
    xor-int/2addr p1, v7

    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_4
    sget-object v0, Lalmt;->a:Lbfpx;

    .line 312
    .line 313
    sget v0, Lbfel;->d:I

    .line 314
    .line 315
    new-instance v0, Lbfeg;

    .line 316
    .line 317
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ltff;

    .line 321
    .line 322
    invoke-direct {v1}, Ltff;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "quota_charged_bytes"

    .line 326
    .line 327
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Ltff;->s([Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Laapn;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ltff;->h(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v1, p0, Laapn;->a:Ljava/lang/Object;

    .line 344
    .line 345
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :cond_12
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_13

    .line 358
    .line 359
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lbiwg;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_13
    if-eqz p1, :cond_14

    .line 380
    .line 381
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    if-eqz p1, :cond_15

    .line 391
    .line 392
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_1
    move-exception p1

    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    :goto_4
    throw v0

    .line 401
    :pswitch_5
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, Laapn;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    check-cast v0, [B

    .line 408
    .line 409
    invoke-static {p1, v1, v0}, L_2329;->a(Lbbfx;Ljava/lang/String;[B)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    cmp-long p1, v0, v2

    .line 414
    .line 415
    if-lez p1, :cond_16

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_16
    move v7, v10

    .line 419
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_6
    new-instance v0, Landroid/content/ContentValues;

    .line 425
    .line 426
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Laapn;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Laegb;

    .line 432
    .line 433
    iget-object v6, v1, Laegb;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 434
    .line 435
    check-cast v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 436
    .line 437
    iget-object v6, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-wide v5, v1, Laegb;->b:J

    .line 443
    .line 444
    const-string v7, "utc_timestamp_ms"

    .line 445
    .line 446
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v1, v1, Laegb;->c:Z

    .line 454
    .line 455
    const-string v5, "is_temporally_distinct"

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "ongoing_candidate_media"

    .line 465
    .line 466
    invoke-virtual {p1, v1, v9, v0, v4}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    cmp-long v2, v0, v2

    .line 471
    .line 472
    if-lez v2, :cond_17

    .line 473
    .line 474
    iget-object v2, p0, Laapn;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, L_1984;

    .line 477
    .line 478
    iget-object v2, v2, L_1984;->a:Landroid/content/Context;

    .line 479
    .line 480
    sget-object v3, L_1985;->a:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {p1, v2, v3}, Lthq;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_7
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_18

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1a

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ladvj;

    .line 514
    .line 515
    iget v3, v3, Ladvj;->b:I

    .line 516
    .line 517
    if-ne v3, v7, :cond_19

    .line 518
    .line 519
    iget-object v0, p0, Laapn;->a:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v2, Ladzo;->a:Ladzo;

    .line 522
    .line 523
    check-cast v0, Ladzl;

    .line 524
    .line 525
    iget-object v0, v0, Ladzl;->a:Lbpdb;

    .line 526
    .line 527
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, L_2741;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lapgo;

    .line 542
    .line 543
    invoke-direct {v3, p1, v0}, Lapgo;-><init>(Lthq;Ljava/util/Set;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3}, Ltjn;->a(ILtjt;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v0}, Ladqe;->b(Ladqm;Ljava/util/Set;)Ladqe;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :cond_1a
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :cond_1b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1c

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object v2, v1

    .line 574
    check-cast v2, Ladvj;

    .line 575
    .line 576
    iget v2, v2, Ladvj;->b:I

    .line 577
    .line 578
    if-ne v2, v6, :cond_1b

    .line 579
    .line 580
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {p1, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1e

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ladvj;

    .line 608
    .line 609
    iget v2, v1, Ladvj;->b:I

    .line 610
    .line 611
    if-ne v2, v6, :cond_1d

    .line 612
    .line 613
    iget-object v1, v1, Ladvj;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Ladvk;

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_1d
    sget-object v1, Ladvk;->a:Ladvk;

    .line 619
    .line 620
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_1e
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1f

    .line 642
    .line 643
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ladvk;

    .line 648
    .line 649
    iget-object v1, v1, Ladvk;->b:Lbkah;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_1f
    new-instance p1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_20
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_21

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lyko;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_20

    .line 687
    .line 688
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_21
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    sget-object v0, Ladzo;->a:Ladzo;

    .line 697
    .line 698
    invoke-static {v0, p1}, Ladqe;->b(Ladqm;Ljava/util/Set;)Ladqe;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :pswitch_8
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ladxu;

    .line 706
    .line 707
    iget-wide v0, v0, Ladxu;->c:J

    .line 708
    .line 709
    iget-object v2, p0, Laapn;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, L_1813;

    .line 712
    .line 713
    invoke-virtual {v2, p1}, L_1813;->e(Lthq;)I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    int-to-long v2, p1

    .line 718
    cmp-long p1, v0, v2

    .line 719
    .line 720
    if-ltz p1, :cond_22

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_22
    move v7, v10

    .line 724
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    return-object p1

    .line 729
    :pswitch_9
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_23

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_25

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ladvj;

    .line 753
    .line 754
    iget v3, v3, Ladvj;->b:I

    .line 755
    .line 756
    if-ne v3, v7, :cond_24

    .line 757
    .line 758
    iget-object v0, p0, Laapn;->a:Ljava/lang/Object;

    .line 759
    .line 760
    sget-object v2, Ladwt;->a:Ladwt;

    .line 761
    .line 762
    check-cast v0, L_1946;

    .line 763
    .line 764
    iget-object v0, v0, L_1946;->a:Lbpdb;

    .line 765
    .line 766
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, L_2365;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v0, Lbpfq;

    .line 776
    .line 777
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v3, Lbpiv;

    .line 781
    .line 782
    invoke-direct {v3}, Lbpiv;-><init>()V

    .line 783
    .line 784
    .line 785
    const/high16 v4, -0x80000000

    .line 786
    .line 787
    iput v4, v3, Lbpiv;->a:I

    .line 788
    .line 789
    new-instance v4, Ltfb;

    .line 790
    .line 791
    invoke-direct {v4, p1, v3, v0, v6}, Ltfb;-><init>(Lbbfx;Lbpiv;Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v4}, Ltjn;->a(ILtjt;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-static {p1}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-static {v2, p1}, Ladqe;->b(Ladqm;Ljava/util/Set;)Ladqe;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    return-object p1

    .line 810
    :cond_25
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :cond_26
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_27

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object v2, v1

    .line 830
    check-cast v2, Ladvj;

    .line 831
    .line 832
    iget v2, v2, Ladvj;->b:I

    .line 833
    .line 834
    if-ne v2, v6, :cond_26

    .line 835
    .line 836
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {p1, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_29

    .line 858
    .line 859
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ladvj;

    .line 864
    .line 865
    iget v2, v1, Ladvj;->b:I

    .line 866
    .line 867
    if-ne v2, v6, :cond_28

    .line 868
    .line 869
    iget-object v1, v1, Ladvj;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ladvk;

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_28
    sget-object v1, Ladvk;->a:Ladvk;

    .line 875
    .line 876
    :goto_10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_29
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_2a

    .line 898
    .line 899
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ladvk;

    .line 904
    .line 905
    iget-object v1, v1, Ladvk;->d:Lbkah;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_2b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_2c

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lyko;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_2b

    .line 943
    .line 944
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_2c
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    sget-object v0, Ladwt;->a:Ladwt;

    .line 953
    .line 954
    invoke-static {v0, p1}, Ladqe;->b(Ladqm;Ljava/util/Set;)Ladqe;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    return-object p1

    .line 959
    :pswitch_a
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_2e

    .line 966
    .line 967
    :cond_2d
    move v7, v10

    .line 968
    goto :goto_13

    .line 969
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_2d

    .line 978
    .line 979
    iget-object v1, p0, Laapn;->a:Ljava/lang/Object;

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 986
    .line 987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    check-cast v1, L_2735;

    .line 991
    .line 992
    invoke-virtual {v1, p1, v2}, L_2735;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_2f

    .line 997
    .line 998
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    return-object p1

    .line 1003
    :pswitch_b
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_30

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_32

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ladvj;

    .line 1027
    .line 1028
    iget v2, v2, Ladvj;->b:I

    .line 1029
    .line 1030
    if-ne v2, v7, :cond_31

    .line 1031
    .line 1032
    iget-object v0, p0, Laapn;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    sget-object v1, Ladtv;->a:Ladtv;

    .line 1035
    .line 1036
    check-cast v0, L_1940;

    .line 1037
    .line 1038
    iget-object v0, v0, L_1940;->a:Lbpdb;

    .line 1039
    .line 1040
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, L_2736;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, p1}, L_2736;->b(Lthq;)Ljava/util/Map;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-static {v1, p1}, Ladqe;->b(Ladqm;Ljava/util/Set;)Ladqe;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    return-object p1

    .line 1062
    :cond_32
    :goto_14
    new-instance p1, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :cond_33
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_34

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object v2, v1

    .line 1082
    check-cast v2, Ladvj;

    .line 1083
    .line 1084
    iget v2, v2, Ladvj;->b:I

    .line 1085
    .line 1086
    if-ne v2, v6, :cond_33

    .line 1087
    .line 1088
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_15

    .line 1092
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-static {p1, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_36

    .line 1110
    .line 1111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Ladvj;

    .line 1116
    .line 1117
    iget v2, v1, Ladvj;->b:I

    .line 1118
    .line 1119
    if-ne v2, v6, :cond_35

    .line 1120
    .line 1121
    iget-object v1, v1, Ladvj;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Ladvk;

    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_35
    sget-object v1, Ladvk;->a:Ladvk;

    .line 1127
    .line 1128
    :goto_17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_16

    .line 1132
    :cond_36
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    new-instance v0, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_37

    .line 1150
    .line 1151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Ladvk;

    .line 1156
    .line 1157
    iget-object v1, v1, Ladvk;->d:Lbkah;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v1}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :cond_38
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_39

    .line 1180
    .line 1181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lyko;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-eqz v1, :cond_38

    .line 1195
    .line 1196
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_39
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    sget-object v0, Ladtv;->a:Ladtv;

    .line 1205
    .line 1206
    invoke-static {v0, p1}, Ladqe;->b(Ladqm;Ljava/util/Set;)Ladqe;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    return-object p1

    .line 1211
    :pswitch_c
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_3a

    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_3d

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Ladvj;

    .line 1235
    .line 1236
    iget v1, v1, Ladvj;->b:I

    .line 1237
    .line 1238
    if-ne v1, v7, :cond_3b

    .line 1239
    .line 1240
    iget-object v0, p0, Laapn;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    sget-object v1, Ladta;->a:Ladta;

    .line 1243
    .line 1244
    check-cast v0, Ladzl;

    .line 1245
    .line 1246
    iget-object v0, v0, Ladzl;->a:Lbpdb;

    .line 1247
    .line 1248
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, L_2732;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Lbbfi;

    .line 1258
    .line 1259
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 1260
    .line 1261
    .line 1262
    const-string p1, "comments"

    .line 1263
    .line 1264
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    const-string p1, "remote_comment_id"

    .line 1267
    .line 1268
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v2, "stale_sync_version IS NOT NULL"

    .line 1275
    .line 1276
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    :try_start_2
    new-instance v2, Lbpfq;

    .line 1283
    .line 1284
    invoke-direct {v2}, Lbpfq;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    :goto_1a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_3c

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :cond_3c
    invoke-static {v2}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1315
    invoke-static {v0, v9}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, p1}, Ladqe;->b(Ladqm;Ljava/util/Set;)Ladqe;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    return-object p1

    .line 1323
    :catchall_2
    move-exception p1

    .line 1324
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1325
    :catchall_3
    move-exception v1

    .line 1326
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    throw v1

    .line 1330
    :cond_3d
    :goto_1b
    sget-object p1, Ladqe;->a:Ladqe;

    .line 1331
    .line 1332
    return-object p1

    .line 1333
    :pswitch_d
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    new-array v1, v10, [Landroid/net/Uri;

    .line 1336
    .line 1337
    check-cast v0, Labwf;

    .line 1338
    .line 1339
    iget-object v2, v0, Labwf;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1340
    .line 1341
    iget v0, v0, Labwf;->b:I

    .line 1342
    .line 1343
    iget-object v3, p0, Laapn;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, L_1714;

    .line 1346
    .line 1347
    invoke-virtual {v3, v0, p1, v2, v1}, L_1714;->s(ILthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result p1

    .line 1351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    return-object p1

    .line 1356
    :pswitch_e
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    move-object v1, v0

    .line 1359
    check-cast v1, L_1723;

    .line 1360
    .line 1361
    invoke-virtual {v1}, L_1723;->d()L_3236;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-object v3, v1, L_1723;->a:Lbpdb;

    .line 1370
    .line 1371
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, L_973;

    .line 1376
    .line 1377
    iget-object v4, p0, Laapn;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, Lablc;

    .line 1380
    .line 1381
    iget v4, v4, Lablc;->a:I

    .line 1382
    .line 1383
    invoke-virtual {v3, v4}, L_973;->a(I)Lbilu;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    if-nez v3, :cond_3e

    .line 1388
    .line 1389
    new-instance p1, Lhsr;

    .line 1390
    .line 1391
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    return-object p1

    .line 1395
    :cond_3e
    iget-object v3, v3, Lbilu;->s:Lbjbu;

    .line 1396
    .line 1397
    if-nez v3, :cond_3f

    .line 1398
    .line 1399
    sget-object v3, Lbjbu;->a:Lbjbu;

    .line 1400
    .line 1401
    :cond_3f
    iget-object v3, v3, Lbjbu;->b:Lbkah;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    new-instance v5, Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    :cond_40
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    if-eqz v7, :cond_41

    .line 1420
    .line 1421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    move-object v10, v7

    .line 1426
    check-cast v10, Lbjbt;

    .line 1427
    .line 1428
    iget v10, v10, Lbjbt;->e:I

    .line 1429
    .line 1430
    invoke-static {v10}, Lb;->cq(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    if-eqz v10, :cond_40

    .line 1435
    .line 1436
    if-ne v10, v6, :cond_40

    .line 1437
    .line 1438
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1c

    .line 1442
    :cond_41
    new-instance v3, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-static {v5, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-eqz v6, :cond_44

    .line 1460
    .line 1461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    check-cast v6, Lbjbt;

    .line 1466
    .line 1467
    iget-object v7, v6, Lbjbt;->c:Lbmnp;

    .line 1468
    .line 1469
    if-nez v7, :cond_42

    .line 1470
    .line 1471
    sget-object v7, Lbmnp;->a:Lbmnp;

    .line 1472
    .line 1473
    :cond_42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v7}, Lblkv;->m(Lbmnp;)Lj$/time/LocalDate;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    iget-object v6, v6, Lbjbt;->d:Lbmnp;

    .line 1481
    .line 1482
    if-nez v6, :cond_43

    .line 1483
    .line 1484
    sget-object v6, Lbmnp;->a:Lbmnp;

    .line 1485
    .line 1486
    :cond_43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v6}, Lblkv;->m(Lbmnp;)Lj$/time/LocalDate;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-static {v7, v6}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1d

    .line 1501
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_45

    .line 1506
    .line 1507
    new-instance p1, Lhst;

    .line 1508
    .line 1509
    invoke-direct {p1}, Lhst;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    return-object p1

    .line 1513
    :cond_45
    invoke-virtual {v1}, L_1723;->b()L_1715;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-interface {v5, v4}, L_1715;->b(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1}, L_1723;->b()L_1715;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-interface {v1, v4, v3}, L_1715;->d(ILjava/util/List;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, Labej;

    .line 1528
    .line 1529
    invoke-direct {v1, v0, v2, v8, v9}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {p1, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance p1, Lhst;

    .line 1536
    .line 1537
    invoke-direct {p1}, Lhst;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    return-object p1

    .line 1541
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    const-string v0, ""

    .line 1545
    .line 1546
    new-array v1, v10, [Ljava/lang/String;

    .line 1547
    .line 1548
    const-string v2, "memories_carousel_schedule"

    .line 1549
    .line 1550
    invoke-virtual {p1, v2, v0, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, p0, Laapn;->a:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Latge;

    .line 1556
    .line 1557
    iget-object v0, v0, Latge;->c:Lbpdb;

    .line 1558
    .line 1559
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, L_3369;

    .line 1564
    .line 1565
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, Lxpa;

    .line 1585
    .line 1586
    const/16 v3, 0x14

    .line 1587
    .line 1588
    invoke-direct {v1, v3}, Lxpa;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v1}, Lbpiz;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbpkz;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    const/16 v1, 0x1c

    .line 1596
    .line 1597
    invoke-static {v0, v1}, Lbpiz;->t(Lbpkz;I)Lbpkz;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-interface {v0}, Lbpkz;->a()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_47

    .line 1610
    .line 1611
    iget-object v1, p0, Laapn;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, Lj$/time/LocalDate;

    .line 1618
    .line 1619
    check-cast v1, Lalww;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Lalww;->b()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_46

    .line 1626
    .line 1627
    invoke-virtual {p1}, Lthq;->C()V

    .line 1628
    .line 1629
    .line 1630
    sget-object p1, Labdu;->a:Labdu;

    .line 1631
    .line 1632
    return-object p1

    .line 1633
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    new-instance v1, Landroid/content/ContentValues;

    .line 1637
    .line 1638
    invoke-direct {v1, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1639
    .line 1640
    .line 1641
    const-string v5, "yyyyMMdd"

    .line 1642
    .line 1643
    invoke-static {v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual {v3, v5}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    const-string v5, "date"

    .line 1652
    .line 1653
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    const-string v5, "memories_count"

    .line 1661
    .line 1662
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {p1, v2, v9, v1, v4}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1e

    .line 1669
    :cond_47
    sget-object p1, Labdu;->c:Labdu;

    .line 1670
    .line 1671
    return-object p1

    .line 1672
    :pswitch_10
    iget-object v0, p0, Laapn;->a:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, L_1689;

    .line 1675
    .line 1676
    invoke-virtual {v0}, L_1689;->l()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    new-instance v1, Ljava/util/ArrayList;

    .line 1685
    .line 1686
    invoke-static {v0, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_48

    .line 1702
    .line 1703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, Labbp;

    .line 1708
    .line 1709
    invoke-interface {v2}, Labbp;->d()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v2

    .line 1713
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    goto :goto_1f

    .line 1721
    :cond_48
    invoke-static {p1, v1}, L_1686;->a(Lthq;Ljava/util/List;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1725
    .line 1726
    return-object p1

    .line 1727
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    iget-object v1, p0, Laapn;->a:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, L_1689;

    .line 1735
    .line 1736
    invoke-virtual {v1, p1, v0}, L_1689;->g(Lthq;Ljava/util/List;)Ljava/util/List;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    new-instance v3, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    :cond_49
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    if-eqz v5, :cond_4a

    .line 1754
    .line 1755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    move-object v6, v5

    .line 1760
    check-cast v6, Labbs;

    .line 1761
    .line 1762
    iget-boolean v6, v6, Labbs;->d:Z

    .line 1763
    .line 1764
    if-nez v6, :cond_49

    .line 1765
    .line 1766
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    goto :goto_20

    .line 1770
    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    if-nez v4, :cond_4c

    .line 1775
    .line 1776
    new-instance p1, Ljava/util/ArrayList;

    .line 1777
    .line 1778
    invoke-static {v3, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_4b

    .line 1794
    .line 1795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, Labbs;

    .line 1800
    .line 1801
    iget-wide v1, v1, Labbs;->a:J

    .line 1802
    .line 1803
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    goto :goto_21

    .line 1811
    :cond_4b
    const-string v0, "Attempt to remove items with ids "

    .line 1812
    .line 1813
    const-string v1, " despite not being marked for deletion."

    .line 1814
    .line 1815
    invoke-static {p1, v0, v1}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object p1

    .line 1819
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1820
    .line 1821
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_4c
    new-instance v3, Ljava/util/ArrayList;

    .line 1826
    .line 1827
    invoke-static {v0, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    if-eqz v4, :cond_4d

    .line 1843
    .line 1844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    check-cast v4, Ljava/lang/Number;

    .line 1849
    .line 1850
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v4

    .line 1854
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    goto :goto_22

    .line 1862
    :cond_4d
    new-array v0, v10, [Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, [Ljava/lang/String;

    .line 1869
    .line 1870
    array-length v3, v0

    .line 1871
    const-string v4, "mediastore_id"

    .line 1872
    .line 1873
    invoke-static {v4, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    const-string v4, "mediastore_sync_account_state"

    .line 1878
    .line 1879
    invoke-virtual {p1, v4, v3, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1880
    .line 1881
    .line 1882
    new-instance v0, Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    new-instance v3, Ljava/util/ArrayList;

    .line 1888
    .line 1889
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v5

    .line 1900
    if-eqz v5, :cond_4f

    .line 1901
    .line 1902
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    move-object v6, v5

    .line 1907
    check-cast v6, Labbs;

    .line 1908
    .line 1909
    iget-object v6, v6, Labbs;->e:Laaxw;

    .line 1910
    .line 1911
    invoke-static {v6}, L_1689;->m(Laaxw;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    if-eqz v6, :cond_4e

    .line 1916
    .line 1917
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    goto :goto_23

    .line 1921
    :cond_4e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    goto :goto_23

    .line 1925
    :cond_4f
    new-instance v4, Lbpde;

    .line 1926
    .line 1927
    invoke-direct {v4, v0, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v4, Lbpde;->a:Ljava/lang/Object;

    .line 1931
    .line 1932
    iget-object v3, v4, Lbpde;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, Ljava/util/List;

    .line 1935
    .line 1936
    check-cast v3, Ljava/util/List;

    .line 1937
    .line 1938
    invoke-static {p1, v3}, L_1689;->k(Lthq;Ljava/util/List;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    move v4, v10

    .line 1947
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    if-eqz v5, :cond_50

    .line 1952
    .line 1953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    check-cast v5, Labbs;

    .line 1958
    .line 1959
    invoke-virtual {v1, p1, v5}, L_1689;->e(Lthq;Labbs;)Ljava/lang/Long;

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    invoke-static {p1, v5}, L_1689;->k(Lthq;Ljava/util/List;)I

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    add-int/2addr v4, v5

    .line 1971
    goto :goto_24

    .line 1972
    :cond_50
    invoke-virtual {v1}, L_1689;->l()V

    .line 1973
    .line 1974
    .line 1975
    new-instance v0, Ljava/util/ArrayList;

    .line 1976
    .line 1977
    invoke-static {v2, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    if-eqz v2, :cond_51

    .line 1993
    .line 1994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    check-cast v2, Labbs;

    .line 1999
    .line 2000
    iget-wide v5, v2, Labbs;->a:J

    .line 2001
    .line 2002
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_25

    .line 2010
    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    .line 2011
    .line 2012
    invoke-static {v0, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    if-eqz v5, :cond_52

    .line 2028
    .line 2029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    check-cast v5, Ljava/lang/Number;

    .line 2034
    .line 2035
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v5

    .line 2039
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    goto :goto_26

    .line 2047
    :cond_52
    new-array v2, v10, [Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, [Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    const-string v2, "media_store_id"

    .line 2060
    .line 2061
    invoke-static {v2, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    const-string v2, "media_store_ids"

    .line 2066
    .line 2067
    invoke-virtual {p1, v2, v0, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2068
    .line 2069
    .line 2070
    add-int/2addr v3, v4

    .line 2071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2072
    .line 2073
    .line 2074
    move-result-object p1

    .line 2075
    return-object p1

    .line 2076
    :pswitch_12
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-eqz v1, :cond_55

    .line 2087
    .line 2088
    iget-object v1, p0, Laapn;->a:Ljava/lang/Object;

    .line 2089
    .line 2090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    check-cast v2, Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    check-cast v1, L_1595;

    .line 2103
    .line 2104
    invoke-virtual {v1, v2}, L_1595;->a(Ljava/lang/String;)Lzzx;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    if-nez v3, :cond_53

    .line 2109
    .line 2110
    new-instance v3, Lzzx;

    .line 2111
    .line 2112
    invoke-direct {v3, v2, v9, v9, v10}, Lzzx;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2113
    .line 2114
    .line 2115
    :cond_53
    iget-object v2, v3, Lzzx;->c:Ljava/lang/Long;

    .line 2116
    .line 2117
    if-nez v2, :cond_54

    .line 2118
    .line 2119
    invoke-virtual {v1}, L_1595;->c()L_3369;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v1

    .line 2131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    iput-object v1, v3, Lzzx;->c:Ljava/lang/Long;

    .line 2136
    .line 2137
    :cond_54
    iput v10, v3, Lzzx;->d:I

    .line 2138
    .line 2139
    invoke-static {v3, p1}, L_1595;->e(Lzzx;Lbbfx;)Ljava/lang/Long;

    .line 2140
    .line 2141
    .line 2142
    goto :goto_27

    .line 2143
    :cond_55
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 2144
    .line 2145
    return-object p1

    .line 2146
    :pswitch_13
    new-instance v0, Ltff;

    .line 2147
    .line 2148
    invoke-direct {v0}, Ltff;-><init>()V

    .line 2149
    .line 2150
    .line 2151
    const-string v1, "protobuf"

    .line 2152
    .line 2153
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    invoke-virtual {v0, v2}, Ltff;->s([Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v2, p0, Laapn;->a:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v2, Ljava/lang/String;

    .line 2163
    .line 2164
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    invoke-virtual {v0, v3}, Ltff;->q([Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    if-eqz v3, :cond_56

    .line 2180
    .line 2181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2189
    goto :goto_28

    .line 2190
    :cond_56
    move-object v3, v9

    .line 2191
    :goto_28
    if-eqz v0, :cond_57

    .line 2192
    .line 2193
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2194
    .line 2195
    .line 2196
    :cond_57
    if-nez v3, :cond_58

    .line 2197
    .line 2198
    move-object v0, v9

    .line 2199
    goto :goto_29

    .line 2200
    :cond_58
    sget-object v0, Lbiwg;->a:Lbiwg;

    .line 2201
    .line 2202
    const/4 v5, 0x7

    .line 2203
    invoke-virtual {v0, v5, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, Lbkbj;

    .line 2208
    .line 2209
    invoke-static {v0, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, Lbiwg;

    .line 2214
    .line 2215
    :goto_29
    if-nez v0, :cond_59

    .line 2216
    .line 2217
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2218
    .line 2219
    .line 2220
    move-result-object p1

    .line 2221
    return-object p1

    .line 2222
    :cond_59
    invoke-virtual {v0, v4, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    check-cast v3, Lbjzp;

    .line 2227
    .line 2228
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-nez v0, :cond_5a

    .line 2238
    .line 2239
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 2240
    .line 2241
    .line 2242
    :cond_5a
    iget-object v0, p0, Laapn;->b:Ljava/lang/Object;

    .line 2243
    .line 2244
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 2245
    .line 2246
    check-cast v4, Lbiwg;

    .line 2247
    .line 2248
    sget-object v5, Lbkbm;->a:Lbkbm;

    .line 2249
    .line 2250
    iput-object v5, v4, Lbiwg;->n:Lbkah;

    .line 2251
    .line 2252
    invoke-virtual {v3, v0}, Lbjzp;->aW(Ljava/lang/Iterable;)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v0, Landroid/content/ContentValues;

    .line 2256
    .line 2257
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    check-cast v3, Lbiwg;

    .line 2265
    .line 2266
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2271
    .line 2272
    .line 2273
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    const-string v2, "media_key = ?"

    .line 2278
    .line 2279
    const-string v3, "remote_media"

    .line 2280
    .line 2281
    invoke-virtual {p1, v3, v0, v2, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2282
    .line 2283
    .line 2284
    move-result p1

    .line 2285
    if-lez p1, :cond_5b

    .line 2286
    .line 2287
    goto :goto_2a

    .line 2288
    :cond_5b
    move v7, v10

    .line 2289
    :goto_2a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2290
    .line 2291
    .line 2292
    move-result-object p1

    .line 2293
    return-object p1

    .line 2294
    :catchall_4
    move-exception p1

    .line 2295
    if-eqz v0, :cond_5c

    .line 2296
    .line 2297
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2298
    .line 2299
    .line 2300
    goto :goto_2b

    .line 2301
    :catchall_5
    move-exception v0

    .line 2302
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2303
    .line 2304
    .line 2305
    :cond_5c
    :goto_2b
    throw p1

    .line 2306
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-eqz v1, :cond_5d

    .line 2311
    .line 2312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    check-cast v1, Ljava/lang/String;

    .line 2317
    .line 2318
    invoke-static {p1, v1}, L_2573;->L(Lthq;Ljava/lang/String;)I

    .line 2319
    .line 2320
    .line 2321
    move-result v1

    .line 2322
    add-int/2addr v10, v1

    .line 2323
    goto :goto_2c

    .line 2324
    :cond_5d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object p1

    .line 2328
    return-object p1

    .line 2329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
