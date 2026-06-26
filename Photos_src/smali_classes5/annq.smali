.class public final Lannq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2618;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lannq;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lanmn;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lanmn;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lannq;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lannw;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lannw;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lannq;->d:Lbpdb;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)Lbfes;
    .locals 10

    .line 1
    iget-object v0, p0, Lannq;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2615;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lannq;->d:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2573;

    .line 30
    .line 31
    sget-object v1, Lbjjx;->o:Lbjjx;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, L_2573;->w(ILbjjx;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "dedup_key"

    .line 49
    .line 50
    invoke-static {v3, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Lannq;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v4, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Lbbfi;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lamni;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v4, Lbbfi;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "cluster_media_key"

    .line 70
    .line 71
    const-string v5, "type"

    .line 72
    .line 73
    filled-new-array {p1, v3, v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v4, Lbbfi;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v6, Lannp;->a:Lannp;

    .line 90
    .line 91
    new-instance v7, Lamof;

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-direct {v7, v6, v8}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v6, Lbfel;->d:I

    .line 102
    .line 103
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 104
    .line 105
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :try_start_0
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sget-object v8, Lamne;->q:Lamne;

    .line 155
    .line 156
    iget v8, v8, Lamne;->t:I

    .line 157
    .line 158
    if-ne v7, v8, :cond_1

    .line 159
    .line 160
    new-instance v7, Lamyg;

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    invoke-direct {v7, v8}, Lamyg;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lamof;

    .line 168
    .line 169
    const/4 v9, 0x7

    .line 170
    invoke-direct {v8, v7, v9}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v6, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 p1, 0x0

    .line 184
    invoke-static {v2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Lbpem;->cQ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 219
    .line 220
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/net/Uri;

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    sget-object v4, Lbibn;->a:Lbibn;

    .line 229
    .line 230
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lbibm;->a:Lbibm;

    .line 235
    .line 236
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lbirt;->a:Lbirt;

    .line 241
    .line 242
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_4

    .line 253
    .line 254
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    check-cast v7, Lbirt;

    .line 260
    .line 261
    iget v8, v7, Lbirt;->b:I

    .line 262
    .line 263
    or-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    iput v8, v7, Lbirt;->b:I

    .line 266
    .line 267
    iput-object v0, v7, Lbirt;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_5

    .line 276
    .line 277
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    check-cast v7, Lbibm;

    .line 283
    .line 284
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lbirt;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v6, v7, Lbibm;->c:Lbirt;

    .line 294
    .line 295
    iget v6, v7, Lbibm;->b:I

    .line 296
    .line 297
    or-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    iput v6, v7, Lbibm;->b:I

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lbjzp;->bl(Lbjzp;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroid/net/Uri;

    .line 341
    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    sget-object v4, Lbibn;->a:Lbibn;

    .line 345
    .line 346
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_a

    .line 364
    .line 365
    sget-object v5, Lbibm;->a:Lbibm;

    .line 366
    .line 367
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v6, Lbirt;->a:Lbirt;

    .line 372
    .line 373
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_8

    .line 384
    .line 385
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    check-cast v7, Lbirt;

    .line 391
    .line 392
    iget v8, v7, Lbirt;->b:I

    .line 393
    .line 394
    or-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    iput v8, v7, Lbirt;->b:I

    .line 397
    .line 398
    iput-object v0, v7, Lbirt;->c:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 401
    .line 402
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_9

    .line 407
    .line 408
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 409
    .line 410
    .line 411
    :cond_9
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 412
    .line 413
    check-cast v7, Lbibm;

    .line 414
    .line 415
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lbirt;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v6, v7, Lbibm;->c:Lbirt;

    .line 425
    .line 426
    iget v6, v7, Lbibm;->b:I

    .line 427
    .line 428
    or-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    iput v6, v7, Lbibm;->b:I

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Lbjzp;->bl(Lbjzp;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Iterable;

    .line 440
    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_c

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    move-object v7, v6

    .line 461
    check-cast v7, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v7, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_b

    .line 468
    .line 469
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_11

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast v5, Ljava/lang/String;

    .line 499
    .line 500
    sget-object v6, Lbibl;->a:Lbibl;

    .line 501
    .line 502
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    sget-object v7, Lbirt;->a:Lbirt;

    .line 507
    .line 508
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 513
    .line 514
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_d

    .line 519
    .line 520
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 521
    .line 522
    .line 523
    :cond_d
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    check-cast v8, Lbirt;

    .line 526
    .line 527
    iget v9, v8, Lbirt;->b:I

    .line 528
    .line 529
    or-int/lit8 v9, v9, 0x1

    .line 530
    .line 531
    iput v9, v8, Lbirt;->b:I

    .line 532
    .line 533
    iput-object v5, v8, Lbirt;->c:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 536
    .line 537
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_e

    .line 542
    .line 543
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 544
    .line 545
    .line 546
    :cond_e
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 547
    .line 548
    check-cast v5, Lbibl;

    .line 549
    .line 550
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lbirt;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v7, v5, Lbibl;->c:Lbirt;

    .line 560
    .line 561
    iget v7, v5, Lbibl;->b:I

    .line 562
    .line 563
    or-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    iput v7, v5, Lbibl;->b:I

    .line 566
    .line 567
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 568
    .line 569
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_f

    .line 574
    .line 575
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 576
    .line 577
    .line 578
    :cond_f
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 579
    .line 580
    check-cast v5, Lbibn;

    .line 581
    .line 582
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lbibl;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v7, v5, Lbibn;->b:Lbkah;

    .line 592
    .line 593
    invoke-interface {v7}, Lbkah;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-nez v8, :cond_10

    .line 598
    .line 599
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iput-object v7, v5, Lbibn;->b:Lbkah;

    .line 604
    .line 605
    :cond_10
    iget-object v5, v5, Lbibn;->b:Lbkah;

    .line 606
    .line 607
    invoke-interface {v5, v6}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_11
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    check-cast v2, Lbibn;

    .line 619
    .line 620
    iget-object v5, v2, Lbibn;->b:Lbkah;

    .line 621
    .line 622
    invoke-interface {v5}, Lbkah;->size()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_12

    .line 627
    .line 628
    iget-object v2, v2, Lbibn;->c:Lbkah;

    .line 629
    .line 630
    invoke-interface {v2}, Lbkah;->size()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_7

    .line 635
    .line 636
    :cond_12
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_13
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :catchall_0
    move-exception p1

    .line 651
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    :catchall_1
    move-exception p2

    .line 653
    invoke-static {v2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw p2

    .line 657
    :cond_14
    :goto_5
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 658
    .line 659
    return-object p1
.end method
