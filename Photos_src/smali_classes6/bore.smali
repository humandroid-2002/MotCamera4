.class public final Lbore;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lborj;Lbori;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbore;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbore;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbore;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lborj;Ljava/io/IOException;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbore;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbore;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbore;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbore;->c:I

    iput-object p2, p0, Lbore;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbore;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lbore;->c:I

    iput-object p2, p0, Lbore;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbore;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbore;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbgio;

    .line 14
    .line 15
    iget-object v1, v1, Lbgio;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbowc;

    .line 18
    .line 19
    iget-object v1, v1, Lbowc;->b:Lbowf;

    .line 20
    .line 21
    check-cast v0, Lbowd;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbowf;->t(Lbowd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbowc;

    .line 32
    .line 33
    iget-object v1, v1, Lbowc;->b:Lbowf;

    .line 34
    .line 35
    iget-object v1, v1, Lbowf;->w:Lboqi;

    .line 36
    .line 37
    check-cast v0, Lbokq;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lboqi;->c(Lbokq;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lbovy;

    .line 47
    .line 48
    iget-object v4, v4, Lbovy;->a:Lbowf;

    .line 49
    .line 50
    iget-object v5, v4, Lbowf;->m:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_0
    check-cast v0, Lbovy;

    .line 54
    .line 55
    iget-object v0, v0, Lbovy;->b:Laogq;

    .line 56
    .line 57
    iget-boolean v0, v0, Laogq;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v4, Lbowf;->r:Lbowa;

    .line 64
    .line 65
    iget-object v2, p0, Lbore;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbowd;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbowa;->a(Lbowd;)Lbowa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lbowf;->r:Lbowa;

    .line 74
    .line 75
    iget-object v0, v4, Lbowf;->r:Lbowa;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lbowf;->w(Lbowa;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v4, Lbowf;->p:Lbowe;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lbowe;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v3, Laogq;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Laogq;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v4, Lbowf;->E:Laogq;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v4, Lbowf;->r:Lbowa;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbowa;->b()Lbowa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lbowf;->r:Lbowa;

    .line 108
    .line 109
    iput-object v3, v4, Lbowf;->E:Laogq;

    .line 110
    .line 111
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lbovy;

    .line 119
    .line 120
    iget-object v1, v1, Lbovy;->a:Lbowf;

    .line 121
    .line 122
    check-cast v0, Lbowd;

    .line 123
    .line 124
    iget-object v2, v0, Lbowd;->a:Lboqg;

    .line 125
    .line 126
    new-instance v3, Lbowc;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, Lbowc;-><init>(Lbowf;Lbowd;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Lboqg;->m(Lboqi;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lbowd;->a:Lboqg;

    .line 135
    .line 136
    sget-object v1, Lbolz;->c:Lbolz;

    .line 137
    .line 138
    const-string v2, "Unneeded hedging"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lboqg;->c(Lbolz;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Lbovy;

    .line 153
    .line 154
    check-cast v0, Lbovy;

    .line 155
    .line 156
    iget-object v0, v0, Lbovy;->a:Lbowf;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, Lbovy;-><init>(Lbowf;Laogq;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lbowf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    iget-object v0, v0, Lbowf;->k:Lbosb;

    .line 164
    .line 165
    iget-wide v4, v0, Lbosb;->b:J

    .line 166
    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Laogq;->e(Ljava/util/concurrent/Future;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbovy;

    .line 181
    .line 182
    iget-object v0, v0, Lbovy;->a:Lbowf;

    .line 183
    .line 184
    check-cast v1, Lbowd;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lbowf;->t(Lbowd;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lborf;

    .line 199
    .line 200
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v2, 0x13

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lbotl;

    .line 208
    .line 209
    iget-object v1, v1, Lbotl;->f:Lbotm;

    .line 210
    .line 211
    iget-object v1, v1, Lbotm;->c:Lbotp;

    .line 212
    .line 213
    iget-object v1, v1, Lbotp;->n:Lbomf;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbotm;

    .line 222
    .line 223
    iget-object v1, v0, Lbotm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, Lbotp;->f:Lboiv;

    .line 230
    .line 231
    if-ne v1, v3, :cond_6

    .line 232
    .line 233
    iget-object v0, v0, Lbotm;->c:Lbotp;

    .line 234
    .line 235
    iget-object v1, v0, Lbotp;->x:Ljava/util/Collection;

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lbotp;->x:Ljava/util/Collection;

    .line 245
    .line 246
    iget-object v1, v0, Lbotp;->R:Lbose;

    .line 247
    .line 248
    iget-object v3, v0, Lbotp;->y:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v1, v3, v2}, Lbose;->c(Ljava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object v0, v0, Lbotp;->x:Ljava/util/Collection;

    .line 254
    .line 255
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbotl;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbotl;->j()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lboti;

    .line 274
    .line 275
    check-cast v0, Lbolz;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lboti;->g(Lbolz;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbosp;

    .line 284
    .line 285
    iget-object v4, v0, Lbosp;->c:Lbosr;

    .line 286
    .line 287
    iget-object v5, v4, Lbosr;->p:Lbohs;

    .line 288
    .line 289
    iget-object v5, v5, Lbohs;->a:Lbohr;

    .line 290
    .line 291
    sget-object v6, Lbohr;->e:Lbohr;

    .line 292
    .line 293
    if-ne v5, v6, :cond_7

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_7
    iget-object v5, v4, Lbosr;->o:Lboud;

    .line 298
    .line 299
    iget-object v0, v0, Lbosp;->a:Lboqr;

    .line 300
    .line 301
    if-ne v5, v0, :cond_8

    .line 302
    .line 303
    iput-object v3, v4, Lbosr;->o:Lboud;

    .line 304
    .line 305
    iget-object v0, v4, Lbosr;->h:Lboso;

    .line 306
    .line 307
    invoke-virtual {v0}, Lboso;->c()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lbohr;->d:Lbohr;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Lbosr;->b(Lbohr;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    iget-object v5, v4, Lbosr;->n:Lboqr;

    .line 317
    .line 318
    if-ne v5, v0, :cond_19

    .line 319
    .line 320
    iget-object v0, v4, Lbosr;->p:Lbohs;

    .line 321
    .line 322
    iget-object v0, v0, Lbohs;->a:Lbohr;

    .line 323
    .line 324
    sget-object v5, Lbohr;->a:Lbohr;

    .line 325
    .line 326
    if-ne v0, v5, :cond_9

    .line 327
    .line 328
    move v0, v2

    .line 329
    goto :goto_1

    .line 330
    :cond_9
    move v0, v1

    .line 331
    :goto_1
    iget-object v5, v4, Lbosr;->p:Lbohs;

    .line 332
    .line 333
    iget-object v5, v5, Lbohs;->a:Lbohr;

    .line 334
    .line 335
    const-string v6, "Expected state is CONNECTING, actual state is %s"

    .line 336
    .line 337
    invoke-static {v0, v6, v5}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, Lbosr;->h:Lboso;

    .line 341
    .line 342
    iget-object v5, v0, Lboso;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget v6, v0, Lboso;->a:I

    .line 345
    .line 346
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lboig;

    .line 351
    .line 352
    iget v6, v0, Lboso;->b:I

    .line 353
    .line 354
    add-int/2addr v6, v2

    .line 355
    iput v6, v0, Lboso;->b:I

    .line 356
    .line 357
    iget-object v5, v5, Lboig;->b:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-lt v6, v5, :cond_a

    .line 364
    .line 365
    iget v5, v0, Lboso;->a:I

    .line 366
    .line 367
    add-int/2addr v5, v2

    .line 368
    iput v5, v0, Lboso;->a:I

    .line 369
    .line 370
    iput v1, v0, Lboso;->b:I

    .line 371
    .line 372
    :cond_a
    iget v5, v0, Lboso;->a:I

    .line 373
    .line 374
    iget-object v6, v0, Lboso;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-lt v5, v6, :cond_d

    .line 381
    .line 382
    iput-object v3, v4, Lbosr;->n:Lboqr;

    .line 383
    .line 384
    invoke-virtual {v0}, Lboso;->c()V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v5, v4, Lbosr;->g:Lbomf;

    .line 390
    .line 391
    invoke-virtual {v5}, Lbomf;->c()V

    .line 392
    .line 393
    .line 394
    check-cast v0, Lbolz;

    .line 395
    .line 396
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    xor-int/2addr v3, v2

    .line 401
    const-string v6, "The error status must not be OK"

    .line 402
    .line 403
    invoke-static {v3, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lbohs;

    .line 407
    .line 408
    sget-object v6, Lbohr;->c:Lbohr;

    .line 409
    .line 410
    invoke-direct {v3, v6, v0}, Lbohs;-><init>(Lbohr;Lbolz;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lbosr;->d(Lbohs;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v3, v4, Lbosr;->e:Z

    .line 417
    .line 418
    if-nez v3, :cond_19

    .line 419
    .line 420
    iget-object v3, v4, Lbosr;->s:Lboro;

    .line 421
    .line 422
    if-nez v3, :cond_b

    .line 423
    .line 424
    new-instance v3, Lboro;

    .line 425
    .line 426
    invoke-direct {v3}, Lboro;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v3, v4, Lbosr;->s:Lboro;

    .line 430
    .line 431
    :cond_b
    iget-object v3, v4, Lbosr;->s:Lboro;

    .line 432
    .line 433
    invoke-virtual {v3}, Lboro;->a()J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    iget-object v3, v4, Lbosr;->j:Lbewj;

    .line 438
    .line 439
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .line 441
    invoke-virtual {v3, v8}, Lbewj;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    sub-long/2addr v6, v8

    .line 446
    iget-object v3, v4, Lbosr;->d:Lbohe;

    .line 447
    .line 448
    invoke-static {v0}, Lbosr;->j(Lbolz;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v9, 0x2

    .line 457
    new-array v10, v9, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v0, v10, v1

    .line 460
    .line 461
    aput-object v8, v10, v2

    .line 462
    .line 463
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 464
    .line 465
    invoke-virtual {v3, v9, v0, v10}, Lbohe;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v4, Lbosr;->t:Lbpmg;

    .line 469
    .line 470
    if-nez v0, :cond_c

    .line 471
    .line 472
    move v1, v2

    .line 473
    :cond_c
    const-string v0, "previous reconnectTask is not done"

    .line 474
    .line 475
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-wide v7, v6

    .line 479
    new-instance v6, Lborf;

    .line 480
    .line 481
    const/4 v0, 0x5

    .line 482
    invoke-direct {v6, v4, v0}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v10, v4, Lbosr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 486
    .line 487
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488
    .line 489
    invoke-virtual/range {v5 .. v10}, Lbomf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpmg;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v4, Lbosr;->t:Lbpmg;

    .line 494
    .line 495
    return-void

    .line 496
    :cond_d
    invoke-virtual {v4}, Lbosr;->h()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lbosr;

    .line 503
    .line 504
    iget-object v0, v0, Lbosr;->l:Ljava/util/Collection;

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    :goto_2
    if-ge v1, v0, :cond_19

    .line 516
    .line 517
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lboud;

    .line 522
    .line 523
    iget-object v4, p0, Lbore;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lbolz;

    .line 526
    .line 527
    invoke-interface {v3, v4}, Lboud;->p(Lbolz;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :pswitch_7
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lbosr;

    .line 536
    .line 537
    iget-object v1, v0, Lbosr;->p:Lbohs;

    .line 538
    .line 539
    iget-object v1, v1, Lbohs;->a:Lbohr;

    .line 540
    .line 541
    sget-object v2, Lbohr;->e:Lbohr;

    .line 542
    .line 543
    if-ne v1, v2, :cond_e

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_e
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lbolz;

    .line 550
    .line 551
    iput-object v1, v0, Lbosr;->q:Lbolz;

    .line 552
    .line 553
    iget-object v4, v0, Lbosr;->o:Lboud;

    .line 554
    .line 555
    iget-object v5, v0, Lbosr;->n:Lboqr;

    .line 556
    .line 557
    iput-object v3, v0, Lbosr;->o:Lboud;

    .line 558
    .line 559
    iput-object v3, v0, Lbosr;->n:Lboqr;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lbosr;->b(Lbohr;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lbosr;->h:Lboso;

    .line 565
    .line 566
    invoke-virtual {v2}, Lboso;->c()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lbosr;->l:Ljava/util/Collection;

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_f

    .line 576
    .line 577
    invoke-virtual {v0}, Lbosr;->e()V

    .line 578
    .line 579
    .line 580
    :cond_f
    iget-object v2, v0, Lbosr;->g:Lbomf;

    .line 581
    .line 582
    invoke-virtual {v2}, Lbomf;->c()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lbosr;->t:Lbpmg;

    .line 586
    .line 587
    if-eqz v2, :cond_10

    .line 588
    .line 589
    invoke-virtual {v2}, Lbpmg;->l()V

    .line 590
    .line 591
    .line 592
    iput-object v3, v0, Lbosr;->t:Lbpmg;

    .line 593
    .line 594
    iput-object v3, v0, Lbosr;->s:Lboro;

    .line 595
    .line 596
    :cond_10
    iget-object v2, v0, Lbosr;->u:Lbpmg;

    .line 597
    .line 598
    if-eqz v2, :cond_11

    .line 599
    .line 600
    invoke-virtual {v2}, Lbpmg;->l()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lbosr;->k:Lboud;

    .line 604
    .line 605
    invoke-interface {v2, v1}, Lboud;->o(Lbolz;)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v0, Lbosr;->u:Lbpmg;

    .line 609
    .line 610
    iput-object v3, v0, Lbosr;->k:Lboud;

    .line 611
    .line 612
    :cond_11
    if-eqz v4, :cond_12

    .line 613
    .line 614
    invoke-interface {v4, v1}, Lboud;->o(Lbolz;)V

    .line 615
    .line 616
    .line 617
    :cond_12
    if-eqz v5, :cond_19

    .line 618
    .line 619
    invoke-interface {v5, v1}, Lboqr;->o(Lbolz;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_8
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v2, p0, Lbore;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lbosr;

    .line 628
    .line 629
    iget-object v4, v2, Lbosr;->h:Lboso;

    .line 630
    .line 631
    invoke-virtual {v4}, Lboso;->b()Ljava/net/SocketAddress;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iput-object v0, v4, Lboso;->c:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v4}, Lboso;->c()V

    .line 638
    .line 639
    .line 640
    iput-object v0, v2, Lbosr;->i:Ljava/util/List;

    .line 641
    .line 642
    iget-object v0, v2, Lbosr;->p:Lbohs;

    .line 643
    .line 644
    iget-object v0, v0, Lbohs;->a:Lbohr;

    .line 645
    .line 646
    sget-object v6, Lbohr;->b:Lbohr;

    .line 647
    .line 648
    if-eq v0, v6, :cond_14

    .line 649
    .line 650
    iget-object v0, v2, Lbosr;->p:Lbohs;

    .line 651
    .line 652
    iget-object v0, v0, Lbohs;->a:Lbohr;

    .line 653
    .line 654
    sget-object v7, Lbohr;->a:Lbohr;

    .line 655
    .line 656
    if-ne v0, v7, :cond_13

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_13
    :goto_3
    move-object v0, v3

    .line 660
    goto :goto_5

    .line 661
    :cond_14
    :goto_4
    iget-object v0, v4, Lboso;->c:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ge v1, v0, :cond_16

    .line 668
    .line 669
    iget-object v0, v4, Lboso;->c:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lboig;

    .line 676
    .line 677
    iget-object v0, v0, Lboig;->b:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    const/4 v7, -0x1

    .line 684
    if-ne v0, v7, :cond_15

    .line 685
    .line 686
    add-int/lit8 v1, v1, 0x1

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_15
    iput v1, v4, Lboso;->a:I

    .line 690
    .line 691
    iput v0, v4, Lboso;->b:I

    .line 692
    .line 693
    goto :goto_3

    .line 694
    :cond_16
    iget-object v0, v2, Lbosr;->p:Lbohs;

    .line 695
    .line 696
    iget-object v0, v0, Lbohs;->a:Lbohr;

    .line 697
    .line 698
    if-ne v0, v6, :cond_17

    .line 699
    .line 700
    iget-object v0, v2, Lbosr;->o:Lboud;

    .line 701
    .line 702
    iput-object v3, v2, Lbosr;->o:Lboud;

    .line 703
    .line 704
    invoke-virtual {v4}, Lboso;->c()V

    .line 705
    .line 706
    .line 707
    sget-object v1, Lbohr;->d:Lbohr;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Lbosr;->b(Lbohr;)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_17
    iget-object v0, v2, Lbosr;->n:Lboqr;

    .line 714
    .line 715
    sget-object v1, Lbolz;->o:Lbolz;

    .line 716
    .line 717
    const-string v5, "InternalSubchannel closed pending transport due to address change"

    .line 718
    .line 719
    invoke-virtual {v1, v5}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v0, v1}, Lboqr;->o(Lbolz;)V

    .line 724
    .line 725
    .line 726
    iput-object v3, v2, Lbosr;->n:Lboqr;

    .line 727
    .line 728
    invoke-virtual {v4}, Lboso;->c()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lbosr;->h()V

    .line 732
    .line 733
    .line 734
    goto :goto_3

    .line 735
    :goto_5
    if-eqz v0, :cond_19

    .line 736
    .line 737
    iget-object v1, v2, Lbosr;->u:Lbpmg;

    .line 738
    .line 739
    if-eqz v1, :cond_18

    .line 740
    .line 741
    iget-object v1, v2, Lbosr;->k:Lboud;

    .line 742
    .line 743
    sget-object v4, Lbolz;->o:Lbolz;

    .line 744
    .line 745
    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-interface {v1, v4}, Lboud;->o(Lbolz;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v2, Lbosr;->u:Lbpmg;

    .line 755
    .line 756
    invoke-virtual {v1}, Lbpmg;->l()V

    .line 757
    .line 758
    .line 759
    iput-object v3, v2, Lbosr;->u:Lbpmg;

    .line 760
    .line 761
    :cond_18
    iput-object v0, v2, Lbosr;->k:Lboud;

    .line 762
    .line 763
    iget-object v4, v2, Lbosr;->g:Lbomf;

    .line 764
    .line 765
    new-instance v5, Lborf;

    .line 766
    .line 767
    const/4 v0, 0x7

    .line 768
    invoke-direct {v5, p0, v0}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iget-object v9, v2, Lbosr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 772
    .line 773
    const-wide/16 v6, 0x5

    .line 774
    .line 775
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 776
    .line 777
    invoke-virtual/range {v4 .. v9}, Lbomf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpmg;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v2, Lbosr;->u:Lbpmg;

    .line 782
    .line 783
    :cond_19
    :goto_6
    return-void

    .line 784
    :pswitch_9
    new-instance v0, Lbori;

    .line 785
    .line 786
    invoke-direct {v0, v3}, Lbori;-><init>([B)V

    .line 787
    .line 788
    .line 789
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lborj;

    .line 792
    .line 793
    iget-object v2, v1, Lborj;->a:Lborm;

    .line 794
    .line 795
    sget-object v3, Lbolz;->o:Lbolz;

    .line 796
    .line 797
    iget-object v2, v2, Lborm;->i:Ljava/lang/String;

    .line 798
    .line 799
    const-string v4, "Unable to resolve host "

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v3, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v3, p0, Lbore;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Ljava/lang/Throwable;

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, Lbomb;->b(Lbolz;)Lbomb;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iput-object v2, v0, Lbori;->b:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual {v0}, Lbori;->a()Lbokz;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v1, v1, Lborj;->b:Lbrcj;

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Lbrcj;->as(Lbokz;)Lbolz;

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_a
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lbori;

    .line 840
    .line 841
    invoke-virtual {v0}, Lbori;->a()Lbokz;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lborj;

    .line 848
    .line 849
    iget-object v1, v1, Lborj;->b:Lbrcj;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Lbrcj;->as(Lbokz;)Lbolz;

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_b
    new-instance v0, Lbori;

    .line 856
    .line 857
    invoke-direct {v0, v3}, Lbori;-><init>([B)V

    .line 858
    .line 859
    .line 860
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lbori;

    .line 863
    .line 864
    iget-object v1, v1, Lbori;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lbolz;

    .line 867
    .line 868
    invoke-static {v1}, Lbomb;->b(Lbolz;)Lbomb;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iput-object v1, v0, Lbori;->b:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v0}, Lbori;->a()Lbokz;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lborj;

    .line 881
    .line 882
    iget-object v1, v1, Lborj;->b:Lbrcj;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lbrcj;->as(Lbokz;)Lbolz;

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_c
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lborg;

    .line 893
    .line 894
    iget-object v1, v1, Lborg;->a:Lboqi;

    .line 895
    .line 896
    check-cast v0, Lbokq;

    .line 897
    .line 898
    invoke-interface {v1, v0}, Lboqi;->c(Lbokq;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_d
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lborg;

    .line 907
    .line 908
    iget-object v1, v1, Lborg;->a:Lboqi;

    .line 909
    .line 910
    invoke-interface {v1, v0}, Lboqi;->d(Lboxs;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_e
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lborh;

    .line 919
    .line 920
    iget-object v1, v1, Lborh;->f:Lboqg;

    .line 921
    .line 922
    check-cast v0, Lbolz;

    .line 923
    .line 924
    invoke-interface {v1, v0}, Lboqg;->c(Lbolz;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_f
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lborh;

    .line 933
    .line 934
    iget-object v1, v1, Lborh;->f:Lboqg;

    .line 935
    .line 936
    check-cast v0, Ljava/io/InputStream;

    .line 937
    .line 938
    invoke-interface {v1, v0}, Lboqg;->n(Ljava/io/InputStream;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_10
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lborh;

    .line 947
    .line 948
    iget-object v1, v1, Lborh;->f:Lboqg;

    .line 949
    .line 950
    check-cast v0, Lboib;

    .line 951
    .line 952
    invoke-interface {v1, v0}, Lboqg;->i(Lboib;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_11
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 957
    .line 958
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lborh;

    .line 961
    .line 962
    iget-object v1, v1, Lborh;->f:Lboqg;

    .line 963
    .line 964
    check-cast v0, Lboie;

    .line 965
    .line 966
    invoke-interface {v1, v0}, Lboqg;->j(Lboie;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_12
    iget-object v0, p0, Lbore;->b:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v1, p0, Lbore;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lbora;

    .line 975
    .line 976
    iget-object v1, v1, Lbora;->c:Lbkee;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Lbkee;->c(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_13
    iget-object v0, p0, Lbore;->a:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v1, p0, Lbore;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lborh;

    .line 987
    .line 988
    iget-object v1, v1, Lborh;->f:Lboqg;

    .line 989
    .line 990
    invoke-interface {v1, v0}, Lboqg;->h(Lboho;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    nop

    .line 995
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
