.class public final Lbbna;
.super Lbbml;
.source "PG"


# instance fields
.field private final l:Lbbne;

.field private final m:Lbbnk;

.field private final n:Lbbmz;

.field private final o:Lorg/chromium/net/CronetEngine;

.field private p:Lorg/chromium/net/UrlRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbchg;Lbbne;Lbbnk;Lbbmz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbbml;-><init>(Lbchg;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbbna;->m:Lbbnk;

    .line 5
    .line 6
    iput-object p3, p0, Lbbna;->l:Lbbne;

    .line 7
    .line 8
    iput-object p5, p0, Lbbna;->n:Lbbmz;

    .line 9
    .line 10
    const-class p2, Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    iput-object p1, p0, Lbbna;->o:Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbna;->p:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbbna;->l:Lbbne;

    .line 2
    .line 3
    iget-object v1, v0, Lbbne;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, v0, Lbbne;->q:Z

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const-string v1, "https://photos.googleapis.com/data/upload/uploadmedia/interactive"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "https://photos.googleapis.com/data/upload/uploadmedia/background"

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lbbna;->o:Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    iget-object v4, p0, Lbbna;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 21
    .line 22
    iget-object v5, p0, Lbbml;->j:Luj;

    .line 23
    .line 24
    iget-object v6, p0, Lbbml;->a:Lbchg;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v6}, Lbchg;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v3, "Content-Type"

    .line 71
    .line 72
    const-string v4, "application/x-protobuf"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lbbna;->m:Lbbnk;

    .line 78
    .line 79
    iget-wide v6, v3, Lbbnk;->l:J

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v4, v6, v8

    .line 84
    .line 85
    if-ltz v4, :cond_3

    .line 86
    .line 87
    move v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_2
    invoke-static {v4}, L_3289;->R(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "X-Upload-Content-Length"

    .line 98
    .line 99
    invoke-virtual {v1, v6, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lbbnk;->n:Lbbkk;

    .line 103
    .line 104
    iget-object v6, v0, Lbbne;->a:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v4, v4, Lbbkk;->b:[B

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v7, "X-Goog-Hash"

    .line 118
    .line 119
    const-string v8, "sha1="

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v7, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lbbnk;->h:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "[^ -~]"

    .line 131
    .line 132
    const-string v8, "_"

    .line 133
    .line 134
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v7, "X-Goog-Upload-File-Name"

    .line 139
    .line 140
    invoke-virtual {v1, v7, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 141
    .line 142
    .line 143
    sget-object v4, Lblks;->a:Lblks;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-boolean v7, v0, Lbbne;->q:Z

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    if-eq v2, v7, :cond_4

    .line 153
    .line 154
    move v7, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v7, v6

    .line 157
    :goto_3
    iget-object v9, v4, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v9, v4, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v9, Lblks;

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    iput v7, v9, Lblks;->c:I

    .line 175
    .line 176
    iget v7, v9, Lblks;->b:I

    .line 177
    .line 178
    or-int/2addr v7, v2

    .line 179
    iput v7, v9, Lblks;->b:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lbbnk;->g()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/lit8 v7, v7, -0x1

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    if-eq v7, v6, :cond_7

    .line 189
    .line 190
    if-eq v7, v8, :cond_6

    .line 191
    .line 192
    move v7, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v7, v9

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move v7, v8

    .line 197
    :goto_4
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v10, Lblks;

    .line 211
    .line 212
    add-int/lit8 v7, v7, -0x1

    .line 213
    .line 214
    iput v7, v10, Lblks;->e:I

    .line 215
    .line 216
    iget v7, v10, Lblks;->b:I

    .line 217
    .line 218
    or-int/2addr v7, v9

    .line 219
    iput v7, v10, Lblks;->b:I

    .line 220
    .line 221
    sget-object v7, Lbbmz;->a:Lbbmz;

    .line 222
    .line 223
    iget-object v7, p0, Lbbna;->n:Lbbmz;

    .line 224
    .line 225
    invoke-virtual {v7}, Lbbmz;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_c

    .line 230
    .line 231
    if-eq v10, v2, :cond_b

    .line 232
    .line 233
    if-eq v10, v6, :cond_d

    .line 234
    .line 235
    if-eq v10, v8, :cond_a

    .line 236
    .line 237
    if-ne v10, v9, :cond_9

    .line 238
    .line 239
    move v8, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "Unexpected type: "

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    move v8, v9

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move v8, v6

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    const/4 v8, 0x5

    .line 266
    :cond_d
    :goto_5
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_e

    .line 273
    .line 274
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    move-object v9, v7

    .line 280
    check-cast v9, Lblks;

    .line 281
    .line 282
    add-int/lit8 v8, v8, -0x1

    .line 283
    .line 284
    iput v8, v9, Lblks;->f:I

    .line 285
    .line 286
    iget v8, v9, Lblks;->b:I

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x8

    .line 289
    .line 290
    iput v8, v9, Lblks;->b:I

    .line 291
    .line 292
    iget-wide v8, v3, Lbbnk;->l:J

    .line 293
    .line 294
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_f

    .line 299
    .line 300
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    move-object v10, v7

    .line 306
    check-cast v10, Lblks;

    .line 307
    .line 308
    iget v11, v10, Lblks;->b:I

    .line 309
    .line 310
    or-int/lit8 v11, v11, 0x40

    .line 311
    .line 312
    iput v11, v10, Lblks;->b:I

    .line 313
    .line 314
    iput-wide v8, v10, Lblks;->i:J

    .line 315
    .line 316
    iget-object v8, v3, Lbbnk;->e:Lbfel;

    .line 317
    .line 318
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_10

    .line 323
    .line 324
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v7, Lblks;

    .line 330
    .line 331
    iget-object v9, v7, Lblks;->k:Lbkad;

    .line 332
    .line 333
    invoke-interface {v9}, Lbkad;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_11

    .line 338
    .line 339
    invoke-static {v9}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iput-object v9, v7, Lblks;->k:Lbkad;

    .line 344
    .line 345
    :cond_11
    invoke-virtual {v8}, Lbfel;->D()Lbfnz;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_12

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lblkr;

    .line 360
    .line 361
    iget-object v10, v7, Lblks;->k:Lbkad;

    .line 362
    .line 363
    iget v9, v9, Lblkr;->c:I

    .line 364
    .line 365
    invoke-interface {v10, v9}, Lbkad;->g(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    iget-object v7, v3, Lbbnk;->b:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v7, :cond_16

    .line 372
    .line 373
    const-string v8, "image/"

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_14

    .line 380
    .line 381
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 382
    .line 383
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_13

    .line 388
    .line 389
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 393
    .line 394
    check-cast v7, Lblks;

    .line 395
    .line 396
    iput v2, v7, Lblks;->d:I

    .line 397
    .line 398
    iget v2, v7, Lblks;->b:I

    .line 399
    .line 400
    or-int/2addr v2, v6

    .line 401
    iput v2, v7, Lblks;->b:I

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_14
    const-string v2, "video/"

    .line 405
    .line 406
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_16

    .line 411
    .line 412
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 413
    .line 414
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_15

    .line 419
    .line 420
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 421
    .line 422
    .line 423
    :cond_15
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    check-cast v2, Lblks;

    .line 426
    .line 427
    iput v6, v2, Lblks;->d:I

    .line 428
    .line 429
    iget v7, v2, Lblks;->b:I

    .line 430
    .line 431
    or-int/2addr v6, v7

    .line 432
    iput v6, v2, Lblks;->b:I

    .line 433
    .line 434
    :cond_16
    :goto_7
    iget-object v0, v0, Lbbne;->d:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_18

    .line 441
    .line 442
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_17

    .line 449
    .line 450
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 451
    .line 452
    .line 453
    :cond_17
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    check-cast v2, Lblks;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v6, v2, Lblks;->b:I

    .line 461
    .line 462
    or-int/lit16 v6, v6, 0x100

    .line 463
    .line 464
    iput v6, v2, Lblks;->b:I

    .line 465
    .line 466
    iput-object v0, v2, Lblks;->j:Ljava/lang/String;

    .line 467
    .line 468
    :cond_18
    iget v0, v3, Lbbnk;->j:I

    .line 469
    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    iget v2, v3, Lbbnk;->k:I

    .line 473
    .line 474
    if-eqz v2, :cond_1b

    .line 475
    .line 476
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 477
    .line 478
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_19

    .line 483
    .line 484
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 485
    .line 486
    .line 487
    :cond_19
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 488
    .line 489
    move-object v6, v2

    .line 490
    check-cast v6, Lblks;

    .line 491
    .line 492
    iget v7, v6, Lblks;->b:I

    .line 493
    .line 494
    or-int/lit8 v7, v7, 0x10

    .line 495
    .line 496
    iput v7, v6, Lblks;->b:I

    .line 497
    .line 498
    iput v0, v6, Lblks;->g:I

    .line 499
    .line 500
    iget v0, v3, Lbbnk;->k:I

    .line 501
    .line 502
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 509
    .line 510
    .line 511
    :cond_1a
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 512
    .line 513
    check-cast v2, Lblks;

    .line 514
    .line 515
    iget v3, v2, Lblks;->b:I

    .line 516
    .line 517
    or-int/lit8 v3, v3, 0x20

    .line 518
    .line 519
    iput v3, v2, Lblks;->b:I

    .line 520
    .line 521
    iput v0, v2, Lblks;->h:I

    .line 522
    .line 523
    :cond_1b
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lblks;

    .line 528
    .line 529
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0, v5}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Lbbna;->p:Lorg/chromium/net/UrlRequest;

    .line 545
    .line 546
    return-void
.end method
