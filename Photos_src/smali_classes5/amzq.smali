.class public final Lamzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lamzu;

.field final synthetic b:Lcdz;


# direct methods
.method public constructor <init>(Lamzu;Lcdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamzq;->a:Lamzu;

    .line 2
    .line 3
    iput-object p2, p0, Lamzq;->b:Lcdz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne p1, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const v1, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v1, v7, :cond_2

    .line 43
    .line 44
    new-instance v1, Lamyu;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lamyu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    check-cast v2, Lbphe;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcas;->C()V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0xc00

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lccc;

    .line 67
    .line 68
    iget-object v1, p0, Lamzq;->b:Lcdz;

    .line 69
    .line 70
    invoke-static {v1}, Lamzr;->b(Lcdz;)Lamzx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lamzx;->a:Lamzx;

    .line 75
    .line 76
    if-eq v2, v4, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lb;->bk(Lccc;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lamzq;->a:Lamzu;

    .line 85
    .line 86
    invoke-virtual {v2}, Lamzu;->e()L_504;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v2, v2, Lamzu;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 91
    .line 92
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 93
    .line 94
    sget-object v5, Lbrco;->gt:Lbrco;

    .line 95
    .line 96
    invoke-interface {v4, v2, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lmue;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lf;->b(Lccc;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Lamzr;->b(Lcdz;)Lamzx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lamzx;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_16

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    const/4 v1, 0x1

    .line 122
    const v2, 0x4c5de2

    .line 123
    .line 124
    .line 125
    if-eq v0, v1, :cond_10

    .line 126
    .line 127
    if-ne v0, v6, :cond_f

    .line 128
    .line 129
    const v0, 0x5641b37f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcas;->N(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lamzq;->a:Lamzu;

    .line 136
    .line 137
    invoke-virtual {v0}, Lamzu;->r()Lanab;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Lanab;->e:Lbpts;

    .line 142
    .line 143
    invoke-static {v4, v3}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-boolean v5, v0, Lamzu;->f:Z

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget-object v5, v0, Lamzu;->bc:Lbcse;

    .line 152
    .line 153
    invoke-static {v5, p1}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lamzu;->be(Lamzu;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Lamzu;->r()Lanab;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lanab;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v5, Langg;->a:I

    .line 168
    .line 169
    iget-object v5, v0, Lamzu;->bc:Lbcse;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Langg;->a(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v0}, Lamzu;->f()L_1203;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, L_1203;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    xor-int/2addr v1, v6

    .line 187
    invoke-static {v4}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    if-ne v8, v7, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v8, Lamvb;

    .line 207
    .line 208
    invoke-direct {v8, v0, p2}, Lamvb;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v8, Lbphs;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcas;->C()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez p2, :cond_7

    .line 231
    .line 232
    if-ne v6, v7, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v6, Lamzm;

    .line 235
    .line 236
    const/4 p2, 0x7

    .line 237
    invoke-direct {v6, v0, p2}, Lamzm;-><init>(Lamzu;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    check-cast v6, Lbphe;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcas;->C()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-nez p2, :cond_9

    .line 260
    .line 261
    if-ne v9, v7, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v9, Lamzm;

    .line 264
    .line 265
    const/16 p2, 0x8

    .line 266
    .line 267
    invoke-direct {v9, v0, p2}, Lamzm;-><init>(Lamzu;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    check-cast v9, Lbphe;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcas;->C()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-nez p2, :cond_b

    .line 290
    .line 291
    if-ne v10, v7, :cond_c

    .line 292
    .line 293
    :cond_b
    new-instance v10, Lamzm;

    .line 294
    .line 295
    const/16 p2, 0x9

    .line 296
    .line 297
    invoke-direct {v10, v0, p2}, Lamzm;-><init>(Lamzu;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    check-cast v10, Lbphe;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcas;->C()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez p2, :cond_d

    .line 320
    .line 321
    if-ne v2, v7, :cond_e

    .line 322
    .line 323
    :cond_d
    new-instance v2, Lamzm;

    .line 324
    .line 325
    const/16 p2, 0xa

    .line 326
    .line 327
    invoke-direct {v2, v0, p2}, Lamzm;-><init>(Lamzu;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    check-cast v2, Lbphe;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcas;->C()V

    .line 336
    .line 337
    .line 338
    move-object v7, v10

    .line 339
    move-object v10, v3

    .line 340
    move-object v3, v4

    .line 341
    move-object v4, v8

    .line 342
    move-object v8, v2

    .line 343
    move v2, v1

    .line 344
    move v1, v5

    .line 345
    move-object v5, v6

    .line 346
    move-object v6, v9

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    move-object v0, p1

    .line 350
    invoke-static/range {v0 .. v11}, Larcg;->dF(Ljava/lang/String;ZZLjava/util/List;Lbphs;Lbphe;Lbphe;Lbphe;Lbphe;Lclq;Lcas;I)V

    .line 351
    .line 352
    .line 353
    move-object v3, v10

    .line 354
    invoke-virtual {v3}, Lcas;->C()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_f
    const p1, -0x70d5097e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, p1}, Lcas;->N(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lcas;->C()V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lbpdc;

    .line 369
    .line 370
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_10
    const p2, 0x5636e842

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, p2}, Lcas;->N(I)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lamzq;->a:Lamzu;

    .line 381
    .line 382
    iget-boolean v0, p2, Lamzu;->f:Z

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    iget-object v0, p2, Lamzu;->bc:Lbcse;

    .line 387
    .line 388
    invoke-static {v0, p1}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Lamzu;->be(Lamzu;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez p1, :cond_12

    .line 406
    .line 407
    if-ne v0, v7, :cond_13

    .line 408
    .line 409
    :cond_12
    new-instance v0, Lamzm;

    .line 410
    .line 411
    const/4 p1, 0x5

    .line 412
    invoke-direct {v0, p2, p1}, Lamzm;-><init>(Lamzu;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    check-cast v0, Lbphe;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcas;->C()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez p1, :cond_14

    .line 435
    .line 436
    if-ne v1, v7, :cond_15

    .line 437
    .line 438
    :cond_14
    new-instance v1, Lamzm;

    .line 439
    .line 440
    const/4 p1, 0x6

    .line 441
    invoke-direct {v1, p2, p1}, Lamzm;-><init>(Lamzu;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    check-cast v1, Lbphe;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcas;->C()V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x4

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static/range {v0 .. v5}, Larcg;->dt(Lbphe;Lbphe;Lclq;Lcas;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lcas;->C()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_16
    const p2, -0x70d50bb2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, p2}, Lcas;->N(I)V

    .line 467
    .line 468
    .line 469
    sget-object p2, Lclq;->g:Lcln;

    .line 470
    .line 471
    invoke-static {p2}, Laro;->p(Lclq;)Lclq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Lclb;->e:Lcld;

    .line 476
    .line 477
    invoke-static {v1, p1}, Lapd;->a(Lcld;Z)Lczt;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v3}, Lcas;->c()J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v3, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v4, Ldcc;->a:Lbphe;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcas;->P()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_17

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lcas;->u(Lbphe;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_17
    invoke-virtual {v3}, Lcas;->U()V

    .line 513
    .line 514
    .line 515
    :goto_1
    sget-object v4, Ldcc;->e:Lbphs;

    .line 516
    .line 517
    invoke-static {v3, p1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Ldcc;->d:Lbphs;

    .line 521
    .line 522
    invoke-static {v3, v2, p1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Ldcc;->f:Lbphs;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_18

    .line 532
    .line 533
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_19

    .line 546
    .line 547
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v3, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v1, p1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    sget-object p1, Ldcc;->c:Lbphs;

    .line 558
    .line 559
    invoke-static {v3, v0, p1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 560
    .line 561
    .line 562
    const/high16 p1, 0x42400000    # 48.0f

    .line 563
    .line 564
    invoke-static {p2, p1}, Laro;->l(Lclq;F)Lclq;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v9, 0x6

    .line 569
    const/16 v10, 0x3e

    .line 570
    .line 571
    const-wide/16 v1, 0x0

    .line 572
    .line 573
    move-object v8, v3

    .line 574
    const/4 v3, 0x0

    .line 575
    const-wide/16 v4, 0x0

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-static/range {v0 .. v10}, Lbrx;->f(Lclq;JFJIFLcas;II)V

    .line 580
    .line 581
    .line 582
    move-object v3, v8

    .line 583
    invoke-virtual {v3}, Lcas;->B()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Lcas;->C()V

    .line 587
    .line 588
    .line 589
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 590
    .line 591
    return-object p1
.end method
