.class public final Lbgpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbgpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3370;

    .line 2
    .line 3
    const-class v0, L_3375;

    .line 4
    .line 5
    const-class v0, L_3376;

    .line 6
    .line 7
    const-class v0, L_3378;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lbgpj;->e()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 16
    .line 17
    const-class v4, L_3224;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, L_3224;

    .line 24
    .line 25
    const-class v5, L_3376;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, L_3376;

    .line 32
    .line 33
    const-class v6, L_3377;

    .line 34
    .line 35
    invoke-virtual {v1, v6, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, L_3377;

    .line 40
    .line 41
    const-class v7, L_3372;

    .line 42
    .line 43
    invoke-virtual {v1, v7, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, L_3372;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Ladkh;

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    invoke-direct {v7, v2, v9}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbgom;

    .line 59
    .line 60
    invoke-direct {v2, v7, v8}, Lbgom;-><init>(Lbpcw;I)V

    .line 61
    .line 62
    .line 63
    move-object v7, v2

    .line 64
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v9, Lbewp;

    .line 69
    .line 70
    invoke-direct {v9, v2}, Lbewp;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbgnb;

    .line 74
    .line 75
    invoke-direct {v2}, Lbgnb;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v9, v2, Lbgnb;->h:Lbewl;

    .line 79
    .line 80
    iput-object v9, v2, Lbgnb;->i:Lbewl;

    .line 81
    .line 82
    iput-object v9, v2, Lbgnb;->j:Lbewl;

    .line 83
    .line 84
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v10, 0x1e

    .line 87
    .line 88
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lbewp;

    .line 97
    .line 98
    invoke-direct {v10, v9}, Lbewp;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v2, Lbgnb;->k:Lbewl;

    .line 102
    .line 103
    const/high16 v9, 0x400000

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Lbgnb;->a(I)V

    .line 106
    .line 107
    .line 108
    const-wide v9, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v9, v2, Lbgnb;->m:J

    .line 114
    .line 115
    iget-byte v9, v2, Lbgnb;->o:B

    .line 116
    .line 117
    or-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    int-to-byte v9, v9

    .line 120
    iput-byte v9, v2, Lbgnb;->o:B

    .line 121
    .line 122
    sget-wide v9, Lbgol;->a:J

    .line 123
    .line 124
    iput-wide v9, v2, Lbgnb;->n:J

    .line 125
    .line 126
    iget-byte v9, v2, Lbgnb;->o:B

    .line 127
    .line 128
    or-int/lit8 v9, v9, 0x4

    .line 129
    .line 130
    int-to-byte v9, v9

    .line 131
    iput-byte v9, v2, Lbgnb;->o:B

    .line 132
    .line 133
    if-eqz v0, :cond_16

    .line 134
    .line 135
    iput-object v0, v2, Lbgnb;->a:Landroid/content/Context;

    .line 136
    .line 137
    iput-object v4, v2, Lbgnb;->b:L_3224;

    .line 138
    .line 139
    iput-object v7, v2, Lbgnb;->c:L_3372;

    .line 140
    .line 141
    iput-object v5, v2, Lbgnb;->g:L_3373;

    .line 142
    .line 143
    const-class v0, Lbgpg;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbgpg;

    .line 150
    .line 151
    if-nez v0, :cond_15

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "social_gdi_max_message_size"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v0}, Lbcsc;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lbgnb;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    if-eqz v6, :cond_2

    .line 175
    .line 176
    invoke-interface {v6}, L_3377;->b()Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, Lbgnb;->f:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-interface {v6}, L_3377;->a()Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Lbgnb;->e:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-interface {v6}, L_3377;->c()Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, Lbgnb;->d:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Lbgee;->a:Lbgee;

    .line 196
    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    iput-object v0, v2, Lbgnb;->f:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    iput-object v0, v2, Lbgnb;->e:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    iput-object v0, v2, Lbgnb;->d:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    :goto_0
    iget-byte v0, v2, Lbgnb;->o:B

    .line 206
    .line 207
    const/4 v3, 0x7

    .line 208
    if-ne v0, v3, :cond_6

    .line 209
    .line 210
    iget-object v10, v2, Lbgnb;->a:Landroid/content/Context;

    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    iget-object v11, v2, Lbgnb;->b:L_3224;

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    iget-object v12, v2, Lbgnb;->c:L_3372;

    .line 219
    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    iget-object v13, v2, Lbgnb;->d:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    if-eqz v13, :cond_6

    .line 225
    .line 226
    iget-object v14, v2, Lbgnb;->e:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    if-eqz v14, :cond_6

    .line 229
    .line 230
    iget-object v15, v2, Lbgnb;->f:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    if-eqz v15, :cond_6

    .line 233
    .line 234
    iget-object v0, v2, Lbgnb;->h:Lbewl;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v3, v2, Lbgnb;->i:Lbewl;

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    iget-object v5, v2, Lbgnb;->j:Lbewl;

    .line 243
    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    iget-object v6, v2, Lbgnb;->k:Lbewl;

    .line 247
    .line 248
    if-nez v6, :cond_3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    new-instance v9, L_3370;

    .line 252
    .line 253
    iget-object v7, v2, Lbgnb;->g:L_3373;

    .line 254
    .line 255
    const/16 p0, 0x1

    .line 256
    .line 257
    iget v4, v2, Lbgnb;->l:I

    .line 258
    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    iget-wide v8, v2, Lbgnb;->m:J

    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    iget-wide v2, v2, Lbgnb;->n:J

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    move-wide/from16 v24, v2

    .line 270
    .line 271
    move/from16 v21, v4

    .line 272
    .line 273
    move-object/from16 v19, v5

    .line 274
    .line 275
    move-object/from16 v20, v6

    .line 276
    .line 277
    move-wide/from16 v22, v8

    .line 278
    .line 279
    move-object/from16 v9, v16

    .line 280
    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    invoke-direct/range {v9 .. v25}, L_3370;-><init>(Landroid/content/Context;L_3224;L_3372;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;L_3373;Lbewl;Lbewl;Lbewl;Lbewl;IJJ)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v9, L_3370;->g:L_3373;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object v0, v9, L_3370;->f:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    const/4 v8, 0x0

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    :goto_1
    move/from16 v8, p0

    .line 298
    .line 299
    :goto_2
    const-string v0, "If authContextManager is set, networkExecutor must be set."

    .line 300
    .line 301
    invoke-static {v8, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-class v0, L_3370;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v9}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_6
    :goto_3
    const/16 p0, 0x1

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, Lbgnb;->a:Landroid/content/Context;

    .line 318
    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    const-string v1, " context"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v1, v2, Lbgnb;->b:L_3224;

    .line 327
    .line 328
    if-nez v1, :cond_8

    .line 329
    .line 330
    const-string v1, " clock"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v1, v2, Lbgnb;->c:L_3372;

    .line 336
    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    const-string v1, " transport"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v1, v2, Lbgnb;->d:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    const-string v1, " lightweightExecutor"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v1, v2, Lbgnb;->e:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    const-string v1, " backgroundExecutor"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v1, v2, Lbgnb;->f:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    if-nez v1, :cond_c

    .line 365
    .line 366
    const-string v1, " blockingExecutor"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v1, v2, Lbgnb;->h:Lbewl;

    .line 372
    .line 373
    if-nez v1, :cond_d

    .line 374
    .line 375
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v1, v2, Lbgnb;->i:Lbewl;

    .line 381
    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    const-string v1, " recordCachingMetricsToPrimes"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object v1, v2, Lbgnb;->j:Lbewl;

    .line 390
    .line 391
    if-nez v1, :cond_f

    .line 392
    .line 393
    const-string v1, " recordBandwidthMetrics"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-object v1, v2, Lbgnb;->k:Lbewl;

    .line 399
    .line 400
    if-nez v1, :cond_10

    .line 401
    .line 402
    const-string v1, " grpcIdleTimeoutMillis"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-byte v1, v2, Lbgnb;->o:B

    .line 408
    .line 409
    and-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    if-nez v1, :cond_11

    .line 412
    .line 413
    const-string v1, " maxMessageSize"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-byte v1, v2, Lbgnb;->o:B

    .line 419
    .line 420
    and-int/lit8 v1, v1, 0x2

    .line 421
    .line 422
    if-nez v1, :cond_12

    .line 423
    .line 424
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_12
    iget-byte v1, v2, Lbgnb;->o:B

    .line 430
    .line 431
    and-int/lit8 v1, v1, 0x4

    .line 432
    .line 433
    if-nez v1, :cond_13

    .line 434
    .line 435
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "Missing required properties:"

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 457
    .line 458
    const-string v1, "Null blockingExecutor"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 465
    .line 466
    const-string v1, "Null recordNetworkMetricsToPrimes"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 473
    .line 474
    const-string v1, "Null context"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 8

    .line 1
    invoke-static {}, Lbgpj;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3283;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, L_3283;

    .line 13
    .line 14
    const-class v0, L_3284;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, L_3284;

    .line 22
    .line 23
    const-class v0, L_3245;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, L_3245;

    .line 31
    .line 32
    const-class v0, L_3373;

    .line 33
    .line 34
    new-instance v2, L_3376;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, L_3373;

    .line 42
    .line 43
    sget-object v7, Lbgpk;->a:L_3365;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, L_3376;-><init>(L_3283;L_3284;L_3245;L_3373;L_3365;)V

    .line 46
    .line 47
    .line 48
    const-class p0, L_3376;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Lbgpj;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3375;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [L_3375;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L_3375;

    .line 18
    .line 19
    const-class v1, L_3371;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3371;

    .line 27
    .line 28
    const-class v3, L_3245;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_3245;

    .line 35
    .line 36
    const-class v3, Lbgoj;

    .line 37
    .line 38
    new-instance v4, Lbgpi;

    .line 39
    .line 40
    invoke-static {p0, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbgoj;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v2, p0}, Lbgpi;-><init>([Lbohg;L_3371;L_3245;Lbgoj;)V

    .line 47
    .line 48
    .line 49
    const-class p0, L_3378;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lbgpj;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3283;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3283;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [L_3375;

    .line 15
    .line 16
    new-instance v2, Lbgpm;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbgpf;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lbgpf;-><init>(Lbohg;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const-class v0, L_3375;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lbgpj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbgpj;->a:Lbgpk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbgpk;

    .line 9
    .line 10
    invoke-direct {v1}, Lbgpk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbgpj;->a:Lbgpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
