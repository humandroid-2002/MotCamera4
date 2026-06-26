.class public final synthetic Lbqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqju;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqjj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lbqjj;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_16

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_15

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbqjq;

    .line 24
    .line 25
    iget-object v2, v0, Lbqjq;->d:Lbqjt;

    .line 26
    .line 27
    iget-object v4, v2, Lbqjt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v0, v0, Lbqjq;->a:Lbqkf;

    .line 36
    .line 37
    iget-object v1, v2, Lbqjt;->n:Lbqkb;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lbqkf;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v7, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, Lbqjt;

    .line 47
    .line 48
    iget-object v1, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "http/1.1"

    .line 60
    .line 61
    move-object v13, v6

    .line 62
    move v6, v2

    .line 63
    :goto_0
    iget-object v8, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const-string v9, "X-Android-Selected-Transport"

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget-object v9, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v13, v9

    .line 86
    :cond_2
    const-string v9, "X-Android"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 95
    .line 96
    iget-object v10, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v9, v8, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v6, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget-object v6, v0, Lbqjt;->e:Ljava/util/List;

    .line 118
    .line 119
    new-instance v8, Lbqkb;

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct/range {v8 .. v13}, Lbqkb;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x12c

    .line 140
    .line 141
    const/16 v6, 0x190

    .line 142
    .line 143
    if-lt v10, v1, :cond_6

    .line 144
    .line 145
    if-ge v10, v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, Lbqkb;->getAllHeaders()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v9, "location"

    .line 152
    .line 153
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v6, Lbgio;

    .line 169
    .line 170
    const/16 v10, 0x13

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    move-object v9, v8

    .line 174
    move-object v8, v1

    .line 175
    invoke-direct/range {v6 .. v11}, Lbgio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v5, v6}, Lbqjt;->i(IILjava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_1
    iput-object v8, v0, Lbqjt;->n:Lbqkb;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbqjt;->e()V

    .line 185
    .line 186
    .line 187
    if-lt v10, v6, :cond_8

    .line 188
    .line 189
    iget-object v1, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-static {v1}, Lbqje;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_2
    iput-object v4, v0, Lbqjt;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 203
    .line 204
    iget-object v0, v0, Lbqjt;->a:Lbqjq;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbqjq;->d()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object v1, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lbqje;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lbqjt;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 221
    .line 222
    iget-object v0, v0, Lbqjt;->a:Lbqjq;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbqjq;->d()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v6, v0

    .line 231
    check-cast v6, Lbqjt;

    .line 232
    .line 233
    iget-object v0, v6, Lbqjt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    if-ne v0, v5, :cond_b

    .line 242
    .line 243
    :cond_a
    :goto_3
    return-void

    .line 244
    :cond_b
    new-instance v0, Ljava/net/URL;

    .line 245
    .line 246
    iget-object v5, v6, Lbqjt;->l:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v6, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    .line 257
    .line 258
    iput-object v4, v6, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 259
    .line 260
    :cond_c
    iget-wide v7, v6, Lbqjt;->t:J

    .line 261
    .line 262
    const-wide/16 v9, -0x1

    .line 263
    .line 264
    cmp-long v5, v7, v9

    .line 265
    .line 266
    if-nez v5, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 273
    .line 274
    iput-object v0, v6, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    iget-object v5, v6, Lbqjt;->q:Lbqjh;

    .line 278
    .line 279
    iget-object v5, v5, Lbqjh;->d:Landroid/content/Context;

    .line 280
    .line 281
    const-string v9, "connectivity"

    .line 282
    .line 283
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    array-length v9, v5

    .line 294
    move v10, v2

    .line 295
    :goto_4
    if-ge v10, v9, :cond_f

    .line 296
    .line 297
    aget-object v11, v5, v10

    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/net/Network;->getNetworkHandle()J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    cmp-long v12, v12, v7

    .line 304
    .line 305
    if-nez v12, :cond_e

    .line 306
    .line 307
    move-object v4, v11

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_f
    :goto_5
    if-eqz v4, :cond_14

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 319
    .line 320
    iput-object v0, v6, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    :goto_6
    iget-object v0, v6, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lbqjt;->d:Ljava/util/Map;

    .line 328
    .line 329
    const-string v4, "User-Agent"

    .line 330
    .line 331
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_10

    .line 336
    .line 337
    iget-object v5, v6, Lbqjt;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/util/Map$Entry;

    .line 361
    .line 362
    iget-object v5, v6, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5, v7, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_11
    iget-object v0, v6, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 381
    .line 382
    iget-object v4, v6, Lbqjt;->h:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v6, Lbqjt;->i:Lbqke;

    .line 388
    .line 389
    if-eqz v10, :cond_13

    .line 390
    .line 391
    new-instance v5, Lbqjl;

    .line 392
    .line 393
    iget-object v7, v6, Lbqjt;->j:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    iget-object v8, v6, Lbqjt;->b:Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    iget-object v9, v6, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 398
    .line 399
    invoke-direct/range {v5 .. v10}, Lbqjl;-><init>(Lbqjt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lbqke;)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v6, Lbqjt;->x:Lbqjl;

    .line 403
    .line 404
    iget-object v0, v6, Lbqjt;->x:Lbqjl;

    .line 405
    .line 406
    iget-object v1, v6, Lbqjt;->e:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ne v1, v3, :cond_12

    .line 413
    .line 414
    move v2, v3

    .line 415
    :cond_12
    new-instance v1, Lbqjk;

    .line 416
    .line 417
    invoke-direct {v1, v0, v2, v3}, Lbqjk;-><init>(Lbqjl;ZI)V

    .line 418
    .line 419
    .line 420
    const-string v2, "start"

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Lbqjl;->a(Lbqju;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_13
    iput v1, v6, Lbqjt;->k:I

    .line 427
    .line 428
    iget-object v0, v6, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lbqjt;->g()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_14
    new-instance v0, Lbqjw;

    .line 438
    .line 439
    invoke-direct {v0}, Lbqjw;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_15
    sget v0, Lbqjt;->y:I

    .line 444
    .line 445
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lorg/chromium/net/UploadDataProvider;

    .line 448
    .line 449
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_16
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Lbqjl;

    .line 457
    .line 458
    iget-object v2, v1, Lbqjl;->d:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    iget-object v3, v1, Lbqjl;->c:Lbqke;

    .line 461
    .line 462
    move-object v5, v0

    .line 463
    check-cast v5, Lorg/chromium/net/UploadDataSink;

    .line 464
    .line 465
    invoke-virtual {v3, v5, v2}, Lbqke;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lbour;

    .line 469
    .line 470
    const/16 v3, 0xf

    .line 471
    .line 472
    invoke-direct {v2, v0, v3, v4}, Lbour;-><init>(Ljava/lang/Object;I[B)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lbqjl;->b:Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_17
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lbqjl;

    .line 484
    .line 485
    iget-object v4, v0, Lbqjl;->i:Ljava/nio/channels/WritableByteChannel;

    .line 486
    .line 487
    if-nez v4, :cond_18

    .line 488
    .line 489
    iget-object v4, v0, Lbqjl;->k:Lbqjt;

    .line 490
    .line 491
    iput v1, v4, Lbqjt;->k:I

    .line 492
    .line 493
    iget-object v1, v0, Lbqjl;->h:Ljava/net/HttpURLConnection;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 499
    .line 500
    .line 501
    const/16 v3, 0xc

    .line 502
    .line 503
    iput v3, v4, Lbqjt;->k:I

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lbqjl;->j:Ljava/io/OutputStream;

    .line 510
    .line 511
    iget-object v1, v0, Lbqjl;->j:Ljava/io/OutputStream;

    .line 512
    .line 513
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, Lbqjl;->i:Ljava/nio/channels/WritableByteChannel;

    .line 518
    .line 519
    :cond_18
    iget-object v1, v0, Lbqjl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lbqjl;->b()V

    .line 525
    .line 526
    .line 527
    return-void
.end method
