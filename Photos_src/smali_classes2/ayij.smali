.class public final Layij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Layij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layij;->a:Lbmyb;

    iput-object p2, p0, Layij;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;I[I)V
    .locals 0

    .line 2
    iput p3, p0, Layij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layij;->b:Lbmyb;

    iput-object p2, p0, Layij;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Layij;->c:I

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
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 10
    .line 11
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3224;

    .line 16
    .line 17
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 18
    .line 19
    new-instance v2, Laznm;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Laznm;-><init>(L_3224;Lbpcw;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v0, p0, Layij;->a:Lbmyb;

    .line 26
    .line 27
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lazms;

    .line 32
    .line 33
    iget-object v1, v0, Lazms;->a:Lbgfr;

    .line 34
    .line 35
    iget-object v2, p0, Layij;->b:Lbmyb;

    .line 36
    .line 37
    check-cast v2, Lawtl;

    .line 38
    .line 39
    invoke-virtual {v2}, Lawtl;->a()L_2284;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lazms;->c:I

    .line 46
    .line 47
    iget v0, v0, Lazms;->b:I

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v4, Lazmq;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lazmq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lazmp;

    .line 57
    .line 58
    invoke-direct {v0}, Lazmp;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, L_3307;->E(Ljava/util/concurrent/ScheduledExecutorService;)Lbgfr;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, L_2284;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Lawtm;->a()Lbgfr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    invoke-static {}, Lbcxg;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 91
    .line 92
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lazqp;

    .line 97
    .line 98
    invoke-static {}, Lazqp;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v3, Lazmr;->a:Lbfop;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbfom;

    .line 112
    .line 113
    const/16 v4, 0x26bc

    .line 114
    .line 115
    invoke-interface {v3, v4}, Lbfom;->P(I)Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lbfom;

    .line 120
    .line 121
    iget-object v4, v0, Lazqp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v5, "Primes init triggered from background in package: %s"

    .line 124
    .line 125
    invoke-interface {v3, v5, v4}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lazqp;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v2, v1

    .line 140
    .line 141
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    :goto_1
    iget-object v0, p0, Layij;->a:Lbmyb;

    .line 150
    .line 151
    new-instance v1, L_3236;

    .line 152
    .line 153
    check-cast v0, Lazmn;

    .line 154
    .line 155
    invoke-virtual {v0}, Lazmn;->a()Lazmm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, L_3236;-><init>(Lazml;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_2
    iget-object v0, p0, Layij;->a:Lbmyb;

    .line 164
    .line 165
    iget-object v1, p0, Layij;->b:Lbmyb;

    .line 166
    .line 167
    check-cast v1, Lbmxn;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v0, Lbmxm;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbmxm;->a()Lbevn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lazjg;

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-direct {v2, v1, v3}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbewl;

    .line 190
    .line 191
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    iget-object v0, p0, Layij;->a:Lbmyb;

    .line 202
    .line 203
    invoke-static {}, Layni;->c()Laqyq;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v0, Lazac;

    .line 208
    .line 209
    invoke-virtual {v0}, Lazac;->a()Lazab;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lazai;

    .line 214
    .line 215
    invoke-direct {v2}, Lazai;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Layij;->b:Lbmyb;

    .line 219
    .line 220
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    new-instance v4, Lazad;

    .line 227
    .line 228
    invoke-direct {v4, v1, v0, v2, v3}, Lazad;-><init>(Laqyq;Lazab;Lazai;Ljava/util/concurrent/ExecutorService;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :pswitch_4
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 233
    .line 234
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Laysa;

    .line 239
    .line 240
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 241
    .line 242
    check-cast v1, Layem;

    .line 243
    .line 244
    invoke-virtual {v1}, Layem;->a()Lbpnf;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Laxld;

    .line 252
    .line 253
    invoke-direct {v2, v0, v1, v3}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_5
    iget-object v0, p0, Layij;->a:Lbmyb;

    .line 258
    .line 259
    check-cast v0, Lbmxx;

    .line 260
    .line 261
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, Layij;->b:Lbmyb;

    .line 264
    .line 265
    check-cast v1, Laykm;

    .line 266
    .line 267
    invoke-virtual {v1}, Laykm;->a()Layjy;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v0, Lbevn;

    .line 272
    .line 273
    new-instance v2, Layrc;

    .line 274
    .line 275
    invoke-direct {v2, v1, v0}, Layrc;-><init>(Layjy;Lbevn;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_6
    iget-object v0, p0, Layij;->a:Lbmyb;

    .line 280
    .line 281
    iget-object v1, p0, Layij;->b:Lbmyb;

    .line 282
    .line 283
    check-cast v1, Layrx;

    .line 284
    .line 285
    invoke-virtual {v1}, Layrx;->a()Lanmi;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Laypn;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v2, "CHIME_QUALITY_PERIODIC_JOB"

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2, v3}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_7
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 308
    .line 309
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Laqyq;

    .line 314
    .line 315
    iget-object v2, p0, Layij;->a:Lbmyb;

    .line 316
    .line 317
    check-cast v2, Lbmyd;

    .line 318
    .line 319
    invoke-virtual {v2}, Lbmyd;->a()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Layoo;

    .line 324
    .line 325
    invoke-direct {v3, v0, v2, v1}, Layoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_8
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 330
    .line 331
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, L_3224;

    .line 336
    .line 337
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 338
    .line 339
    check-cast v1, Lbmxz;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbmxz;->a()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, Layoo;

    .line 346
    .line 347
    invoke-direct {v3, v0, v1, v2}, Layoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_9
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 352
    .line 353
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 354
    .line 355
    check-cast v1, Lbmxn;

    .line 356
    .line 357
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, L_3224;

    .line 366
    .line 367
    new-instance v2, Layob;

    .line 368
    .line 369
    invoke-direct {v2, v1, v0}, Layob;-><init>(Landroid/content/Context;L_3224;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_a
    iget-object v0, p0, Layij;->a:Lbmyb;

    .line 374
    .line 375
    iget-object v1, p0, Layij;->b:Lbmyb;

    .line 376
    .line 377
    check-cast v1, Lbmyd;

    .line 378
    .line 379
    invoke-virtual {v1}, Lbmyd;->a()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Laynd;

    .line 388
    .line 389
    new-instance v2, Laymy;

    .line 390
    .line 391
    invoke-direct {v2, v1, v0}, Laymy;-><init>(Ljava/util/Set;Laynd;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_b
    iget-object v0, p0, Layij;->a:Lbmyb;

    .line 396
    .line 397
    iget-object v1, p0, Layij;->b:Lbmyb;

    .line 398
    .line 399
    check-cast v1, Lbmxn;

    .line 400
    .line 401
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Layye;

    .line 410
    .line 411
    new-instance v2, Laylr;

    .line 412
    .line 413
    invoke-direct {v2, v1, v0}, Laylr;-><init>(Landroid/content/Context;Layye;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_c
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 418
    .line 419
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 420
    .line 421
    check-cast v1, Laykh;

    .line 422
    .line 423
    invoke-virtual {v1}, Laykh;->a()Laxll;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v0, Layel;

    .line 428
    .line 429
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Laula;

    .line 434
    .line 435
    invoke-direct {v2, v1, v0}, Laula;-><init>(Laxll;Lbpgb;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_d
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 440
    .line 441
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 442
    .line 443
    check-cast v1, Lbmxn;

    .line 444
    .line 445
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lbgfr;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v2, L_3357;

    .line 459
    .line 460
    const-string v3, "STREAMZ_GNP_ANDROID"

    .line 461
    .line 462
    invoke-direct {v2, v1, v3}, L_3357;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Laykr;

    .line 466
    .line 467
    check-cast v1, Landroid/app/Application;

    .line 468
    .line 469
    invoke-direct {v3, v0, v2, v1}, Laykr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;L_3358;Landroid/app/Application;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_e
    iget-object v0, p0, Layij;->a:Lbmyb;

    .line 474
    .line 475
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Laxle;

    .line 480
    .line 481
    iget-object v1, p0, Layij;->b:Lbmyb;

    .line 482
    .line 483
    check-cast v1, Laykl;

    .line 484
    .line 485
    invoke-virtual {v1}, Laykl;->a()Laxll;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v2, Laxle;

    .line 493
    .line 494
    new-instance v3, Laxxh;

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    invoke-direct {v3, v1, v0, v4}, Laxxh;-><init>(Laxll;Laxle;I)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v3}, Laxle;-><init>(Layam;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_f
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 505
    .line 506
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lbgfq;

    .line 511
    .line 512
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 513
    .line 514
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, L_3355;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v2, Lbdas;->a:Lbdas;

    .line 527
    .line 528
    new-instance v3, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    sget-object v4, Lbczr;->a:Lbdar;

    .line 534
    .line 535
    invoke-static {v4, v3}, Lbaxx;->P(Lbdar;Ljava/util/HashMap;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, L_3356;

    .line 539
    .line 540
    invoke-direct {v4, v0, v1, v2, v3}, L_3356;-><init>(Ljava/util/concurrent/Executor;L_3355;Lbdas;Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :pswitch_10
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 545
    .line 546
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 547
    .line 548
    check-cast v1, Lbmxn;

    .line 549
    .line 550
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v0, Layel;

    .line 555
    .line 556
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 561
    .line 562
    const-string v3, "gnp_database"

    .line 563
    .line 564
    invoke-static {v1, v2, v3}, Lehb;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lhdx;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->z()[Lhfk;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Lhdx;->b([Lhfk;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lhdx;->d()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lhdx;->e(Lbpgb;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lhdx;->a()Lhdz;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_11
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 592
    .line 593
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 594
    .line 595
    check-cast v1, Lbmxn;

    .line 596
    .line 597
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v0, Layel;

    .line 602
    .line 603
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 608
    .line 609
    const-string v3, "gnp_fcm_database"

    .line 610
    .line 611
    invoke-static {v1, v2, v3}, Lehb;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lhdx;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->z()[Lhfk;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Lhdx;->b([Lhfk;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lhdx;->d()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lhdx;->e(Lbpgb;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lhdx;->a()Lhdz;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_12
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 639
    .line 640
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 641
    .line 642
    check-cast v1, Laykh;

    .line 643
    .line 644
    invoke-virtual {v1}, Laykh;->a()Laxll;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v0, Layel;

    .line 649
    .line 650
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v2, Laxll;

    .line 655
    .line 656
    invoke-direct {v2, v1, v0, v3}, Laxll;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_13
    iget-object v0, p0, Layij;->b:Lbmyb;

    .line 661
    .line 662
    iget-object v1, p0, Layij;->a:Lbmyb;

    .line 663
    .line 664
    check-cast v1, Lbmxn;

    .line 665
    .line 666
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v0, Layel;

    .line 671
    .line 672
    invoke-virtual {v0}, Layel;->a()Lbpgb;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v2, Laxle;

    .line 677
    .line 678
    new-instance v3, Laxxh;

    .line 679
    .line 680
    const/4 v4, 0x2

    .line 681
    invoke-direct {v3, v1, v0, v4}, Laxxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v3}, Laxle;-><init>(Layam;)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    nop

    .line 689
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
