.class public final Lagql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagej;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagql;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagek;)V
    .locals 12

    .line 1
    iget v0, p0, Lagql;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lahyk;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahxr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahxr;->k()Lahyq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lahyq;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_14

    .line 28
    .line 29
    invoke-virtual {v0}, Lahxr;->k()Lahyq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lahyq;->c:L_3393;

    .line 34
    .line 35
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lahyo;

    .line 40
    .line 41
    if-eqz v1, :cond_13

    .line 42
    .line 43
    iget-object v2, v1, Lahyo;->b:Lahyk;

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_0
    instance-of v0, p1, Lahyk;

    .line 48
    .line 49
    if-eqz v0, :cond_14

    .line 50
    .line 51
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lahxh;

    .line 54
    .line 55
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lahyq;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_14

    .line 64
    .line 65
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lahyq;->c:L_3393;

    .line 70
    .line 71
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lahyo;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v2, v1, Lahyo;->b:Lahyk;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lahyk;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lahyq;->h(Lahyk;)V

    .line 89
    .line 90
    .line 91
    if-eq p1, v2, :cond_14

    .line 92
    .line 93
    iget-object v1, v0, Lahxh;->g:Lalrt;

    .line 94
    .line 95
    iget-object v0, v0, Lahxh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v1, :cond_14

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_1
    sget-object v2, Lahyk;->a:Lahyk;

    .line 104
    .line 105
    if-ne p1, v2, :cond_2

    .line 106
    .line 107
    sget-object p1, Lahyk;->b:Lahyk;

    .line 108
    .line 109
    :cond_2
    invoke-static {p1}, Lagno;->d(Lagek;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Lalrt;->m(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v0, p1}, Lalza;->cA(Landroid/support/v7/widget/RecyclerView;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p1, Lagzq;

    .line 125
    .line 126
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lagzt;

    .line 129
    .line 130
    invoke-virtual {v0}, Lagzt;->b()Lagzo;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Lagzo;->f()Lagzq;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lagzt;->b()Lagzo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lagzo;->f()Lagzq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v6, p1, Lagzq;->d:Lafwg;

    .line 149
    .line 150
    sget-object v2, Lagzq;->b:Lagzq;

    .line 151
    .line 152
    invoke-virtual {v0}, Lagzt;->a()Lagnq;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0}, Lagzt;->g()Lahww;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7}, Lahww;->a()Lahwv;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Lagzs;

    .line 165
    .line 166
    invoke-direct {v9, p1, v0, v4}, Lagzs;-><init>(Lagzq;Lagzt;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lagzt;->a:Lbx;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lagzq;->g(Landroid/content/Context;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, Lalbz;->aY(FF)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne p1, v2, :cond_3

    .line 184
    .line 185
    move v7, v3

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    move v7, v4

    .line 188
    :goto_0
    invoke-virtual/range {v5 .. v10}, Lagnq;->a(Lafwg;ZLahwv;Lagnp;F)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-virtual {v0}, Lagzt;->a()Lagnq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v2, v1, Lagnq;->a:Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v3}, Lagzt;->h(Lagzq;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5, v4}, Lagzt;->h(Lagzq;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lagzt;->b()Lagzo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1, p1}, Lagzo;->n(Lagzq;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lagzt;->c()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    check-cast p1, Lagyr;

    .line 216
    .line 217
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, Lagzd;

    .line 221
    .line 222
    iget-object v6, v5, Lagzd;->c:Lyrq;

    .line 223
    .line 224
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lagyi;

    .line 229
    .line 230
    invoke-interface {v6}, Lagyi;->b()Lagyr;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-ne v6, p1, :cond_6

    .line 235
    .line 236
    iget-object p1, v5, Lagzd;->c:Lyrq;

    .line 237
    .line 238
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lagyi;

    .line 243
    .line 244
    invoke-interface {p1}, Lagyi;->b()Lagyr;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v7, p1, Lagyr;->d:Lafwg;

    .line 249
    .line 250
    sget-object v2, Lagyr;->a:Lagyr;

    .line 251
    .line 252
    iget-object v6, v5, Lagzd;->a:Lyrq;

    .line 253
    .line 254
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lagnq;

    .line 259
    .line 260
    iget-object v5, v5, Lagzd;->d:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lahww;

    .line 267
    .line 268
    invoke-interface {v5}, Lahww;->a()Lahwv;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v10, Lagzc;

    .line 273
    .line 274
    invoke-direct {v10, v0, v4}, Lagzc;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    if-ne p1, v2, :cond_5

    .line 278
    .line 279
    move v8, v3

    .line 280
    goto :goto_1

    .line 281
    :cond_5
    move v8, v4

    .line 282
    :goto_1
    invoke-static {v1}, Lagyr;->g(F)F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual/range {v6 .. v11}, Lagnq;->a(Lafwg;ZLahwv;Lagnp;F)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    iget-object v0, v5, Lagzd;->a:Lyrq;

    .line 291
    .line 292
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lagnq;

    .line 297
    .line 298
    iput-object v2, v0, Lagnq;->a:Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v5, p1, v3}, Lagzd;->f(Lagyr;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6, v4}, Lagzd;->f(Lagyr;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, Lagzd;->c:Lyrq;

    .line 307
    .line 308
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lagyi;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Lagyi;->d(Lagyr;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lagzd;->a()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast p1, Lagxb;

    .line 325
    .line 326
    iget-object v0, p1, Lagxb;->m:Lbkis;

    .line 327
    .line 328
    iget-object v1, p0, Lagql;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v2, Lbkis;->L:Lbkis;

    .line 331
    .line 332
    if-eq v0, v2, :cond_7

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    check-cast v2, Lagxh;

    .line 336
    .line 337
    invoke-virtual {v2}, Lagxh;->e()Lagra;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5, v0}, Lagra;->k(Lbkis;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_7

    .line 346
    .line 347
    invoke-virtual {v2}, Lagxh;->e()Lagra;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, p1, Lagxb;->l:Lbbcz;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v3}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_7
    move-object v0, v1

    .line 359
    check-cast v0, Lagxh;

    .line 360
    .line 361
    invoke-virtual {v0}, Lagxh;->a()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p1, v2}, Lagxb;->h(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_8

    .line 370
    .line 371
    sget-object v2, Lagxh;->a:Lbfpx;

    .line 372
    .line 373
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lbfpt;

    .line 378
    .line 379
    const-string v3, "Effect is not enabled when onToolSelected is called."

    .line 380
    .line 381
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1, v4}, Lagxh;->p(Lagxb;Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_8
    invoke-virtual {v0}, Lagxh;->a()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p1, v2}, Lagxb;->i(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_c

    .line 398
    .line 399
    iget-object v2, p1, Lagxb;->n:Lagrd;

    .line 400
    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lagxh;->q(Lagrd;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_9

    .line 408
    .line 409
    invoke-virtual {v0}, Lagxh;->f()Lagre;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5, v2}, Lagre;->d(Lagrd;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lagxh;->f()Lagre;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5, v2}, Lagre;->f(Lagrd;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_9

    .line 425
    .line 426
    iget-object v2, v0, Lagxh;->m:Lalrt;

    .line 427
    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    invoke-static {p1}, Lagno;->d(Lagek;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-virtual {v2, v5, v6}, Lalrt;->m(J)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v2, v5}, Lalrt;->G(I)Lalrb;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast v6, Lagno;

    .line 446
    .line 447
    iput-boolean v4, v6, Lagno;->e:Z

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Lne;->q(I)V

    .line 450
    .line 451
    .line 452
    :cond_9
    invoke-virtual {p1}, Lagxb;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    packed-switch v2, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    new-instance p1, Lbpdc;

    .line 460
    .line 461
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_4
    iget-object v2, v0, Lagxh;->h:Lbpdb;

    .line 466
    .line 467
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lagvw;

    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    invoke-interface {v2}, Lagvw;->a()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_5
    invoke-virtual {v0}, Lagxh;->i()Lagvl;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_b

    .line 485
    .line 486
    invoke-interface {v2}, Lagvl;->a()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_6
    iget-object v2, v0, Lagxh;->e:Lbpdb;

    .line 492
    .line 493
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lagcx;

    .line 498
    .line 499
    if-eqz v2, :cond_b

    .line 500
    .line 501
    sget-object v4, Lagxb;->h:Lagxb;

    .line 502
    .line 503
    invoke-virtual {v0}, Lagxh;->a()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v4, v5}, Lagxb;->g(Landroid/content/Context;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lagcx;->c(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :pswitch_7
    invoke-virtual {v0}, Lagxh;->n()L_3536;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v3, v0, Lagxh;->b:Lbx;

    .line 519
    .line 520
    const v4, 0x7f142071

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, L_3536;->d(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lagxh;->j()L_3494;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, L_3494;->h()V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :pswitch_8
    iget-object v2, v0, Lagxh;->d:Lbpdb;

    .line 542
    .line 543
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lagvz;

    .line 548
    .line 549
    if-eqz v2, :cond_b

    .line 550
    .line 551
    invoke-interface {v2}, Lagvz;->f()V

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :pswitch_9
    iget-object v2, v0, Lagxh;->c:Lbpdb;

    .line 556
    .line 557
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, L_3488;

    .line 562
    .line 563
    invoke-virtual {v0}, Lagxh;->d()L_2073;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3}, L_2073;->aK()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_a

    .line 572
    .line 573
    invoke-virtual {v0}, Lagxh;->n()L_3536;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v4, v0, Lagxh;->b:Lbx;

    .line 578
    .line 579
    const v5, 0x7f14129f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4}, L_3536;->d(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_a
    if-eqz v2, :cond_b

    .line 593
    .line 594
    invoke-interface {v2}, L_3488;->d()V

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :pswitch_a
    iget-object v2, v0, Lagxh;->g:Lbpdb;

    .line 599
    .line 600
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, L_3493;

    .line 605
    .line 606
    invoke-interface {v2}, L_3493;->a()V

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :pswitch_b
    iget-object v2, v0, Lagxh;->f:Lbpdb;

    .line 611
    .line 612
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, L_3492;

    .line 617
    .line 618
    invoke-interface {v2}, L_3492;->a()V

    .line 619
    .line 620
    .line 621
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lagxh;->d()L_2073;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v2, v2, L_2073;->dQ:Lyrq;

    .line 626
    .line 627
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_c

    .line 638
    .line 639
    iget-object v2, v0, Lagxh;->m:Lalrt;

    .line 640
    .line 641
    iget-object v0, v0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 642
    .line 643
    if-eqz v2, :cond_c

    .line 644
    .line 645
    if-eqz v0, :cond_c

    .line 646
    .line 647
    invoke-static {p1}, Lagno;->d(Lagek;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    invoke-virtual {v2, v3, v4}, Lalrt;->m(J)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v0, v2}, Lalza;->cA(Landroid/support/v7/widget/RecyclerView;I)V

    .line 656
    .line 657
    .line 658
    :cond_c
    :goto_3
    check-cast v1, Lagxh;

    .line 659
    .line 660
    invoke-virtual {v1}, Lagxh;->a()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p1, v0}, Lagxb;->h(Landroid/content/Context;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v1, p1, v0}, Lagxh;->p(Lagxb;Z)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_c
    instance-of v0, p1, Lagor;

    .line 673
    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lagor;

    .line 679
    .line 680
    sget-object v1, Lagor;->a:Lagor;

    .line 681
    .line 682
    invoke-virtual {p1}, Lagor;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_11

    .line 687
    .line 688
    const/4 v1, 0x2

    .line 689
    if-eq p1, v3, :cond_10

    .line 690
    .line 691
    const/4 v2, 0x3

    .line 692
    if-eq p1, v1, :cond_f

    .line 693
    .line 694
    if-eq p1, v2, :cond_d

    .line 695
    .line 696
    move v3, v4

    .line 697
    goto :goto_4

    .line 698
    :cond_d
    check-cast v0, Laguw;

    .line 699
    .line 700
    invoke-virtual {v0}, Laguw;->n()Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eqz p1, :cond_e

    .line 705
    .line 706
    invoke-virtual {v0}, Laguw;->i()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_e
    iget-object p1, v0, Laguw;->e:Lyrq;

    .line 711
    .line 712
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lahtg;

    .line 717
    .line 718
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-interface {p1}, Lafth;->i()Lagaw;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    sget-object v1, Lagav;->f:Lagav;

    .line 727
    .line 728
    invoke-interface {p1, v1}, Lagaw;->i(Lagav;)V

    .line 729
    .line 730
    .line 731
    new-instance p1, Lahqu;

    .line 732
    .line 733
    invoke-direct {p1}, Lahqu;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object p1, v0, Laguw;->f:Lbx;

    .line 737
    .line 738
    iget-object p1, v0, Laguw;->c:Lbx;

    .line 739
    .line 740
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    new-instance v1, Lba;

    .line 745
    .line 746
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 747
    .line 748
    .line 749
    const p1, 0x7f0b1299

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Laguw;->f:Lbx;

    .line 753
    .line 754
    invoke-virtual {v1, p1, v2}, Lda;->p(ILbx;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Lda;->a()I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3}, Laguw;->k(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v4}, Laguw;->l(Z)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_f
    move v3, v2

    .line 768
    goto :goto_4

    .line 769
    :cond_10
    move v3, v1

    .line 770
    :cond_11
    :goto_4
    check-cast v0, Laguw;

    .line 771
    .line 772
    iget-object p1, v0, Laguw;->d:Lyrq;

    .line 773
    .line 774
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Lagfa;

    .line 779
    .line 780
    invoke-interface {p1, v3}, Lagfa;->g(I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_12
    instance-of v0, p1, Lagog;

    .line 785
    .line 786
    if-eqz v0, :cond_14

    .line 787
    .line 788
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Laguw;

    .line 791
    .line 792
    iget-object v0, v0, Laguw;->d:Lyrq;

    .line 793
    .line 794
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lagfa;

    .line 799
    .line 800
    check-cast p1, Lagog;

    .line 801
    .line 802
    iget-object p1, p1, Lagog;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 803
    .line 804
    invoke-interface {v0, p1}, Lagfa;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_d
    check-cast p1, Lagoc;

    .line 809
    .line 810
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lagsh;

    .line 813
    .line 814
    invoke-virtual {v0, p1}, Lagsh;->m(Lagoc;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_e
    check-cast p1, Lagoc;

    .line 819
    .line 820
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lagqh;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Lagqh;->i(Lagoc;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_f
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, Lagqs;

    .line 831
    .line 832
    check-cast v0, Lagqm;

    .line 833
    .line 834
    invoke-virtual {v0, p1}, Lagqm;->d(Lagqs;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lahxr;->k()Lahyq;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move-object v3, p1

    .line 843
    check-cast v3, Lahyk;

    .line 844
    .line 845
    invoke-virtual {v1, v3}, Lahyq;->h(Lahyk;)V

    .line 846
    .line 847
    .line 848
    if-eq p1, v2, :cond_14

    .line 849
    .line 850
    invoke-virtual {v0, p1}, Lahxr;->r(Lagek;)V

    .line 851
    .line 852
    .line 853
    :cond_14
    :goto_6
    return-void

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lagql;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laguw;

    .line 24
    .line 25
    invoke-virtual {v0}, Laguw;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lagsh;

    .line 33
    .line 34
    iget-object v0, v0, Lagsh;->c:Lagoc;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    iget-object v0, p0, Lagql;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lagqm;

    .line 43
    .line 44
    iget-object v0, v0, Lagqm;->g:Lagqs;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v1
.end method
