.class public final Lbour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbour;->b:I

    iput-object p1, p0, Lbour;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbour;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbour;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lbour;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbqjt;

    .line 14
    .line 15
    iget-object v1, v0, Lbqjt;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lbqjt;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, v0, Lbqjt;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqjt;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbqjt;

    .line 28
    .line 29
    iget v1, v0, Lbqjt;->v:I

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    iput v1, v0, Lbqjt;->v:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lbqjt;

    .line 39
    .line 40
    iget-object v0, v1, Lbqjt;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v5, v1, Lbqjt;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbqjt;

    .line 58
    .line 59
    iget-object v1, v0, Lbqjt;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lbqjt;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbqjt;->h()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbqjt;

    .line 73
    .line 74
    iget-object v1, v0, Lbqjt;->x:Lbqjl;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1}, Lbqjl;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    :cond_0
    iget-object v1, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lbqjt;->p:Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbqjl;

    .line 94
    .line 95
    iget v1, v0, Lbqjl;->g:I

    .line 96
    .line 97
    add-int/2addr v1, v4

    .line 98
    iput v1, v0, Lbqjl;->g:I

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lbozq;

    .line 105
    .line 106
    iget-object v2, v1, Lbozq;->p:Lbozo;

    .line 107
    .line 108
    iget-object v3, v1, Lbozq;->n:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lbozq;->l:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_2
    move-object v1, v0

    .line 117
    check-cast v1, Lbozq;

    .line 118
    .line 119
    const v3, 0x7fffffff

    .line 120
    .line 121
    .line 122
    iput v3, v1, Lbozq;->x:I

    .line 123
    .line 124
    check-cast v0, Lbozq;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbozq;->n()Z

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw v0

    .line 134
    :pswitch_6
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbopi;

    .line 137
    .line 138
    iget-object v2, v0, Lbopi;->b:Lbopj;

    .line 139
    .line 140
    iget-object v3, v2, Lbopj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    iget-wide v5, v0, Lbopi;->a:J

    .line 143
    .line 144
    add-long v7, v5, v5

    .line 145
    .line 146
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v2, Lbopj;->b:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v9, Lbopj;->a:Ljava/util/logging/Logger;

    .line 159
    .line 160
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x2

    .line 167
    new-array v14, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v14, v1

    .line 170
    .line 171
    aput-object v2, v14, v4

    .line 172
    .line 173
    const-string v11, "io.grpc.internal.AtomicBackoff$State"

    .line 174
    .line 175
    const-string v12, "backoff"

    .line 176
    .line 177
    const-string v13, "Increased {0} to {1}"

    .line 178
    .line 179
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    :try_start_3
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lboyx;

    .line 187
    .line 188
    iget-object v1, v1, Lboyx;->f:Lbqhi;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    check-cast v0, Lboyx;

    .line 193
    .line 194
    iget-object v0, v0, Lboyx;->b:Lbqgt;

    .line 195
    .line 196
    iget-wide v4, v0, Lbqgt;->b:J

    .line 197
    .line 198
    cmp-long v2, v4, v2

    .line 199
    .line 200
    if-lez v2, :cond_1

    .line 201
    .line 202
    invoke-interface {v1, v0, v4, v5}, Lbqhi;->kH(Lbqgt;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_2
    move-exception v0

    .line 207
    iget-object v1, p0, Lbour;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lboyx;

    .line 210
    .line 211
    iget-object v1, v1, Lboyx;->c:Lboyy;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lboyy;->a(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lboyx;

    .line 219
    .line 220
    iget-object v0, v0, Lboyx;->f:Lbqhi;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-interface {v0}, Lbqhi;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_3
    move-exception v0

    .line 229
    iget-object v1, p0, Lbour;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lboyx;

    .line 232
    .line 233
    iget-object v1, v1, Lboyx;->c:Lboyy;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Lboyy;->a(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_2
    :try_start_5
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lboyx;

    .line 241
    .line 242
    iget-object v0, v0, Lboyx;->g:Ljava/net/Socket;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :catch_4
    move-exception v0

    .line 252
    iget-object v1, p0, Lbour;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lboyx;

    .line 255
    .line 256
    iget-object v1, v1, Lboyx;->c:Lboyy;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Lboyy;->a(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    sget-object v0, Lbolz;->c:Lbolz;

    .line 263
    .line 264
    const-string v1, "Handshake timeout exceeded"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lbour;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lboxc;

    .line 273
    .line 274
    iget-object v1, v1, Lboxc;->c:Lbone;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lbone;->k(Lbolz;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_9
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbolb;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbolb;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lbowc;

    .line 291
    .line 292
    iget-object v0, v0, Lbowc;->b:Lbowf;

    .line 293
    .line 294
    iget-boolean v1, v0, Lbowf;->y:Z

    .line 295
    .line 296
    if-nez v1, :cond_5

    .line 297
    .line 298
    iget-object v0, v0, Lbowf;->w:Lboqi;

    .line 299
    .line 300
    invoke-interface {v0}, Lboqi;->e()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lbowc;

    .line 307
    .line 308
    iget-object v0, v0, Lbowc;->b:Lbowf;

    .line 309
    .line 310
    invoke-static {v0}, Lbowf;->x(Lbowf;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lbowf;->w:Lboqi;

    .line 314
    .line 315
    iget-object v0, v0, Lbowf;->G:Laula;

    .line 316
    .line 317
    iget-object v2, v0, Laula;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v0, Laula;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Laula;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbokq;

    .line 324
    .line 325
    check-cast v3, Lboqh;

    .line 326
    .line 327
    check-cast v2, Lbolz;

    .line 328
    .line 329
    invoke-interface {v1, v2, v3, v0}, Lboqi;->a(Lbolz;Lboqh;Lbokq;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lbowf;

    .line 336
    .line 337
    iget-boolean v1, v0, Lbowf;->y:Z

    .line 338
    .line 339
    if-nez v1, :cond_5

    .line 340
    .line 341
    iget-object v0, v0, Lbowf;->w:Lboqi;

    .line 342
    .line 343
    invoke-interface {v0}, Lboqi;->e()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbovp;

    .line 350
    .line 351
    iget-object v0, v0, Lbovp;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lbowf;

    .line 354
    .line 355
    invoke-static {v0}, Lbowf;->x(Lbowf;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lbowf;->w:Lboqi;

    .line 359
    .line 360
    iget-object v0, v0, Lbowf;->G:Laula;

    .line 361
    .line 362
    iget-object v2, v0, Laula;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v3, v0, Laula;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v0, v0, Laula;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lbokq;

    .line 369
    .line 370
    check-cast v3, Lboqh;

    .line 371
    .line 372
    check-cast v2, Lbolz;

    .line 373
    .line 374
    invoke-interface {v1, v2, v3, v0}, Lboqi;->a(Lbolz;Lboqh;Lbokq;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_e
    new-instance v0, Lbour;

    .line 379
    .line 380
    iget-object v1, p0, Lbour;->a:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    invoke-direct {v0, v1, v2}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    check-cast v1, Lbovn;

    .line 387
    .line 388
    iget-object v1, v1, Lbovn;->b:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_f
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v4, v0

    .line 397
    check-cast v4, Lbovn;

    .line 398
    .line 399
    iget-boolean v6, v4, Lbovn;->e:Z

    .line 400
    .line 401
    if-nez v6, :cond_3

    .line 402
    .line 403
    iput-object v5, v4, Lbovn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 404
    .line 405
    return-void

    .line 406
    :cond_3
    invoke-virtual {v4}, Lbovn;->a()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    iget-wide v8, v4, Lbovn;->d:J

    .line 411
    .line 412
    sub-long/2addr v8, v6

    .line 413
    cmp-long v2, v8, v2

    .line 414
    .line 415
    if-lez v2, :cond_4

    .line 416
    .line 417
    iget-object v1, v4, Lbovn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 418
    .line 419
    new-instance v2, Lbour;

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    invoke-direct {v2, v0, v3}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    invoke-interface {v1, v2, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v4, Lbovn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 432
    .line 433
    return-void

    .line 434
    :cond_4
    iput-boolean v1, v4, Lbovn;->e:Z

    .line 435
    .line 436
    iput-object v5, v4, Lbovn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 437
    .line 438
    iget-object v0, v4, Lbovn;->c:Ljava/lang/Runnable;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbovc;

    .line 447
    .line 448
    iget-object v0, v0, Lbovc;->a:Lbojp;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbojp;->a()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_11
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lbojs;

    .line 457
    .line 458
    invoke-virtual {v0}, Lbojs;->c()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_12
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lbouy;

    .line 466
    .line 467
    iput-object v5, v1, Lbouy;->q:Lbpmg;

    .line 468
    .line 469
    iget-object v1, v1, Lbouy;->i:Lbout;

    .line 470
    .line 471
    invoke-virtual {v1}, Lbout;->c()V

    .line 472
    .line 473
    .line 474
    check-cast v0, Lbojs;

    .line 475
    .line 476
    invoke-virtual {v0}, Lbojs;->c()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_13
    iget-object v0, p0, Lbour;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    check-cast v1, Lbouy;

    .line 484
    .line 485
    iput-object v5, v1, Lbouy;->p:Lbpmg;

    .line 486
    .line 487
    iget-object v1, v1, Lbouy;->i:Lbout;

    .line 488
    .line 489
    invoke-virtual {v1}, Lbout;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_5

    .line 494
    .line 495
    check-cast v0, Lbojs;

    .line 496
    .line 497
    invoke-virtual {v0}, Lbojs;->c()V

    .line 498
    .line 499
    .line 500
    :cond_5
    :goto_3
    return-void

    .line 501
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
