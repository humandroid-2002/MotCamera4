.class public final synthetic Lbdac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbdac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdac;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdac;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 8

    .line 1
    iget v0, p0, Lbdac;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_14

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_13

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 18
    .line 19
    new-instance v0, Lbggb;

    .line 20
    .line 21
    invoke-direct {v0}, Lbggb;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbdac;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbdac;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lbgnj;

    .line 29
    .line 30
    check-cast v2, Lbgnk;

    .line 31
    .line 32
    iget-object v4, v2, Lbgnk;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    check-cast v1, Lbgnp;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v1}, Lbgnj;-><init>(Lbggb;Ljava/util/concurrent/Executor;Lbgnp;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lbgnp;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, Lbgee;->a:Lbgee;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, v1, Lbgnp;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, v1, Lbgnp;->c:Lbfhl;

    .line 59
    .line 60
    invoke-interface {v3}, Lbfhl;->z()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lbgnm;

    .line 85
    .line 86
    iget-object v6, v6, Lbgnm;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v6, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, v1, Lbgnp;->d:Lbgno;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v4, "Content-Type"

    .line 103
    .line 104
    iget-object v6, v3, Lbgno;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v4, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lbgni;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lbgni;-><init>(Lbgno;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    instance-of v3, p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 123
    .line 124
    iget-object v4, v1, Lbgnp;->j:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v4, v2, Lbgnk;->e:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iget-object v4, v1, Lbgnp;->k:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v2, v2, Lbgnk;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    iget-object v2, v1, Lbgnp;->h:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v3, v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v1, v1, Lbgnp;->f:I

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lbgnk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lbgnh;

    .line 196
    .line 197
    invoke-direct {v1, v0, p1}, Lbgnh;-><init>(Lbggb;Lorg/chromium/net/UrlRequest;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v5}, Lbggb;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Lbhar;->a:Lbhar;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v4, Lbhaq;->a:Lbhaq;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v5, Lbhaq;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput v1, v5, Lbhaq;->b:I

    .line 240
    .line 241
    iput-object p1, v5, Lbhaq;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbhaq;

    .line 248
    .line 249
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v4, Lbhar;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p1, v4, Lbhar;->c:Lbhaq;

    .line 268
    .line 269
    iget p1, v4, Lbhar;->b:I

    .line 270
    .line 271
    or-int/2addr p1, v1

    .line 272
    iput p1, v4, Lbhar;->b:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbhar;

    .line 279
    .line 280
    sget-object v0, Lbhas;->a:Lbhas;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    check-cast v6, Lbhas;

    .line 301
    .line 302
    iput v2, v6, Lbhas;->c:I

    .line 303
    .line 304
    iget v7, v6, Lbhas;->b:I

    .line 305
    .line 306
    or-int/2addr v7, v1

    .line 307
    iput v7, v6, Lbhas;->b:I

    .line 308
    .line 309
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_c

    .line 314
    .line 315
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 319
    .line 320
    check-cast v5, Lbhas;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v5, Lbhas;->d:Lbhar;

    .line 326
    .line 327
    iget v6, v5, Lbhas;->b:I

    .line 328
    .line 329
    or-int/2addr v6, v2

    .line 330
    iput v6, v5, Lbhas;->b:I

    .line 331
    .line 332
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lbhas;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    move-object v6, v5

    .line 356
    check-cast v6, Lbhas;

    .line 357
    .line 358
    iput v1, v6, Lbhas;->c:I

    .line 359
    .line 360
    iget v7, v6, Lbhas;->b:I

    .line 361
    .line 362
    or-int/2addr v7, v1

    .line 363
    iput v7, v6, Lbhas;->b:I

    .line 364
    .line 365
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_e

    .line 370
    .line 371
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    check-cast v5, Lbhas;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object p1, v5, Lbhas;->d:Lbhar;

    .line 382
    .line 383
    iget p1, v5, Lbhas;->b:I

    .line 384
    .line 385
    or-int/2addr p1, v2

    .line 386
    iput p1, v5, Lbhas;->b:I

    .line 387
    .line 388
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lbhas;

    .line 393
    .line 394
    sget-object v0, Lbhat;->a:Lbhat;

    .line 395
    .line 396
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 401
    .line 402
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_f

    .line 407
    .line 408
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 412
    .line 413
    check-cast v2, Lbhat;

    .line 414
    .line 415
    const/16 v5, 0x96

    .line 416
    .line 417
    iput v5, v2, Lbhat;->c:I

    .line 418
    .line 419
    iget v5, v2, Lbhat;->b:I

    .line 420
    .line 421
    or-int/2addr v5, v1

    .line 422
    iput v5, v2, Lbhat;->b:I

    .line 423
    .line 424
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbhat;

    .line 429
    .line 430
    sget-object v2, Lbhan;->a:Lbhan;

    .line 431
    .line 432
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v5, Lbhan;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v0, v5, Lbhan;->f:Lbhat;

    .line 455
    .line 456
    iget v0, v5, Lbhan;->b:I

    .line 457
    .line 458
    or-int/2addr v0, v3

    .line 459
    iput v0, v5, Lbhan;->b:I

    .line 460
    .line 461
    sget-object v0, Lbhch;->a:Lbhch;

    .line 462
    .line 463
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-object v3, p0, Lbdac;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    check-cast v5, Lbhch;

    .line 483
    .line 484
    check-cast v3, Lbgzc;

    .line 485
    .line 486
    invoke-virtual {v3}, Lbgzc;->a()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iput v3, v5, Lbhch;->c:I

    .line 491
    .line 492
    iget v3, v5, Lbhch;->b:I

    .line 493
    .line 494
    or-int/2addr v1, v3

    .line 495
    iput v1, v5, Lbhch;->b:I

    .line 496
    .line 497
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 498
    .line 499
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_12

    .line 504
    .line 505
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 506
    .line 507
    .line 508
    :cond_12
    iget-object v1, p0, Lbdac;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 511
    .line 512
    check-cast v3, Lbhan;

    .line 513
    .line 514
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lbhch;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v0, v3, Lbhan;->g:Lbhch;

    .line 524
    .line 525
    iget v0, v3, Lbhan;->b:I

    .line 526
    .line 527
    or-int/lit8 v0, v0, 0x8

    .line 528
    .line 529
    iput v0, v3, Lbhan;->b:I

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Lbjzp;->aA(Lbhas;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, p1}, Lbjzp;->aA(Lbhas;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lbhan;

    .line 542
    .line 543
    new-instance v0, Lbgkj;

    .line 544
    .line 545
    invoke-direct {v0}, Lbgkj;-><init>()V

    .line 546
    .line 547
    .line 548
    check-cast v1, Lbjzg;

    .line 549
    .line 550
    iget-object v2, v1, Lbjzg;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v2, v0, Lbgkj;->d:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v0}, Lbgkj;->i()V

    .line 555
    .line 556
    .line 557
    const/16 v2, 0x5e

    .line 558
    .line 559
    iput v2, v0, Lbgkj;->a:I

    .line 560
    .line 561
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v0, p1}, Lbgkj;->h([B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lbgkj;->g()Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object v0, v1, Lbjzg;->d:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v0, p1}, L_3206;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lawlb;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1}, L_3130;->r(Lawlb;)Lbgfn;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :cond_13
    check-cast p1, Ljava/lang/Void;

    .line 584
    .line 585
    iget-object p1, p0, Lbdac;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v0, p0, Lbdac;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lbdaf;

    .line 590
    .line 591
    check-cast p1, Landroid/net/Uri;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lbdaf;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :cond_14
    check-cast p1, Ljava/lang/Void;

    .line 603
    .line 604
    iget-object p1, p0, Lbdac;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, p0, Lbdac;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbdaf;

    .line 609
    .line 610
    check-cast p1, Landroid/net/Uri;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Lbdaf;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    return-object p1

    .line 621
    :cond_15
    check-cast p1, Ljava/lang/Void;

    .line 622
    .line 623
    iget-object p1, p0, Lbdac;->a:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v0, p0, Lbdac;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lbczt;

    .line 628
    .line 629
    check-cast p1, Landroid/net/Uri;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lbczt;->e(Landroid/net/Uri;)Lbkbc;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :cond_16
    check-cast p1, Ljava/lang/Void;

    .line 641
    .line 642
    new-instance p1, Laxob;

    .line 643
    .line 644
    iget-object v0, p0, Lbdac;->a:Ljava/lang/Object;

    .line 645
    .line 646
    const/16 v1, 0x10

    .line 647
    .line 648
    invoke-direct {p1, v0, v1}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {p1}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast v0, Lbdaf;

    .line 656
    .line 657
    iget-object v0, v0, Lbdaf;->c:Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    iget-object v1, p0, Lbdac;->b:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v1, p1, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1
.end method
