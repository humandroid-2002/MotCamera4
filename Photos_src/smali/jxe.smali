.class public final synthetic Ljxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljxe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljxe;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 8

    .line 1
    iget v0, p0, Ljxe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ljxe;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "account_id = ?"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, L_2705;->d(Lthq;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljxe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Laoru;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v0, v2}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget v0, p0, Ljxe;->a:I

    .line 40
    .line 41
    const-string v2, "connected_account_id = ?"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v2, v0}, L_2699;->h(Lthq;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Laoru;

    .line 51
    .line 52
    iget-object v2, p0, Ljxe;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Ljxe;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, L_2649;

    .line 64
    .line 65
    iget-object v1, v0, L_2649;->c:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2658;

    .line 72
    .line 73
    invoke-interface {v1, p1}, L_2658;->f(Lbbfx;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Ljxe;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, L_2649;->a(ILbbfx;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p1, p0, Ljxe;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lbemb;

    .line 85
    .line 86
    sget-object v1, Lbqqx;->a:Lbqqx;

    .line 87
    .line 88
    sget-object v2, Ladqv;->b:Ladqv;

    .line 89
    .line 90
    check-cast p1, L_1922;

    .line 91
    .line 92
    iget-object p1, p1, L_1922;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget v3, p0, Ljxe;->a:I

    .line 95
    .line 96
    invoke-direct {v0, p1, v3, v1, v2}, Lbemb;-><init>(Landroid/content/Context;ILbqqx;Ladqv;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lbemb;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Llsy;

    .line 102
    .line 103
    iget-object v1, p1, Llsy;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ladqq;

    .line 106
    .line 107
    invoke-virtual {v1}, Ladqq;->c()Lj$/util/OptionalLong;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Llsy;->V(Lj$/util/OptionalLong;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, v0, Lbemb;->a:I

    .line 116
    .line 117
    iget-object v3, v0, Lbemb;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, L_1920;

    .line 120
    .line 121
    invoke-virtual {v3, v2, p1}, L_1920;->a(ILlsy;)Lazcc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v1, p1}, Lbemb;->b(Lj$/util/Optional;Lazcc;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Ljxe;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Labkn;

    .line 132
    .line 133
    invoke-virtual {v0}, Labkn;->a()L_1714;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v4, Labif;->c:Labif;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget v5, Lbfel;->d:I

    .line 145
    .line 146
    new-instance v5, Lbfeg;

    .line 147
    .line 148
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lbbfi;

    .line 152
    .line 153
    invoke-direct {v6, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "memories"

    .line 157
    .line 158
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4}, Labif;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-string v7, "stale_sync_version > ?"

    .line 165
    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    if-eq v4, v3, :cond_1

    .line 169
    .line 170
    if-ne v4, v1, :cond_0

    .line 171
    .line 172
    sget-object v1, Ltgw;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    new-instance p1, Lbpdc;

    .line 180
    .line 181
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_1
    sget-object v1, Ltgw;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_2
    :goto_0
    iput-object v7, v6, Lbbfi;->d:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "0"

    .line 194
    .line 195
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v6, v1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    sget-object v3, Lablo;->a:Ljava/util/Set;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lzir;->bC(Landroid/database/Cursor;)Lablo;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v5, v3}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lablo;

    .line 250
    .line 251
    iget-object v4, v3, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 252
    .line 253
    invoke-static {p1, v4}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    iget-wide v5, v4, Lsmo;->h:J

    .line 260
    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move-object v5, v2

    .line 267
    :goto_3
    if-nez v5, :cond_5

    .line 268
    .line 269
    sget-object v4, Labkn;->a:Lbfpx;

    .line 270
    .line 271
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lbfpt;

    .line 276
    .line 277
    iget-object v3, v3, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 278
    .line 279
    const-string v5, "Memory with no sync completion version. MemoryKey: %s"

    .line 280
    .line 281
    invoke-interface {v4, v5, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    iget-object v5, v3, Lablo;->v:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v5, :cond_7

    .line 288
    .line 289
    iget-wide v6, v4, Lsmo;->h:J

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    cmp-long v4, v4, v6

    .line 296
    .line 297
    if-gez v4, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Labkn;->a()L_1714;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v3, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 304
    .line 305
    invoke-virtual {v4, p1, v5}, L_1714;->l(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbevn;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    iget v5, p0, Ljxe;->a:I

    .line 316
    .line 317
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lbiqt;

    .line 322
    .line 323
    invoke-virtual {v0, v5, p1, v3, v4}, Labkn;->e(ILthq;Lablo;Lbiqt;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    sget-object v3, Labkn;->a:Lbfpx;

    .line 328
    .line 329
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lbfpt;

    .line 334
    .line 335
    const-string v4, "Memory without proto being reconciled: MemoryKey: %s"

    .line 336
    .line 337
    invoke-interface {v3, v4, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    iget-object v3, v3, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catchall_0
    move-exception p1

    .line 345
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_4
    sget-object v0, L_1037;->a:Lbfpx;

    .line 352
    .line 353
    new-instance v0, Lbbfi;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "envelopes"

    .line 359
    .line 360
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 361
    .line 362
    const-string v2, "num_pending_actions"

    .line 363
    .line 364
    filled-new-array {v2}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 369
    .line 370
    const-string v4, "media_key = ?"

    .line 371
    .line 372
    iput-object v4, v0, Lbbfi;->d:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, p0, Ljxe;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 377
    .line 378
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 379
    .line 380
    filled-new-array {v5}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget v6, p0, Ljxe;->a:I

    .line 391
    .line 392
    add-int/2addr v0, v6

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    new-instance v6, Landroid/content/ContentValues;

    .line 399
    .line 400
    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v5}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v1, v6, v4, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_5
    iget-object v0, p0, Ljxe;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, L_1011;

    .line 421
    .line 422
    iget-object v0, v0, L_1011;->e:Lyrq;

    .line 423
    .line 424
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, L_47;

    .line 429
    .line 430
    iget v1, p0, Ljxe;->a:I

    .line 431
    .line 432
    invoke-interface {v0, v1}, L_47;->p(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_9

    .line 437
    .line 438
    invoke-static {p1}, L_1012;->i(Lthq;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    new-instance v1, Landroid/content/ContentValues;

    .line 443
    .line 444
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v3, "stale_sync_version"

    .line 452
    .line 453
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "stale_sync_version IS NULL"

    .line 457
    .line 458
    const-string v3, "remote_media_rollback_store"

    .line 459
    .line 460
    invoke-virtual {p1, v3, v1, v0, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_6
    iget-object v0, p0, Ljxe;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, L_65;

    .line 467
    .line 468
    invoke-virtual {v0}, L_65;->a()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_9

    .line 481
    .line 482
    iget v2, p0, Ljxe;->a:I

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, L_66;

    .line 489
    .line 490
    iget-object v4, v0, L_65;->a:Lbpdb;

    .line 491
    .line 492
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, L_47;

    .line 497
    .line 498
    invoke-interface {v4, v2}, L_47;->p(I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_8

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v2, p1}, L_66;->a(ILthq;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_9
    return-void

    .line 512
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget v0, p0, Ljxe;->a:I

    .line 516
    .line 517
    iget-object v1, p0, Ljxe;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v1, v0, p1}, L_66;->b(ILthq;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
