.class public final Laxxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxxk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxxk;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laxxk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Layop;

    .line 14
    .line 15
    new-instance v2, Layoh;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Layoh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Layog;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v1, v0, v3}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Layol;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Layol;-><init>(Layok;Lbewl;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 36
    .line 37
    check-cast v0, Laync;

    .line 38
    .line 39
    invoke-virtual {v0}, Laync;->a()Laynb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Layng;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Layng;-><init>(Laynb;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 50
    .line 51
    check-cast v0, Lbmxn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Laynf;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Laynf;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 64
    .line 65
    check-cast v0, Lbmxn;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Layku;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Layku;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 78
    .line 79
    check-cast v0, Lbmxn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, L_3355;

    .line 86
    .line 87
    new-instance v2, Lbcxp;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lbcxp;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbcxq;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lbcxq;-><init>(Lbcxp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, L_3355;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_4
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 106
    .line 107
    check-cast v0, Lbmxn;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "registration_data"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_5
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 124
    .line 125
    check-cast v0, Lbmxn;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "fcm_registration_data"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 142
    .line 143
    check-cast v0, Layfs;

    .line 144
    .line 145
    invoke-virtual {v0}, Layfs;->a()Layfr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_7
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 151
    .line 152
    check-cast v0, Ljkq;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Laxlc;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Laxlc;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_8
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 165
    .line 166
    check-cast v0, Layeq;

    .line 167
    .line 168
    invoke-virtual {v0}, Layeq;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Layeo;->a:I

    .line 173
    .line 174
    new-instance v1, Ljava/net/URL;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 188
    .line 189
    check-cast v0, Lbmxx;

    .line 190
    .line 191
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbevn;

    .line 194
    .line 195
    sget v1, Layek;->a:I

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbpcw;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbgfr;

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    return-object v0

    .line 218
    :cond_1
    :goto_0
    new-instance v0, Lbggd;

    .line 219
    .line 220
    invoke-direct {v0}, Lbggd;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "gnp-blocking-thread-%d"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lbggd;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lbggd;->b(Lbggd;)Ljava/util/concurrent/ThreadFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, L_3307;->E(Ljava/util/concurrent/ScheduledExecutorService;)Lbgfr;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Layax;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Layax;-><init>(Lbgfq;Lbgfr;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_a
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 255
    .line 256
    check-cast v0, Lbmxx;

    .line 257
    .line 258
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbevn;

    .line 261
    .line 262
    sget v1, Layek;->a:I

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbpcw;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbgfr;

    .line 280
    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    return-object v0

    .line 285
    :cond_3
    :goto_1
    new-instance v0, Lbggd;

    .line 286
    .line 287
    invoke-direct {v0}, Lbggd;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "gnp-background-thread-%d"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lbggd;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lbggd;->b(Lbggd;)Ljava/util/concurrent/ThreadFactory;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v1, 0x4

    .line 300
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, L_3307;->E(Ljava/util/concurrent/ScheduledExecutorService;)Lbgfr;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Layax;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Layax;-><init>(Lbgfq;Lbgfr;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_b
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 323
    .line 324
    check-cast v0, Laxve;

    .line 325
    .line 326
    invoke-virtual {v0}, Laxve;->a()Layvl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Layda;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Layda;-><init>(Layvl;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_c
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 337
    .line 338
    check-cast v0, Ljkt;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljkt;->a()Ligz;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v1, Ljkp;

    .line 347
    .line 348
    check-cast v0, Ljku;

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    invoke-direct {v1, v0, v2}, Ljkp;-><init>(Ljku;I)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_d
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 356
    .line 357
    check-cast v0, Laxve;

    .line 358
    .line 359
    invoke-virtual {v0}, Laxve;->a()Layvl;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Laybw;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Laybw;-><init>(Layvl;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_e
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 370
    .line 371
    check-cast v0, Ljks;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljks;->a()Liom;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Liom;->a:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v2, Ljkp;

    .line 380
    .line 381
    check-cast v0, Ljku;

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Ljkp;-><init>(Ljku;I)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_f
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 388
    .line 389
    check-cast v0, Ljkr;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljkr;->a()Liom;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Liom;->a:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v1, Ljkp;

    .line 398
    .line 399
    check-cast v0, Ljku;

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    invoke-direct {v1, v0, v2}, Ljkp;-><init>(Ljku;I)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_10
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 407
    .line 408
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, L_3224;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/util/Random;

    .line 418
    .line 419
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_11
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 432
    .line 433
    check-cast v0, Lbmxn;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Laxlc;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v1, v0, v2}, Laxlc;-><init>(Ljava/lang/Object;[B)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_12
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 447
    .line 448
    check-cast v0, Lbmxn;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Laxwd;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Laxwd;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_13
    iget-object v0, p0, Laxxk;->a:Lbmyb;

    .line 461
    .line 462
    check-cast v0, Lbmxn;

    .line 463
    .line 464
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Laxxj;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Laxxj;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    nop

    .line 475
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
