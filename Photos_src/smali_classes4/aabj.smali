.class public final synthetic Laabj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:L_1597;


# direct methods
.method public synthetic constructor <init>(L_1597;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabj;->a:L_1597;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Laxgf;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Laabj;->a:L_1597;

    .line 18
    .line 19
    iget-object v0, v3, L_1597;->g:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1596;

    .line 26
    .line 27
    iget-object v4, v1, Laxgf;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, v1, Laxgf;->e:I

    .line 30
    .line 31
    invoke-interface {v0, v4, v5}, L_1596;->m(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, v1, Laxgf;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, v3, L_1597;->h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v5, v1, Laxgf;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v1, Laxgf;->e:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v3, L_1597;->c:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_3369;

    .line 61
    .line 62
    invoke-interface {v4}, L_3369;->a()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v6, "DroidGuardMapKeyModelMinVersion"

    .line 75
    .line 76
    const-string v4, "DroidGuardMapKeyModelName"

    .line 77
    .line 78
    const-string v8, "DroidGuardMapKeyRequestTimestampMs"

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lbfes;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, L_3369;

    .line 89
    .line 90
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object v7, v3, L_1597;->f:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, L_3212;

    .line 105
    .line 106
    invoke-virtual {v7, v4}, L_3212;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_3369;

    .line 115
    .line 116
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-object v0, v3, L_1597;->d:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, L_2932;

    .line 135
    .line 136
    long-to-double v5, v5

    .line 137
    const/4 v9, 0x1

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    move v10, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v10, 0x0

    .line 143
    :goto_1
    invoke-virtual {v0, v5, v6, v10}, L_2932;->bd(DZ)V

    .line 144
    .line 145
    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    iget-object v0, v1, Laxgf;->c:Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_4
    iget-object v0, v3, L_1597;->b:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v5, Laiib;

    .line 155
    .line 156
    invoke-direct {v5, v0, v4, v7, v9}, Laiib;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, L_1597;->e:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, L_3378;

    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Lbgee;->a:Lbgee;

    .line 173
    .line 174
    invoke-interface {v0, v4, v5, v6}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :try_start_0
    move-object v0, v4

    .line 179
    check-cast v0, Lbgcv;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-interface {v4, v9}, Lbgfn;->cancel(Z)Z

    .line 187
    .line 188
    .line 189
    sget-object v4, L_1597;->a:Lbfpx;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lbfpt;

    .line 196
    .line 197
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbfpt;

    .line 202
    .line 203
    const/16 v4, 0xd60

    .line 204
    .line 205
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbfpt;

    .line 210
    .line 211
    iget-object v4, v1, Laxgf;->c:Ljava/lang/String;

    .line 212
    .line 213
    const-string v6, "Looking up model %s interrupted"

    .line 214
    .line 215
    invoke-interface {v0, v6, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    iget-object v0, v1, Laxgf;->c:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    sget-object v4, L_1597;->a:Lbfpx;

    .line 230
    .line 231
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lbfpt;

    .line 236
    .line 237
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbfpt;

    .line 242
    .line 243
    const/16 v4, 0xd5e

    .line 244
    .line 245
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbfpt;

    .line 250
    .line 251
    iget-object v4, v1, Laxgf;->c:Ljava/lang/String;

    .line 252
    .line 253
    const-string v6, "Error looking up model %s"

    .line 254
    .line 255
    invoke-interface {v0, v6, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v0, v5, Laiib;->a:Lbjzv;

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    iget-object v0, v1, Laxgf;->c:Ljava/lang/String;

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_6
    check-cast v0, Lblqo;

    .line 267
    .line 268
    iget v4, v0, Lblqo;->b:I

    .line 269
    .line 270
    and-int/2addr v4, v9

    .line 271
    if-eqz v4, :cond_16

    .line 272
    .line 273
    iget-object v4, v1, Laxgf;->h:Lbkah;

    .line 274
    .line 275
    invoke-interface {v4}, Lbkah;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget-object v5, v0, Lblqo;->c:Lbian;

    .line 280
    .line 281
    if-nez v5, :cond_7

    .line 282
    .line 283
    sget-object v5, Lbian;->a:Lbian;

    .line 284
    .line 285
    :cond_7
    iget-object v5, v5, Lbian;->d:Lbkah;

    .line 286
    .line 287
    invoke-interface {v5}, Lbkah;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x5

    .line 293
    const/4 v10, 0x2

    .line 294
    if-eq v4, v5, :cond_8

    .line 295
    .line 296
    sget-object v0, L_1597;->a:Lbfpx;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbfpt;

    .line 303
    .line 304
    const/16 v4, 0xd62

    .line 305
    .line 306
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbfpt;

    .line 311
    .line 312
    iget-object v4, v1, Laxgf;->c:Ljava/lang/String;

    .line 313
    .line 314
    const-string v5, "File count doesn\'t match for %s"

    .line 315
    .line 316
    invoke-interface {v0, v5, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget v0, Lbfel;->d:I

    .line 320
    .line 321
    sget-object v0, Lbflx;->a:Lbfel;

    .line 322
    .line 323
    :goto_3
    const/16 p1, 0x0

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lblqo;->c:Lbian;

    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    sget-object v0, Lbian;->a:Lbian;

    .line 337
    .line 338
    :cond_9
    iget-object v0, v0, Lbian;->d:Lbkah;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lbiam;

    .line 355
    .line 356
    iget-object v11, v5, Lbiam;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    new-instance v0, Lbfeg;

    .line 363
    .line 364
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v1, Laxgf;->h:Lbkah;

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_f

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Laxge;

    .line 384
    .line 385
    iget-object v12, v11, Laxge;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Lbiam;

    .line 392
    .line 393
    if-nez v12, :cond_b

    .line 394
    .line 395
    sget-object v0, L_1597;->a:Lbfpx;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbfpt;

    .line 402
    .line 403
    const/16 v4, 0xd61

    .line 404
    .line 405
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbfpt;

    .line 410
    .line 411
    iget-object v4, v1, Laxgf;->c:Ljava/lang/String;

    .line 412
    .line 413
    const-string v5, "File id doesn\'t match for %s"

    .line 414
    .line 415
    invoke-interface {v0, v5, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget v0, Lbfel;->d:I

    .line 419
    .line 420
    sget-object v0, Lbflx;->a:Lbfel;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_b
    invoke-virtual {v11, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    check-cast v13, Lbjzp;

    .line 428
    .line 429
    invoke-virtual {v13, v11}, Lbjzp;->E(Lbjzv;)V

    .line 430
    .line 431
    .line 432
    check-cast v13, Lbjzr;

    .line 433
    .line 434
    iget-object v11, v12, Lbiam;->c:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_c

    .line 443
    .line 444
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v14, v13, Lbjzr;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v14, Laxge;

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget v15, v14, Laxge;->b:I

    .line 455
    .line 456
    or-int/2addr v15, v10

    .line 457
    iput v15, v14, Laxge;->b:I

    .line 458
    .line 459
    iput-object v11, v14, Laxge;->d:Ljava/lang/String;

    .line 460
    .line 461
    iget-wide v14, v12, Lbiam;->d:J

    .line 462
    .line 463
    long-to-int v11, v14

    .line 464
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_d

    .line 471
    .line 472
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 473
    .line 474
    .line 475
    :cond_d
    int-to-long v14, v11

    .line 476
    iget-object v11, v13, Lbjzr;->b:Lbjzv;

    .line 477
    .line 478
    check-cast v11, Laxge;

    .line 479
    .line 480
    const/16 p1, 0x0

    .line 481
    .line 482
    iget v8, v11, Laxge;->b:I

    .line 483
    .line 484
    or-int/lit8 v8, v8, 0x4

    .line 485
    .line 486
    iput v8, v11, Laxge;->b:I

    .line 487
    .line 488
    iput-wide v14, v11, Laxge;->e:J

    .line 489
    .line 490
    iget-object v8, v12, Lbiam;->e:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v11, v13, Lbjzp;->b:Lbjzv;

    .line 493
    .line 494
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_e

    .line 499
    .line 500
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 501
    .line 502
    .line 503
    :cond_e
    iget-object v11, v13, Lbjzr;->b:Lbjzv;

    .line 504
    .line 505
    check-cast v11, Laxge;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget v12, v11, Laxge;->b:I

    .line 511
    .line 512
    or-int/lit8 v12, v12, 0x10

    .line 513
    .line 514
    iput v12, v11, Laxge;->b:I

    .line 515
    .line 516
    iput-object v8, v11, Laxge;->f:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Laxge;

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_f
    const/16 p1, 0x0

    .line 530
    .line 531
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_10

    .line 540
    .line 541
    iget-object v5, v1, Laxgf;->h:Lbkah;

    .line 542
    .line 543
    invoke-static {v0, v5}, Lbfvj;->l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbfvj;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    new-instance v8, Laaar;

    .line 548
    .line 549
    invoke-direct {v8, v9}, Laaar;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v8}, Lbfvj;->f(Ljava/util/function/BiPredicate;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_11

    .line 557
    .line 558
    iget-object v8, v1, Laxgf;->c:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_10
    move/from16 v5, p1

    .line 562
    .line 563
    :cond_11
    :goto_7
    iget-object v3, v3, L_1597;->d:Lyrq;

    .line 564
    .line 565
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, L_2932;

    .line 570
    .line 571
    iget-object v8, v1, Laxgf;->c:Ljava/lang/String;

    .line 572
    .line 573
    iget v11, v1, Laxgf;->e:I

    .line 574
    .line 575
    if-nez v4, :cond_13

    .line 576
    .line 577
    if-eqz v5, :cond_12

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_12
    move/from16 v4, p1

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_13
    :goto_8
    move v4, v9

    .line 584
    :goto_9
    iget-object v3, v3, L_2932;->dP:Lbewl;

    .line 585
    .line 586
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lbdba;

    .line 591
    .line 592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/4 v11, 0x3

    .line 601
    new-array v11, v11, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v8, v11, p1

    .line 604
    .line 605
    aput-object v5, v11, v9

    .line 606
    .line 607
    aput-object v4, v11, v10

    .line 608
    .line 609
    invoke-virtual {v3, v11}, Lbdba;->b([Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_14

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_14
    invoke-virtual {v1, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lbjzp;

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lbjzp;->E(Lbjzv;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 629
    .line 630
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_15

    .line 635
    .line 636
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 637
    .line 638
    .line 639
    :cond_15
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 640
    .line 641
    check-cast v1, Laxgf;

    .line 642
    .line 643
    sget-object v4, Lbkbm;->a:Lbkbm;

    .line 644
    .line 645
    iput-object v4, v1, Laxgf;->h:Lbkah;

    .line 646
    .line 647
    invoke-virtual {v3, v0}, Lbjzp;->Y(Ljava/lang/Iterable;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v1, v0

    .line 655
    check-cast v1, Laxgf;

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_16
    iget-object v0, v1, Laxgf;->c:Ljava/lang/String;

    .line 659
    .line 660
    iput-boolean v9, v3, L_1597;->h:Z

    .line 661
    .line 662
    :goto_a
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
