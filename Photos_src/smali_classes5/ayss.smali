.class public final synthetic Layss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laysu;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laysu;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layss;->a:Laysu;

    .line 5
    .line 6
    iput-wide p2, p0, Layss;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Layss;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Layss;->a:Laysu;

    .line 4
    .line 5
    iget-object v3, v2, Laysu;->f:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-wide v4, v1, Layss;->b:J

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v0, v2, Laysu;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v0, Lbeua;->a:Lbeua;

    .line 18
    .line 19
    :try_start_1
    iget-object v3, v2, Laysu;->m:Laysk;

    .line 20
    .line 21
    iget-object v6, v3, Laysk;->b:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v8, :cond_b

    .line 36
    .line 37
    iget-object v6, v3, Laysk;->a:Lbfel;

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ltz v7, :cond_1

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v12, v11

    .line 48
    :goto_0
    invoke-static {v12}, L_3289;->R(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12
    :try_end_1
    .catch Laysg; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    iget-wide v14, v1, Layss;->c:J

    .line 56
    .line 57
    cmp-long v12, v12, v4

    .line 58
    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    cmp-long v12, v4, v14

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v3, v3, Laysk;->c:I

    .line 80
    .line 81
    move v13, v11

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v6}, Lbfel;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v7, v10, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lbfel;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    cmp-long v10, v17, v19

    .line 105
    .line 106
    if-ltz v10, :cond_5

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    cmp-long v10, v17, v14

    .line 116
    .line 117
    if-ltz v10, :cond_3

    .line 118
    .line 119
    move v10, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move/from16 v10, v16

    .line 122
    .line 123
    :goto_2
    xor-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    or-int/2addr v13, v10

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    if-gtz v3, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_3
    invoke-static {v12}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_4
    iget-object v6, v2, Laysu;->i:Laytb;

    .line 141
    .line 142
    iget-object v7, v2, Laysu;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-interface {v6, v12, v13, v9}, Laytb;->e(JI)V

    .line 165
    .line 166
    .line 167
    iput-wide v4, v2, Laysu;->r:J

    .line 168
    .line 169
    iget-boolean v4, v2, Laysu;->l:Z

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-static {v4}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catch Laysg; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :cond_7
    move-object v4, v0

    .line 194
    :try_start_3
    invoke-virtual {v3, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :goto_6
    if-ge v0, v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v6}, Laytb;->f()Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-virtual {v2}, Laysu;->f()Lbevn;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v8, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_9

    .line 257
    .line 258
    sget-object v8, Laysu;->a:Lbfpx;

    .line 259
    .line 260
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lbfpt;

    .line 265
    .line 266
    const/16 v9, 0x26ac

    .line 267
    .line 268
    invoke-interface {v8, v9}, Lbfpt;->P(I)Lbfpe;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lbfpt;

    .line 273
    .line 274
    const-string v9, "supposed to enqueue %d, actually did: %s"

    .line 275
    .line 276
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v8, v9, v10, v5}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    iget-object v0, v2, Laysu;->g:Ljava/util/concurrent/BlockingQueue;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v5, v2, Laysu;->f:Landroid/media/MediaCodec;

    .line 299
    .line 300
    monitor-enter v5
    :try_end_3
    .catch Laysg; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 301
    const-wide/high16 v9, -0x8000000000000000L

    .line 302
    .line 303
    const/4 v11, 0x4

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    :try_start_4
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 307
    .line 308
    .line 309
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    :try_start_5
    iget-object v0, v2, Laysu;->n:Ljava/util/concurrent/Semaphore;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_5
    .catch Laysg; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    :try_start_7
    throw v0
    :try_end_7
    .catch Laysg; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 319
    :catch_0
    move-object v0, v4

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const/16 v16, 0x1

    .line 322
    .line 323
    :try_start_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    .line 327
    const-string v5, "start time %d is before first sync at %d"

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-array v8, v9, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v7, v8, v11

    .line 336
    .line 337
    aput-object v6, v8, v16

    .line 338
    .line 339
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3
    :try_end_8
    .catch Laysg; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 347
    :catch_1
    move-exception v0

    .line 348
    goto :goto_7

    .line 349
    :catch_2
    move-exception v0

    .line 350
    goto :goto_7

    .line 351
    :catch_3
    move-exception v0

    .line 352
    :goto_7
    sget-object v3, Laysu;->a:Lbfpx;

    .line 353
    .line 354
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "While feeding frames:"

    .line 359
    .line 360
    const/16 v5, 0x26ab

    .line 361
    .line 362
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Laysu;->i()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Laysu;->h(Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catch_4
    move-exception v0

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Laysu;->h(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_5
    :goto_8
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_c

    .line 389
    .line 390
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Long;

    .line 398
    .line 399
    iput-object v0, v2, Laysu;->k:Ljava/lang/Long;

    .line 400
    .line 401
    iget-object v0, v2, Laysu;->o:Ljava/util/concurrent/Semaphore;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 404
    .line 405
    .line 406
    :cond_c
    return-void

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 409
    throw v0
.end method
