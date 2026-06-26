.class public final synthetic Lotf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lotf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lotf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 8

    .line 1
    iget v0, p0, Lotf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lotf;->a:I

    .line 9
    .line 10
    invoke-static {p2, p1}, Larcg;->bE(ILandroid/content/Context;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const-class v0, L_2568;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_2568;

    .line 22
    .line 23
    iget-object v0, p1, L_2568;->b:L_2569;

    .line 24
    .line 25
    iget v1, p0, Lotf;->a:I

    .line 26
    .line 27
    :try_start_0
    iget-object v3, v0, L_2569;->b:L_3245;

    .line 28
    .line 29
    invoke-interface {v3, v1}, L_3245;->e(I)Lbazw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "last_cluster_sync_time"

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-interface {v3, v4, v5, v6}, Lbazw;->b(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v5, v0, L_2569;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-class v6, L_2567;

    .line 44
    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_2567;

    .line 52
    .line 53
    iget-object v5, v5, L_2567;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lyrq;

    .line 56
    .line 57
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, L_1244;

    .line 62
    .line 63
    sget-object v5, Lbnre;->a:Lbnre;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbnre;->b()Lbnrf;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lbnrf;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    long-to-int v5, v5

    .line 74
    int-to-long v5, v5

    .line 75
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    add-long/2addr v3, v5

    .line 80
    iget-object v0, v0, L_2569;->c:L_3224;

    .line 81
    .line 82
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v0, v3, v5

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, v1, v2, p2}, L_2568;->a(ILjava/lang/String;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :catch_0
    :goto_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    const-class v0, L_2355;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_2355;

    .line 110
    .line 111
    new-instance v0, Lakvm;

    .line 112
    .line 113
    iget v1, p0, Lotf;->a:I

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lakvm;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    const-class v0, L_2294;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, L_2294;

    .line 130
    .line 131
    new-instance v0, Lajwt;

    .line 132
    .line 133
    iget v1, p0, Lotf;->a:I

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lajwt;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    const-class v0, L_2254;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_2254;

    .line 150
    .line 151
    new-instance v0, Lajlc;

    .line 152
    .line 153
    iget v1, p0, Lotf;->a:I

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lajlc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_4
    const-class v0, L_1430;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, L_1430;

    .line 170
    .line 171
    new-instance v0, Lxrx;

    .line 172
    .line 173
    iget v1, p0, Lotf;->a:I

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lxrx;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-class v0, L_959;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget v0, p0, Lotf;->a:I

    .line 194
    .line 195
    check-cast p1, L_959;

    .line 196
    .line 197
    new-instance v1, Lrxn;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lrxn;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-class v0, L_887;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget v0, p0, Lotf;->a:I

    .line 218
    .line 219
    check-cast p1, L_887;

    .line 220
    .line 221
    new-instance v1, Lqie;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lqie;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_7
    const-class v0, L_875;

    .line 232
    .line 233
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, L_875;

    .line 238
    .line 239
    iget-object v0, p1, L_875;->a:Landroid/content/Context;

    .line 240
    .line 241
    const-class v2, L_3378;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, L_3378;

    .line 248
    .line 249
    new-instance v2, Lanjt;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lanjt;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget v1, p0, Lotf;->a:I

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0, v3, v2, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Llhv;

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    invoke-direct {v2, p1, v1, v3}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-class v0, L_821;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget v0, p0, Lotf;->a:I

    .line 290
    .line 291
    check-cast p1, L_821;

    .line 292
    .line 293
    new-instance v1, Lpus;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lpus;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_9
    sget v0, Lptb;->a:I

    .line 304
    .line 305
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-class v0, L_785;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v1, p0, Lotf;->a:I

    .line 316
    .line 317
    check-cast v0, L_785;

    .line 318
    .line 319
    invoke-interface {v0, v1}, L_785;->f(I)Lbgfn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lpmp;

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lpmp;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljqb;

    .line 339
    .line 340
    const/16 v2, 0x9

    .line 341
    .line 342
    invoke-direct {v1, p1, v2}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lpmp;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lpmp;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-class v1, Lbazx;

    .line 355
    .line 356
    invoke-static {p1, v1, v0, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v0, Lpmp;

    .line 361
    .line 362
    const/16 v1, 0xa

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lpmp;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 368
    .line 369
    invoke-static {p1, v1, v0, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Lpmp;

    .line 374
    .line 375
    const/16 v1, 0xb

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lpmp;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-class v1, Lpmm;

    .line 381
    .line 382
    invoke-static {p1, v1, v0, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lpmp;

    .line 387
    .line 388
    const/16 v1, 0xc

    .line 389
    .line 390
    invoke-direct {v0, v1}, Lpmp;-><init>(I)V

    .line 391
    .line 392
    .line 393
    const-class v1, Ljava/io/IOException;

    .line 394
    .line 395
    invoke-static {p1, v1, v0, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance v0, Lpmp;

    .line 400
    .line 401
    const/16 v1, 0xd

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lpmp;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-class v1, Lboma;

    .line 407
    .line 408
    invoke-static {p1, v1, v0, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_a
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-class v0, L_804;

    .line 418
    .line 419
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget v0, p0, Lotf;->a:I

    .line 424
    .line 425
    check-cast p1, L_804;

    .line 426
    .line 427
    new-instance v1, Lpqj;

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    invoke-direct {v1, v0, v2}, Lpqj;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_b
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-class p2, L_785;

    .line 443
    .line 444
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget p2, p0, Lotf;->a:I

    .line 449
    .line 450
    check-cast p1, L_785;

    .line 451
    .line 452
    invoke-interface {p1, p2}, L_785;->f(I)Lbgfn;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_c
    new-instance v0, Lkbs;

    .line 458
    .line 459
    invoke-direct {v0, p1, v1}, Lkbs;-><init>(Landroid/content/Context;I)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Ljvz;

    .line 463
    .line 464
    iget v1, p0, Lotf;->a:I

    .line 465
    .line 466
    invoke-direct {p1, v1}, Ljvz;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, p2, p1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_d
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-class v0, L_732;

    .line 479
    .line 480
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget v0, p0, Lotf;->a:I

    .line 485
    .line 486
    check-cast p1, L_732;

    .line 487
    .line 488
    new-instance v1, Lotp;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lotp;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1, p2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
