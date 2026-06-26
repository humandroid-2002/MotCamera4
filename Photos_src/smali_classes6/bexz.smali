.class final Lbexz;
.super Lbeya;
.source "PG"

# interfaces
.implements Lbexd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lbewz;Lbexc;)V
    .locals 1

    .line 1
    new-instance v0, Lbeyx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbeyx;-><init>(Lbewz;Lbexc;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbeya;-><init>(Lbeyx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use LoadingSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, Lbexz;->a:Lbeyx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbeyx;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, v3}, Lbeyx;->b(I)Lbeyd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v0, Lbeyx;->r:Lbexc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v5, v4, Lbeyd;->b:I

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1, v3}, Lbeyd;->b(Ljava/lang/Object;I)Lbeyy;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v6, v4, Lbeyd;->a:Lbeyx;

    .line 34
    .line 35
    iget-object v6, v6, Lbeyx;->p:L_3364;

    .line 36
    .line 37
    invoke-virtual {v6}, L_3364;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v4, v5, v6, v7}, Lbeyd;->f(Lbeyy;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6, v7}, Lbeyd;->p(Lbeyy;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lbeyd;->n:Lbesv;

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_0
    invoke-interface {v5}, Lbeyy;->d()Lbeym;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lbeym;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v5, v1, v6}, Lbeyd;->h(Lbeyy;Ljava/lang/Object;Lbeym;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Lbeyd;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v5, v4, Lbeyd;->a:Lbeyx;

    .line 74
    .line 75
    iget-object v6, v5, Lbeyx;->p:L_3364;

    .line 76
    .line 77
    invoke-virtual {v6}, L_3364;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v4, v6, v7}, Lbeyd;->r(J)V

    .line 82
    .line 83
    .line 84
    iget v8, v4, Lbeyd;->b:I

    .line 85
    .line 86
    add-int/lit8 v8, v8, -0x1

    .line 87
    .line 88
    iget-object v9, v4, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/lit8 v10, v10, -0x1

    .line 95
    .line 96
    and-int/2addr v10, v3

    .line 97
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lbeyy;

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    :goto_0
    if-eqz v12, :cond_6

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    invoke-interface {v12}, Lbeyy;->j()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v12}, Lbeyy;->a()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-ne v13, v3, :cond_5

    .line 117
    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    iget-object v13, v5, Lbeyx;->h:Lbeva;

    .line 121
    .line 122
    invoke-virtual {v13, v1, v15}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-interface {v12}, Lbeyy;->d()Lbeym;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v13}, Lbeym;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_2

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-interface {v13}, Lbeym;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v14, :cond_3

    .line 147
    .line 148
    invoke-interface {v13}, Lbeym;->a()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x3

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v4, v15, v7, v5, v6}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-virtual {v5, v12, v6, v7}, Lbeyx;->k(Lbeyy;J)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-interface {v13}, Lbeym;->a()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x4

    .line 173
    invoke-virtual {v4, v15, v14, v5, v6}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v5, v4, Lbeyd;->l:Ljava/util/Queue;

    .line 177
    .line 178
    invoke-interface {v5, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Lbeyd;->m:Ljava/util/Queue;

    .line 182
    .line 183
    invoke-interface {v5, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput v8, v4, Lbeyd;->b:I

    .line 187
    .line 188
    move/from16 v5, v16

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v4, v12, v6, v7}, Lbeyd;->o(Lbeyy;J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lbeyd;->n:Lbesv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 195
    .line 196
    :try_start_2
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lbeyd;->s()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 200
    .line 201
    .line 202
    move-object v8, v14

    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_5
    :try_start_3
    invoke-interface {v12}, Lbeyy;->e()Lbeyy;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    const/16 v16, 0x1

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move/from16 v5, v16

    .line 215
    .line 216
    move-object/from16 v13, v17

    .line 217
    .line 218
    :goto_2
    if-eqz v5, :cond_8

    .line 219
    .line 220
    new-instance v7, Lbexy;

    .line 221
    .line 222
    invoke-direct {v7}, Lbexy;-><init>()V

    .line 223
    .line 224
    .line 225
    if-nez v12, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v1, v3, v11}, Lbeyd;->d(Ljava/lang/Object;ILbeyy;)Lbeyy;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v12, v7}, Lbeyy;->p(Lbeym;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-interface {v12, v7}, Lbeyy;->p(Lbeym;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-object/from16 v7, v17

    .line 243
    .line 244
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lbeyd;->s()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_16

    .line 251
    .line 252
    :try_start_5
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 253
    :try_start_6
    iget-object v5, v7, Lbexy;->c:Lbewj;

    .line 254
    .line 255
    invoke-virtual {v5}, Lbewj;->e()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v7, Lbexy;->a:Lbeym;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lbexc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, Lbexy;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    iget-object v0, v7, Lbexy;->b:Lbggb;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    goto :goto_4

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_7
    iget-object v5, v7, Lbexy;->b:Lbggb;

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Lbggb;->p(Ljava/lang/Throwable;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_a
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 300
    .line 301
    .line 302
    :cond_b
    move-object v0, v5

    .line 303
    :goto_4
    :try_start_8
    invoke-static {v0}, Lb;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 307
    if-eqz v8, :cond_11

    .line 308
    .line 309
    :try_start_9
    invoke-virtual {v7}, Lbexy;->i()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lbeyd;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 313
    .line 314
    .line 315
    :try_start_a
    iget-object v0, v4, Lbeyd;->a:Lbeyx;

    .line 316
    .line 317
    iget-object v5, v0, Lbeyx;->p:L_3364;

    .line 318
    .line 319
    invoke-virtual {v5}, L_3364;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-virtual {v4, v5, v6}, Lbeyd;->r(J)V

    .line 324
    .line 325
    .line 326
    iget v9, v4, Lbeyd;->b:I

    .line 327
    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    iget v10, v4, Lbeyd;->e:I

    .line 331
    .line 332
    if-le v9, v10, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4}, Lbeyd;->l()V

    .line 335
    .line 336
    .line 337
    iget v9, v4, Lbeyd;->b:I

    .line 338
    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    :cond_c
    iget-object v10, v4, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    add-int/lit8 v11, v11, -0x1

    .line 348
    .line 349
    and-int/2addr v11, v3

    .line 350
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lbeyy;

    .line 355
    .line 356
    move-object v14, v13

    .line 357
    :goto_5
    if-eqz v14, :cond_10

    .line 358
    .line 359
    invoke-interface {v14}, Lbeyy;->j()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-interface {v14}, Lbeyy;->a()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v2, v3, :cond_f

    .line 368
    .line 369
    if-eqz v15, :cond_f

    .line 370
    .line 371
    iget-object v2, v0, Lbeyx;->h:Lbeva;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v15}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    invoke-interface {v14}, Lbeyy;->d()Lbeym;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Lbeym;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eq v7, v0, :cond_e

    .line 388
    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    sget-object v2, Lbeyx;->b:Lbeym;

    .line 392
    .line 393
    if-eq v0, v2, :cond_d

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    const/4 v0, 0x2

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v4, v1, v8, v2, v0}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 399
    .line 400
    .line 401
    :try_start_b
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual {v4}, Lbeyd;->s()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    :goto_7
    :try_start_c
    iget v0, v4, Lbeyd;->d:I

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    iput v0, v4, Lbeyd;->d:I

    .line 413
    .line 414
    invoke-virtual {v7}, Lbexy;->f()Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v14, v8, v5, v6}, Lbeyd;->y(Lbeyy;Ljava/lang/Object;J)V

    .line 418
    .line 419
    .line 420
    iput v9, v4, Lbeyd;->b:I

    .line 421
    .line 422
    invoke-virtual {v4, v14}, Lbeyd;->k(Lbeyy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 423
    .line 424
    .line 425
    :try_start_d
    invoke-virtual {v4}, Lbeyd;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    const/4 v2, 0x0

    .line 430
    :try_start_e
    invoke-interface {v14}, Lbeyy;->e()Lbeyy;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move-object/from16 v2, p0

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_10
    iget v0, v4, Lbeyd;->d:I

    .line 438
    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    iput v0, v4, Lbeyd;->d:I

    .line 442
    .line 443
    invoke-virtual {v4, v1, v3, v13}, Lbeyd;->d(Ljava/lang/Object;ILbeyy;)Lbeyy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v0, v8, v5, v6}, Lbeyd;->y(Lbeyy;Ljava/lang/Object;J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput v9, v4, Lbeyd;->b:I

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lbeyd;->k(Lbeyy;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 456
    .line 457
    .line 458
    :try_start_f
    invoke-virtual {v4}, Lbeyd;->unlock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :goto_8
    :try_start_10
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 463
    :try_start_11
    iget-object v0, v4, Lbeyd;->n:Lbesv;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 464
    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_12
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lbeyd;->s()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    move-object v14, v8

    .line 477
    goto :goto_9

    .line 478
    :cond_11
    new-instance v0, Lbexb;

    .line 479
    .line 480
    const-string v2, "CacheLoader returned null for key "

    .line 481
    .line 482
    const-string v5, "."

    .line 483
    .line 484
    invoke-static {v1, v2, v5}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v0, v2}, Lbexb;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    move-object/from16 v14, v17

    .line 494
    .line 495
    :goto_9
    if-nez v14, :cond_15

    .line 496
    .line 497
    :try_start_13
    invoke-virtual {v7}, Lbexy;->i()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lbeyd;->lock()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 501
    .line 502
    .line 503
    :try_start_14
    iget-object v2, v4, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    add-int/lit8 v5, v5, -0x1

    .line 510
    .line 511
    and-int/2addr v5, v3

    .line 512
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lbeyy;

    .line 517
    .line 518
    move-object v8, v6

    .line 519
    :goto_a
    if-eqz v8, :cond_14

    .line 520
    .line 521
    invoke-interface {v8}, Lbeyy;->j()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v8}, Lbeyy;->a()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-ne v10, v3, :cond_13

    .line 530
    .line 531
    if-eqz v9, :cond_13

    .line 532
    .line 533
    iget-object v10, v4, Lbeyd;->a:Lbeyx;

    .line 534
    .line 535
    iget-object v10, v10, Lbeyx;->h:Lbeva;

    .line 536
    .line 537
    invoke-virtual {v10, v1, v9}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_13

    .line 542
    .line 543
    invoke-interface {v8}, Lbeyy;->d()Lbeym;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-ne v1, v7, :cond_12

    .line 548
    .line 549
    invoke-virtual {v7}, Lbexy;->f()Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v6, v8}, Lbeyd;->e(Lbeyy;Lbeyy;)Lbeyy;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 557
    .line 558
    .line 559
    :try_start_15
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 560
    .line 561
    .line 562
    :goto_b
    invoke-virtual {v4}, Lbeyd;->s()V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_12
    invoke-virtual {v4}, Lbeyd;->unlock()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_13
    :try_start_16
    invoke-interface {v8}, Lbeyy;->e()Lbeyy;

    .line 571
    .line 572
    .line 573
    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 574
    goto :goto_a

    .line 575
    :cond_14
    :try_start_17
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lbeyd;->s()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_15
    :goto_c
    throw v0

    .line 588
    :catchall_5
    move-exception v0

    .line 589
    monitor-exit v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 590
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 591
    :catchall_6
    move-exception v0

    .line 592
    :try_start_19
    iget-object v1, v4, Lbeyd;->n:Lbesv;

    .line 593
    .line 594
    throw v0

    .line 595
    :cond_16
    invoke-virtual {v4, v12, v1, v13}, Lbeyd;->h(Lbeyy;Ljava/lang/Object;Lbeym;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 599
    :goto_d
    invoke-virtual {v4}, Lbeyd;->n()V

    .line 600
    .line 601
    .line 602
    return-object v8

    .line 603
    :catchall_7
    move-exception v0

    .line 604
    :try_start_1a
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lbeyd;->s()V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 611
    :catchall_8
    move-exception v0

    .line 612
    goto :goto_e

    .line 613
    :catch_0
    move-exception v0

    .line 614
    :try_start_1b
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    instance-of v2, v1, Ljava/lang/Error;

    .line 619
    .line 620
    if-nez v2, :cond_18

    .line 621
    .line 622
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 623
    .line 624
    if-eqz v2, :cond_17

    .line 625
    .line 626
    new-instance v0, Lbggk;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Lbggk;-><init>(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_17
    throw v0

    .line 633
    :cond_18
    new-instance v0, Lbgeg;

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Error;

    .line 636
    .line 637
    invoke-direct {v0, v1}, Lbgeg;-><init>(Ljava/lang/Error;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 641
    :goto_e
    invoke-virtual {v4}, Lbeyd;->n()V

    .line 642
    .line 643
    .line 644
    throw v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbexz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbexz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lbggk;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lbggk;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbexx;

    .line 2
    .line 3
    iget-object v1, p0, Lbexz;->a:Lbeyx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbexx;-><init>(Lbeyx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
