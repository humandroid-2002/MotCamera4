.class public final synthetic Lawti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbgu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawti;->b:I

    iput-object p1, p0, Lawti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lawti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lawti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbbgu;

    .line 12
    .line 13
    iget-object v1, v0, Lbbgu;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbbgu;->b:Lbbgv;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbbgv;->d(Lbbgu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbbdx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdx;->b()L_3267;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, L_3267;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_d

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbdx;->b()L_3267;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lbbdx;->c:Lbbdi;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, L_3267;->c(Lbbdi;Lbbdk;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbbdt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbbdt;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbabr;

    .line 59
    .line 60
    iget-object v0, v0, Lbabr;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lazio;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    sget-object v0, Lbabb;->i:Lbgeo;

    .line 104
    .line 105
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    return-void

    .line 111
    :pswitch_5
    sget-object v0, Lbggv;->d:Lbggv;

    .line 112
    .line 113
    new-instance v3, Lazpt;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lazpt;-><init>([S)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lawti;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lbabb;

    .line 121
    .line 122
    iget-object v5, v4, Lbabb;->a:Lazye;

    .line 123
    .line 124
    iget-object v5, v5, Lazye;->g:Lbabp;

    .line 125
    .line 126
    iget-object v6, v5, Lbabp;->c:Lbewl;

    .line 127
    .line 128
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lbabr;

    .line 133
    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    iget v0, v0, Lbggv;->h:I

    .line 140
    .line 141
    shl-int v0, v1, v0

    .line 142
    .line 143
    iget v1, v5, Lbabp;->e:I

    .line 144
    .line 145
    and-int/2addr v1, v0

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v5, Lbabp;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_2
    iget v7, v5, Lbabp;->e:I

    .line 152
    .line 153
    and-int v8, v7, v0

    .line 154
    .line 155
    if-nez v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    or-int/2addr v0, v7

    .line 161
    iput v0, v5, Lbabp;->e:I

    .line 162
    .line 163
    :cond_1
    monitor-exit v1

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_2
    :goto_0
    iget-object v0, v5, Lbabp;->h:Lbgfn;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v5, Lbabp;->g:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v1

    .line 175
    :try_start_3
    iget-object v0, v5, Lbabp;->h:Lbgfn;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v5, Lbabp;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Lawue;->g(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    new-instance v3, Lawng;

    .line 188
    .line 189
    const/4 v7, 0x7

    .line 190
    invoke-direct {v3, v7}, Lawng;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v5, Lbabp;->b:Lbewl;

    .line 194
    .line 195
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-static {v0, v3, v8}, Lawue;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, Laxnf;

    .line 206
    .line 207
    const/16 v8, 0xe

    .line 208
    .line 209
    invoke-direct {v3, v5, v6, v8, v2}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-static {v0, v3, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v5, Lbabp;->h:Lbgfn;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, v5, Lbabp;->d:Lbewl;

    .line 226
    .line 227
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, L_2359;

    .line 232
    .line 233
    new-instance v2, Lbago;

    .line 234
    .line 235
    invoke-direct {v2, v5, v6}, Lbago;-><init>(Lbabp;Lbabr;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, L_2359;->c(Lbago;)Lbgfn;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, Lbabp;->h:Lbgfn;

    .line 243
    .line 244
    :cond_4
    :goto_1
    monitor-exit v1

    .line 245
    goto :goto_2

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    throw v0

    .line 249
    :cond_5
    :goto_2
    new-instance v1, Lawti;

    .line 250
    .line 251
    const/16 v2, 0xf

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v4, Lbabb;->a:Lazye;

    .line 257
    .line 258
    invoke-virtual {v2}, Lazye;->c()Lbgfr;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v1, v2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbabb;

    .line 269
    .line 270
    iget-object v1, v0, Lbabb;->a:Lazye;

    .line 271
    .line 272
    invoke-static {v1}, Lbabo;->b(Lazye;)Lbdap;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lauvk;

    .line 277
    .line 278
    iget-object v4, v0, Lbabb;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lbabb;->b:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    invoke-direct {v3, v0, v4, v5}, Lauvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lazye;->c()Lbgfr;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v3, v0}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Lawti;

    .line 295
    .line 296
    const/16 v3, 0xb

    .line 297
    .line 298
    invoke-direct {v2, v0, v3}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lazye;->c()Lbgfr;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v2, v1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbabb;

    .line 312
    .line 313
    iget-boolean v1, v0, Lbabb;->e:Z

    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    iget-object v1, v0, Lbabb;->a:Lazye;

    .line 318
    .line 319
    iget-object v2, v1, Lazye;->c:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v2}, Lawue;->g(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    sget-object v0, Lbabb;->i:Lbgeo;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lbgeo;->h(Lazye;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_6
    invoke-virtual {v0}, Lbabb;->c()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    sget-object v0, Lbabb;->i:Lbgeo;

    .line 338
    .line 339
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 340
    .line 341
    :try_start_4
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 342
    .line 343
    .line 344
    :catch_2
    return-void

    .line 345
    :pswitch_9
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lbabb;

    .line 348
    .line 349
    invoke-virtual {v0}, Lbabb;->a()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :try_start_5
    move-object v2, v0

    .line 357
    check-cast v2, Lazwb;

    .line 358
    .line 359
    iget-object v2, v2, Lazwb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    move-object v3, v0

    .line 362
    check-cast v3, Lazwb;

    .line 363
    .line 364
    iget-object v3, v3, Lazwb;->i:L_2331;

    .line 365
    .line 366
    move-object v4, v0

    .line 367
    check-cast v4, Lazwb;

    .line 368
    .line 369
    iget-object v4, v4, Lazwb;->f:Lbmwf;

    .line 370
    .line 371
    invoke-interface {v4}, Lbmwf;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lazvx;

    .line 376
    .line 377
    invoke-virtual {v5}, Lazvx;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_7

    .line 382
    .line 383
    invoke-interface {v4}, Lbmwf;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lazvx;

    .line 388
    .line 389
    iget v4, v4, Lazvx;->a:F

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    move v4, v1

    .line 393
    :goto_3
    invoke-virtual {v3, v4}, L_2331;->g(F)Lazwl;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_2
    check-cast v0, Lazwb;

    .line 402
    .line 403
    iget-object v2, v0, Lazwb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    iget-object v0, v0, Lazwb;->i:L_2331;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, L_2331;->g(F)Lazwl;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    invoke-static {}, Lbcxg;->c()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lazut;

    .line 421
    .line 422
    iget-object v0, v0, Lazut;->b:Lazuu;

    .line 423
    .line 424
    iget-object v1, v0, Lazuu;->j:Lazrc;

    .line 425
    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_8
    invoke-static {}, Lazrc;->b()Lazrc;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lazuu;->j:Lazrc;

    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    invoke-static {}, Lbcxg;->c()V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lazut;

    .line 443
    .line 444
    iget-object v0, v0, Lazut;->b:Lazuu;

    .line 445
    .line 446
    iget-object v1, v0, Lazuu;->k:Lazrc;

    .line 447
    .line 448
    if-eqz v1, :cond_9

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_9
    invoke-static {}, Lazrc;->b()Lazrc;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Lazuu;->k:Lazrc;

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    sget v0, Lazur;->b:I

    .line 460
    .line 461
    invoke-static {}, Lbcxg;->c()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    check-cast v1, Lazut;

    .line 468
    .line 469
    iget-object v2, v1, Lazut;->b:Lazuu;

    .line 470
    .line 471
    iget-object v3, v2, Lazuu;->i:Lazrc;

    .line 472
    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_a
    invoke-static {}, Lazrc;->b()Lazrc;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v2, Lazuu;->i:Lazrc;

    .line 482
    .line 483
    iget-object v2, v2, Lazuu;->i:Lazrc;

    .line 484
    .line 485
    iget-wide v2, v2, Lazrc;->a:J

    .line 486
    .line 487
    const-string v4, "Primes-ttfdd-end-and-length-ms"

    .line 488
    .line 489
    invoke-static {v4, v2, v3}, Lazuu;->c(Ljava/lang/String;J)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, Lazut;->a:Landroid/app/Application;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    sget v0, Lazur;->b:I

    .line 499
    .line 500
    invoke-static {}, Lbcxg;->c()V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lazut;

    .line 506
    .line 507
    iget-object v0, v0, Lazut;->b:Lazuu;

    .line 508
    .line 509
    iget-object v1, v0, Lazuu;->h:Lazrc;

    .line 510
    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_b
    invoke-static {}, Lazrc;->b()Lazrc;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, Lazuu;->h:Lazrc;

    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_f
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lazuu;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lazuu;->a(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_10
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lazsj;

    .line 532
    .line 533
    iget-object v1, v0, Lazsj;->h:Lbpcw;

    .line 534
    .line 535
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_c

    .line 546
    .line 547
    iget-object v1, v0, Lazsj;->j:Laznl;

    .line 548
    .line 549
    iget-object v2, v1, Laznl;->b:Ljava/util/Set;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_c

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Laznp;

    .line 566
    .line 567
    invoke-interface {v3}, Laznp;->a()Lbgfn;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, Laxob;

    .line 572
    .line 573
    const/4 v5, 0x4

    .line 574
    invoke-direct {v4, v1, v5}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v1, Laznl;->a:Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    invoke-static {v3, v4, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_c
    iget-object v0, v0, Lazsj;->k:Lbcxm;

    .line 584
    .line 585
    iget-object v1, v0, Lbcxm;->e:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_e

    .line 598
    .line 599
    :cond_d
    :goto_5
    return-void

    .line 600
    :cond_e
    iget-object v1, v0, Lbcxm;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Long;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    long-to-double v1, v1

    .line 613
    iget-object v3, v0, Lbcxm;->d:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v4, v0, Lbcxm;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Ljava/util/Random;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/Long;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    long-to-double v7, v7

    .line 634
    mul-double/2addr v5, v7

    .line 635
    iget-object v7, v0, Lbcxm;->f:Ljava/lang/Object;

    .line 636
    .line 637
    add-double/2addr v1, v5

    .line 638
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    new-instance v8, Lazio;

    .line 643
    .line 644
    const/4 v1, 0x5

    .line 645
    invoke-direct {v8, v0, v1}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Long;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v11

    .line 658
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 659
    .line 660
    invoke-interface/range {v7 .. v13}, Lbgfr;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_11
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lazpk;

    .line 667
    .line 668
    iget-object v2, v0, Lazpk;->h:Lazmj;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget v3, v0, Lazpk;->b:I

    .line 674
    .line 675
    if-nez v3, :cond_f

    .line 676
    .line 677
    iput-boolean v1, v0, Lazpk;->c:Z

    .line 678
    .line 679
    iget-object v1, v0, Lazpk;->g:Ljava/util/Set;

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_f

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lazot;

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Lazot;->k(Lazmj;)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_f
    iget-object v1, v0, Lazpk;->h:Lazmj;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lazpk;->a()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_12
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 711
    .line 712
    new-instance v1, Lashd;

    .line 713
    .line 714
    check-cast v0, Lasha;

    .line 715
    .line 716
    iget-object v0, v0, Lasha;->br:Lbcuy;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Lashd;-><init>(Lbcvb;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_13
    iget-object v0, p0, Lawti;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lawtj;

    .line 725
    .line 726
    iget-object v0, v0, Lawtj;->a:Lbgfp;

    .line 727
    .line 728
    invoke-interface {v0, v3}, Lbgfp;->cancel(Z)Z

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    nop

    .line 733
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
