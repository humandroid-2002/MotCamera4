.class final Lbblk;
.super Lbbml;
.source "PG"


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:Lbbne;

.field private final o:Lbbnk;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Lbbmz;

.field private final t:Lorg/chromium/net/CronetEngine;

.field private u:Lorg/chromium/net/UrlRequest;


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

.method public constructor <init>(Landroid/content/Context;Lbchg;Ljava/lang/String;Lbbne;Lbbnk;Ljava/lang/String;Ljava/lang/String;Lbbmz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbbml;-><init>(Lbchg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbblk;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbblk;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lbblk;->o:Lbbnk;

    .line 9
    .line 10
    iput-object p4, p0, Lbblk;->n:Lbbne;

    .line 11
    .line 12
    iput-object p6, p0, Lbblk;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lbblk;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lbblk;->s:Lbbmz;

    .line 17
    .line 18
    iput-boolean p9, p0, Lbblk;->r:Z

    .line 19
    .line 20
    const-class p2, Lorg/chromium/net/CronetEngine;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 27
    .line 28
    iput-object p1, p0, Lbblk;->t:Lorg/chromium/net/CronetEngine;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lbblk;->u:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v1, Lbbml;->a:Lbchg;

    .line 6
    .line 7
    invoke-interface {v2}, Lbchg;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Content-Type"

    .line 15
    .line 16
    const-string v3, "application/x-protobuf"

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lbblk;->o:Lbbnk;

    .line 22
    .line 23
    const-string v3, "X-Upload-Content-Type"

    .line 24
    .line 25
    iget-object v4, v2, Lbbnk;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v3, v2, Lbbnk;->l:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    const-string v7, "X-Upload-Content-Length"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v1, Lbblk;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v2, Lbbnk;->n:Lbbkk;

    .line 50
    .line 51
    iget-object v4, v4, Lbbkk;->b:[B

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v8, "X-Goog-Hash"

    .line 63
    .line 64
    const-string v9, "sha1="

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lbblk;->t:Lorg/chromium/net/CronetEngine;

    .line 74
    .line 75
    iget-object v8, v1, Lbblk;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 76
    .line 77
    iget-object v9, v1, Lbbml;->j:Luj;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v8, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v8, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, v1, Lbblk;->l:Landroid/content/Context;

    .line 120
    .line 121
    const-class v4, L_3307;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, L_3307;

    .line 128
    .line 129
    iget-object v4, v1, Lbblk;->q:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v1, Lbblk;->n:Lbbne;

    .line 132
    .line 133
    iget-object v9, v1, Lbblk;->s:Lbbmz;

    .line 134
    .line 135
    iget-boolean v10, v1, Lbblk;->r:Z

    .line 136
    .line 137
    sget-object v11, Lbeny;->a:Lbeny;

    .line 138
    .line 139
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v2}, Lbbnk;->b()Lbbkk;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Lbbkk;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_2

    .line 158
    .line 159
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    move-object v14, v13

    .line 165
    check-cast v14, Lbeny;

    .line 166
    .line 167
    iget v15, v14, Lbeny;->b:I

    .line 168
    .line 169
    const/high16 v16, 0x200000

    .line 170
    .line 171
    or-int v15, v15, v16

    .line 172
    .line 173
    iput v15, v14, Lbeny;->b:I

    .line 174
    .line 175
    iput-object v12, v14, Lbeny;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_3

    .line 182
    .line 183
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    move-object v14, v13

    .line 189
    check-cast v14, Lbeny;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v15, v14, Lbeny;->b:I

    .line 195
    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    or-int/2addr v15, v7

    .line 200
    iput v15, v14, Lbeny;->b:I

    .line 201
    .line 202
    iput-object v4, v14, Lbeny;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v8, Lbbne;->h:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_4

    .line 213
    .line 214
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    check-cast v13, Lbeny;

    .line 220
    .line 221
    iget v14, v13, Lbeny;->b:I

    .line 222
    .line 223
    or-int/lit8 v14, v14, 0x2

    .line 224
    .line 225
    iput v14, v13, Lbeny;->b:I

    .line 226
    .line 227
    iput-object v4, v13, Lbeny;->e:Ljava/lang/String;

    .line 228
    .line 229
    :cond_5
    iget-object v4, v8, Lbbne;->t:Lbitu;

    .line 230
    .line 231
    const/4 v15, 0x3

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    const/high16 v17, 0x8000000

    .line 235
    .line 236
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_6

    .line 243
    .line 244
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    const/high16 v18, 0x4000000

    .line 250
    .line 251
    move-object v14, v13

    .line 252
    check-cast v14, Lbeny;

    .line 253
    .line 254
    iput v15, v14, Lbeny;->n:I

    .line 255
    .line 256
    move/from16 v19, v7

    .line 257
    .line 258
    iget v7, v14, Lbeny;->b:I

    .line 259
    .line 260
    or-int v7, v7, v18

    .line 261
    .line 262
    iput v7, v14, Lbeny;->b:I

    .line 263
    .line 264
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_7

    .line 269
    .line 270
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v7, v11, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v7, Lbeny;

    .line 276
    .line 277
    iput-object v4, v7, Lbeny;->o:Lbitu;

    .line 278
    .line 279
    iget v4, v7, Lbeny;->b:I

    .line 280
    .line 281
    or-int v4, v4, v17

    .line 282
    .line 283
    iput v4, v7, Lbeny;->b:I

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    move/from16 v19, v7

    .line 287
    .line 288
    const/high16 v17, 0x8000000

    .line 289
    .line 290
    const/high16 v18, 0x4000000

    .line 291
    .line 292
    :goto_1
    sget-object v4, Lbbmz;->e:Lbbmz;

    .line 293
    .line 294
    const/high16 v7, 0x20000000

    .line 295
    .line 296
    if-eq v9, v4, :cond_a

    .line 297
    .line 298
    invoke-static {v9}, L_3307;->a(Lbbmz;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v9, v11, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_9

    .line 309
    .line 310
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v9, v11, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    check-cast v9, Lbeny;

    .line 316
    .line 317
    add-int/lit8 v4, v4, -0x1

    .line 318
    .line 319
    iput v4, v9, Lbeny;->q:I

    .line 320
    .line 321
    iget v4, v9, Lbeny;->b:I

    .line 322
    .line 323
    or-int/2addr v4, v7

    .line 324
    iput v4, v9, Lbeny;->b:I

    .line 325
    .line 326
    :cond_a
    const/16 v4, 0x8

    .line 327
    .line 328
    if-eqz v10, :cond_11

    .line 329
    .line 330
    sget-object v9, Lbenw;->a:Lbenw;

    .line 331
    .line 332
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_b

    .line 345
    .line 346
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 350
    .line 351
    check-cast v13, Lbenw;

    .line 352
    .line 353
    iget v14, v13, Lbenw;->b:I

    .line 354
    .line 355
    or-int/lit8 v14, v14, 0x10

    .line 356
    .line 357
    iput v14, v13, Lbenw;->b:I

    .line 358
    .line 359
    iput v10, v13, Lbenw;->e:I

    .line 360
    .line 361
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_c

    .line 374
    .line 375
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    check-cast v13, Lbenw;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v14, v13, Lbenw;->b:I

    .line 386
    .line 387
    or-int/2addr v14, v4

    .line 388
    iput v14, v13, Lbenw;->b:I

    .line 389
    .line 390
    iput-object v10, v13, Lbenw;->d:Ljava/lang/String;

    .line 391
    .line 392
    :cond_d
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v10, :cond_f

    .line 395
    .line 396
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_e

    .line 405
    .line 406
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 407
    .line 408
    .line 409
    :cond_e
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    check-cast v13, Lbenw;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v14, v13, Lbenw;->b:I

    .line 417
    .line 418
    or-int/lit8 v14, v14, 0x4

    .line 419
    .line 420
    iput v14, v13, Lbenw;->b:I

    .line 421
    .line 422
    iput-object v10, v13, Lbenw;->c:Ljava/lang/String;

    .line 423
    .line 424
    :cond_f
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lbenw;

    .line 429
    .line 430
    iget-object v10, v11, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_10

    .line 437
    .line 438
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 439
    .line 440
    .line 441
    :cond_10
    iget-object v10, v11, Lbjzp;->b:Lbjzv;

    .line 442
    .line 443
    check-cast v10, Lbeny;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v9, v10, Lbeny;->r:Lbenw;

    .line 449
    .line 450
    iget v9, v10, Lbeny;->b:I

    .line 451
    .line 452
    const/high16 v13, -0x80000000

    .line 453
    .line 454
    or-int/2addr v9, v13

    .line 455
    iput v9, v10, Lbeny;->b:I

    .line 456
    .line 457
    :cond_11
    iget-object v9, v8, Lbbne;->i:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_12

    .line 464
    .line 465
    invoke-static {v12}, Lbbkk;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :cond_12
    iget-object v10, v11, Lbjzp;->b:Lbjzv;

    .line 470
    .line 471
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-nez v10, :cond_13

    .line 476
    .line 477
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-object v10, v11, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    move-object v12, v10

    .line 483
    check-cast v12, Lbeny;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget v13, v12, Lbeny;->b:I

    .line 489
    .line 490
    or-int/lit16 v13, v13, 0x200

    .line 491
    .line 492
    iput v13, v12, Lbeny;->b:I

    .line 493
    .line 494
    iput-object v9, v12, Lbeny;->g:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_14

    .line 501
    .line 502
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 503
    .line 504
    .line 505
    :cond_14
    iget-object v10, v11, Lbjzp;->b:Lbjzv;

    .line 506
    .line 507
    check-cast v10, Lbeny;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v12, v10, Lbeny;->l:Lbkah;

    .line 513
    .line 514
    invoke-interface {v12}, Lbkah;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-nez v13, :cond_15

    .line 519
    .line 520
    invoke-static {v12}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    iput-object v12, v10, Lbeny;->l:Lbkah;

    .line 525
    .line 526
    :cond_15
    iget-object v10, v10, Lbeny;->l:Lbkah;

    .line 527
    .line 528
    invoke-interface {v10, v9}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget v9, v2, Lbbnk;->r:I

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    if-eqz v9, :cond_37

    .line 535
    .line 536
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 537
    .line 538
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_16

    .line 543
    .line 544
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 545
    .line 546
    .line 547
    :cond_16
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 548
    .line 549
    check-cast v12, Lbeny;

    .line 550
    .line 551
    add-int/lit8 v9, v9, -0x1

    .line 552
    .line 553
    iput v9, v12, Lbeny;->s:I

    .line 554
    .line 555
    iget v9, v12, Lbeny;->c:I

    .line 556
    .line 557
    or-int/lit8 v9, v9, 0x1

    .line 558
    .line 559
    iput v9, v12, Lbeny;->c:I

    .line 560
    .line 561
    iget-object v9, v8, Lbbne;->d:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-nez v12, :cond_18

    .line 568
    .line 569
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 570
    .line 571
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-nez v12, :cond_17

    .line 576
    .line 577
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 578
    .line 579
    .line 580
    :cond_17
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 581
    .line 582
    check-cast v12, Lbeny;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget v13, v12, Lbeny;->b:I

    .line 588
    .line 589
    const/high16 v14, 0x2000000

    .line 590
    .line 591
    or-int/2addr v13, v14

    .line 592
    iput v13, v12, Lbeny;->b:I

    .line 593
    .line 594
    iput-object v9, v12, Lbeny;->m:Ljava/lang/String;

    .line 595
    .line 596
    :cond_18
    sget-object v9, Lbeoc;->a:Lbeoc;

    .line 597
    .line 598
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget v8, v8, Lbbne;->p:I

    .line 603
    .line 604
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-nez v12, :cond_19

    .line 611
    .line 612
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 613
    .line 614
    .line 615
    :cond_19
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 616
    .line 617
    check-cast v12, Lbeoc;

    .line 618
    .line 619
    iget v13, v12, Lbeoc;->b:I

    .line 620
    .line 621
    or-int/lit8 v13, v13, 0x1

    .line 622
    .line 623
    iput v13, v12, Lbeoc;->b:I

    .line 624
    .line 625
    iput v8, v12, Lbeoc;->c:I

    .line 626
    .line 627
    iget-object v8, v11, Lbjzp;->b:Lbjzv;

    .line 628
    .line 629
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 636
    .line 637
    .line 638
    :cond_1a
    iget-object v8, v11, Lbjzp;->b:Lbjzv;

    .line 639
    .line 640
    check-cast v8, Lbeny;

    .line 641
    .line 642
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Lbeoc;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v9, v8, Lbeny;->k:Lbeoc;

    .line 652
    .line 653
    iget v9, v8, Lbeny;->b:I

    .line 654
    .line 655
    const/high16 v12, 0x800000

    .line 656
    .line 657
    or-int/2addr v9, v12

    .line 658
    iput v9, v8, Lbeny;->b:I

    .line 659
    .line 660
    iget-wide v8, v2, Lbbnk;->g:J

    .line 661
    .line 662
    const-wide/16 v12, 0x3e8

    .line 663
    .line 664
    div-long/2addr v8, v12

    .line 665
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 666
    .line 667
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-nez v12, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 674
    .line 675
    .line 676
    :cond_1b
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 677
    .line 678
    check-cast v12, Lbeny;

    .line 679
    .line 680
    iget v13, v12, Lbeny;->b:I

    .line 681
    .line 682
    const v14, 0x8000

    .line 683
    .line 684
    .line 685
    or-int/2addr v13, v14

    .line 686
    iput v13, v12, Lbeny;->b:I

    .line 687
    .line 688
    iput-wide v8, v12, Lbeny;->h:J

    .line 689
    .line 690
    invoke-virtual {v2}, Lbbnk;->a()Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v21

    .line 694
    sget v8, Lbbnm;->a:I

    .line 695
    .line 696
    invoke-static/range {v21 .. v21}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_1c

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_1c
    const-string v8, "_data"

    .line 705
    .line 706
    filled-new-array {v8}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 711
    .line 712
    .line 713
    move-result-object v20

    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 721
    .line 722
    .line 723
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 724
    if-eqz v9, :cond_22

    .line 725
    .line 726
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_22

    .line 731
    .line 732
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    const/4 v12, 0x0

    .line 745
    if-nez v8, :cond_1d

    .line 746
    .line 747
    new-instance v8, Ljava/io/File;

    .line 748
    .line 749
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v8, "AUTO_AWESOME_MOVIE_1_"

    .line 757
    .line 758
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    if-eqz v0, :cond_1d

    .line 763
    .line 764
    move/from16 v12, v19

    .line 765
    .line 766
    :cond_1d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 767
    .line 768
    .line 769
    if-eqz v12, :cond_23

    .line 770
    .line 771
    sget-object v0, Lbenu;->a:Lbenu;

    .line 772
    .line 773
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-object v8, Lbenv;->a:Lbenv;

    .line 778
    .line 779
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    sget-object v9, Lbhxj;->a:Lbhxj;

    .line 784
    .line 785
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 790
    .line 791
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-nez v12, :cond_1e

    .line 796
    .line 797
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 798
    .line 799
    .line 800
    :cond_1e
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 801
    .line 802
    check-cast v12, Lbhxj;

    .line 803
    .line 804
    iput v4, v12, Lbhxj;->c:I

    .line 805
    .line 806
    iget v4, v12, Lbhxj;->b:I

    .line 807
    .line 808
    or-int/lit8 v4, v4, 0x2

    .line 809
    .line 810
    iput v4, v12, Lbhxj;->b:I

    .line 811
    .line 812
    iget-object v4, v8, Lbjzp;->b:Lbjzv;

    .line 813
    .line 814
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_1f

    .line 819
    .line 820
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 821
    .line 822
    .line 823
    :cond_1f
    iget-object v4, v8, Lbjzp;->b:Lbjzv;

    .line 824
    .line 825
    check-cast v4, Lbenv;

    .line 826
    .line 827
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Lbhxj;

    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iput-object v9, v4, Lbenv;->c:Lbhxj;

    .line 837
    .line 838
    iget v9, v4, Lbenv;->b:I

    .line 839
    .line 840
    or-int/lit8 v9, v9, 0x1

    .line 841
    .line 842
    iput v9, v4, Lbenv;->b:I

    .line 843
    .line 844
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 845
    .line 846
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_20

    .line 851
    .line 852
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 853
    .line 854
    .line 855
    :cond_20
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 856
    .line 857
    check-cast v4, Lbenu;

    .line 858
    .line 859
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Lbenv;

    .line 864
    .line 865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v8, v4, Lbenu;->c:Lbenv;

    .line 869
    .line 870
    iget v8, v4, Lbenu;->b:I

    .line 871
    .line 872
    or-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    iput v8, v4, Lbenu;->b:I

    .line 875
    .line 876
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 877
    .line 878
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_21

    .line 883
    .line 884
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 885
    .line 886
    .line 887
    :cond_21
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 888
    .line 889
    check-cast v4, Lbeny;

    .line 890
    .line 891
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lbenu;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v0, v4, Lbeny;->i:Lbenu;

    .line 901
    .line 902
    iget v0, v4, Lbeny;->b:I

    .line 903
    .line 904
    const/high16 v8, 0x80000

    .line 905
    .line 906
    or-int/2addr v0, v8

    .line 907
    iput v0, v4, Lbeny;->b:I

    .line 908
    .line 909
    goto :goto_2

    .line 910
    :catchall_0
    move-exception v0

    .line 911
    move-object v10, v9

    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :cond_22
    if-eqz v9, :cond_23

    .line 915
    .line 916
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 917
    .line 918
    .line 919
    :cond_23
    :goto_2
    iget v0, v2, Lbbnk;->q:I

    .line 920
    .line 921
    if-lez v0, :cond_26

    .line 922
    .line 923
    sget-object v0, Lbeoa;->a:Lbeoa;

    .line 924
    .line 925
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget v4, v2, Lbbnk;->q:I

    .line 930
    .line 931
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 932
    .line 933
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-nez v8, :cond_24

    .line 938
    .line 939
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 940
    .line 941
    .line 942
    :cond_24
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 943
    .line 944
    check-cast v8, Lbeoa;

    .line 945
    .line 946
    iget v9, v8, Lbeoa;->b:I

    .line 947
    .line 948
    or-int/lit8 v9, v9, 0x1

    .line 949
    .line 950
    iput v9, v8, Lbeoa;->b:I

    .line 951
    .line 952
    iput v4, v8, Lbeoa;->c:I

    .line 953
    .line 954
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 955
    .line 956
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_25

    .line 961
    .line 962
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 963
    .line 964
    .line 965
    :cond_25
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 966
    .line 967
    check-cast v4, Lbeny;

    .line 968
    .line 969
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lbeoa;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object v0, v4, Lbeny;->t:Lbeoa;

    .line 979
    .line 980
    iget v0, v4, Lbeny;->c:I

    .line 981
    .line 982
    or-int/lit8 v0, v0, 0x2

    .line 983
    .line 984
    iput v0, v4, Lbeny;->c:I

    .line 985
    .line 986
    :cond_26
    iget-object v0, v2, Lbbnk;->h:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 989
    .line 990
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_27

    .line 995
    .line 996
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 997
    .line 998
    .line 999
    :cond_27
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 1000
    .line 1001
    move-object v8, v4

    .line 1002
    check-cast v8, Lbeny;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget v9, v8, Lbeny;->b:I

    .line 1008
    .line 1009
    or-int/lit8 v9, v9, 0x40

    .line 1010
    .line 1011
    iput v9, v8, Lbeny;->b:I

    .line 1012
    .line 1013
    iput-object v0, v8, Lbeny;->f:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v0, v2, Lbbnk;->f:Lbeod;

    .line 1016
    .line 1017
    if-eqz v0, :cond_32

    .line 1018
    .line 1019
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_28

    .line 1024
    .line 1025
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1026
    .line 1027
    .line 1028
    :cond_28
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 1029
    .line 1030
    check-cast v2, Lbeny;

    .line 1031
    .line 1032
    iput-object v0, v2, Lbeny;->p:Lbeod;

    .line 1033
    .line 1034
    iget v4, v2, Lbeny;->b:I

    .line 1035
    .line 1036
    const/high16 v8, 0x10000000

    .line 1037
    .line 1038
    or-int/2addr v4, v8

    .line 1039
    iput v4, v2, Lbeny;->b:I

    .line 1040
    .line 1041
    iget-object v0, v0, Lbeod;->f:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_32

    .line 1048
    .line 1049
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_29

    .line 1056
    .line 1057
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1058
    .line 1059
    .line 1060
    :cond_29
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1061
    .line 1062
    move-object v2, v0

    .line 1063
    check-cast v2, Lbeny;

    .line 1064
    .line 1065
    iget v4, v2, Lbeny;->b:I

    .line 1066
    .line 1067
    const v8, -0x200001

    .line 1068
    .line 1069
    .line 1070
    and-int/2addr v4, v8

    .line 1071
    iput v4, v2, Lbeny;->b:I

    .line 1072
    .line 1073
    sget-object v4, Lbeny;->a:Lbeny;

    .line 1074
    .line 1075
    iget-object v8, v4, Lbeny;->j:Ljava/lang/String;

    .line 1076
    .line 1077
    iput-object v8, v2, Lbeny;->j:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_2a

    .line 1084
    .line 1085
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1086
    .line 1087
    .line 1088
    :cond_2a
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1089
    .line 1090
    check-cast v0, Lbeny;

    .line 1091
    .line 1092
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 1093
    .line 1094
    iput-object v2, v0, Lbeny;->l:Lbkah;

    .line 1095
    .line 1096
    sget-object v0, Lbbmz;->d:Lbbmz;

    .line 1097
    .line 1098
    invoke-static {v0}, L_3307;->a(Lbbmz;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_2b

    .line 1109
    .line 1110
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1111
    .line 1112
    .line 1113
    :cond_2b
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 1114
    .line 1115
    move-object v8, v2

    .line 1116
    check-cast v8, Lbeny;

    .line 1117
    .line 1118
    add-int/lit8 v0, v0, -0x1

    .line 1119
    .line 1120
    iput v0, v8, Lbeny;->q:I

    .line 1121
    .line 1122
    iget v0, v8, Lbeny;->b:I

    .line 1123
    .line 1124
    or-int/2addr v0, v7

    .line 1125
    iput v0, v8, Lbeny;->b:I

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_2c

    .line 1132
    .line 1133
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1134
    .line 1135
    .line 1136
    :cond_2c
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1137
    .line 1138
    move-object v2, v0

    .line 1139
    check-cast v2, Lbeny;

    .line 1140
    .line 1141
    iput v15, v2, Lbeny;->n:I

    .line 1142
    .line 1143
    iget v7, v2, Lbeny;->b:I

    .line 1144
    .line 1145
    or-int v7, v7, v18

    .line 1146
    .line 1147
    iput v7, v2, Lbeny;->b:I

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_2d

    .line 1154
    .line 1155
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1156
    .line 1157
    .line 1158
    :cond_2d
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1159
    .line 1160
    move-object v2, v0

    .line 1161
    check-cast v2, Lbeny;

    .line 1162
    .line 1163
    iget v7, v2, Lbeny;->b:I

    .line 1164
    .line 1165
    and-int/lit16 v7, v7, -0x201

    .line 1166
    .line 1167
    iput v7, v2, Lbeny;->b:I

    .line 1168
    .line 1169
    iget-object v7, v4, Lbeny;->g:Ljava/lang/String;

    .line 1170
    .line 1171
    iput-object v7, v2, Lbeny;->g:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_2e

    .line 1178
    .line 1179
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1180
    .line 1181
    .line 1182
    :cond_2e
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1183
    .line 1184
    move-object v2, v0

    .line 1185
    check-cast v2, Lbeny;

    .line 1186
    .line 1187
    iget v7, v2, Lbeny;->b:I

    .line 1188
    .line 1189
    and-int/lit8 v7, v7, -0x41

    .line 1190
    .line 1191
    iput v7, v2, Lbeny;->b:I

    .line 1192
    .line 1193
    iget-object v4, v4, Lbeny;->f:Ljava/lang/String;

    .line 1194
    .line 1195
    iput-object v4, v2, Lbeny;->f:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_2f

    .line 1202
    .line 1203
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1204
    .line 1205
    .line 1206
    :cond_2f
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1207
    .line 1208
    move-object v2, v0

    .line 1209
    check-cast v2, Lbeny;

    .line 1210
    .line 1211
    iget v4, v2, Lbeny;->b:I

    .line 1212
    .line 1213
    const v7, -0x8001

    .line 1214
    .line 1215
    .line 1216
    and-int/2addr v4, v7

    .line 1217
    iput v4, v2, Lbeny;->b:I

    .line 1218
    .line 1219
    iput-wide v5, v2, Lbeny;->h:J

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_30

    .line 1226
    .line 1227
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1228
    .line 1229
    .line 1230
    :cond_30
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1231
    .line 1232
    check-cast v0, Lbeny;

    .line 1233
    .line 1234
    iput-object v10, v0, Lbeny;->k:Lbeoc;

    .line 1235
    .line 1236
    iget v2, v0, Lbeny;->b:I

    .line 1237
    .line 1238
    const v4, -0x800001

    .line 1239
    .line 1240
    .line 1241
    and-int/2addr v2, v4

    .line 1242
    iput v2, v0, Lbeny;->b:I

    .line 1243
    .line 1244
    sget-object v0, Lbitu;->a:Lbitu;

    .line 1245
    .line 1246
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-nez v2, :cond_31

    .line 1253
    .line 1254
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1255
    .line 1256
    .line 1257
    :cond_31
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 1258
    .line 1259
    check-cast v2, Lbeny;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iput-object v0, v2, Lbeny;->o:Lbitu;

    .line 1265
    .line 1266
    iget v0, v2, Lbeny;->b:I

    .line 1267
    .line 1268
    or-int v0, v0, v17

    .line 1269
    .line 1270
    iput v0, v2, Lbeny;->b:I

    .line 1271
    .line 1272
    :cond_32
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lbeny;

    .line 1277
    .line 1278
    iget-object v2, v1, Lbblk;->n:Lbbne;

    .line 1279
    .line 1280
    iget-boolean v2, v2, Lbbne;->q:Z

    .line 1281
    .line 1282
    move/from16 v4, v19

    .line 1283
    .line 1284
    if-eq v4, v2, :cond_33

    .line 1285
    .line 1286
    const/16 v2, 0x64

    .line 1287
    .line 1288
    goto :goto_3

    .line 1289
    :cond_33
    const/16 v2, 0x32

    .line 1290
    .line 1291
    :goto_3
    sget-object v4, Lbenq;->a:Lbenq;

    .line 1292
    .line 1293
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    iget-object v5, v1, Lbblk;->l:Landroid/content/Context;

    .line 1298
    .line 1299
    iget-object v6, v1, Lbblk;->p:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v5, v6, v2, v10}, Lbakz;->v(Landroid/content/Context;Ljava/lang/String;ILbkpj;)Lbenm;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1306
    .line 1307
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-nez v5, :cond_34

    .line 1312
    .line 1313
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1314
    .line 1315
    .line 1316
    :cond_34
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1317
    .line 1318
    move-object v6, v5

    .line 1319
    check-cast v6, Lbenq;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iput-object v2, v6, Lbenq;->c:Lbenm;

    .line 1325
    .line 1326
    iget v2, v6, Lbenq;->b:I

    .line 1327
    .line 1328
    const/16 v19, 0x1

    .line 1329
    .line 1330
    or-int/lit8 v2, v2, 0x1

    .line 1331
    .line 1332
    iput v2, v6, Lbenq;->b:I

    .line 1333
    .line 1334
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-nez v2, :cond_35

    .line 1339
    .line 1340
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1341
    .line 1342
    .line 1343
    :cond_35
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 1344
    .line 1345
    check-cast v2, Lbenq;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iput-object v0, v2, Lbenq;->d:Lbeny;

    .line 1351
    .line 1352
    iget v0, v2, Lbenq;->b:I

    .line 1353
    .line 1354
    or-int/lit8 v0, v0, 0x2

    .line 1355
    .line 1356
    iput v0, v2, Lbenq;->b:I

    .line 1357
    .line 1358
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lbenq;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iget-object v2, v1, Lbbml;->j:Luj;

    .line 1373
    .line 1374
    invoke-virtual {v3, v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iput-object v0, v1, Lbblk;->u:Lorg/chromium/net/UrlRequest;

    .line 1382
    .line 1383
    iget-object v0, v1, Lbblk;->o:Lbbnk;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lbbnk;->a()Landroid/net/Uri;

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :catchall_1
    move-exception v0

    .line 1390
    :goto_4
    if-eqz v10, :cond_36

    .line 1391
    .line 1392
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1393
    .line 1394
    .line 1395
    :cond_36
    throw v0

    .line 1396
    :cond_37
    throw v10
.end method
