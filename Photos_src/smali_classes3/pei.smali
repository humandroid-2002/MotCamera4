.class public final Lpei;
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
    iput p2, p0, Lpei;->b:I

    iput-object p1, p0, Lpei;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpei;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lpei;->b:I

    .line 2
    .line 3
    const-string v1, "Error writing contextual upsell data."

    .line 4
    .line 5
    const-wide/16 v2, 0x32

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lqoy;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget v0, Lqoy;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget v0, Lqoy;->a:I

    .line 43
    .line 44
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    sget v0, Lqoy;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lqov;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqov;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqod;

    .line 81
    .line 82
    iget-object v1, v0, Lqod;->O:L_3393;

    .line 83
    .line 84
    sget-object v2, Lqnv;->g:Lqnv;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lqod;->K:L_3393;

    .line 90
    .line 91
    sget-object v2, Lqnu;->e:Lqnu;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lqod;->H:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbrco;

    .line 113
    .line 114
    iget-object v3, v0, Lqod;->d:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, L_504;

    .line 121
    .line 122
    iget v4, v0, Lqod;->c:I

    .line 123
    .line 124
    invoke-interface {v3, v4, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lbggn;->f:Lbggn;

    .line 129
    .line 130
    new-instance v4, Lazmj;

    .line 131
    .line 132
    const-string v5, "Failed to load medias - missing media"

    .line 133
    .line 134
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lmue;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lqod;->l()V

    .line 146
    .line 147
    .line 148
    iput-object v6, v0, Lqod;->i:Ljava/lang/Runnable;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqmn;

    .line 154
    .line 155
    invoke-virtual {v0}, Lqmn;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-array v1, v8, [Lbbcw;

    .line 162
    .line 163
    check-cast v0, Lqkh;

    .line 164
    .line 165
    iget-object v2, v0, Lqkh;->ah:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbbcw;

    .line 172
    .line 173
    aput-object v2, v1, v7

    .line 174
    .line 175
    iget-object v0, v0, Lqkh;->aC:Lbcse;

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, -0x1

    .line 182
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lqha;

    .line 189
    .line 190
    invoke-virtual {v0}, Lqha;->c()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Lqha;

    .line 198
    .line 199
    iget v2, v2, Lqha;->d:I

    .line 200
    .line 201
    check-cast v0, Lepz;

    .line 202
    .line 203
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 204
    .line 205
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-class v3, L_883;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, L_883;

    .line 216
    .line 217
    :try_start_0
    iget-object v3, v0, L_883;->d:Lyrq;

    .line 218
    .line 219
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, L_3224;

    .line 224
    .line 225
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iget-object v5, v0, L_883;->c:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lbcam;

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Lbcam;->a(I)Lbkbc;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lqgl;

    .line 246
    .line 247
    iget-wide v6, v6, Lqgl;->c:J

    .line 248
    .line 249
    cmp-long v6, v3, v6

    .line 250
    .line 251
    if-ltz v6, :cond_1

    .line 252
    .line 253
    iget-object v5, v0, L_883;->b:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v6, Lakzo;->ps:Lakzo;

    .line 256
    .line 257
    invoke-static {v5, v2, v6}, Lozk;->al(Landroid/content/Context;ILakzo;)Lbgfn;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v8, Lqgp;

    .line 262
    .line 263
    invoke-direct {v8, v0, v2, v3, v4}, Lqgp;-><init>(L_883;IJ)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v8, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_1
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lbcam;

    .line 279
    .line 280
    invoke-virtual {v6, v2}, Lbcam;->a(I)Lbkbc;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lqgl;

    .line 285
    .line 286
    iget-wide v6, v6, Lqgl;->d:J

    .line 287
    .line 288
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lbcam;

    .line 293
    .line 294
    invoke-virtual {v8, v2}, Lbcam;->a(I)Lbkbc;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lqgl;

    .line 299
    .line 300
    iget v8, v8, Lqgl;->f:I

    .line 301
    .line 302
    cmp-long v6, v3, v6

    .line 303
    .line 304
    if-ltz v6, :cond_4

    .line 305
    .line 306
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lbcam;

    .line 311
    .line 312
    new-instance v6, Lqgm;

    .line 313
    .line 314
    invoke-direct {v6, v0, v8, v3, v4}, Lqgm;-><init>(L_883;IJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v2, v6}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, L_883;->b(I)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_1

    .line 326
    :catch_1
    move-exception v0

    .line 327
    :goto_1
    sget-object v2, Lqha;->b:Lbfpx;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v3, 0x584

    .line 334
    .line 335
    invoke-static {v2, v1, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    check-cast v2, Lqha;

    .line 343
    .line 344
    iget v2, v2, Lqha;->d:I

    .line 345
    .line 346
    check-cast v0, Lepz;

    .line 347
    .line 348
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 349
    .line 350
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-class v3, L_883;

    .line 355
    .line 356
    invoke-virtual {v0, v3, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, L_883;

    .line 361
    .line 362
    :try_start_1
    iget-object v3, v0, L_883;->c:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lbcam;

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Lbcam;->a(I)Lbkbc;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lqgl;

    .line 375
    .line 376
    iget v4, v4, Lqgl;->e:I

    .line 377
    .line 378
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lbcam;

    .line 383
    .line 384
    new-instance v5, Lqgo;

    .line 385
    .line 386
    invoke-direct {v5, v4, v7}, Lqgo;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2, v5}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, L_883;->b(I)V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catch_2
    move-exception v0

    .line 397
    goto :goto_2

    .line 398
    :catch_3
    move-exception v0

    .line 399
    :goto_2
    sget-object v2, Lqha;->b:Lbfpx;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/16 v3, 0x583

    .line 406
    .line 407
    invoke-static {v2, v1, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lpyt;

    .line 414
    .line 415
    invoke-virtual {v0}, Lpyt;->bj()L_2492;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0}, Lpyt;->bk()Lbazu;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Lbazu;->d()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sget-object v2, Lbkjd;->ck:Lbkjd;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, L_2492;->b(ILbkjd;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lpwa;

    .line 436
    .line 437
    invoke-virtual {v0}, Lpwa;->bg()L_2492;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0}, Lpwa;->bi()Lbazu;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Lbazu;->d()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sget-object v2, Lbkjd;->bu:Lbkjd;

    .line 450
    .line 451
    invoke-virtual {v1, v0, v2}, L_2492;->b(ILbkjd;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lpvm;

    .line 458
    .line 459
    invoke-virtual {v0}, Lpvm;->d()Llyv;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0}, Lpvm;->l()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v1, v0, v8}, Llyv;->b(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_d
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lpjk;

    .line 474
    .line 475
    iget-object v1, v0, Lpjk;->f:Latxe;

    .line 476
    .line 477
    move-object v2, v1

    .line 478
    check-cast v2, Latzp;

    .line 479
    .line 480
    iget-object v2, v2, Latzp;->h:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 481
    .line 482
    if-eqz v2, :cond_2

    .line 483
    .line 484
    invoke-interface {v1}, Latxe;->u()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lpjk;->f:Latxe;

    .line 488
    .line 489
    check-cast v1, Latzp;

    .line 490
    .line 491
    invoke-virtual {v1}, Latzp;->am()V

    .line 492
    .line 493
    .line 494
    :cond_2
    iget-object v0, v0, Lpjk;->f:Latxe;

    .line 495
    .line 496
    sget-object v1, Lbqwg;->l:Lbqwg;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Latxe;->M(Lbqwg;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_e
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lpjk;

    .line 505
    .line 506
    invoke-virtual {v0}, Lpjk;->b()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lpjk;->a()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_f
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lpjk;

    .line 516
    .line 517
    iget-object v0, v0, Lpjk;->f:Latxe;

    .line 518
    .line 519
    invoke-interface {v0}, Latxe;->x()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_10
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v1, Landroid/support/chromeos/activity/TaskManagement;

    .line 526
    .line 527
    check-cast v0, Landroid/app/Activity;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Landroid/support/chromeos/activity/TaskManagement;-><init>(Landroid/app/Activity;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Landroid/support/chromeos/activity/TaskManagement;->a:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    .line 533
    .line 534
    if-nez v0, :cond_3

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;->hideCaptionButtons(I)I

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_11
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lpeu;

    .line 544
    .line 545
    iget-object v1, v0, Lpeu;->d:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 548
    .line 549
    .line 550
    iget v1, v0, Lpeu;->g:I

    .line 551
    .line 552
    add-int/2addr v1, v8

    .line 553
    iput v1, v0, Lpeu;->g:I

    .line 554
    .line 555
    const/16 v4, 0x1e

    .line 556
    .line 557
    if-ge v1, v4, :cond_4

    .line 558
    .line 559
    iget v1, v0, Lpeu;->k:I

    .line 560
    .line 561
    if-ne v1, v8, :cond_4

    .line 562
    .line 563
    iget-object v1, v0, Lpeu;->f:Landroid/os/Handler;

    .line 564
    .line 565
    iget-object v0, v0, Lpeu;->h:Ljava/lang/Runnable;

    .line 566
    .line 567
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_12
    sget-object v0, Lpbp;->a:Lbfpx;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "Timed out!"

    .line 578
    .line 579
    const/16 v2, 0x47f

    .line 580
    .line 581
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lpbp;

    .line 587
    .line 588
    iget-object v0, v0, Lpbp;->d:Lyrq;

    .line 589
    .line 590
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, L_2932;

    .line 595
    .line 596
    sget-object v1, Lpbp;->b:Lj$/time/Duration;

    .line 597
    .line 598
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    invoke-static {v1, v2}, Lb;->aa(J)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget-object v0, v0, L_2932;->bm:Lbewl;

    .line 607
    .line 608
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lbdba;

    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-array v2, v8, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v1, v2, v7

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_13
    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cast/impl/CastImageView;->invalidate()V

    .line 631
    .line 632
    .line 633
    iget v1, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    .line 634
    .line 635
    add-int/2addr v1, v8

    .line 636
    iput v1, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cast/impl/CastImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_4

    .line 643
    .line 644
    iget v1, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    .line 645
    .line 646
    const/16 v4, 0x64

    .line 647
    .line 648
    if-ge v1, v4, :cond_4

    .line 649
    .line 650
    iget-object v1, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->a:Landroid/os/Handler;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->c:Ljava/lang/Runnable;

    .line 653
    .line 654
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 655
    .line 656
    .line 657
    :cond_4
    :goto_3
    return-void

    .line 658
    nop

    .line 659
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
