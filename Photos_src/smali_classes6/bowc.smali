.class public final Lbowc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqi;


# instance fields
.field final a:Lbowd;

.field public final synthetic b:Lbowf;


# direct methods
.method public constructor <init>(Lbowf;Lbowd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbowc;->b:Lbowf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbowc;->a:Lbowd;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lbokq;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lbowf;->b:Lbokl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lbolz;Lboqh;Lbokq;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lbowc;->b:Lbowf;

    .line 10
    .line 11
    iget-object v5, v4, Lbowf;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Lbowf;->r:Lbowa;

    .line 15
    .line 16
    iget-object v7, v1, Lbowc;->a:Lbowd;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Lbowd;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Lbowa;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v11, Lbowa;

    .line 42
    .line 43
    iget-object v12, v6, Lbowa;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Lbowa;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Lbowa;->f:Lbowd;

    .line 48
    .line 49
    iget-boolean v7, v6, Lbowa;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Lbowa;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Lbowa;->h:Z

    .line 54
    .line 55
    iget v6, v6, Lbowa;->e:I

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Lbowa;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbowd;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_0
    iput-object v6, v4, Lbowf;->r:Lbowa;

    .line 70
    .line 71
    iget-object v4, v4, Lbowf;->q:Lbosf;

    .line 72
    .line 73
    iget-object v6, v0, Lbolz;->r:Lbolw;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lbosf;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 79
    iget-object v4, v1, Lbowc;->b:Lbowf;

    .line 80
    .line 81
    iget-object v5, v4, Lbowf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    if-ne v5, v6, :cond_1

    .line 90
    .line 91
    iget-object v0, v4, Lbowf;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v2, Lbour;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v1, v3}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v5, v1, Lbowc;->a:Lbowd;

    .line 105
    .line 106
    iget-boolean v6, v5, Lbowd;->c:Z

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lbowf;->r(Lbowd;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lbowf;->r:Lbowa;

    .line 114
    .line 115
    iget-object v6, v6, Lbowa;->f:Lbowd;

    .line 116
    .line 117
    if-ne v6, v5, :cond_1c

    .line 118
    .line 119
    invoke-virtual {v4, v0, v2, v3}, Lbowf;->v(Lbolz;Lboqh;Lbokq;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v6, Lboqh;->d:Lboqh;

    .line 124
    .line 125
    if-ne v2, v6, :cond_3

    .line 126
    .line 127
    iget-object v7, v4, Lbowf;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v9, 0x3e8

    .line 134
    .line 135
    if-le v7, v9, :cond_3

    .line 136
    .line 137
    iget-object v4, v1, Lbowc;->b:Lbowf;

    .line 138
    .line 139
    iget-object v5, v1, Lbowc;->a:Lbowd;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lbowf;->r(Lbowd;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, Lbowf;->r:Lbowa;

    .line 145
    .line 146
    iget-object v6, v6, Lbowa;->f:Lbowd;

    .line 147
    .line 148
    if-ne v6, v5, :cond_1c

    .line 149
    .line 150
    sget-object v5, Lbolz;->n:Lbolz;

    .line 151
    .line 152
    const-string v6, "Too many transparent retries. Might be a bug in gRPC"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Lbomc;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct {v6, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0, v2, v3}, Lbowf;->v(Lbolz;Lboqh;Lbokq;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-object v7, v4, Lbowf;->r:Lbowa;

    .line 173
    .line 174
    iget-object v7, v7, Lbowa;->f:Lbowd;

    .line 175
    .line 176
    if-nez v7, :cond_1b

    .line 177
    .line 178
    if-eq v2, v6, :cond_19

    .line 179
    .line 180
    sget-object v6, Lboqh;->b:Lboqh;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    if-ne v2, v6, :cond_4

    .line 184
    .line 185
    iget-object v6, v4, Lbowf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    sget-object v6, Lboqh;->c:Lboqh;

    .line 196
    .line 197
    if-ne v2, v6, :cond_5

    .line 198
    .line 199
    iget-boolean v5, v4, Lbowf;->l:Z

    .line 200
    .line 201
    if-eqz v5, :cond_1b

    .line 202
    .line 203
    invoke-virtual {v4}, Lbowf;->u()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_5
    iget-object v6, v4, Lbowf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v6, v4, Lbowf;->l:Z

    .line 214
    .line 215
    if-eqz v6, :cond_11

    .line 216
    .line 217
    invoke-static {v3}, Lbowc;->b(Lbokq;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, v1, Lbowc;->b:Lbowf;

    .line 222
    .line 223
    iget-object v6, v0, Lbolz;->r:Lbolw;

    .line 224
    .line 225
    iget-object v9, v5, Lbowf;->k:Lbosb;

    .line 226
    .line 227
    iget-object v9, v9, Lbosb;->c:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget-object v9, v5, Lbowf;->p:Lbowe;

    .line 234
    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    if-nez v6, :cond_6

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-gez v10, :cond_7

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v9}, Lbowe;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    xor-int/2addr v9, v8

    .line 252
    goto :goto_0

    .line 253
    :cond_7
    move v9, v7

    .line 254
    :goto_0
    if-eqz v6, :cond_8

    .line 255
    .line 256
    if-nez v9, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_8

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-lez v10, :cond_8

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_8
    if-eqz v6, :cond_9

    .line 277
    .line 278
    if-nez v9, :cond_9

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    move v8, v7

    .line 282
    :goto_1
    if-eqz v8, :cond_e

    .line 283
    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-gez v6, :cond_b

    .line 292
    .line 293
    invoke-virtual {v5}, Lbowf;->u()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    iget-object v6, v5, Lbowf;->m:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v6

    .line 300
    :try_start_1
    iget-object v9, v5, Lbowf;->E:Laogq;

    .line 301
    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    monitor-exit v6

    .line 305
    goto :goto_2

    .line 306
    :cond_c
    invoke-virtual {v9}, Laogq;->d()Ljava/util/concurrent/Future;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    new-instance v10, Laogq;

    .line 311
    .line 312
    invoke-direct {v10, v6}, Laogq;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v10, v5, Lbowf;->E:Laogq;

    .line 316
    .line 317
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v6, v5, Lbowf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    .line 325
    new-instance v7, Lbovy;

    .line 326
    .line 327
    invoke-direct {v7, v5, v10}, Lbovy;-><init>(Lbowf;Laogq;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    int-to-long v4, v4

    .line 335
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    invoke-interface {v6, v7, v4, v5, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v10, v4}, Laogq;->e(Ljava/util/concurrent/Future;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    throw v0

    .line 348
    :cond_e
    :goto_2
    iget-object v4, v1, Lbowc;->b:Lbowf;

    .line 349
    .line 350
    iget-object v6, v4, Lbowf;->m:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter v6

    .line 353
    :try_start_3
    iget-object v5, v4, Lbowf;->r:Lbowa;

    .line 354
    .line 355
    iget-object v7, v1, Lbowc;->a:Lbowd;

    .line 356
    .line 357
    new-instance v9, Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v10, v5, Lbowa;->d:Ljava/util/Collection;

    .line 360
    .line 361
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    new-instance v11, Lbowa;

    .line 372
    .line 373
    iget-object v12, v5, Lbowa;->b:Ljava/util/List;

    .line 374
    .line 375
    iget-object v13, v5, Lbowa;->c:Ljava/util/Collection;

    .line 376
    .line 377
    iget-object v15, v5, Lbowa;->f:Lbowd;

    .line 378
    .line 379
    iget-boolean v7, v5, Lbowa;->g:Z

    .line 380
    .line 381
    iget-boolean v9, v5, Lbowa;->a:Z

    .line 382
    .line 383
    iget-boolean v10, v5, Lbowa;->h:Z

    .line 384
    .line 385
    iget v5, v5, Lbowa;->e:I

    .line 386
    .line 387
    move/from16 v19, v5

    .line 388
    .line 389
    move/from16 v16, v7

    .line 390
    .line 391
    move/from16 v17, v9

    .line 392
    .line 393
    move/from16 v18, v10

    .line 394
    .line 395
    invoke-direct/range {v11 .. v19}, Lbowa;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbowd;ZZZI)V

    .line 396
    .line 397
    .line 398
    iput-object v11, v4, Lbowf;->r:Lbowa;

    .line 399
    .line 400
    if-eqz v8, :cond_10

    .line 401
    .line 402
    iget-object v5, v4, Lbowf;->r:Lbowa;

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Lbowf;->w(Lbowa;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_f

    .line 409
    .line 410
    iget-object v4, v4, Lbowf;->r:Lbowa;

    .line 411
    .line 412
    iget-object v4, v4, Lbowa;->d:Ljava/util/Collection;

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    :cond_f
    monitor-exit v6

    .line 421
    return-void

    .line 422
    :cond_10
    monitor-exit v6

    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :catchall_1
    move-exception v0

    .line 426
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    throw v0

    .line 428
    :cond_11
    iget-object v6, v4, Lbowf;->j:Lbowg;

    .line 429
    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    if-nez v6, :cond_12

    .line 433
    .line 434
    move v6, v7

    .line 435
    move v15, v8

    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_12
    iget-object v11, v0, Lbolz;->r:Lbolw;

    .line 439
    .line 440
    iget-object v12, v6, Lbowg;->f:Ljava/util/Set;

    .line 441
    .line 442
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-static {v3}, Lbowc;->b(Lbokq;)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget-object v13, v4, Lbowf;->p:Lbowe;

    .line 451
    .line 452
    if-eqz v13, :cond_14

    .line 453
    .line 454
    if-nez v11, :cond_13

    .line 455
    .line 456
    if-eqz v12, :cond_14

    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-gez v14, :cond_14

    .line 463
    .line 464
    :cond_13
    invoke-virtual {v13}, Lbowe;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    xor-int/2addr v13, v8

    .line 469
    goto :goto_3

    .line 470
    :cond_14
    move v13, v7

    .line 471
    :goto_3
    iget v14, v6, Lbowg;->a:I

    .line 472
    .line 473
    iget v15, v5, Lbowd;->d:I

    .line 474
    .line 475
    add-int/2addr v15, v8

    .line 476
    if-le v14, v15, :cond_17

    .line 477
    .line 478
    if-nez v13, :cond_17

    .line 479
    .line 480
    if-nez v12, :cond_16

    .line 481
    .line 482
    if-eqz v11, :cond_17

    .line 483
    .line 484
    iget-wide v9, v4, Lbowf;->x:J

    .line 485
    .line 486
    sget-boolean v11, Lbowf;->e:Z

    .line 487
    .line 488
    if-eqz v11, :cond_15

    .line 489
    .line 490
    sget-object v11, Lbowf;->d:Ljava/util/Random;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    mul-double/2addr v11, v13

    .line 502
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    add-double/2addr v11, v13

    .line 508
    goto :goto_4

    .line 509
    :cond_15
    sget-object v11, Lbowf;->d:Ljava/util/Random;

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    :goto_4
    long-to-double v9, v9

    .line 516
    iget-wide v13, v4, Lbowf;->x:J

    .line 517
    .line 518
    long-to-double v13, v13

    .line 519
    move v15, v8

    .line 520
    move-wide/from16 v16, v9

    .line 521
    .line 522
    iget-wide v8, v6, Lbowg;->d:D

    .line 523
    .line 524
    move-wide/from16 v19, v8

    .line 525
    .line 526
    iget-wide v7, v6, Lbowg;->c:J

    .line 527
    .line 528
    mul-double v13, v13, v19

    .line 529
    .line 530
    double-to-long v9, v13

    .line 531
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    iput-wide v6, v4, Lbowf;->x:J

    .line 536
    .line 537
    mul-double v9, v16, v11

    .line 538
    .line 539
    double-to-long v6, v9

    .line 540
    move-wide v9, v6

    .line 541
    goto :goto_5

    .line 542
    :cond_16
    move v15, v8

    .line 543
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-ltz v7, :cond_18

    .line 548
    .line 549
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 550
    .line 551
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    int-to-long v8, v8

    .line 556
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    iget-wide v9, v6, Lbowg;->b:J

    .line 561
    .line 562
    iput-wide v9, v4, Lbowf;->x:J

    .line 563
    .line 564
    move-wide v9, v7

    .line 565
    :goto_5
    move v6, v15

    .line 566
    goto :goto_6

    .line 567
    :cond_17
    move v15, v8

    .line 568
    :cond_18
    const/4 v6, 0x0

    .line 569
    :goto_6
    if-eqz v6, :cond_1b

    .line 570
    .line 571
    iget v0, v5, Lbowd;->d:I

    .line 572
    .line 573
    add-int/2addr v0, v15

    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-virtual {v4, v0, v2}, Lbowf;->p(IZ)Lbowd;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    iget-object v2, v4, Lbowf;->m:Ljava/lang/Object;

    .line 582
    .line 583
    monitor-enter v2

    .line 584
    :try_start_4
    new-instance v3, Laogq;

    .line 585
    .line 586
    invoke-direct {v3, v2}, Laogq;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v4, Lbowf;->D:Laogq;

    .line 590
    .line 591
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 592
    iget-object v2, v1, Lbowc;->b:Lbowf;

    .line 593
    .line 594
    new-instance v4, Lbgio;

    .line 595
    .line 596
    const/16 v5, 0x11

    .line 597
    .line 598
    invoke-direct {v4, v1, v3, v0, v5}, Lbgio;-><init>(Lbowc;Laogq;Lbowd;I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, Lbowf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 602
    .line 603
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 604
    .line 605
    invoke-interface {v0, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, Laogq;->e(Ljava/util/concurrent/Future;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 615
    throw v0

    .line 616
    :cond_19
    :goto_7
    move v15, v8

    .line 617
    iget-object v0, v1, Lbowc;->b:Lbowf;

    .line 618
    .line 619
    iget-object v2, v1, Lbowc;->a:Lbowd;

    .line 620
    .line 621
    iget v3, v2, Lbowd;->d:I

    .line 622
    .line 623
    invoke-virtual {v0, v3, v15}, Lbowf;->p(IZ)Lbowd;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_1c

    .line 628
    .line 629
    iget-boolean v4, v0, Lbowf;->l:Z

    .line 630
    .line 631
    if-eqz v4, :cond_1a

    .line 632
    .line 633
    iget-object v4, v0, Lbowf;->m:Ljava/lang/Object;

    .line 634
    .line 635
    monitor-enter v4

    .line 636
    :try_start_6
    iget-object v5, v0, Lbowf;->r:Lbowa;

    .line 637
    .line 638
    new-instance v6, Ljava/util/ArrayList;

    .line 639
    .line 640
    iget-object v7, v5, Lbowa;->d:Ljava/util/Collection;

    .line 641
    .line 642
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 652
    .line 653
    .line 654
    move-result-object v19

    .line 655
    new-instance v16, Lbowa;

    .line 656
    .line 657
    iget-object v2, v5, Lbowa;->b:Ljava/util/List;

    .line 658
    .line 659
    iget-object v6, v5, Lbowa;->c:Ljava/util/Collection;

    .line 660
    .line 661
    iget-object v7, v5, Lbowa;->f:Lbowd;

    .line 662
    .line 663
    iget-boolean v8, v5, Lbowa;->g:Z

    .line 664
    .line 665
    iget-boolean v9, v5, Lbowa;->a:Z

    .line 666
    .line 667
    iget-boolean v10, v5, Lbowa;->h:Z

    .line 668
    .line 669
    iget v5, v5, Lbowa;->e:I

    .line 670
    .line 671
    move-object/from16 v17, v2

    .line 672
    .line 673
    move/from16 v24, v5

    .line 674
    .line 675
    move-object/from16 v18, v6

    .line 676
    .line 677
    move-object/from16 v20, v7

    .line 678
    .line 679
    move/from16 v21, v8

    .line 680
    .line 681
    move/from16 v22, v9

    .line 682
    .line 683
    move/from16 v23, v10

    .line 684
    .line 685
    invoke-direct/range {v16 .. v24}, Lbowa;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbowd;ZZZI)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v2, v16

    .line 689
    .line 690
    iput-object v2, v0, Lbowf;->r:Lbowa;

    .line 691
    .line 692
    monitor-exit v4

    .line 693
    goto :goto_8

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 696
    throw v0

    .line 697
    :cond_1a
    :goto_8
    iget-object v0, v1, Lbowc;->b:Lbowf;

    .line 698
    .line 699
    new-instance v2, Lbowb;

    .line 700
    .line 701
    const/4 v15, 0x1

    .line 702
    invoke-direct {v2, v1, v3, v15}, Lbowb;-><init>(Lbowc;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lbowf;->g:Ljava/util/concurrent/Executor;

    .line 706
    .line 707
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_1b
    :goto_9
    iget-object v4, v1, Lbowc;->b:Lbowf;

    .line 712
    .line 713
    iget-object v5, v1, Lbowc;->a:Lbowd;

    .line 714
    .line 715
    invoke-virtual {v4, v5}, Lbowf;->r(Lbowd;)V

    .line 716
    .line 717
    .line 718
    iget-object v6, v4, Lbowf;->r:Lbowa;

    .line 719
    .line 720
    iget-object v6, v6, Lbowa;->f:Lbowd;

    .line 721
    .line 722
    if-ne v6, v5, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v4, v0, v2, v3}, Lbowf;->v(Lbolz;Lboqh;Lbokq;)V

    .line 725
    .line 726
    .line 727
    :cond_1c
    return-void

    .line 728
    :catchall_4
    move-exception v0

    .line 729
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 730
    throw v0
.end method

.method public final c(Lbokq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbowc;->a:Lbowd;

    .line 2
    .line 3
    iget v1, v0, Lbowd;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lbowf;->a:Lbokl;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbokq;->e(Lbokl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbowc;->b:Lbowf;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbowf;->r(Lbowd;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbowf;->r:Lbowa;

    .line 25
    .line 26
    iget-object v2, v2, Lbowa;->f:Lbowd;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, Lbowf;->p:Lbowe;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lbowe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lbowe;->a:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v5, v0, Lbowe;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, v1, Lbowf;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Lbore;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2}, Lbore;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final d(Lboxs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbowc;->b:Lbowf;

    .line 2
    .line 3
    iget-object v1, v0, Lbowf;->r:Lbowa;

    .line 4
    .line 5
    iget-object v1, v1, Lbowa;->f:Lbowd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Headers should be received prior to messages."

    .line 14
    .line 15
    invoke-static {v3, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbowc;->a:Lbowd;

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lbosa;->g(Lboxs;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v0, Lbowf;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lbowb;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2}, Lbowb;-><init>(Lbowc;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbowc;->b:Lbowf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbowf;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lbowf;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lbour;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
