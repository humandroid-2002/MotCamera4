.class public final Lbozo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lbozq;

.field final c:Lbpaz;

.field private final d:Lbpmg;


# direct methods
.method public constructor <init>(Lbozq;Lbpaz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbozo;->b:Lbozq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbpmg;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lbozq;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbpmg;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbozo;->d:Lbpmg;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbozo;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lbozo;->c:Lbpaz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "OkHttpClientTransport"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, v1, Lbozo;->c:Lbpaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v4, Lbpaz;->a:Lbqgv;

    .line 24
    .line 25
    const-wide/16 v5, 0x9

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Lbqgv;->v(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, Lbpbb;->b(Lbqgv;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x4000

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-gt v5, v6, :cond_46

    .line 38
    .line 39
    invoke-interface {v0}, Lbqgv;->c()B

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    invoke-interface {v0}, Lbqgv;->c()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    invoke-interface {v0}, Lbqgv;->e()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v11, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int v13, v10, v11

    .line 59
    .line 60
    sget-object v10, Lbpbb;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-byte v9, v9

    .line 69
    int-to-byte v8, v8

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 75
    .line 76
    const-string v15, "nextFrame"

    .line 77
    .line 78
    move/from16 v16, v11

    .line 79
    .line 80
    invoke-static {v7, v13, v5, v8, v9}, Lbpay;->a(ZIIBB)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v12, v14, v15, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v11

    .line 89
    .line 90
    :goto_1
    const/16 v17, 0x20

    .line 91
    .line 92
    const/4 v12, 0x4

    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const/4 v14, 0x2

    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/32 v20, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    packed-switch v8, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    int-to-long v3, v5

    .line 106
    invoke-interface {v0, v3, v4}, Lbqgv;->w(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    if-ne v5, v12, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Lbqgv;->e()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v4, v0

    .line 117
    and-long v4, v4, v20

    .line 118
    .line 119
    cmp-long v0, v4, v18

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v1, Lbozo;->d:Lbpmg;

    .line 124
    .line 125
    invoke-virtual {v0, v7, v13, v4, v5}, Lbpmg;->i(IIJ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lbozo;->b:Lbozq;

    .line 129
    .line 130
    iget-object v6, v0, Lbozq;->l:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 133
    if-nez v13, :cond_2

    .line 134
    .line 135
    :try_start_3
    iget-object v0, v0, Lbozq;->k:Lbpab;

    .line 136
    .line 137
    long-to-int v4, v4

    .line 138
    invoke-virtual {v0, v15, v4}, Lbpab;->d(Lbozz;I)V

    .line 139
    .line 140
    .line 141
    monitor-exit v6

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v8, v0, Lbozq;->m:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lbozk;

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    iget-object v7, v0, Lbozq;->k:Lbpab;

    .line 158
    .line 159
    iget-object v8, v8, Lbozk;->f:Lbozj;

    .line 160
    .line 161
    invoke-virtual {v8}, Lbozj;->f()Lbozz;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    long-to-int v4, v4

    .line 166
    invoke-virtual {v7, v8, v4}, Lbpab;->d(Lbozz;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v0, v13}, Lbozq;->m(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    move v7, v3

    .line 178
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    if-eqz v7, :cond_0

    .line 180
    .line 181
    :try_start_4
    sget-object v4, Lbpar;->b:Lbpar;

    .line 182
    .line 183
    const-string v5, "Received window_update for unknown stream: "

    .line 184
    .line 185
    invoke-static {v13, v5}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v4, v5}, Lbozq;->i(Lbpar;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :try_start_6
    throw v0

    .line 197
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 198
    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v5, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v4, v5, v3

    .line 215
    .line 216
    invoke-static {v0, v5}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_1
    if-lt v5, v10, :cond_f

    .line 222
    .line 223
    if-nez v13, :cond_e

    .line 224
    .line 225
    invoke-interface {v0}, Lbqgv;->e()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v0}, Lbqgv;->e()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/lit8 v5, v5, -0x8

    .line 234
    .line 235
    invoke-static {v6}, Lbpar;->a(I)Lbpar;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    sget-object v6, Lbqgw;->a:Lbqgw;

    .line 242
    .line 243
    if-lez v5, :cond_7

    .line 244
    .line 245
    int-to-long v5, v5

    .line 246
    invoke-interface {v0, v5, v6}, Lbqgv;->q(J)Lbqgw;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_7
    iget-object v0, v1, Lbozo;->d:Lbpmg;

    .line 251
    .line 252
    invoke-virtual {v0, v7, v4, v8, v6}, Lbpmg;->e(IILbpar;Lbqgw;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lbpar;->o:Lbpar;

    .line 256
    .line 257
    if-ne v8, v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v6}, Lbqgw;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v5, Lbozq;->a:Ljava/util/logging/Logger;

    .line 264
    .line 265
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 266
    .line 267
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 268
    .line 269
    const-string v11, "goAway"

    .line 270
    .line 271
    const-string v12, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 272
    .line 273
    new-array v13, v14, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v1, v13, v3

    .line 276
    .line 277
    aput-object v0, v13, v7

    .line 278
    .line 279
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v5, v9, v10, v11, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v5, "too_many_pings"

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v1, Lbozo;->b:Lbozq;

    .line 295
    .line 296
    iget-object v0, v0, Lbozq;->A:Ljava/lang/Runnable;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget v0, v8, Lbpar;->s:I

    .line 302
    .line 303
    int-to-long v7, v0

    .line 304
    sget-object v0, Lbory;->o:[Lbory;

    .line 305
    .line 306
    array-length v5, v0

    .line 307
    int-to-long v9, v5

    .line 308
    cmp-long v5, v7, v9

    .line 309
    .line 310
    if-gez v5, :cond_a

    .line 311
    .line 312
    cmp-long v5, v7, v18

    .line 313
    .line 314
    if-gez v5, :cond_9

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    long-to-int v5, v7

    .line 318
    aget-object v0, v0, v5

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    :goto_4
    move-object v0, v15

    .line 322
    :goto_5
    if-nez v0, :cond_b

    .line 323
    .line 324
    sget-object v0, Lbory;->c:Lbory;

    .line 325
    .line 326
    iget-object v0, v0, Lbory;->p:Lbolz;

    .line 327
    .line 328
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 329
    .line 330
    iget v0, v0, Lbolw;->r:I

    .line 331
    .line 332
    invoke-static {v0}, Lbolz;->c(I)Lbolz;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 342
    .line 343
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0, v5}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    iget-object v0, v0, Lbory;->p:Lbolz;

    .line 359
    .line 360
    :goto_6
    const-string v5, "Received Goaway"

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6}, Lbqgw;->b()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-lez v5, :cond_c

    .line 371
    .line 372
    invoke-virtual {v6}, Lbqgw;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0, v5}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_c
    iget-object v5, v1, Lbozo;->b:Lbozq;

    .line 381
    .line 382
    invoke-virtual {v5, v4, v15, v0}, Lbozq;->k(ILbpar;Lbolz;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-array v5, v7, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v4, v5, v3

    .line 396
    .line 397
    invoke-static {v0, v5}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 403
    .line 404
    new-array v4, v3, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-array v5, v7, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v4, v5, v3

    .line 420
    .line 421
    invoke-static {v0, v5}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_2
    if-ne v5, v10, :cond_13

    .line 427
    .line 428
    if-nez v13, :cond_12

    .line 429
    .line 430
    invoke-interface {v0}, Lbqgv;->e()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-interface {v0}, Lbqgv;->e()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    and-int/lit8 v5, v9, 0x1

    .line 439
    .line 440
    int-to-long v8, v4

    .line 441
    int-to-long v10, v0

    .line 442
    iget-object v6, v1, Lbozo;->d:Lbpmg;

    .line 443
    .line 444
    const-wide v12, 0xffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    and-long/2addr v10, v12

    .line 450
    shl-long v8, v8, v17

    .line 451
    .line 452
    or-long/2addr v8, v10

    .line 453
    invoke-virtual {v6, v7, v8, v9}, Lbpmg;->f(IJ)V

    .line 454
    .line 455
    .line 456
    if-nez v5, :cond_11

    .line 457
    .line 458
    iget-object v5, v1, Lbozo;->b:Lbozq;

    .line 459
    .line 460
    iget-object v6, v5, Lbozq;->l:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 463
    :try_start_7
    iget-object v5, v5, Lbozq;->j:Lboyz;

    .line 464
    .line 465
    iget-object v10, v5, Lboyz;->c:Lbpmg;

    .line 466
    .line 467
    invoke-virtual {v10}, Lbpmg;->c()Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_10

    .line 472
    .line 473
    iget-object v11, v10, Lbpmg;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v10, v10, Lbpmg;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v14}, Lbpcu;->o(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v13, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v12, " PING: ack=true bytes="

    .line 490
    .line 491
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const-string v9, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 502
    .line 503
    const-string v12, "logPingAck"

    .line 504
    .line 505
    check-cast v10, Ljava/util/logging/Level;

    .line 506
    .line 507
    check-cast v11, Ljava/util/logging/Logger;

    .line 508
    .line 509
    invoke-virtual {v11, v10, v9, v12, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 510
    .line 511
    .line 512
    :cond_10
    :try_start_8
    iget-object v8, v5, Lboyz;->b:Lbpas;

    .line 513
    .line 514
    move-object v9, v8

    .line 515
    check-cast v9, Lboza;

    .line 516
    .line 517
    iget-object v9, v9, Lboza;->b:Lboyx;

    .line 518
    .line 519
    iget v10, v9, Lboyx;->h:I

    .line 520
    .line 521
    add-int/2addr v10, v7

    .line 522
    iput v10, v9, Lboyx;->h:I

    .line 523
    .line 524
    check-cast v8, Lboza;

    .line 525
    .line 526
    iget-object v8, v8, Lboza;->a:Lbpas;

    .line 527
    .line 528
    invoke-interface {v8, v7, v4, v0}, Lbpas;->e(ZII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :catch_0
    move-exception v0

    .line 533
    :try_start_9
    iget-object v4, v5, Lboyz;->a:Lboyy;

    .line 534
    .line 535
    invoke-interface {v4, v0}, Lboyy;->a(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_7
    monitor-exit v6

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :catchall_1
    move-exception v0

    .line 542
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 543
    :try_start_a
    throw v0

    .line 544
    :cond_11
    iget-object v0, v1, Lbozo;->b:Lbozq;

    .line 545
    .line 546
    iget-object v4, v0, Lbozq;->l:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 549
    :try_start_b
    sget-object v0, Lbozq;->a:Ljava/util/logging/Logger;

    .line 550
    .line 551
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 552
    .line 553
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 554
    .line 555
    const-string v7, "ping"

    .line 556
    .line 557
    const-string v8, "Received unexpected ping ack. No ping outstanding"

    .line 558
    .line 559
    invoke-virtual {v0, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    monitor-exit v4

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :catchall_2
    move-exception v0

    .line 566
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 567
    :try_start_c
    throw v0

    .line 568
    :cond_12
    const-string v0, "TYPE_PING streamId != 0"

    .line 569
    .line 570
    new-array v4, v3, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_13
    const-string v0, "TYPE_PING length != 8: %s"

    .line 578
    .line 579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-array v5, v7, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v4, v5, v3

    .line 586
    .line 587
    invoke-static {v0, v5}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :pswitch_3
    if-eqz v13, :cond_16

    .line 593
    .line 594
    and-int/lit8 v6, v9, 0x8

    .line 595
    .line 596
    if-eqz v6, :cond_14

    .line 597
    .line 598
    invoke-interface {v0}, Lbqgv;->c()B

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    and-int/lit16 v6, v6, 0xff

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_14
    move v6, v3

    .line 606
    :goto_8
    invoke-interface {v0}, Lbqgv;->e()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    and-int v0, v0, v16

    .line 611
    .line 612
    add-int/lit8 v5, v5, -0x4

    .line 613
    .line 614
    int-to-short v6, v6

    .line 615
    invoke-static {v5, v9, v6}, Lbpbb;->a(IBS)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-virtual {v4, v5, v6, v9, v13}, Lbpaz;->a(ISBI)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v5, v1, Lbozo;->d:Lbpmg;

    .line 624
    .line 625
    invoke-virtual {v5}, Lbpmg;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_15

    .line 630
    .line 631
    iget-object v6, v5, Lbpmg;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v5, v5, Lbpmg;->a:Ljava/lang/Object;

    .line 634
    .line 635
    const-string v7, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 636
    .line 637
    const-string v8, "logPushPromise"

    .line 638
    .line 639
    const-string v9, "INBOUND"

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v10, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v9, " PUSH_PROMISE: streamId="

    .line 654
    .line 655
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v9, " promisedStreamId="

    .line 662
    .line 663
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, " headers="

    .line 670
    .line 671
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v5, Ljava/util/logging/Level;

    .line 682
    .line 683
    check-cast v6, Ljava/util/logging/Logger;

    .line 684
    .line 685
    invoke-virtual {v6, v5, v7, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    iget-object v0, v1, Lbozo;->b:Lbozq;

    .line 689
    .line 690
    iget-object v4, v0, Lbozq;->l:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 693
    :try_start_d
    iget-object v0, v0, Lbozq;->j:Lboyz;

    .line 694
    .line 695
    sget-object v5, Lbpar;->b:Lbpar;

    .line 696
    .line 697
    invoke-virtual {v0, v13, v5}, Lboyz;->f(ILbpar;)V

    .line 698
    .line 699
    .line 700
    monitor-exit v4

    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :catchall_3
    move-exception v0

    .line 704
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 705
    :try_start_e
    throw v0

    .line 706
    :cond_16
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 707
    .line 708
    new-array v4, v3, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :pswitch_4
    if-nez v13, :cond_29

    .line 716
    .line 717
    and-int/lit8 v8, v9, 0x1

    .line 718
    .line 719
    if-eqz v8, :cond_18

    .line 720
    .line 721
    if-nez v5, :cond_17

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 726
    .line 727
    new-array v4, v3, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_18
    rem-int/lit8 v8, v5, 0x6

    .line 735
    .line 736
    if-nez v8, :cond_28

    .line 737
    .line 738
    new-instance v8, Lbpbe;

    .line 739
    .line 740
    invoke-direct {v8}, Lbpbe;-><init>()V

    .line 741
    .line 742
    .line 743
    move v9, v3

    .line 744
    :goto_9
    const/4 v11, 0x7

    .line 745
    if-lt v9, v5, :cond_20

    .line 746
    .line 747
    iget-object v0, v1, Lbozo;->d:Lbpmg;

    .line 748
    .line 749
    invoke-virtual {v0, v7, v8}, Lbpmg;->h(ILbpbe;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v1, Lbozo;->b:Lbozq;

    .line 753
    .line 754
    iget-object v6, v5, Lbozq;->l:Ljava/lang/Object;

    .line 755
    .line 756
    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 757
    :try_start_f
    invoke-virtual {v8, v12}, Lbpbe;->b(I)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    iget-object v0, v8, Lbpbe;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, [I

    .line 766
    .line 767
    aget v0, v0, v12

    .line 768
    .line 769
    iput v0, v5, Lbozq;->x:I

    .line 770
    .line 771
    :cond_19
    invoke-virtual {v8, v11}, Lbpbe;->b(I)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1c

    .line 776
    .line 777
    iget-object v0, v8, Lbpbe;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, [I

    .line 780
    .line 781
    aget v0, v0, v11

    .line 782
    .line 783
    iget-object v9, v5, Lbozq;->k:Lbpab;

    .line 784
    .line 785
    if-ltz v0, :cond_1b

    .line 786
    .line 787
    iget v10, v9, Lbpab;->a:I

    .line 788
    .line 789
    sub-int v10, v0, v10

    .line 790
    .line 791
    iput v0, v9, Lbpab;->a:I

    .line 792
    .line 793
    iget-object v0, v9, Lbpab;->b:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v0}, Lbpaa;->q()[Lbozz;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    array-length v9, v0

    .line 800
    move v11, v3

    .line 801
    :goto_a
    if-ge v11, v9, :cond_1a

    .line 802
    .line 803
    aget-object v12, v0, v11

    .line 804
    .line 805
    invoke-virtual {v12, v10}, Lbozz;->e(I)V

    .line 806
    .line 807
    .line 808
    add-int/lit8 v11, v11, 0x1

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_1a
    if-lez v10, :cond_1c

    .line 812
    .line 813
    move v9, v7

    .line 814
    goto :goto_b

    .line 815
    :cond_1b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    const-string v5, "Invalid initial window size: "

    .line 818
    .line 819
    invoke-static {v0, v5}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v4

    .line 827
    :cond_1c
    move v9, v3

    .line 828
    :goto_b
    iget-boolean v0, v1, Lbozo;->a:Z

    .line 829
    .line 830
    if-eqz v0, :cond_1d

    .line 831
    .line 832
    iget-object v0, v5, Lbozq;->i:Lbouc;

    .line 833
    .line 834
    iget-object v10, v5, Lbozq;->q:Lbogw;

    .line 835
    .line 836
    invoke-interface {v0}, Lbouc;->e()V

    .line 837
    .line 838
    .line 839
    iput-object v10, v5, Lbozq;->q:Lbogw;

    .line 840
    .line 841
    iget-object v0, v5, Lbozq;->i:Lbouc;

    .line 842
    .line 843
    invoke-interface {v0}, Lbouc;->b()V

    .line 844
    .line 845
    .line 846
    iput-boolean v3, v1, Lbozo;->a:Z

    .line 847
    .line 848
    :cond_1d
    iget-object v10, v5, Lbozq;->j:Lboyz;

    .line 849
    .line 850
    iget-object v0, v10, Lboyz;->c:Lbpmg;

    .line 851
    .line 852
    invoke-virtual {v0}, Lbpmg;->c()Z

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    if-eqz v11, :cond_1e

    .line 857
    .line 858
    iget-object v11, v0, Lbpmg;->b:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v0, v0, Lbpmg;->a:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v14}, Lbpcu;->o(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    const-string v13, " SETTINGS: ack=true"

    .line 867
    .line 868
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    const-string v13, "logSettingsAck"

    .line 873
    .line 874
    const-string v14, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 875
    .line 876
    check-cast v0, Ljava/util/logging/Level;

    .line 877
    .line 878
    check-cast v11, Ljava/util/logging/Logger;

    .line 879
    .line 880
    invoke-virtual {v11, v0, v14, v13, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 881
    .line 882
    .line 883
    :cond_1e
    :try_start_10
    iget-object v0, v10, Lboyz;->b:Lbpas;

    .line 884
    .line 885
    move-object v11, v0

    .line 886
    check-cast v11, Lboza;

    .line 887
    .line 888
    iget-object v11, v11, Lboza;->b:Lboyx;

    .line 889
    .line 890
    iget v12, v11, Lboyx;->h:I

    .line 891
    .line 892
    add-int/2addr v12, v7

    .line 893
    iput v12, v11, Lboyx;->h:I

    .line 894
    .line 895
    check-cast v0, Lboza;

    .line 896
    .line 897
    iget-object v0, v0, Lboza;->a:Lbpas;

    .line 898
    .line 899
    invoke-interface {v0, v8}, Lbpas;->a(Lbpbe;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :catch_1
    move-exception v0

    .line 904
    :try_start_11
    iget-object v7, v10, Lboyz;->a:Lboyy;

    .line 905
    .line 906
    invoke-interface {v7, v0}, Lboyy;->a(Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    :goto_c
    if-eqz v9, :cond_1f

    .line 910
    .line 911
    iget-object v0, v5, Lbozq;->k:Lbpab;

    .line 912
    .line 913
    invoke-virtual {v0}, Lbpab;->c()V

    .line 914
    .line 915
    .line 916
    :cond_1f
    invoke-virtual {v5}, Lbozq;->n()Z

    .line 917
    .line 918
    .line 919
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 920
    :try_start_12
    invoke-virtual {v8}, Lbpbe;->a()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-ltz v0, :cond_0

    .line 925
    .line 926
    iget-object v0, v4, Lbpaz;->b:Lbpau;

    .line 927
    .line 928
    invoke-virtual {v8}, Lbpbe;->a()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    iput v4, v0, Lbpau;->c:I

    .line 933
    .line 934
    iput v4, v0, Lbpau;->d:I

    .line 935
    .line 936
    invoke-virtual {v0}, Lbpau;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 937
    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :catchall_4
    move-exception v0

    .line 942
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 943
    :try_start_14
    throw v0

    .line 944
    :cond_20
    move-object v13, v0

    .line 945
    check-cast v13, Lbqhe;

    .line 946
    .line 947
    move/from16 v22, v10

    .line 948
    .line 949
    const-wide/16 v10, 0x2

    .line 950
    .line 951
    invoke-virtual {v13, v10, v11}, Lbqhe;->v(J)V

    .line 952
    .line 953
    .line 954
    move-object v13, v0

    .line 955
    check-cast v13, Lbqhe;

    .line 956
    .line 957
    iget-object v13, v13, Lbqhe;->b:Lbqgt;

    .line 958
    .line 959
    move-wide/from16 v16, v10

    .line 960
    .line 961
    iget-wide v10, v13, Lbqgt;->b:J

    .line 962
    .line 963
    cmp-long v16, v10, v16

    .line 964
    .line 965
    if-ltz v16, :cond_27

    .line 966
    .line 967
    iget-object v15, v13, Lbqgt;->a:Lbqhf;

    .line 968
    .line 969
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget v12, v15, Lbqhf;->b:I

    .line 973
    .line 974
    move/from16 v23, v3

    .line 975
    .line 976
    iget v3, v15, Lbqhf;->c:I

    .line 977
    .line 978
    sub-int v7, v3, v12

    .line 979
    .line 980
    if-ge v7, v14, :cond_21

    .line 981
    .line 982
    invoke-virtual {v13}, Lbqgt;->c()B

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    and-int/lit16 v3, v3, 0xff

    .line 987
    .line 988
    shl-int/lit8 v3, v3, 0x8

    .line 989
    .line 990
    invoke-virtual {v13}, Lbqgt;->c()B

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    and-int/lit16 v7, v7, 0xff

    .line 995
    .line 996
    or-int/2addr v3, v7

    .line 997
    int-to-short v3, v3

    .line 998
    move/from16 v25, v14

    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_21
    iget-object v7, v15, Lbqhf;->a:[B

    .line 1002
    .line 1003
    add-int/lit8 v17, v12, 0x1

    .line 1004
    .line 1005
    move/from16 v25, v14

    .line 1006
    .line 1007
    aget-byte v14, v7, v12

    .line 1008
    .line 1009
    and-int/lit16 v14, v14, 0xff

    .line 1010
    .line 1011
    shl-int/lit8 v14, v14, 0x8

    .line 1012
    .line 1013
    add-int/lit8 v12, v12, 0x2

    .line 1014
    .line 1015
    aget-byte v7, v7, v17

    .line 1016
    .line 1017
    and-int/lit16 v7, v7, 0xff

    .line 1018
    .line 1019
    const-wide/16 v17, -0x2

    .line 1020
    .line 1021
    add-long v10, v10, v17

    .line 1022
    .line 1023
    iput-wide v10, v13, Lbqgt;->b:J

    .line 1024
    .line 1025
    if-ne v12, v3, :cond_22

    .line 1026
    .line 1027
    invoke-virtual {v15}, Lbqhf;->a()Lbqhf;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iput-object v3, v13, Lbqgt;->a:Lbqhf;

    .line 1032
    .line 1033
    invoke-static {v15}, Lbqhg;->b(Lbqhf;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :cond_22
    iput v12, v15, Lbqhf;->b:I

    .line 1038
    .line 1039
    :goto_d
    or-int v3, v14, v7

    .line 1040
    .line 1041
    int-to-short v3, v3

    .line 1042
    :goto_e
    invoke-interface {v0}, Lbqgv;->e()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    packed-switch v3, :pswitch_data_1

    .line 1047
    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :pswitch_5
    if-lt v7, v6, :cond_23

    .line 1051
    .line 1052
    const v10, 0xffffff

    .line 1053
    .line 1054
    .line 1055
    if-gt v7, v10, :cond_23

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_23
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 1059
    .line 1060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    const/4 v4, 0x1

    .line 1065
    new-array v4, v4, [Ljava/lang/Object;

    .line 1066
    .line 1067
    aput-object v3, v4, v23

    .line 1068
    .line 1069
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :pswitch_6
    if-ltz v7, :cond_24

    .line 1075
    .line 1076
    const/4 v11, 0x7

    .line 1077
    goto :goto_10

    .line 1078
    :cond_24
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 1079
    .line 1080
    move/from16 v3, v23

    .line 1081
    .line 1082
    new-array v4, v3, [Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :pswitch_7
    const/4 v11, 0x4

    .line 1090
    goto :goto_10

    .line 1091
    :pswitch_8
    if-eqz v7, :cond_26

    .line 1092
    .line 1093
    const/4 v10, 0x1

    .line 1094
    if-ne v7, v10, :cond_25

    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_25
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    new-array v4, v3, [Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :cond_26
    :goto_f
    :pswitch_9
    move v11, v3

    .line 1108
    :goto_10
    invoke-virtual {v8, v11, v7}, Lbpbe;->c(II)V

    .line 1109
    .line 1110
    .line 1111
    :goto_11
    add-int/lit8 v9, v9, 0x6

    .line 1112
    .line 1113
    move/from16 v10, v22

    .line 1114
    .line 1115
    move/from16 v14, v25

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    const/4 v7, 0x1

    .line 1119
    const/4 v12, 0x4

    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :cond_27
    new-instance v0, Ljava/io/EOFException;

    .line 1123
    .line 1124
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_28
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1129
    .line 1130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const/4 v4, 0x1

    .line 1135
    new-array v4, v4, [Ljava/lang/Object;

    .line 1136
    .line 1137
    const/16 v23, 0x0

    .line 1138
    .line 1139
    aput-object v3, v4, v23

    .line 1140
    .line 1141
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_29
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    new-array v4, v3, [Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :pswitch_a
    move v3, v12

    .line 1157
    if-ne v5, v3, :cond_30

    .line 1158
    .line 1159
    if-eqz v13, :cond_2f

    .line 1160
    .line 1161
    invoke-interface {v0}, Lbqgv;->e()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0}, Lbpar;->a(I)Lbpar;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    if-eqz v3, :cond_2e

    .line 1170
    .line 1171
    iget-object v0, v1, Lbozo;->d:Lbpmg;

    .line 1172
    .line 1173
    const/4 v4, 0x1

    .line 1174
    invoke-virtual {v0, v4, v13, v3}, Lbpmg;->g(IILbpar;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3}, Lbozq;->e(Lbpar;)Lbolz;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    const-string v4, "Rst Stream"

    .line 1182
    .line 1183
    invoke-virtual {v0, v4}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    iget-object v0, v14, Lbolz;->r:Lbolw;

    .line 1188
    .line 1189
    sget-object v4, Lbolw;->b:Lbolw;

    .line 1190
    .line 1191
    if-eq v0, v4, :cond_2b

    .line 1192
    .line 1193
    sget-object v4, Lbolw;->e:Lbolw;

    .line 1194
    .line 1195
    if-ne v0, v4, :cond_2a

    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :cond_2a
    const/16 v16, 0x0

    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :cond_2b
    :goto_12
    const/16 v16, 0x1

    .line 1202
    .line 1203
    :goto_13
    iget-object v12, v1, Lbozo;->b:Lbozq;

    .line 1204
    .line 1205
    iget-object v4, v12, Lbozq;->l:Ljava/lang/Object;

    .line 1206
    .line 1207
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1208
    :try_start_15
    iget-object v0, v12, Lbozq;->m:Ljava/util/Map;

    .line 1209
    .line 1210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lbozk;

    .line 1219
    .line 1220
    if-eqz v0, :cond_2d

    .line 1221
    .line 1222
    iget-object v0, v0, Lbozk;->f:Lbozj;

    .line 1223
    .line 1224
    iget-object v0, v0, Lbozj;->v:Lbpcu;

    .line 1225
    .line 1226
    sget v0, Lbpct;->a:I

    .line 1227
    .line 1228
    sget-object v0, Lbpar;->k:Lbpar;

    .line 1229
    .line 1230
    if-ne v3, v0, :cond_2c

    .line 1231
    .line 1232
    sget-object v0, Lboqh;->b:Lboqh;

    .line 1233
    .line 1234
    goto :goto_14

    .line 1235
    :cond_2c
    sget-object v0, Lboqh;->a:Lboqh;

    .line 1236
    .line 1237
    :goto_14
    move-object v15, v0

    .line 1238
    const/16 v17, 0x0

    .line 1239
    .line 1240
    const/16 v18, 0x0

    .line 1241
    .line 1242
    invoke-virtual/range {v12 .. v18}, Lbozq;->g(ILbolz;Lboqh;ZLbpar;Lbokq;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2d
    monitor-exit v4

    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :catchall_5
    move-exception v0

    .line 1249
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1250
    :try_start_16
    throw v0

    .line 1251
    :cond_2e
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1252
    .line 1253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const/4 v4, 0x1

    .line 1258
    new-array v4, v4, [Ljava/lang/Object;

    .line 1259
    .line 1260
    const/16 v23, 0x0

    .line 1261
    .line 1262
    aput-object v0, v4, v23

    .line 1263
    .line 1264
    invoke-static {v3, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :cond_2f
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    new-array v4, v3, [Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    throw v0

    .line 1279
    :cond_30
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1280
    .line 1281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    const/4 v4, 0x1

    .line 1286
    new-array v4, v4, [Ljava/lang/Object;

    .line 1287
    .line 1288
    const/16 v23, 0x0

    .line 1289
    .line 1290
    aput-object v3, v4, v23

    .line 1291
    .line 1292
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_b
    const/4 v0, 0x5

    .line 1298
    if-ne v5, v0, :cond_32

    .line 1299
    .line 1300
    if-eqz v13, :cond_31

    .line 1301
    .line 1302
    invoke-virtual {v4}, Lbpaz;->b()V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :cond_31
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    new-array v4, v3, [Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_32
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 1318
    .line 1319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    const/4 v4, 0x1

    .line 1324
    new-array v4, v4, [Ljava/lang/Object;

    .line 1325
    .line 1326
    const/16 v23, 0x0

    .line 1327
    .line 1328
    aput-object v3, v4, v23

    .line 1329
    .line 1330
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :pswitch_c
    move/from16 v25, v14

    .line 1336
    .line 1337
    if-eqz v13, :cond_3f

    .line 1338
    .line 1339
    and-int/lit8 v3, v9, 0x1

    .line 1340
    .line 1341
    and-int/lit8 v6, v9, 0x8

    .line 1342
    .line 1343
    if-eqz v6, :cond_33

    .line 1344
    .line 1345
    invoke-interface {v0}, Lbqgv;->c()B

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    and-int/lit16 v0, v0, 0xff

    .line 1350
    .line 1351
    goto :goto_15

    .line 1352
    :cond_33
    const/4 v0, 0x0

    .line 1353
    :goto_15
    and-int/lit8 v6, v9, 0x20

    .line 1354
    .line 1355
    if-eqz v6, :cond_34

    .line 1356
    .line 1357
    invoke-virtual {v4}, Lbpaz;->b()V

    .line 1358
    .line 1359
    .line 1360
    add-int/lit8 v5, v5, -0x5

    .line 1361
    .line 1362
    :cond_34
    int-to-short v0, v0

    .line 1363
    invoke-static {v5, v9, v0}, Lbpbb;->a(IBS)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-virtual {v4, v5, v0, v9, v13}, Lbpaz;->a(ISBI)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iget-object v4, v1, Lbozo;->d:Lbpmg;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Lbpmg;->c()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_36

    .line 1378
    .line 1379
    iget-object v5, v4, Lbpmg;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    iget-object v4, v4, Lbpmg;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1384
    .line 1385
    const-string v7, "logHeaders"

    .line 1386
    .line 1387
    const-string v8, "INBOUND"

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v8, " HEADERS: streamId="

    .line 1402
    .line 1403
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v8, " headers="

    .line 1410
    .line 1411
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v8, " endStream="

    .line 1418
    .line 1419
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const/4 v8, 0x1

    .line 1423
    if-eq v8, v3, :cond_35

    .line 1424
    .line 1425
    const/4 v8, 0x0

    .line 1426
    goto :goto_16

    .line 1427
    :cond_35
    const/4 v8, 0x1

    .line 1428
    :goto_16
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    check-cast v4, Ljava/util/logging/Level;

    .line 1436
    .line 1437
    check-cast v5, Ljava/util/logging/Logger;

    .line 1438
    .line 1439
    invoke-virtual {v5, v4, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_36
    iget-object v4, v1, Lbozo;->b:Lbozq;

    .line 1443
    .line 1444
    iget v5, v4, Lbozq;->B:I

    .line 1445
    .line 1446
    move/from16 v6, v16

    .line 1447
    .line 1448
    if-eq v5, v6, :cond_39

    .line 1449
    .line 1450
    move-wide/from16 v6, v18

    .line 1451
    .line 1452
    const/4 v8, 0x0

    .line 1453
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    if-ge v8, v9, :cond_37

    .line 1458
    .line 1459
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    check-cast v9, Lbpat;

    .line 1464
    .line 1465
    iget-object v10, v9, Lbpat;->f:Lbqgw;

    .line 1466
    .line 1467
    invoke-virtual {v10}, Lbqgw;->b()I

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    add-int/lit8 v10, v10, 0x20

    .line 1472
    .line 1473
    iget-object v9, v9, Lbpat;->g:Lbqgw;

    .line 1474
    .line 1475
    invoke-virtual {v9}, Lbqgw;->b()I

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    add-int/2addr v10, v9

    .line 1480
    int-to-long v9, v10

    .line 1481
    add-long/2addr v6, v9

    .line 1482
    add-int/lit8 v8, v8, 0x1

    .line 1483
    .line 1484
    goto :goto_17

    .line 1485
    :cond_37
    move-wide/from16 v8, v20

    .line 1486
    .line 1487
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v6

    .line 1491
    long-to-int v6, v6

    .line 1492
    if-le v6, v5, :cond_39

    .line 1493
    .line 1494
    sget-object v7, Lbolz;->k:Lbolz;

    .line 1495
    .line 1496
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1497
    .line 1498
    const-string v9, "Response %s metadata larger than %d: %d"

    .line 1499
    .line 1500
    const-string v10, "trailer"

    .line 1501
    .line 1502
    const-string v11, "header"

    .line 1503
    .line 1504
    const/4 v12, 0x1

    .line 1505
    if-eq v12, v3, :cond_38

    .line 1506
    .line 1507
    move-object v10, v11

    .line 1508
    :cond_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    const/4 v11, 0x3

    .line 1517
    new-array v11, v11, [Ljava/lang/Object;

    .line 1518
    .line 1519
    const/16 v23, 0x0

    .line 1520
    .line 1521
    aput-object v10, v11, v23

    .line 1522
    .line 1523
    const/16 v24, 0x1

    .line 1524
    .line 1525
    aput-object v5, v11, v24

    .line 1526
    .line 1527
    aput-object v6, v11, v25

    .line 1528
    .line 1529
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-virtual {v7, v5}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v15

    .line 1537
    :cond_39
    iget-object v5, v4, Lbozq;->l:Ljava/lang/Object;

    .line 1538
    .line 1539
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1540
    :try_start_17
    iget-object v6, v4, Lbozq;->m:Ljava/util/Map;

    .line 1541
    .line 1542
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    check-cast v6, Lbozk;

    .line 1551
    .line 1552
    if-nez v6, :cond_3b

    .line 1553
    .line 1554
    invoke-virtual {v4, v13}, Lbozq;->m(I)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_3a

    .line 1559
    .line 1560
    iget-object v0, v4, Lbozq;->j:Lboyz;

    .line 1561
    .line 1562
    sget-object v3, Lbpar;->i:Lbpar;

    .line 1563
    .line 1564
    invoke-virtual {v0, v13, v3}, Lboyz;->f(ILbpar;)V

    .line 1565
    .line 1566
    .line 1567
    :goto_18
    const/4 v7, 0x0

    .line 1568
    goto :goto_19

    .line 1569
    :cond_3a
    const/4 v7, 0x1

    .line 1570
    goto :goto_19

    .line 1571
    :cond_3b
    if-nez v15, :cond_3d

    .line 1572
    .line 1573
    iget-object v6, v6, Lbozk;->f:Lbozj;

    .line 1574
    .line 1575
    iget-object v7, v6, Lbozj;->v:Lbpcu;

    .line 1576
    .line 1577
    sget v7, Lbpct;->a:I

    .line 1578
    .line 1579
    if-eqz v3, :cond_3c

    .line 1580
    .line 1581
    invoke-static {v0}, Lbpac;->a(Ljava/util/List;)[[B

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    sget-object v3, Lboiz;->a:Ljava/nio/charset/Charset;

    .line 1586
    .line 1587
    new-instance v3, Lbokq;

    .line 1588
    .line 1589
    invoke-direct {v3, v0}, Lbokq;-><init>([[B)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6, v3}, Lbosd;->p(Lbokq;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_18

    .line 1596
    :cond_3c
    invoke-static {v0}, Lbpac;->a(Ljava/util/List;)[[B

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    sget-object v3, Lboiz;->a:Ljava/nio/charset/Charset;

    .line 1601
    .line 1602
    new-instance v3, Lbokq;

    .line 1603
    .line 1604
    invoke-direct {v3, v0}, Lbokq;-><init>([[B)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v6, v3}, Lbosd;->o(Lbokq;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_18

    .line 1611
    :cond_3d
    if-nez v3, :cond_3e

    .line 1612
    .line 1613
    iget-object v0, v4, Lbozq;->j:Lboyz;

    .line 1614
    .line 1615
    sget-object v3, Lbpar;->l:Lbpar;

    .line 1616
    .line 1617
    invoke-virtual {v0, v13, v3}, Lboyz;->f(ILbpar;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_3e
    iget-object v0, v6, Lbozk;->f:Lbozj;

    .line 1621
    .line 1622
    new-instance v3, Lbokq;

    .line 1623
    .line 1624
    invoke-direct {v3}, Lbokq;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    invoke-virtual {v0, v15, v6, v3}, Lbope;->l(Lbolz;ZLbokq;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_18

    .line 1632
    :goto_19
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1633
    if-eqz v7, :cond_0

    .line 1634
    .line 1635
    :try_start_18
    sget-object v0, Lbpar;->b:Lbpar;

    .line 1636
    .line 1637
    const-string v3, "Received header for unknown stream: "

    .line 1638
    .line 1639
    invoke-static {v13, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-virtual {v4, v0, v3}, Lbozq;->i(Lbpar;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_0

    .line 1647
    .line 1648
    :catchall_6
    move-exception v0

    .line 1649
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1650
    :try_start_1a
    throw v0

    .line 1651
    :cond_3f
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1652
    .line 1653
    const/4 v3, 0x0

    .line 1654
    new-array v4, v3, [Ljava/lang/Object;

    .line 1655
    .line 1656
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    .line 1662
    .line 1663
    and-int/lit8 v4, v9, 0x20

    .line 1664
    .line 1665
    if-nez v4, :cond_45

    .line 1666
    .line 1667
    and-int/lit8 v4, v9, 0x8

    .line 1668
    .line 1669
    if-eqz v4, :cond_40

    .line 1670
    .line 1671
    invoke-interface {v0}, Lbqgv;->c()B

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    and-int/lit16 v4, v4, 0xff

    .line 1676
    .line 1677
    goto :goto_1a

    .line 1678
    :cond_40
    const/4 v4, 0x0

    .line 1679
    :goto_1a
    int-to-short v6, v4

    .line 1680
    invoke-static {v5, v9, v6}, Lbpbb;->a(IBS)I

    .line 1681
    .line 1682
    .line 1683
    move-result v16

    .line 1684
    iget-object v12, v1, Lbozo;->d:Lbpmg;

    .line 1685
    .line 1686
    move-object v6, v0

    .line 1687
    check-cast v6, Lbqhe;

    .line 1688
    .line 1689
    iget-object v15, v6, Lbqhe;->b:Lbqgt;

    .line 1690
    .line 1691
    const/4 v8, 0x1

    .line 1692
    if-eq v8, v3, :cond_41

    .line 1693
    .line 1694
    const/16 v17, 0x0

    .line 1695
    .line 1696
    goto :goto_1b

    .line 1697
    :cond_41
    const/16 v17, 0x1

    .line 1698
    .line 1699
    :goto_1b
    move v14, v13

    .line 1700
    const/4 v13, 0x1

    .line 1701
    invoke-virtual/range {v12 .. v17}, Lbpmg;->d(IILbqgt;IZ)V

    .line 1702
    .line 1703
    .line 1704
    move v13, v14

    .line 1705
    move/from16 v3, v16

    .line 1706
    .line 1707
    move/from16 v6, v17

    .line 1708
    .line 1709
    iget-object v7, v1, Lbozo;->b:Lbozq;

    .line 1710
    .line 1711
    iget-object v8, v7, Lbozq;->l:Ljava/lang/Object;

    .line 1712
    .line 1713
    monitor-enter v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1714
    :try_start_1b
    iget-object v9, v7, Lbozq;->m:Ljava/util/Map;

    .line 1715
    .line 1716
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v10

    .line 1720
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    check-cast v9, Lbozk;

    .line 1725
    .line 1726
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1727
    if-nez v9, :cond_43

    .line 1728
    .line 1729
    :try_start_1c
    invoke-virtual {v7, v13}, Lbozq;->m(I)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    if-eqz v6, :cond_42

    .line 1734
    .line 1735
    monitor-enter v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1736
    :try_start_1d
    iget-object v6, v7, Lbozq;->j:Lboyz;

    .line 1737
    .line 1738
    sget-object v9, Lbpar;->i:Lbpar;

    .line 1739
    .line 1740
    invoke-virtual {v6, v13, v9}, Lboyz;->f(ILbpar;)V

    .line 1741
    .line 1742
    .line 1743
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1744
    int-to-long v9, v3

    .line 1745
    :try_start_1e
    invoke-interface {v0, v9, v10}, Lbqgv;->w(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1746
    .line 1747
    .line 1748
    goto :goto_1c

    .line 1749
    :catchall_7
    move-exception v0

    .line 1750
    :try_start_1f
    monitor-exit v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1751
    :try_start_20
    throw v0

    .line 1752
    :cond_42
    sget-object v3, Lbpar;->b:Lbpar;

    .line 1753
    .line 1754
    const-string v5, "Received data for unknown stream: "

    .line 1755
    .line 1756
    invoke-static {v13, v5}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-virtual {v7, v3, v5}, Lbozq;->i(Lbpar;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1d

    .line 1764
    :cond_43
    int-to-long v10, v3

    .line 1765
    invoke-interface {v0, v10, v11}, Lbqgv;->v(J)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v12, Lbqgt;

    .line 1769
    .line 1770
    invoke-direct {v12}, Lbqgt;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v12, v15, v10, v11}, Lbqgt;->kH(Lbqgt;J)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v9, v9, Lbozk;->f:Lbozj;

    .line 1777
    .line 1778
    iget-object v10, v9, Lbozj;->v:Lbpcu;

    .line 1779
    .line 1780
    sget v10, Lbpct;->a:I

    .line 1781
    .line 1782
    monitor-enter v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1783
    sub-int v3, v5, v3

    .line 1784
    .line 1785
    :try_start_21
    invoke-virtual {v9, v12, v6, v3}, Lbozj;->r(Lbqgt;ZI)V

    .line 1786
    .line 1787
    .line 1788
    monitor-exit v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1789
    :goto_1c
    :try_start_22
    iget v3, v7, Lbozq;->o:I

    .line 1790
    .line 1791
    add-int/2addr v3, v5

    .line 1792
    iput v3, v7, Lbozq;->o:I

    .line 1793
    .line 1794
    int-to-float v3, v3

    .line 1795
    iget v5, v7, Lbozq;->h:I

    .line 1796
    .line 1797
    int-to-float v5, v5

    .line 1798
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1799
    .line 1800
    mul-float/2addr v5, v6

    .line 1801
    cmpl-float v3, v3, v5

    .line 1802
    .line 1803
    if-ltz v3, :cond_44

    .line 1804
    .line 1805
    monitor-enter v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1806
    :try_start_23
    iget-object v3, v7, Lbozq;->j:Lboyz;

    .line 1807
    .line 1808
    iget v5, v7, Lbozq;->o:I

    .line 1809
    .line 1810
    int-to-long v5, v5

    .line 1811
    const/4 v9, 0x0

    .line 1812
    invoke-virtual {v3, v9, v5, v6}, Lboyz;->h(IJ)V

    .line 1813
    .line 1814
    .line 1815
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1816
    :try_start_24
    iput v9, v7, Lbozq;->o:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 1817
    .line 1818
    goto :goto_1d

    .line 1819
    :catchall_8
    move-exception v0

    .line 1820
    :try_start_25
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1821
    :try_start_26
    throw v0

    .line 1822
    :cond_44
    :goto_1d
    int-to-long v3, v4

    .line 1823
    invoke-interface {v0, v3, v4}, Lbqgv;->w(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_0

    .line 1827
    .line 1828
    :catchall_9
    move-exception v0

    .line 1829
    :try_start_27
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1830
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1831
    :catchall_a
    move-exception v0

    .line 1832
    :try_start_29
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1833
    :try_start_2a
    throw v0

    .line 1834
    :cond_45
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1835
    .line 1836
    const/4 v3, 0x0

    .line 1837
    new-array v4, v3, [Ljava/lang/Object;

    .line 1838
    .line 1839
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :cond_46
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 1845
    .line 1846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    const/4 v4, 0x1

    .line 1851
    new-array v4, v4, [Ljava/lang/Object;

    .line 1852
    .line 1853
    const/16 v23, 0x0

    .line 1854
    .line 1855
    aput-object v3, v4, v23

    .line 1856
    .line 1857
    invoke-static {v0, v4}, Lbpbb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :catch_2
    iget-object v0, v1, Lbozo;->b:Lbozq;

    .line 1863
    .line 1864
    iget-object v3, v0, Lbozq;->l:Ljava/lang/Object;

    .line 1865
    .line 1866
    monitor-enter v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1867
    :try_start_2b
    iget-object v0, v0, Lbozq;->r:Lbolz;

    .line 1868
    .line 1869
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1870
    if-nez v0, :cond_47

    .line 1871
    .line 1872
    :try_start_2c
    sget-object v0, Lbolz;->o:Lbolz;

    .line 1873
    .line 1874
    const-string v3, "End of stream or IOException"

    .line 1875
    .line 1876
    invoke-virtual {v0, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    :cond_47
    iget-object v3, v1, Lbozo;->b:Lbozq;

    .line 1881
    .line 1882
    sget-object v4, Lbpar;->g:Lbpar;

    .line 1883
    .line 1884
    const/4 v6, 0x0

    .line 1885
    invoke-virtual {v3, v6, v4, v0}, Lbozq;->k(ILbpar;Lbolz;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 1886
    .line 1887
    .line 1888
    goto :goto_1e

    .line 1889
    :catchall_b
    move-exception v0

    .line 1890
    :try_start_2d
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1891
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 1892
    :catchall_c
    move-exception v0

    .line 1893
    :try_start_2f
    iget-object v3, v1, Lbozo;->b:Lbozq;

    .line 1894
    .line 1895
    sget-object v4, Lbpar;->b:Lbpar;

    .line 1896
    .line 1897
    sget-object v5, Lbolz;->n:Lbolz;

    .line 1898
    .line 1899
    const-string v6, "error in frame handler"

    .line 1900
    .line 1901
    invoke-virtual {v5, v6}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    invoke-virtual {v5, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    const/4 v6, 0x0

    .line 1910
    invoke-virtual {v3, v6, v4, v0}, Lbozq;->k(ILbpar;Lbolz;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 1911
    .line 1912
    .line 1913
    :goto_1e
    :try_start_30
    iget-object v0, v1, Lbozo;->c:Lbpaz;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Lbpaz;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_3

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1f

    .line 1919
    :catch_3
    move-exception v0

    .line 1920
    const-string v3, "bio == null"

    .line 1921
    .line 1922
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-eqz v3, :cond_48

    .line 1931
    .line 1932
    goto :goto_1f

    .line 1933
    :cond_48
    throw v0

    .line 1934
    :catch_4
    move-exception v0

    .line 1935
    move-object v8, v0

    .line 1936
    sget-object v3, Lbozq;->a:Ljava/util/logging/Logger;

    .line 1937
    .line 1938
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1939
    .line 1940
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1941
    .line 1942
    const-string v6, "run"

    .line 1943
    .line 1944
    const-string v7, "Exception closing frame reader"

    .line 1945
    .line 1946
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_1f
    iget-object v0, v1, Lbozo;->b:Lbozq;

    .line 1950
    .line 1951
    iget-object v0, v0, Lbozq;->i:Lbouc;

    .line 1952
    .line 1953
    invoke-interface {v0}, Lbouc;->d()V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :catchall_d
    move-exception v0

    .line 1965
    move-object v3, v0

    .line 1966
    :try_start_31
    iget-object v0, v1, Lbozo;->c:Lbpaz;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Lbpaz;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_5

    .line 1969
    .line 1970
    .line 1971
    goto :goto_20

    .line 1972
    :catch_5
    move-exception v0

    .line 1973
    const-string v4, "bio == null"

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    if-nez v4, :cond_49

    .line 1984
    .line 1985
    throw v0

    .line 1986
    :catch_6
    move-exception v0

    .line 1987
    move-object v9, v0

    .line 1988
    sget-object v4, Lbozq;->a:Ljava/util/logging/Logger;

    .line 1989
    .line 1990
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1991
    .line 1992
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1993
    .line 1994
    const-string v7, "run"

    .line 1995
    .line 1996
    const-string v8, "Exception closing frame reader"

    .line 1997
    .line 1998
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_49
    :goto_20
    iget-object v0, v1, Lbozo;->b:Lbozq;

    .line 2002
    .line 2003
    iget-object v0, v0, Lbozq;->i:Lbouc;

    .line 2004
    .line 2005
    invoke-interface {v0}, Lbouc;->d()V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    throw v3

    .line 2016
    nop

    .line 2017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
