.class public final Ljsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljsu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbcgm;

    .line 11
    .line 12
    iget-object v0, p0, Ljsu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbcgv;

    .line 15
    .line 16
    iget-object v1, v0, Lbcgv;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Laome;

    .line 29
    .line 30
    iget p1, p1, Laome;->b:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_1d

    .line 33
    .line 34
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laonb;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Laonb;->b(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Laomo;

    .line 43
    .line 44
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laonb;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Laonb;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lbcgm;

    .line 53
    .line 54
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lalye;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lalye;

    .line 65
    .line 66
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v1, Lalym;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lalym;

    .line 77
    .line 78
    iget-object v1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lalyk;

    .line 81
    .line 82
    iget-object v2, v1, Lalyk;->c:Lalym;

    .line 83
    .line 84
    invoke-virtual {v1}, Lalyk;->p()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lalyk;->c:Lalym;

    .line 88
    .line 89
    iget-object v5, v1, Lalyk;->c:Lalym;

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    iget-object v6, v1, Lalyk;->v:Lbbou;

    .line 94
    .line 95
    iget-object v5, v5, Lalym;->b:Lbbol;

    .line 96
    .line 97
    invoke-interface {v5, v6, v3}, Lbbos;->a(Lbbou;Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v5, v1, Lalyk;->d:Lalye;

    .line 101
    .line 102
    if-eq v0, v5, :cond_3

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v6, v1, Lalyk;->x:Lbbou;

    .line 107
    .line 108
    invoke-interface {v5}, Lalye;->gM()Lbbos;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5, v6}, Lbbos;->e(Lbbou;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iput-object v0, v1, Lalyk;->d:Lalye;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    if-eq v2, p1, :cond_2

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_2
    iget-object p1, v1, Lalyk;->x:Lbbou;

    .line 123
    .line 124
    invoke-interface {v0}, Lalye;->gM()Lbbos;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, p1, v4}, Lbbos;->a(Lbbou;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lalye;->b()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, p1, v0, v3}, Lalyk;->w(IFZ)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v1}, Lalyk;->y()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_1d

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lalyk;->g(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    check-cast p1, Laomo;

    .line 150
    .line 151
    invoke-virtual {p1}, Laomo;->c()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_1d

    .line 156
    .line 157
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lalyk;

    .line 160
    .line 161
    invoke-virtual {p1}, Lalyk;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1d

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lalyk;->g(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, Laetc;

    .line 172
    .line 173
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laixh;

    .line 176
    .line 177
    iget-object p1, p1, Laixh;->ak:Lyys;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyys;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    check-cast p1, Lalyr;

    .line 184
    .line 185
    iget-object p1, p1, Lalyr;->b:Lalyq;

    .line 186
    .line 187
    sget-object v0, Lalyq;->c:Lalyq;

    .line 188
    .line 189
    if-eq p1, v0, :cond_4

    .line 190
    .line 191
    sget-object v0, Lalyq;->d:Lalyq;

    .line 192
    .line 193
    if-ne p1, v0, :cond_1d

    .line 194
    .line 195
    :cond_4
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lafpp;

    .line 198
    .line 199
    iget-object v0, p1, Lafpp;->b:Lvk;

    .line 200
    .line 201
    invoke-virtual {v0}, Lvk;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1d

    .line 206
    .line 207
    iget v1, v0, Lvk;->c:I

    .line 208
    .line 209
    new-array v1, v1, [Lafqd;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lvk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [Lafqd;

    .line 216
    .line 217
    array-length v1, v0

    .line 218
    :goto_0
    if-ge v3, v1, :cond_1d

    .line 219
    .line 220
    aget-object v2, v0, v3

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lafpp;->l(Lafqd;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_6
    check-cast p1, Laazn;

    .line 229
    .line 230
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, L_1668;

    .line 234
    .line 235
    iget-object v0, v0, L_1668;->h:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v0

    .line 238
    :try_start_0
    move-object v1, p1

    .line 239
    check-cast v1, L_1668;

    .line 240
    .line 241
    iget-object v1, v1, L_1668;->i:Lbgfn;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    move-object v1, p1

    .line 246
    check-cast v1, L_1668;

    .line 247
    .line 248
    iget-object v1, v1, L_1668;->f:Laazn;

    .line 249
    .line 250
    invoke-virtual {v1}, Laazn;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    check-cast p1, L_1668;

    .line 257
    .line 258
    iget-object p1, p1, L_1668;->i:Lbgfn;

    .line 259
    .line 260
    invoke-interface {p1, v4}, Lbgfn;->cancel(Z)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    throw p1

    .line 268
    :pswitch_7
    check-cast p1, L_517;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "onAppLaunch"

    .line 275
    .line 276
    invoke-static {p1, v0}, Lasje;->f(Ljava/lang/Class;Ljava/lang/String;)Lasjd;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :try_start_1
    iget-object v0, p0, Ljsu;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lyzk;

    .line 284
    .line 285
    iget-object v1, v1, Lyzk;->b:Lyrq;

    .line 286
    .line 287
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, L_517;

    .line 292
    .line 293
    invoke-interface {v1}, L_517;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    check-cast v0, Lyzk;

    .line 300
    .line 301
    iget-object v0, v0, Lyzk;->a:Lyzr;

    .line 302
    .line 303
    invoke-virtual {v0}, Lyzr;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-interface {p1}, Lasjd;->close()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :try_start_2
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :catchall_2
    move-exception p1

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    throw v0

    .line 320
    :pswitch_8
    check-cast p1, L_517;

    .line 321
    .line 322
    const-string v0, "FastScrollMixin.onAppLaunch"

    .line 323
    .line 324
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 325
    .line 326
    .line 327
    :try_start_3
    invoke-interface {p1}, L_517;->c()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v0, p1

    .line 336
    check-cast v0, Lyxz;

    .line 337
    .line 338
    iget-object v0, v0, Lyxz;->a:Lbx;

    .line 339
    .line 340
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    check-cast p1, Lyxz;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lyxz;->a(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-static {}, Lasje;->k()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_3
    move-exception p1

    .line 354
    invoke-static {}, Lasje;->k()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :pswitch_9
    check-cast p1, Lyov;

    .line 359
    .line 360
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lyxz;

    .line 363
    .line 364
    iget-object p1, p1, Lyxz;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 365
    .line 366
    if-eqz p1, :cond_1d

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    check-cast p1, Lbcgm;

    .line 373
    .line 374
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lyxz;

    .line 377
    .line 378
    iget-object p1, p1, Lyxz;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 379
    .line 380
    if-eqz p1, :cond_1d

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    check-cast p1, Ltqg;

    .line 387
    .line 388
    const-string v0, "onDestinationModelChange"

    .line 389
    .line 390
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :try_start_4
    invoke-virtual {p1}, Ltqg;->c()Ltqf;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ltqf;->name()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v5, p0, Ljsu;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v6, v5

    .line 405
    check-cast v6, Lbx;

    .line 406
    .line 407
    invoke-virtual {v6}, Lbx;->K()Lcs;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_8

    .line 416
    .line 417
    move-object v7, v5

    .line 418
    check-cast v7, Lyfl;

    .line 419
    .line 420
    iget-object v7, v7, Lyfl;->f:Lbx;

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_15

    .line 427
    .line 428
    :cond_8
    move-object v7, v5

    .line 429
    check-cast v7, Lbx;

    .line 430
    .line 431
    invoke-virtual {v7}, Lbx;->K()Lcs;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    new-instance v8, Lba;

    .line 436
    .line 437
    invoke-direct {v8, v7}, Lba;-><init>(Lcs;)V

    .line 438
    .line 439
    .line 440
    move-object v7, v5

    .line 441
    check-cast v7, Lyfl;

    .line 442
    .line 443
    iget-object v7, v7, Lyfl;->f:Lbx;

    .line 444
    .line 445
    if-eqz v7, :cond_9

    .line 446
    .line 447
    const v7, 0x7f010036

    .line 448
    .line 449
    .line 450
    const v9, 0x7f010035

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v7, v9}, Lda;->A(II)V

    .line 454
    .line 455
    .line 456
    move-object v7, v5

    .line 457
    check-cast v7, Lyfl;

    .line 458
    .line 459
    iget-object v7, v7, Lyfl;->f:Lbx;

    .line 460
    .line 461
    invoke-virtual {v8, v7}, Lda;->k(Lbx;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    if-nez v6, :cond_14

    .line 465
    .line 466
    move-object v6, v5

    .line 467
    check-cast v6, Lyfl;

    .line 468
    .line 469
    iget-object v6, v6, Lyfl;->ah:Lyfq;

    .line 470
    .line 471
    invoke-virtual {p1}, Ltqf;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_13

    .line 476
    .line 477
    if-eq v7, v4, :cond_11

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    if-eq v7, v3, :cond_13

    .line 481
    .line 482
    if-eq v7, v1, :cond_f

    .line 483
    .line 484
    const/4 v1, 0x5

    .line 485
    if-eq v7, v1, :cond_d

    .line 486
    .line 487
    const/4 v1, 0x6

    .line 488
    if-eq v7, v1, :cond_b

    .line 489
    .line 490
    const/4 v1, 0x7

    .line 491
    if-ne v7, v1, :cond_a

    .line 492
    .line 493
    new-instance p1, Lqsk;

    .line 494
    .line 495
    invoke-direct {p1}, Lqsk;-><init>()V

    .line 496
    .line 497
    .line 498
    :goto_2
    move-object v6, p1

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const-string v2, "Unsupported destination: "

    .line 508
    .line 509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_b
    iget-object p1, v6, Lyfq;->d:L_2833;

    .line 522
    .line 523
    invoke-virtual {p1}, L_2833;->a()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_c

    .line 528
    .line 529
    new-instance p1, Laqor;

    .line 530
    .line 531
    invoke-direct {p1}, Laqor;-><init>()V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string v1, "Unsupported destination: Spatial Tab is not enabled."

    .line 538
    .line 539
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_d
    iget-object p1, v6, Lyfq;->b:L_2586;

    .line 544
    .line 545
    if-eqz p1, :cond_e

    .line 546
    .line 547
    invoke-interface {p1}, L_2586;->e()Lbx;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    goto :goto_2

    .line 552
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v1, "Search destination not supported"

    .line 555
    .line 556
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_f
    iget-object p1, v6, Lyfq;->c:Lnkx;

    .line 561
    .line 562
    if-eqz p1, :cond_10

    .line 563
    .line 564
    invoke-interface {p1}, Lnkx;->a()Lbx;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    goto :goto_2

    .line 569
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    const-string v1, "Aura destination not supported"

    .line 572
    .line 573
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p1

    .line 577
    :cond_11
    iget p1, v6, Lyfq;->a:I

    .line 578
    .line 579
    const/4 v1, -0x1

    .line 580
    if-eq p1, v1, :cond_12

    .line 581
    .line 582
    sget v1, Llyk;->aH:I

    .line 583
    .line 584
    new-instance v1, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v3, "account_id"

    .line 590
    .line 591
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    new-instance p1, Llyk;

    .line 595
    .line 596
    invoke-direct {p1}, Llyk;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_12
    new-instance p1, Lzbb;

    .line 604
    .line 605
    invoke-direct {p1}, Lzbb;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v1, Landroid/os/Bundle;

    .line 609
    .line 610
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v4, "provide_toolbar"

    .line 614
    .line 615
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_13
    new-instance p1, Lqsk;

    .line 623
    .line 624
    invoke-direct {p1}, Lqsk;-><init>()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :goto_3
    const p1, 0x7f0b1cf6

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, p1, v6, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_14
    invoke-virtual {v8, v6}, Lda;->n(Lbx;)V

    .line 637
    .line 638
    .line 639
    :goto_4
    invoke-virtual {v8}, Lda;->i()V

    .line 640
    .line 641
    .line 642
    move-object p1, v5

    .line 643
    check-cast p1, Lbx;

    .line 644
    .line 645
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lcs;->al()V

    .line 650
    .line 651
    .line 652
    move-object p1, v5

    .line 653
    check-cast p1, Lyfl;

    .line 654
    .line 655
    iput-object v6, p1, Lyfl;->f:Lbx;

    .line 656
    .line 657
    check-cast v5, Lyfl;

    .line 658
    .line 659
    iget-object p1, v5, Lyfl;->c:Lbcgm;

    .line 660
    .line 661
    invoke-interface {p1}, Lbcgm;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 662
    .line 663
    .line 664
    :cond_15
    invoke-interface {v0}, Lasjd;->close()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :catchall_4
    move-exception p1

    .line 669
    :try_start_5
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :catchall_5
    move-exception v0

    .line 674
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :goto_5
    throw p1

    .line 678
    :pswitch_c
    iget-object v0, p0, Ljsu;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Lxwh;

    .line 681
    .line 682
    move-object v1, v0

    .line 683
    check-cast v1, Lbx;

    .line 684
    .line 685
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object p1, p1, Lxwh;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 690
    .line 691
    check-cast v0, Lxwr;

    .line 692
    .line 693
    iput-object p1, v0, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 694
    .line 695
    iget-object p1, v0, Lxwr;->am:Lxwp;

    .line 696
    .line 697
    iget-object v4, v0, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 698
    .line 699
    iput-object v4, p1, Lxwp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 700
    .line 701
    iput-boolean v3, p1, Lxwp;->c:Z

    .line 702
    .line 703
    iget-object p1, p1, Lxwp;->a:Lbbos;

    .line 704
    .line 705
    invoke-interface {p1}, Lbbos;->b()V

    .line 706
    .line 707
    .line 708
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 709
    .line 710
    iget-object v3, v0, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 711
    .line 712
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 713
    .line 714
    .line 715
    const-string p1, "has_date_headers"

    .line 716
    .line 717
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_1d

    .line 722
    .line 723
    iget-object p1, v0, Lxwr;->al:Ltkn;

    .line 724
    .line 725
    iget-object v1, v0, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 726
    .line 727
    iget-object v3, v0, Lxwr;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 728
    .line 729
    iget-object v0, v0, Lxwr;->b:Lbazu;

    .line 730
    .line 731
    invoke-interface {v0}, Lbazu;->d()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    new-instance v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 736
    .line 737
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 738
    .line 739
    .line 740
    iput-object v4, p1, Ltkn;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 741
    .line 742
    iget-object v0, p1, Ltkn;->c:Ltki;

    .line 743
    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    iget-object v1, p1, Ltkn;->a:Lbbou;

    .line 747
    .line 748
    invoke-interface {v0}, Ltki;->gM()Lbbos;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 753
    .line 754
    .line 755
    iput-object v2, p1, Ltkn;->c:Ltki;

    .line 756
    .line 757
    :cond_16
    invoke-virtual {p1}, Ltkn;->e()V

    .line 758
    .line 759
    .line 760
    iget-object p1, p1, Ltkn;->b:Lbbos;

    .line 761
    .line 762
    invoke-interface {p1}, Lbbos;->b()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_d
    check-cast p1, Laome;

    .line 767
    .line 768
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v0, p1

    .line 771
    check-cast v0, Lxwc;

    .line 772
    .line 773
    invoke-virtual {v0}, Lxwc;->be()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lxwc;->bl()V

    .line 777
    .line 778
    .line 779
    check-cast p1, Lbx;

    .line 780
    .line 781
    invoke-virtual {p1}, Lbx;->aR()Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_1d

    .line 786
    .line 787
    iget-object p1, v0, Lxwc;->a:Lavdo;

    .line 788
    .line 789
    iget-object p1, p1, Lavdo;->h:Ljava/lang/Enum;

    .line 790
    .line 791
    sget-object v1, Lxwx;->d:Lxwx;

    .line 792
    .line 793
    if-ne p1, v1, :cond_1d

    .line 794
    .line 795
    iget-object p1, v0, Lxwc;->f:Laome;

    .line 796
    .line 797
    invoke-virtual {p1}, Laome;->h()Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    if-nez p1, :cond_1d

    .line 802
    .line 803
    iget-object p1, v0, Lxwc;->ah:Lxwx;

    .line 804
    .line 805
    invoke-virtual {v0, p1}, Lxwc;->bk(Lxwx;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_e
    iget-object v0, p0, Ljsu;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Lalyr;

    .line 812
    .line 813
    check-cast v0, Ltnt;

    .line 814
    .line 815
    iget-object v0, v0, Ltnt;->e:Lyrq;

    .line 816
    .line 817
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, L_1064;

    .line 822
    .line 823
    iget-object p1, p1, Lalyr;->b:Lalyq;

    .line 824
    .line 825
    sget-object v1, Lalyq;->a:Lalyq;

    .line 826
    .line 827
    if-eq p1, v1, :cond_17

    .line 828
    .line 829
    move v3, v4

    .line 830
    :cond_17
    invoke-interface {v0, v3}, L_1064;->c(Z)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_f
    check-cast p1, Ltki;

    .line 835
    .line 836
    const-string p1, "updateDateHeaderListeners"

    .line 837
    .line 838
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 839
    .line 840
    .line 841
    :try_start_6
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Ltkn;

    .line 844
    .line 845
    iget-object p1, p1, Ltkn;->b:Lbbos;

    .line 846
    .line 847
    invoke-interface {p1}, Lbbos;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lasje;->k()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :catchall_6
    move-exception p1

    .line 855
    invoke-static {}, Lasje;->k()V

    .line 856
    .line 857
    .line 858
    throw p1

    .line 859
    :pswitch_10
    check-cast p1, L_517;

    .line 860
    .line 861
    const-string v0, "CastMenuItemHandler.onAppLaunch"

    .line 862
    .line 863
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 864
    .line 865
    .line 866
    :try_start_7
    invoke-interface {p1}, L_517;->c()Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-eqz p1, :cond_18

    .line 871
    .line 872
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Lpdv;

    .line 875
    .line 876
    iget-object p1, p1, Lpdv;->d:Lyrq;

    .line 877
    .line 878
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Ljst;

    .line 883
    .line 884
    invoke-interface {p1}, Ljst;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 885
    .line 886
    .line 887
    :cond_18
    invoke-static {}, Lasje;->k()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :catchall_7
    move-exception p1

    .line 892
    invoke-static {}, Lasje;->k()V

    .line 893
    .line 894
    .line 895
    throw p1

    .line 896
    :pswitch_11
    check-cast p1, L_517;

    .line 897
    .line 898
    const-string v0, "ActionBarManager#onAppLaunch"

    .line 899
    .line 900
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 901
    .line 902
    .line 903
    :try_start_8
    invoke-interface {p1}, L_517;->c()Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-eqz p1, :cond_19

    .line 908
    .line 909
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v0, p1

    .line 912
    check-cast v0, Ljsw;

    .line 913
    .line 914
    iget-object v0, v0, Ljsw;->a:Lbcgm;

    .line 915
    .line 916
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object v1, p1

    .line 921
    check-cast v1, Ljsw;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljsw;->e(Lbcsc;)V

    .line 924
    .line 925
    .line 926
    check-cast p1, Ljsw;

    .line 927
    .line 928
    invoke-virtual {p1}, Ljsw;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 929
    .line 930
    .line 931
    :cond_19
    invoke-static {}, Lasje;->k()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :catchall_8
    move-exception p1

    .line 936
    invoke-static {}, Lasje;->k()V

    .line 937
    .line 938
    .line 939
    throw p1

    .line 940
    :pswitch_12
    check-cast p1, Ljtr;

    .line 941
    .line 942
    iget-object p1, p0, Ljsu;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p1, Ljsw;

    .line 945
    .line 946
    iget-object v0, p1, Ljsw;->a:Lbcgm;

    .line 947
    .line 948
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {p1, v0}, Ljsw;->e(Lbcsc;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1}, Ljsw;->d()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_13
    check-cast p1, Lbcgm;

    .line 960
    .line 961
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    iget-object v0, p0, Ljsu;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Ljsw;

    .line 968
    .line 969
    invoke-virtual {v0, p1}, Ljsw;->e(Lbcsc;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljsw;->d()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_1a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_1d

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/Map$Entry;

    .line 987
    .line 988
    iget-object v4, v0, Lbcgv;->b:Ljava/util/Map;

    .line 989
    .line 990
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Lbboo;

    .line 999
    .line 1000
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Ljava/lang/Class;

    .line 1009
    .line 1010
    invoke-virtual {v6, v7, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Lbboo;

    .line 1015
    .line 1016
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-nez v7, :cond_1a

    .line 1021
    .line 1022
    new-instance v7, Ljava/util/HashSet;

    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    check-cast v8, Ljava/util/Collection;

    .line 1029
    .line 1030
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v5, :cond_1b

    .line 1034
    .line 1035
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-eqz v9, :cond_1b

    .line 1044
    .line 1045
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    check-cast v9, Lbbou;

    .line 1050
    .line 1051
    invoke-static {v5, v9}, Lbcgv;->f(Lbboo;Lbbou;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_7

    .line 1055
    :cond_1b
    if-eqz v6, :cond_1c

    .line 1056
    .line 1057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Ljava/lang/Class;

    .line 1062
    .line 1063
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_1a

    .line 1075
    .line 1076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Lbbou;

    .line 1081
    .line 1082
    invoke-static {v6, v4}, Lbcgv;->e(Lbboo;Lbbou;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_8

    .line 1086
    :cond_1c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_6

    .line 1094
    :cond_1d
    return-void

    .line 1095
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
