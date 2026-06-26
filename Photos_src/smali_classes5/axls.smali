.class public final synthetic Laxls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Laxhf;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Laxgy;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lbjye;

.field public final synthetic l:Lazjh;


# direct methods
.method public synthetic constructor <init>(Lazjh;Laxhf;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLaxgy;ILjava/util/List;Lbjye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxls;->l:Lazjh;

    .line 5
    .line 6
    iput-object p2, p0, Laxls;->a:Laxhf;

    .line 7
    .line 8
    iput p3, p0, Laxls;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Laxls;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Laxls;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Laxls;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Laxls;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Laxls;->g:J

    .line 19
    .line 20
    iput-object p11, p0, Laxls;->h:Laxgy;

    .line 21
    .line 22
    iput p12, p0, Laxls;->i:I

    .line 23
    .line 24
    iput-object p13, p0, Laxls;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Laxls;->k:Lbjye;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Laxls;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v1, Laxls;->l:Lazjh;

    .line 10
    .line 11
    iget-object v3, v1, Laxls;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v2, Lazjh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Laxgn;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "https"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v0, "%s: File url = %s is not secure"

    .line 38
    .line 39
    const-string v2, "MddFileDownloader"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Laxgk;->s:Laxgk;

    .line 49
    .line 50
    iput-object v2, v0, Lbeea;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbeea;->h()Laxgl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :try_start_0
    iget-object v6, v2, Lazjh;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, L_3355;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, L_3355;->a(Landroid/net/Uri;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-wide v6, v4

    .line 73
    :goto_0
    :try_start_1
    iget-object v8, v2, Lazjh;->c:Ljava/lang/Object;
    :try_end_1
    .catch Laxgl; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    iget-wide v9, v1, Laxls;->g:J

    .line 76
    .line 77
    sub-long/2addr v9, v6

    .line 78
    :try_start_2
    iget-object v6, v2, Lazjh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v6}, Laxgn;->F()Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_2
    .catch Laxgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    iget-object v11, v1, Laxls;->h:Laxgy;

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    :try_start_3
    const-string v7, "inlinefile"

    .line 91
    .line 92
    new-instance v14, Lbfmt;

    .line 93
    .line 94
    invoke-direct {v14, v7}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v14}, Lazss;->dy(Ljava/lang/String;L_3365;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    cmp-long v4, v9, v4

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    new-instance v4, Landroid/os/StatFs;

    .line 110
    .line 111
    check-cast v8, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-long v7, v5

    .line 129
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-long v14, v5

    .line 134
    mul-long/2addr v7, v14

    .line 135
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-long v14, v5

    .line 140
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-long v4, v4

    .line 145
    mul-long/2addr v14, v4

    .line 146
    sub-long/2addr v14, v9

    .line 147
    long-to-float v4, v7

    .line 148
    invoke-interface {v6}, Laxgn;->a()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    mul-float/2addr v5, v4

    .line 153
    invoke-interface {v6}, Laxgn;->b()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-float v7, v7

    .line 158
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    float-to-double v7, v5

    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    iget v5, v11, Laxgy;->c:I

    .line 166
    .line 167
    invoke-static {v5}, Lb;->bZ(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    move v5, v13

    .line 174
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    if-eq v5, v13, :cond_4

    .line 177
    .line 178
    if-eq v5, v12, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-interface {v6}, Laxgn;->a()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    mul-float/2addr v4, v5

    .line 186
    invoke-interface {v6}, Laxgn;->c()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-interface {v6}, Laxgn;->a()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    mul-float/2addr v4, v5

    .line 201
    invoke-interface {v6}, Laxgn;->d()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_1
    float-to-double v7, v4

    .line 211
    :cond_5
    :goto_2
    long-to-double v4, v14

    .line 212
    cmpl-double v4, v4, v7

    .line 213
    .line 214
    if-lez v4, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Laxgk;->t:Laxgk;

    .line 222
    .line 223
    iput-object v2, v0, Lbeea;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbeea;->h()Laxgl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    :try_end_3
    .catch Laxgl; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    :cond_7
    :goto_3
    iget-object v4, v1, Laxls;->a:Laxhf;

    .line 231
    .line 232
    invoke-interface {v6}, Laxgn;->H()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    iget-object v5, v2, Lazjh;->g:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, v2, Lazjh;->i:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v7, Laxha;->a:Laxha;

    .line 243
    .line 244
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_8

    .line 255
    .line 256
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    move-object v9, v8

    .line 262
    check-cast v9, Laxha;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v4, v9, Laxha;->c:Laxhf;

    .line 268
    .line 269
    iget v10, v9, Laxha;->b:I

    .line 270
    .line 271
    or-int/2addr v10, v13

    .line 272
    iput v10, v9, Laxha;->b:I

    .line 273
    .line 274
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-wide v8, v1, Laxls;->c:J

    .line 284
    .line 285
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    move-object v13, v10

    .line 288
    check-cast v13, Laxha;

    .line 289
    .line 290
    iget v14, v13, Laxha;->b:I

    .line 291
    .line 292
    or-int/2addr v14, v12

    .line 293
    iput v14, v13, Laxha;->b:I

    .line 294
    .line 295
    iput-wide v8, v13, Laxha;->d:J

    .line 296
    .line 297
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_a

    .line 302
    .line 303
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v8, v1, Laxls;->d:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    move-object v10, v9

    .line 311
    check-cast v10, Laxha;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v13, v10, Laxha;->b:I

    .line 317
    .line 318
    or-int/lit8 v13, v13, 0x4

    .line 319
    .line 320
    iput v13, v10, Laxha;->b:I

    .line 321
    .line 322
    iput-object v8, v10, Laxha;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_b

    .line 329
    .line 330
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget v8, v1, Laxls;->b:I

    .line 334
    .line 335
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    check-cast v9, Laxha;

    .line 338
    .line 339
    iget v10, v9, Laxha;->b:I

    .line 340
    .line 341
    or-int/lit8 v10, v10, 0x8

    .line 342
    .line 343
    iput v10, v9, Laxha;->b:I

    .line 344
    .line 345
    iput v8, v9, Laxha;->f:I

    .line 346
    .line 347
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Laxha;

    .line 352
    .line 353
    move-object v8, v5

    .line 354
    check-cast v8, L_3231;

    .line 355
    .line 356
    iget-object v8, v8, L_3231;->b:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v8

    .line 359
    :try_start_4
    move-object v9, v5

    .line 360
    check-cast v9, L_3231;

    .line 361
    .line 362
    iget-object v9, v9, L_3231;->c:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_c

    .line 369
    .line 370
    new-instance v13, Lbcys;

    .line 371
    .line 372
    new-instance v14, Laxnt;

    .line 373
    .line 374
    move-object v10, v5

    .line 375
    check-cast v10, L_3231;

    .line 376
    .line 377
    iget-object v10, v10, L_3231;->a:Landroid/content/Context;

    .line 378
    .line 379
    invoke-direct {v14, v10, v6, v7}, Laxnt;-><init>(Landroid/content/Context;Laxma;Laxha;)V

    .line 380
    .line 381
    .line 382
    move-object v6, v5

    .line 383
    check-cast v6, L_3231;

    .line 384
    .line 385
    iget-object v6, v6, L_3231;->e:Laxlc;

    .line 386
    .line 387
    new-instance v15, Laxns;

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-direct {v15, v6, v10}, Laxns;-><init>(Laxlc;I)V

    .line 391
    .line 392
    .line 393
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    const-wide/16 v16, 0xa

    .line 396
    .line 397
    invoke-direct/range {v13 .. v18}, Lbcys;-><init>(Lbcyr;Lbcyq;JLjava/util/concurrent/TimeUnit;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_c
    check-cast v5, L_3231;

    .line 404
    .line 405
    iget-object v5, v5, L_3231;->d:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lbcys;

    .line 412
    .line 413
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    monitor-exit v8

    .line 417
    goto :goto_4

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    throw v0

    .line 421
    :cond_d
    const-string v5, "%s: NetworkUsageMonitor is disabled"

    .line 422
    .line 423
    const-string v6, "MddFileDownloader"

    .line 424
    .line 425
    invoke-static {v5, v6}, Laxlz;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    iget-object v5, v2, Lazjh;->h:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lbevn;

    .line 431
    .line 432
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_e

    .line 437
    .line 438
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, L_3230;

    .line 443
    .line 444
    iget-object v4, v4, Laxhf;->c:Ljava/lang/String;

    .line 445
    .line 446
    const-class v6, L_3230;

    .line 447
    .line 448
    monitor-enter v6

    .line 449
    :try_start_5
    iget-object v5, v5, L_3230;->b:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    monitor-exit v6

    .line 455
    goto :goto_5

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    throw v0

    .line 459
    :cond_e
    :goto_5
    invoke-static {}, Laxiq;->a()Laxip;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4, v0}, Laxip;->e(Landroid/net/Uri;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v3}, Laxip;->g(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    if-eqz v11, :cond_10

    .line 470
    .line 471
    iget v0, v11, Laxgy;->d:I

    .line 472
    .line 473
    invoke-static {v0}, Lb;->bZ(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_f

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_f
    if-ne v0, v12, :cond_10

    .line 481
    .line 482
    sget-object v0, Laxio;->c:Laxio;

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Laxip;->c(Laxio;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_10
    :goto_6
    sget-object v0, Laxio;->b:Laxio;

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Laxip;->c(Laxio;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    iget v0, v1, Laxls;->i:I

    .line 494
    .line 495
    if-lez v0, :cond_11

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Laxip;->f(I)V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v0, v1, Laxls;->j:Ljava/util/List;

    .line 501
    .line 502
    sget v3, Lbfel;->d:I

    .line 503
    .line 504
    new-instance v3, Lbfeg;

    .line 505
    .line 506
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_12

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Laxgz;

    .line 524
    .line 525
    iget-object v6, v5, Laxgz;->b:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v5, v5, Laxgz;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v3, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_12
    iget-object v0, v1, Laxls;->k:Lbjye;

    .line 538
    .line 539
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v4, v3}, Laxip;->d(Lbfel;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0}, Laxip;->b(Lbjye;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, Lazjh;->a:Lbewl;

    .line 550
    .line 551
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Laula;

    .line 556
    .line 557
    invoke-virtual {v4}, Laxip;->a()Laxiq;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Laula;->q(Laxiq;)Lbgfn;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_9

    .line 566
    :catch_1
    move-exception v0

    .line 567
    const-string v2, "%s: Not enough space to download file %s"

    .line 568
    .line 569
    const-string v4, "MddFileDownloader"

    .line 570
    .line 571
    invoke-static {v2, v4, v3}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_9
    return-object v0
.end method
