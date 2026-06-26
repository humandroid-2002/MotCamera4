.class public final Ltrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Ltsc;

.field c:Lvsk;

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:I


# direct methods
.method public constructor <init>(Ltsc;ILjava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrz;->b:Ltsc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ltrz;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Ltrz;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ltrz;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Ltrz;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltrz;->d:I

    .line 4
    .line 5
    sget-object v2, Ltsc;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ltrs;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v4}, Ltrs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbgfx;

    .line 22
    .line 23
    invoke-static {}, Lbgfx;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbgfx;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, v0, Lbgfx;->e:Lbcdk;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbcdk;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v3, v4}, Lbgfx;->f(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, v0, Lbgfx;->e:Lbcdk;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lbcdk;->l(J)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Ltrz;->b:Ltsc;

    .line 55
    .line 56
    iget v2, v1, Ltrz;->d:I

    .line 57
    .line 58
    iget-object v3, v1, Ltrz;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v1, Ltrz;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v5, v1, Ltrz;->f:I

    .line 63
    .line 64
    invoke-static {}, Lbcxg;->b()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lboxm;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, v7}, Lboxm;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v6, Lboxm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v6, Lboxm;->b:I

    .line 76
    .line 77
    new-instance v4, Lbfdr;

    .line 78
    .line 79
    invoke-direct {v4}, Lbfdr;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ltsa;

    .line 99
    .line 100
    iget-object v11, v8, Ltsa;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v11}, Lbbkk;->l(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/16 v12, 0xb

    .line 107
    .line 108
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v8, Ltsa;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v13, v8, Ltsa;->c:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v12, :cond_1

    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    :goto_1
    move v9, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :goto_2
    if-eqz v12, :cond_2

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_3
    const-string v14, "Width (%s) and height (%s) must both be null or both be non-null"

    .line 129
    .line 130
    invoke-static {v9, v14, v12, v13}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lbloc;->a:Lbloc;

    .line 134
    .line 135
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v14, v9, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v14, v9, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v14, Lbloc;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v15, v14, Lbloc;->b:I

    .line 158
    .line 159
    or-int/2addr v15, v10

    .line 160
    iput v15, v14, Lbloc;->b:I

    .line 161
    .line 162
    iput-object v11, v14, Lbloc;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    if-eqz v13, :cond_7

    .line 167
    .line 168
    sget-object v14, Lblog;->a:Lblog;

    .line 169
    .line 170
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_4

    .line 185
    .line 186
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast v15, Lblog;

    .line 192
    .line 193
    iget v7, v15, Lblog;->b:I

    .line 194
    .line 195
    or-int/2addr v7, v10

    .line 196
    iput v7, v15, Lblog;->b:I

    .line 197
    .line 198
    iput v12, v15, Lblog;->c:I

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v12, v14, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_5

    .line 211
    .line 212
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v12, v14, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast v12, Lblog;

    .line 218
    .line 219
    iget v13, v12, Lblog;->b:I

    .line 220
    .line 221
    or-int/lit8 v13, v13, 0x2

    .line 222
    .line 223
    iput v13, v12, Lblog;->b:I

    .line 224
    .line 225
    iput v7, v12, Lblog;->d:I

    .line 226
    .line 227
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lblog;

    .line 232
    .line 233
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_6

    .line 240
    .line 241
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    check-cast v12, Lbloc;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v7, v12, Lbloc;->d:Lblog;

    .line 252
    .line 253
    iget v7, v12, Lbloc;->b:I

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x2

    .line 256
    .line 257
    iput v7, v12, Lbloc;->b:I

    .line 258
    .line 259
    :cond_7
    iget-object v7, v6, Lboxm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v12, Lblod;->a:Lblod;

    .line 262
    .line 263
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lbloc;

    .line 272
    .line 273
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_8

    .line 280
    .line 281
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    check-cast v13, Lblod;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v9, v13, Lblod;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput v10, v13, Lblod;->b:I

    .line 294
    .line 295
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lblod;

    .line 300
    .line 301
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v7, v8, Ltsa;->d:Ltra;

    .line 305
    .line 306
    invoke-virtual {v4, v11, v7}, Lbfan;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    iget-object v5, v6, Lboxm;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    xor-int/2addr v5, v10

    .line 319
    const-string v7, "Must check at least one item"

    .line 320
    .line 321
    invoke-static {v5, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget v5, v6, Lboxm;->b:I

    .line 325
    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    if-eq v5, v10, :cond_a

    .line 329
    .line 330
    move v9, v10

    .line 331
    :cond_a
    const-string v5, "Request type cannot be unknown"

    .line 332
    .line 333
    invoke-static {v9, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Ltuf;

    .line 337
    .line 338
    invoke-direct {v5, v6}, Ltuf;-><init>(Lboxm;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Ltsc;->c:Lyrq;

    .line 342
    .line 343
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, L_3378;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, v2, v5}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v5, Ltuf;->a:Z

    .line 357
    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    new-instance v0, Lvsk;

    .line 361
    .line 362
    iget-object v2, v5, Ltuf;->b:Lboma;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v0, v2, v3, v3}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lbfan;->C()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v6, v5, Ltuf;->a:Z

    .line 403
    .line 404
    invoke-static {v6}, L_3289;->R(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v5, Ltuf;->c:Lbfes;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget-object v7, Lbloe;->b:Lbloe;

    .line 417
    .line 418
    if-ne v6, v7, :cond_c

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Lbfan;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_d
    new-instance v2, Lvsk;

    .line 429
    .line 430
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v4, 0x1

    .line 435
    const/4 v5, 0x1

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-direct {v2, v3, v0, v4}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 443
    .line 444
    .line 445
    move-object v0, v2

    .line 446
    :goto_5
    iput-object v0, v1, Ltrz;->c:Lvsk;

    .line 447
    .line 448
    iget-object v0, v0, Lvsk;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_e
    const/4 v4, 0x0

    .line 462
    throw v4

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrz;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
