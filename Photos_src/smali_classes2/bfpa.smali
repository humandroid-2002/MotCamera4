.class public final Lbfpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfpb;Lbfoz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfpa;->c:I

    iput-object p2, p0, Lbfpa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbfpa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgnj;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbfpa;->c:I

    iput-object p2, p0, Lbfpa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbfpa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbfpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfpa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lbfpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfpa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbfpa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lbgqq;

    .line 13
    .line 14
    check-cast v1, Lbgqt;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lbgqq;-><init>(Lbgqt;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lbgqt;->c:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbgqt;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbgqt;

    .line 33
    .line 34
    check-cast v0, Lbokq;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbgqt;->h(Lbokq;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbgqt;

    .line 45
    .line 46
    iget-object v1, v1, Lbgqt;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbgqh;

    .line 55
    .line 56
    iget-object v0, v0, Lbgqh;->b:Lbohf;

    .line 57
    .line 58
    iget-object v1, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbohf;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbgqh;

    .line 67
    .line 68
    iget-boolean v1, v0, Lbgqh;->c:Z

    .line 69
    .line 70
    if-nez v1, :cond_17

    .line 71
    .line 72
    iget-object v1, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v0, Lbgqh;->b:Lbohf;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    iget-object v0, v0, Lbgqh;->d:Lbkee;

    .line 84
    .line 85
    invoke-static {v1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lbokq;

    .line 90
    .line 91
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, v0, Lbgqh;->a:Ljava/util/Queue;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbgqe;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbgqe;->b()Lbohf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbohf;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    sget v0, Lbgpi;->e:I

    .line 119
    .line 120
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_17

    .line 127
    .line 128
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbgox;

    .line 137
    .line 138
    iget-object v0, v0, Lbgox;->b:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v1, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    throw v1

    .line 151
    :pswitch_7
    sget-object v0, Lbgod;->a:Lbokl;

    .line 152
    .line 153
    new-instance v0, Lbokq;

    .line 154
    .line 155
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lbkee;

    .line 163
    .line 164
    check-cast v1, Lbolz;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, Lbgnl;

    .line 173
    .line 174
    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 182
    .line 183
    const/16 v3, 0xf

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v4, 0xb

    .line 195
    .line 196
    if-ne v2, v4, :cond_2

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    move v2, v3

    .line 201
    :goto_0
    iget-object v3, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lbgnl;-><init>(Ljava/lang/Throwable;I)V

    .line 206
    .line 207
    .line 208
    check-cast v3, Lbgnj;

    .line 209
    .line 210
    iget-object v0, v3, Lbgnj;->a:Lbggb;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lbggb;->p(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbgnj;

    .line 219
    .line 220
    iget-object v3, v0, Lbgnj;->d:Lbgms;

    .line 221
    .line 222
    iget-object v3, v3, Lbgms;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v1, :cond_5

    .line 240
    .line 241
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v2, v4

    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    :goto_3
    sget-object v2, Lbgnk;->a:Lbfpx;

    .line 313
    .line 314
    iget-object v2, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lbgnj;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lbgnj;->a:Lbggb;

    .line 325
    .line 326
    new-instance v4, Lbgnt;

    .line 327
    .line 328
    invoke-direct {v4}, Lbgnt;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lbgnj;->b(Ljava/util/Map;)Lbfhl;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Lbgnt;->a(Lbfhl;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Lbgnt;->b(Ljava/nio/ByteBuffer;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v4, Lbgnt;->a:I

    .line 350
    .line 351
    iget-object v0, v0, Lbgnj;->c:Ljava/util/List;

    .line 352
    .line 353
    iget-object v1, v4, Lbgnt;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    new-instance v0, Lbmth;

    .line 359
    .line 360
    invoke-direct {v0, v4}, Lbmth;-><init>(Lbgnt;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lbggb;->o(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 370
    .line 371
    :try_start_2
    check-cast v1, Lbglw;

    .line 372
    .line 373
    iget-object v1, v1, Lbglw;->a:Ljava/net/URL;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/high16 v5, 0x100000

    .line 384
    .line 385
    if-gt v4, v5, :cond_13

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 388
    .line 389
    .line 390
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    :try_start_3
    new-instance v4, Lbglk;

    .line 392
    .line 393
    invoke-direct {v4, v3, v2}, Lbglk;-><init>(Ljava/io/InputStream;I)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Ljava/util/ArrayDeque;

    .line 397
    .line 398
    const/16 v7, 0x14

    .line 399
    .line 400
    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    add-int/2addr v7, v7

    .line 408
    const/16 v8, 0x80

    .line 409
    .line 410
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/16 v8, 0x2000

    .line 415
    .line 416
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    move v8, v2

    .line 421
    :goto_4
    const/4 v9, -0x1

    .line 422
    const v10, 0x7ffffff7

    .line 423
    .line 424
    .line 425
    if-ge v8, v10, :cond_d

    .line 426
    .line 427
    sub-int/2addr v10, v8

    .line 428
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    new-array v11, v10, [B

    .line 433
    .line 434
    invoke-interface {v6, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move v12, v2

    .line 438
    :goto_5
    if-ge v12, v10, :cond_9

    .line 439
    .line 440
    sub-int v13, v10, v12

    .line 441
    .line 442
    invoke-virtual {v4, v11, v12, v13}, Ljava/io/InputStream;->read([BII)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-ne v13, v9, :cond_8

    .line 447
    .line 448
    invoke-static {v6, v8}, Lawrh;->h(Ljava/util/Queue;I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_7

    .line 453
    :cond_8
    add-int/2addr v12, v13

    .line 454
    add-int/2addr v8, v13

    .line 455
    goto :goto_5

    .line 456
    :cond_9
    int-to-long v9, v7

    .line 457
    const/16 v11, 0x1000

    .line 458
    .line 459
    if-ge v7, v11, :cond_a

    .line 460
    .line 461
    const/4 v7, 0x4

    .line 462
    goto :goto_6

    .line 463
    :cond_a
    const/4 v7, 0x2

    .line 464
    :goto_6
    int-to-long v11, v7

    .line 465
    mul-long/2addr v9, v11

    .line 466
    const-wide/32 v11, 0x7fffffff

    .line 467
    .line 468
    .line 469
    cmp-long v7, v9, v11

    .line 470
    .line 471
    if-lez v7, :cond_b

    .line 472
    .line 473
    const v7, 0x7fffffff

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_b
    const-wide/32 v11, -0x80000000

    .line 478
    .line 479
    .line 480
    cmp-long v7, v9, v11

    .line 481
    .line 482
    if-gez v7, :cond_c

    .line 483
    .line 484
    const/high16 v7, -0x80000000

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_c
    long-to-int v7, v9

    .line 488
    goto :goto_4

    .line 489
    :cond_d
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-ne v4, v9, :cond_11

    .line 494
    .line 495
    invoke-static {v6, v10}, Lawrh;->h(Ljava/util/Queue;I)[B

    .line 496
    .line 497
    .line 498
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 499
    :goto_7
    if-eqz v3, :cond_e

    .line 500
    .line 501
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 502
    .line 503
    .line 504
    :cond_e
    array-length v3, v4

    .line 505
    if-gt v3, v5, :cond_10

    .line 506
    .line 507
    invoke-static {v4, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    check-cast v1, L_2280;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, L_2280;->d(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_f
    new-instance v2, Ljava/io/IOException;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v3, "Failed to decode image: "

    .line 527
    .line 528
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 537
    .line 538
    const-string v2, "Image exceeds max size of 1048576"

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 544
    :cond_11
    :try_start_5
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 545
    .line 546
    const-string v2, "input is too large to fit in a byte array"

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 552
    :catchall_2
    move-exception v1

    .line 553
    if-eqz v3, :cond_12

    .line 554
    .line 555
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :catchall_3
    move-exception v2

    .line 560
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    :goto_8
    throw v1

    .line 564
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 565
    .line 566
    const-string v2, "Content-Length exceeds max size of 1048576"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 572
    :catch_0
    move-exception v1

    .line 573
    check-cast v0, L_2280;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, L_2280;->c(Ljava/lang/Exception;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_b
    sget v0, Lbgiq;->c:I

    .line 580
    .line 581
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v1, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 584
    .line 585
    :try_start_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 586
    .line 587
    .line 588
    move-object v1, v0

    .line 589
    check-cast v1, Lbgir;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v1, v2}, Lbgir;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :catch_1
    move-exception v1

    .line 597
    check-cast v0, Lbgir;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lbgir;->b(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_c
    sget v0, Lbgiq;->c:I

    .line 604
    .line 605
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 606
    .line 607
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :catch_2
    move-exception v0

    .line 612
    iget-object v1, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lbgir;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Lbgir;->b(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :pswitch_d
    sget v0, Lbgiq;->c:I

    .line 621
    .line 622
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 623
    .line 624
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :catch_3
    move-exception v0

    .line 629
    iget-object v1, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lbgir;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lbgir;->b(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_e
    sget v0, Lbgiq;->c:I

    .line 638
    .line 639
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 642
    .line 643
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object v2, v0

    .line 648
    check-cast v2, Lbgir;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lbgir;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :catch_4
    move-exception v1

    .line 655
    check-cast v0, Lbgir;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lbgir;->b(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_f
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lbgim;

    .line 664
    .line 665
    iget v1, v0, Lbgim;->a:I

    .line 666
    .line 667
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, Lbgim;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 671
    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 675
    .line 676
    .line 677
    :cond_14
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_10
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v1, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lbgie;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lbgie;->c(Lbgkp;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_11
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v1, v0

    .line 696
    check-cast v1, Lbgih;

    .line 697
    .line 698
    iget-object v1, v1, Lbgih;->b:Lbgkp;

    .line 699
    .line 700
    iget-object v2, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object v3, Lbgih;->a:Lbgkp;

    .line 703
    .line 704
    if-ne v1, v3, :cond_15

    .line 705
    .line 706
    monitor-enter v0

    .line 707
    :try_start_c
    move-object v1, v0

    .line 708
    check-cast v1, Lbgih;

    .line 709
    .line 710
    iput-object v2, v1, Lbgih;->b:Lbgkp;

    .line 711
    .line 712
    monitor-exit v0

    .line 713
    return-void

    .line 714
    :catchall_4
    move-exception v1

    .line 715
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 716
    throw v1

    .line 717
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    const-string v1, "provide() can be called only once."

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :pswitch_12
    iget-object v0, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lbekv;

    .line 728
    .line 729
    iget-object v1, v0, Lbekv;->a:Landroid/content/Context;

    .line 730
    .line 731
    invoke-static {v1}, Lbeks;->s(Landroid/content/Context;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_17

    .line 736
    .line 737
    invoke-static {v1}, Lbayu;->I(Landroid/content/Context;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_17

    .line 742
    .line 743
    iget v1, v0, Lbekv;->i:I

    .line 744
    .line 745
    if-eqz v1, :cond_16

    .line 746
    .line 747
    invoke-virtual {v0}, Lbekv;->b()Landroid/widget/Button;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_17

    .line 756
    .line 757
    :cond_16
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroid/widget/Button;

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 762
    .line 763
    .line 764
    :cond_17
    return-void

    .line 765
    :pswitch_13
    iget-object v0, p0, Lbfpa;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v1, p0, Lbfpa;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lbfpb;

    .line 770
    .line 771
    iget-object v1, v1, Lbfpb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
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
