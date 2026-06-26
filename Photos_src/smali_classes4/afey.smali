.class public final synthetic Lafey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafey;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafey;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lafey;->b:I

    .line 2
    .line 3
    const v1, 0x7f14145f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lahyn;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahyu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lahyu;->g()Lahyq;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, Lahyq;->c:L_3393;

    .line 32
    .line 33
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lahyo;

    .line 38
    .line 39
    if-eqz v5, :cond_2f

    .line 40
    .line 41
    iget-object v2, v5, Lahyo;->b:Lahyk;

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    iget-object p1, p0, Lafey;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lahyh;

    .line 56
    .line 57
    invoke-virtual {p1}, Lahyh;->v()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Lahyn;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lahys;->a:Lahys;

    .line 67
    .line 68
    invoke-virtual {p1}, Lahyn;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_35

    .line 75
    .line 76
    if-eq p1, v9, :cond_4

    .line 77
    .line 78
    if-eq p1, v7, :cond_3

    .line 79
    .line 80
    if-eq p1, v6, :cond_2

    .line 81
    .line 82
    if-eq p1, v4, :cond_1

    .line 83
    .line 84
    if-ne p1, v3, :cond_0

    .line 85
    .line 86
    check-cast v0, Lahxz;

    .line 87
    .line 88
    invoke-virtual {v0}, Lahxz;->s()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p1, Lbpdc;

    .line 93
    .line 94
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    check-cast v0, Lahxz;

    .line 99
    .line 100
    invoke-virtual {v0}, Lahxz;->s()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    check-cast v0, Lahxz;

    .line 105
    .line 106
    invoke-virtual {v0}, Lahxz;->a()L_504;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0}, Lahxz;->q()Lbazu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lbazu;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v1, Lbrco;->gs:Lbrco;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, L_504;->b(ILbrco;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    check-cast v0, Lahxz;

    .line 125
    .line 126
    invoke-virtual {v0}, Lahxz;->a()L_504;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lahxz;->q()Lbazu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lbazu;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v1, Lbrco;->gs:Lbrco;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lmue;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    check-cast v0, Lahxz;

    .line 153
    .line 154
    invoke-virtual {v0}, Lahxz;->h()Laggh;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lafuh;

    .line 163
    .line 164
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p1, Lafvd;->q:L_2052;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const-class v1, L_254;

    .line 173
    .line 174
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, L_254;

    .line 180
    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, L_254;->A()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lmtr;->f(Lj$/time/Duration;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move p1, v7

    .line 197
    :goto_0
    invoke-virtual {v0}, Lahxz;->a()L_504;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lahxz;->q()Lbazu;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lbazu;->d()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sget-object v2, Lbrco;->gs:Lbrco;

    .line 210
    .line 211
    sget-object v3, Lbrcl;->a:Lbrcl;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v4, Lbrcl;

    .line 231
    .line 232
    invoke-static {p1}, Lb;->cz(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, v4, Lbrcl;->d:I

    .line 237
    .line 238
    iget p1, v4, Lbrcl;->b:I

    .line 239
    .line 240
    or-int/2addr p1, v7

    .line 241
    iput p1, v4, Lbrcl;->b:I

    .line 242
    .line 243
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbrcl;

    .line 248
    .line 249
    invoke-interface {v1, v0, v2, p1}, L_504;->h(ILbrco;Lbrcl;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_2
    check-cast p1, Lahyn;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lahys;->a:Lahys;

    .line 259
    .line 260
    invoke-virtual {p1}, Lahyn;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz p1, :cond_35

    .line 267
    .line 268
    if-eq p1, v9, :cond_c

    .line 269
    .line 270
    if-eq p1, v7, :cond_b

    .line 271
    .line 272
    if-eq p1, v6, :cond_a

    .line 273
    .line 274
    if-eq p1, v4, :cond_9

    .line 275
    .line 276
    if-ne p1, v3, :cond_8

    .line 277
    .line 278
    check-cast v0, Lahxz;

    .line 279
    .line 280
    invoke-virtual {v0}, Lahxz;->r()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    new-instance p1, Lbpdc;

    .line 285
    .line 286
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_9
    check-cast v0, Lahxz;

    .line 291
    .line 292
    invoke-virtual {v0}, Lahxz;->r()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    check-cast v0, Lahxz;

    .line 297
    .line 298
    invoke-virtual {v0}, Lahxz;->a()L_504;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0}, Lahxz;->q()Lbazu;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lbazu;->d()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sget-object v1, Lbrco;->gV:Lbrco;

    .line 311
    .line 312
    invoke-interface {p1, v0, v1}, L_504;->b(ILbrco;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    check-cast v0, Lahxz;

    .line 317
    .line 318
    invoke-virtual {v0}, Lahxz;->a()L_504;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0}, Lahxz;->q()Lbazu;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Lbazu;->d()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sget-object v1, Lbrco;->gV:Lbrco;

    .line 331
    .line 332
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lmue;->a()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    check-cast v0, Lahxz;

    .line 345
    .line 346
    invoke-virtual {v0}, Lahxz;->a()L_504;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0}, Lahxz;->q()Lbazu;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Lbazu;->d()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sget-object v1, Lbrco;->gV:Lbrco;

    .line 359
    .line 360
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_3
    check-cast p1, Lahyn;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lahxd;

    .line 372
    .line 373
    invoke-virtual {v0}, Lahxd;->f()Lahyq;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v5, v5, Lahyq;->c:L_3393;

    .line 378
    .line 379
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lahyo;

    .line 384
    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    iget-object v2, v5, Lahyo;->b:Lahyk;

    .line 388
    .line 389
    :cond_d
    sget-object v5, Lahyk;->c:Lahyk;

    .line 390
    .line 391
    if-ne v2, v5, :cond_35

    .line 392
    .line 393
    invoke-virtual {p1}, Lahyn;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_35

    .line 398
    .line 399
    if-eq p1, v9, :cond_35

    .line 400
    .line 401
    if-eq p1, v7, :cond_11

    .line 402
    .line 403
    if-eq p1, v6, :cond_10

    .line 404
    .line 405
    if-eq p1, v4, :cond_f

    .line 406
    .line 407
    if-ne p1, v3, :cond_e

    .line 408
    .line 409
    invoke-virtual {v0}, Lahxd;->g()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_e
    new-instance p1, Lbpdc;

    .line 414
    .line 415
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_f
    iget-object p1, v0, Lahxd;->e:Lbpdb;

    .line 420
    .line 421
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lahye;

    .line 426
    .line 427
    sget-object v2, Lbheq;->cQ:Lbbcz;

    .line 428
    .line 429
    invoke-interface {p1, v1, v2}, Lahye;->j(ILbbcz;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lahxd;->g()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_10
    invoke-virtual {v0}, Lahxd;->f()Lahyq;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget-object v0, Lahyk;->a:Lahyk;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lahyq;->h(Lahyk;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_11
    iget-object p1, v0, Lahxd;->d:Lbpdb;

    .line 447
    .line 448
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, L_2073;

    .line 453
    .line 454
    invoke-virtual {p1}, L_2073;->R()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_35

    .line 459
    .line 460
    invoke-virtual {v0}, Lahxd;->f()Lahyq;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-boolean p1, p1, Lahyq;->f:Z

    .line 465
    .line 466
    if-nez p1, :cond_35

    .line 467
    .line 468
    invoke-virtual {v0}, Lahxd;->f()Lahyq;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lahyq;->f()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lahxd;->f()Lahyq;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lahyq;->g()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_4
    check-cast p1, Lbfel;

    .line 484
    .line 485
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lahpq;

    .line 488
    .line 489
    iget-object v0, v0, Lahpq;->g:Lalrt;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_5
    check-cast p1, Lahpl;

    .line 496
    .line 497
    invoke-virtual {p1}, Lahpl;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 502
    .line 503
    const-string v1, "VIDEO_EFFECTS_DOWNLOADING_INDICATION"

    .line 504
    .line 505
    const v2, 0x7f14140f

    .line 506
    .line 507
    .line 508
    packed-switch p1, :pswitch_data_1

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_6
    check-cast v0, Lahpq;

    .line 514
    .line 515
    iget-object p1, v0, Lahpq;->i:Lyrq;

    .line 516
    .line 517
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, L_504;

    .line 522
    .line 523
    iget-object v1, v0, Lahpq;->j:Lyrq;

    .line 524
    .line 525
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lbazu;

    .line 530
    .line 531
    invoke-interface {v1}, Lbazu;->d()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    sget-object v3, Lbrco;->fi:Lbrco;

    .line 536
    .line 537
    invoke-interface {p1, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    sget-object v1, Lbggn;->b:Lbggn;

    .line 542
    .line 543
    const-string v3, "Failed to load video effects due to cancellation."

    .line 544
    .line 545
    invoke-virtual {p1, v1, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lmue;->a()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2, v8}, Lahpq;->a(II)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_7
    check-cast v0, Lahpq;

    .line 557
    .line 558
    iget-object p1, v0, Lahpq;->i:Lyrq;

    .line 559
    .line 560
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, L_504;

    .line 565
    .line 566
    iget-object v1, v0, Lahpq;->j:Lyrq;

    .line 567
    .line 568
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lbazu;

    .line 573
    .line 574
    invoke-interface {v1}, Lbazu;->d()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    sget-object v3, Lbrco;->fi:Lbrco;

    .line 579
    .line 580
    invoke-interface {p1, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    sget-object v1, Lbggn;->z:Lbggn;

    .line 585
    .line 586
    const-string v3, "Failed to load video effects due to insufficient storage."

    .line 587
    .line 588
    invoke-virtual {p1, v1, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lmue;->a()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2, v8}, Lahpq;->a(II)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_8
    check-cast v0, Lahpq;

    .line 600
    .line 601
    iget-object p1, v0, Lahpq;->i:Lyrq;

    .line 602
    .line 603
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, L_504;

    .line 608
    .line 609
    iget-object v1, v0, Lahpq;->j:Lyrq;

    .line 610
    .line 611
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lbazu;

    .line 616
    .line 617
    invoke-interface {v1}, Lbazu;->d()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    sget-object v2, Lbrco;->fi:Lbrco;

    .line 622
    .line 623
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    sget-object v1, Lbggn;->e:Lbggn;

    .line 628
    .line 629
    const-string v2, "Failed to load video effects due to connectivity."

    .line 630
    .line 631
    invoke-virtual {p1, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Lmue;->a()V

    .line 636
    .line 637
    .line 638
    const p1, 0x7f1410c3

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, p1, v9}, Lahpq;->a(II)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_9
    check-cast v0, Lahpq;

    .line 646
    .line 647
    iget-object p1, v0, Lahpq;->i:Lyrq;

    .line 648
    .line 649
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, L_504;

    .line 654
    .line 655
    iget-object v1, v0, Lahpq;->j:Lyrq;

    .line 656
    .line 657
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lbazu;

    .line 662
    .line 663
    invoke-interface {v1}, Lbazu;->d()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    sget-object v3, Lbrco;->fi:Lbrco;

    .line 668
    .line 669
    invoke-interface {p1, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    sget-object v1, Lbggn;->c:Lbggn;

    .line 674
    .line 675
    const-string v3, "Failed to load video effects."

    .line 676
    .line 677
    invoke-virtual {p1, v1, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Lmue;->a()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2, v8}, Lahpq;->a(II)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_a
    check-cast v0, Lahpq;

    .line 689
    .line 690
    iget-object p1, v0, Lahpq;->i:Lyrq;

    .line 691
    .line 692
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, L_504;

    .line 697
    .line 698
    iget-object v2, v0, Lahpq;->j:Lyrq;

    .line 699
    .line 700
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lbazu;

    .line 705
    .line 706
    invoke-interface {v2}, Lbazu;->d()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    sget-object v3, Lbrco;->fi:Lbrco;

    .line 711
    .line 712
    invoke-interface {p1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1}, Lmue;->a()V

    .line 721
    .line 722
    .line 723
    iget-object p1, v0, Lahpq;->h:Lyrq;

    .line 724
    .line 725
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Lbbdk;

    .line 730
    .line 731
    iget-object p1, p1, Lbbdk;->b:Lbbdq;

    .line 732
    .line 733
    invoke-virtual {p1, v1}, Lbbdq;->a(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_b
    check-cast v0, Lahpq;

    .line 738
    .line 739
    iget-object p1, v0, Lahpq;->h:Lyrq;

    .line 740
    .line 741
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, Lbbdk;

    .line 746
    .line 747
    iget-object p1, p1, Lbbdk;->b:Lbbdq;

    .line 748
    .line 749
    iget-object v2, v0, Lahpq;->b:Landroid/content/Context;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const v3, 0x7f14140e

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {p1, v2, v1}, Lbbdq;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, v0, Lahpq;->i:Lyrq;

    .line 766
    .line 767
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, L_504;

    .line 772
    .line 773
    iget-object v0, v0, Lahpq;->j:Lyrq;

    .line 774
    .line 775
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lbazu;

    .line 780
    .line 781
    invoke-interface {v0}, Lbazu;->d()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    sget-object v1, Lbrco;->fi:Lbrco;

    .line 786
    .line 787
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_c
    check-cast p1, Lahus;

    .line 792
    .line 793
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lahpq;

    .line 796
    .line 797
    iget-object v0, v0, Lahpq;->f:Lyrq;

    .line 798
    .line 799
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Laggh;

    .line 804
    .line 805
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sget-object v1, Lafvb;->c:Lafvb;

    .line 810
    .line 811
    new-instance v2, Lafue;

    .line 812
    .line 813
    invoke-direct {v2, v0, p1, v7}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    move-object v3, v0

    .line 817
    check-cast v3, Lafuh;

    .line 818
    .line 819
    iget-object v3, v3, Lafuh;->d:Lafva;

    .line 820
    .line 821
    invoke-interface {v3, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lafvb;->g:Lafvb;

    .line 825
    .line 826
    new-instance v2, Lafue;

    .line 827
    .line 828
    invoke-direct {v2, v0, p1, v6}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v3, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_d
    check-cast p1, Lahcv;

    .line 836
    .line 837
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 838
    .line 839
    sget-object v1, Lahcv;->a:Lahcv;

    .line 840
    .line 841
    if-ne p1, v1, :cond_13

    .line 842
    .line 843
    check-cast v0, Lahck;

    .line 844
    .line 845
    iget-object p1, v0, Lahck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 846
    .line 847
    iget-object v1, v0, Lahck;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 848
    .line 849
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    iget-object p1, v0, Lahck;->f:Ljava/util/List;

    .line 853
    .line 854
    if-nez p1, :cond_12

    .line 855
    .line 856
    new-instance p1, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-object p1, v0, Lahck;->f:Ljava/util/List;

    .line 862
    .line 863
    new-instance p1, Lkco;

    .line 864
    .line 865
    const/16 v1, 0x14

    .line 866
    .line 867
    invoke-direct {p1, v1}, Lkco;-><init>(I)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lahck;->f:Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_12
    iget-object p1, v0, Lahck;->e:Lalrt;

    .line 876
    .line 877
    iget-object v0, v0, Lahck;->f:Ljava/util/List;

    .line 878
    .line 879
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_13
    check-cast v0, Lahck;

    .line 884
    .line 885
    iget-object p1, v0, Lahck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 886
    .line 887
    iget-object v1, v0, Lahck;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 888
    .line 889
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lahck;->a()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_e
    check-cast p1, Lahcv;

    .line 897
    .line 898
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 899
    .line 900
    sget-object v1, Lahcv;->a:Lahcv;

    .line 901
    .line 902
    if-ne p1, v1, :cond_14

    .line 903
    .line 904
    check-cast v0, Lahci;

    .line 905
    .line 906
    iget-object p1, v0, Lahci;->d:Landroid/support/v7/widget/RecyclerView;

    .line 907
    .line 908
    iget-object v1, v0, Lahci;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 909
    .line 910
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    .line 912
    .line 913
    new-instance p1, Lahcf;

    .line 914
    .line 915
    iget-object v1, v0, Lahci;->c:Lyrq;

    .line 916
    .line 917
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lahch;

    .line 922
    .line 923
    invoke-interface {v1}, Lahch;->a()Lagar;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-direct {p1, v1}, Lahcf;-><init>(Lagar;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, Lahci;->e:Lalrt;

    .line 931
    .line 932
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_14
    check-cast v0, Lahci;

    .line 941
    .line 942
    iget-object p1, v0, Lahci;->d:Landroid/support/v7/widget/RecyclerView;

    .line 943
    .line 944
    iget-object v1, v0, Lahci;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 945
    .line 946
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    .line 948
    .line 949
    iget-object p1, v0, Lahci;->g:Ljava/util/List;

    .line 950
    .line 951
    if-nez p1, :cond_15

    .line 952
    .line 953
    invoke-virtual {v0}, Lahci;->a()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_15
    iget-object v0, v0, Lahci;->e:Lalrt;

    .line 958
    .line 959
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_f
    check-cast p1, Lahyn;

    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1}, Lahyn;->ordinal()I

    .line 969
    .line 970
    .line 971
    move-result p1

    .line 972
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 973
    .line 974
    if-eqz p1, :cond_35

    .line 975
    .line 976
    if-eq p1, v9, :cond_35

    .line 977
    .line 978
    if-eq p1, v7, :cond_19

    .line 979
    .line 980
    if-eq p1, v6, :cond_18

    .line 981
    .line 982
    if-eq p1, v4, :cond_17

    .line 983
    .line 984
    if-ne p1, v3, :cond_16

    .line 985
    .line 986
    sget-object p1, Lagui;->a:Lbfpx;

    .line 987
    .line 988
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    check-cast p1, Lbfpt;

    .line 993
    .line 994
    const-string v1, "On-device hints processing failed"

    .line 995
    .line 996
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    check-cast v0, Lagui;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lagui;->h()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lagui;->g()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_16
    new-instance p1, Lbpdc;

    .line 1009
    .line 1010
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw p1

    .line 1014
    :cond_17
    sget-object p1, Lagui;->a:Lbfpx;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    check-cast p1, Lbfpt;

    .line 1021
    .line 1022
    const-string v1, "On-device hints processing failed due to MediaPipe error"

    .line 1023
    .line 1024
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    check-cast v0, Lagui;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lagui;->h()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lagui;->g()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_18
    check-cast v0, Lagui;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lagui;->h()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_19
    check-cast v0, Lagui;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lagui;->e()Laiki;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    sget-object v1, Lbqzj;->b:Lbqzj;

    .line 1049
    .line 1050
    invoke-virtual {p1, v1}, Laiki;->e(Lbqzj;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Lagui;->e()Laiki;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    iget-wide v1, p1, Laiki;->f:J

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lagui;->e()Laiki;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    iget-wide v3, p1, Laiki;->g:J

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v2, v3, v4}, Lagui;->f(JJ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lagui;->h()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_10
    check-cast p1, Lbqzj;

    .line 1073
    .line 1074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lbqzj;->c:Lbqzj;

    .line 1078
    .line 1079
    if-eq p1, v0, :cond_1a

    .line 1080
    .line 1081
    sget-object v0, Lbqzj;->b:Lbqzj;

    .line 1082
    .line 1083
    if-ne p1, v0, :cond_1b

    .line 1084
    .line 1085
    :cond_1a
    move v8, v9

    .line 1086
    :cond_1b
    iget-object p1, p0, Lafey;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast p1, Lagui;

    .line 1089
    .line 1090
    invoke-virtual {p1}, Lagui;->d()Laggh;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    sget-object v0, Lafxl;->e:Lafwg;

    .line 1099
    .line 1100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    move-object v2, p1

    .line 1105
    check-cast v2, Lafuh;

    .line 1106
    .line 1107
    invoke-virtual {v2, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {p1}, Lafth;->A()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_11
    check-cast p1, Lafze;

    .line 1115
    .line 1116
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lafza;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lafza;->h()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_1c

    .line 1125
    .line 1126
    goto/16 :goto_c

    .line 1127
    .line 1128
    :cond_1c
    sget-object v1, Lafze;->b:Lafze;

    .line 1129
    .line 1130
    if-ne p1, v1, :cond_1d

    .line 1131
    .line 1132
    iget-object p1, v0, Lafza;->m:Lyrq;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    check-cast p1, Lalcn;

    .line 1139
    .line 1140
    const-string v1, "PhotoEditorSaveMixinCancelTag"

    .line 1141
    .line 1142
    invoke-virtual {p1, v1}, Lalcn;->e(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v0, Lafza;->c:Landroid/content/Context;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const v2, 0x7f142070

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {p1, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object p1, v0, Lafza;->m:Lyrq;

    .line 1162
    .line 1163
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Lalcn;

    .line 1168
    .line 1169
    const-wide/16 v1, 0x0

    .line 1170
    .line 1171
    invoke-virtual {p1, v1, v2}, Lalcn;->i(D)V

    .line 1172
    .line 1173
    .line 1174
    iget-object p1, v0, Lafza;->m:Lyrq;

    .line 1175
    .line 1176
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    check-cast p1, Lalcn;

    .line 1181
    .line 1182
    invoke-virtual {p1}, Lalcn;->l()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_1d
    sget-object v1, Lafze;->a:Lafze;

    .line 1187
    .line 1188
    if-eq p1, v1, :cond_35

    .line 1189
    .line 1190
    iget-object p1, v0, Lafza;->m:Lyrq;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    check-cast p1, Lalcn;

    .line 1197
    .line 1198
    invoke-virtual {p1}, Lalcn;->c()V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_12
    check-cast p1, Ljava/lang/Double;

    .line 1203
    .line 1204
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0

    .line 1208
    iget-object p1, p0, Lafey;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast p1, Lafza;

    .line 1211
    .line 1212
    invoke-virtual {p1}, Lafza;->h()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_35

    .line 1217
    .line 1218
    iget-object v2, p1, Lafza;->p:Lyrq;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, L_2056;

    .line 1225
    .line 1226
    iget-object v2, v2, L_2056;->c:Lerd;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    sget-object v3, Lafze;->b:Lafze;

    .line 1233
    .line 1234
    if-eq v2, v3, :cond_1e

    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :cond_1e
    iget-object p1, p1, Lafza;->m:Lyrq;

    .line 1239
    .line 1240
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    check-cast p1, Lalcn;

    .line 1245
    .line 1246
    invoke-virtual {p1, v0, v1}, Lalcn;->i(D)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 1251
    .line 1252
    if-nez p1, :cond_1f

    .line 1253
    .line 1254
    goto/16 :goto_c

    .line 1255
    .line 1256
    :cond_1f
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Laffl;

    .line 1259
    .line 1260
    iget-object v1, v0, Laffl;->a:Landroid/content/Context;

    .line 1261
    .line 1262
    invoke-static {v1}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-object v2, p1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_20

    .line 1273
    .line 1274
    const v3, 0x7f1411e0

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1

    .line 1278
    :cond_20
    const v3, 0x7f1411e1

    .line 1279
    .line 1280
    .line 1281
    :goto_1
    iput v3, v0, Laffl;->f:I

    .line 1282
    .line 1283
    if-eq v9, v1, :cond_21

    .line 1284
    .line 1285
    const v1, 0x7f1411dc

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2

    .line 1289
    :cond_21
    const v1, 0x7f1411dd

    .line 1290
    .line 1291
    .line 1292
    :goto_2
    iput v1, v0, Laffl;->g:I

    .line 1293
    .line 1294
    iget-object v1, v0, Laffl;->a:Landroid/content/Context;

    .line 1295
    .line 1296
    new-array v4, v9, [Ljava/lang/Object;

    .line 1297
    .line 1298
    aput-object v2, v4, v8

    .line 1299
    .line 1300
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-object v3, v0, Laffl;->a:Landroid/content/Context;

    .line 1305
    .line 1306
    iget v4, v0, Laffl;->g:I

    .line 1307
    .line 1308
    new-array v5, v9, [Ljava/lang/Object;

    .line 1309
    .line 1310
    aput-object v2, v5, v8

    .line 1311
    .line 1312
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v3, v0, Laffl;->c:Landroid/widget/TextView;

    .line 1317
    .line 1318
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v0, Laffl;->e:Landroid/widget/TextView;

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, p1, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v1, :cond_22

    .line 1329
    .line 1330
    iget-object v2, v0, Laffl;->d:Landroid/widget/TextView;

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, Laffl;->d:Landroid/widget/TextView;

    .line 1336
    .line 1337
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1338
    .line 1339
    .line 1340
    :cond_22
    iget-object v1, v0, Laffl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 1341
    .line 1342
    const v2, 0x7f0b0b60

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Landroid/widget/ImageView;

    .line 1350
    .line 1351
    iget-object v0, v0, Laffl;->h:Lyrq;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, L_3408;

    .line 1358
    .line 1359
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v0, p1, v1}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_14
    check-cast p1, Lbfel;

    .line 1366
    .line 1367
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Laffi;

    .line 1370
    .line 1371
    iget-object v1, v0, Laffi;->g:Landroid/view/View;

    .line 1372
    .line 1373
    sget-object v2, Laffh;->a:Laffh;

    .line 1374
    .line 1375
    invoke-virtual {p1, v2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eq v9, v2, :cond_23

    .line 1380
    .line 1381
    move v2, v5

    .line 1382
    goto :goto_3

    .line 1383
    :cond_23
    move v2, v8

    .line 1384
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v0, Laffi;->h:Landroid/widget/TextView;

    .line 1388
    .line 1389
    sget-object v1, Laffh;->b:Laffh;

    .line 1390
    .line 1391
    invoke-virtual {p1, v1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result p1

    .line 1395
    if-eq v9, p1, :cond_24

    .line 1396
    .line 1397
    goto :goto_4

    .line 1398
    :cond_24
    move v5, v8

    .line 1399
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_15
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 1404
    .line 1405
    if-nez p1, :cond_25

    .line 1406
    .line 1407
    goto/16 :goto_c

    .line 1408
    .line 1409
    :cond_25
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 1412
    .line 1413
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 1414
    .line 1415
    .line 1416
    move-object p1, v0

    .line 1417
    check-cast p1, Laffi;

    .line 1418
    .line 1419
    iput-object v1, p1, Laffi;->o:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 1420
    .line 1421
    iget-object v1, p1, Laffi;->h:Landroid/widget/TextView;

    .line 1422
    .line 1423
    new-instance v2, Lbbcw;

    .line 1424
    .line 1425
    sget-object v3, Lbhfr;->bK:Lbbcz;

    .line 1426
    .line 1427
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object p1, p1, Laffi;->h:Landroid/widget/TextView;

    .line 1434
    .line 1435
    new-instance v1, Lbbcj;

    .line 1436
    .line 1437
    new-instance v2, Lafeg;

    .line 1438
    .line 1439
    const/16 v3, 0xf

    .line 1440
    .line 1441
    invoke-direct {v2, v0, v3}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_16
    check-cast p1, Lbfel;

    .line 1452
    .line 1453
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Laffc;

    .line 1456
    .line 1457
    iget-object v1, v0, Laffc;->o:Landroid/widget/Button;

    .line 1458
    .line 1459
    sget-object v2, Laffb;->b:Laffb;

    .line 1460
    .line 1461
    invoke-virtual {p1, v2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eq v9, v2, :cond_26

    .line 1466
    .line 1467
    move v2, v5

    .line 1468
    goto :goto_5

    .line 1469
    :cond_26
    move v2, v8

    .line 1470
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v0, Laffc;->p:Landroid/widget/Button;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    sget-object v2, Laffb;->a:Laffb;

    .line 1480
    .line 1481
    invoke-virtual {p1, v2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result p1

    .line 1485
    if-ne v1, v5, :cond_27

    .line 1486
    .line 1487
    move v1, v9

    .line 1488
    goto :goto_6

    .line 1489
    :cond_27
    move v1, v8

    .line 1490
    :goto_6
    if-nez v1, :cond_29

    .line 1491
    .line 1492
    if-eqz p1, :cond_28

    .line 1493
    .line 1494
    goto :goto_7

    .line 1495
    :cond_28
    move v2, v8

    .line 1496
    goto :goto_8

    .line 1497
    :cond_29
    :goto_7
    move v2, v9

    .line 1498
    :goto_8
    invoke-static {v2}, Lb;->r(Z)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v0, Laffc;->p:Landroid/widget/Button;

    .line 1502
    .line 1503
    if-eq v9, p1, :cond_2a

    .line 1504
    .line 1505
    goto :goto_9

    .line 1506
    :cond_2a
    move v5, v8

    .line 1507
    :goto_9
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1508
    .line 1509
    .line 1510
    if-eqz v1, :cond_35

    .line 1511
    .line 1512
    if-eqz p1, :cond_35

    .line 1513
    .line 1514
    iget-object p1, v0, Laffc;->p:Landroid/widget/Button;

    .line 1515
    .line 1516
    const/4 v0, -0x1

    .line 1517
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_17
    check-cast p1, Lafcs;

    .line 1522
    .line 1523
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lafez;

    .line 1526
    .line 1527
    iget-object v0, v0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 1528
    .line 1529
    sget-object v1, Lafcs;->g:Lafcs;

    .line 1530
    .line 1531
    if-ne p1, v1, :cond_2b

    .line 1532
    .line 1533
    move v5, v8

    .line 1534
    :cond_2b
    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_18
    check-cast p1, Lbcie;

    .line 1539
    .line 1540
    invoke-static {p1}, Laptp;->e(Lbcie;)Lj$/util/Optional;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    move-object v0, p1

    .line 1549
    check-cast v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 1550
    .line 1551
    iget-object v0, v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Laptn;

    .line 1552
    .line 1553
    sget-object v1, Laptn;->c:Laptn;

    .line 1554
    .line 1555
    if-eq v0, v1, :cond_2c

    .line 1556
    .line 1557
    sget-object v1, Laptn;->e:Laptn;

    .line 1558
    .line 1559
    if-ne v0, v1, :cond_2d

    .line 1560
    .line 1561
    :cond_2c
    move v8, v9

    .line 1562
    :cond_2d
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 1563
    .line 1564
    const-string v1, "The selected recipient must have an email address provided."

    .line 1565
    .line 1566
    invoke-static {v8, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    check-cast v0, Lafez;

    .line 1570
    .line 1571
    iget-object v0, v0, Lafez;->b:Lyrq;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Laffa;

    .line 1578
    .line 1579
    iget-object v1, v0, Laffa;->d:L_3393;

    .line 1580
    .line 1581
    invoke-virtual {v1, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object p1, v0, Laffa;->b:Lerf;

    .line 1585
    .line 1586
    sget-object v1, Lafcs;->g:Lafcs;

    .line 1587
    .line 1588
    invoke-virtual {p1, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object p1, v0, Laffa;->c:Lerf;

    .line 1592
    .line 1593
    sget-object v0, Lafcr;->b:Lafcr;

    .line 1594
    .line 1595
    invoke-virtual {p1, v0}, L_3393;->i(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result p1

    .line 1605
    iget-object v0, p0, Lafey;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    if-eqz p1, :cond_2e

    .line 1608
    .line 1609
    check-cast v0, Lafez;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lafez;->o()V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_2e
    check-cast v0, Lafez;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lafez;->b()V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :cond_2f
    :goto_a
    sget-object v5, Lahyk;->e:Lahyk;

    .line 1622
    .line 1623
    if-ne v2, v5, :cond_35

    .line 1624
    .line 1625
    invoke-virtual {p1}, Lahyn;->ordinal()I

    .line 1626
    .line 1627
    .line 1628
    move-result p1

    .line 1629
    if-eqz p1, :cond_35

    .line 1630
    .line 1631
    if-eq p1, v9, :cond_35

    .line 1632
    .line 1633
    if-eq p1, v7, :cond_33

    .line 1634
    .line 1635
    if-eq p1, v6, :cond_32

    .line 1636
    .line 1637
    if-eq p1, v4, :cond_31

    .line 1638
    .line 1639
    if-ne p1, v3, :cond_30

    .line 1640
    .line 1641
    goto :goto_b

    .line 1642
    :cond_30
    new-instance p1, Lbpdc;

    .line 1643
    .line 1644
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    throw p1

    .line 1648
    :cond_31
    :goto_b
    invoke-virtual {v0}, Lahyu;->g()Lahyq;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p1

    .line 1652
    sget-object v2, Lahyk;->a:Lahyk;

    .line 1653
    .line 1654
    invoke-virtual {p1, v2}, Lahyq;->h(Lahyk;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0}, Lahyu;->j()V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Lahyu;->f()Lahye;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    sget-object v0, Lbheq;->cQ:Lbbcz;

    .line 1665
    .line 1666
    invoke-interface {p1, v1, v0}, Lahye;->j(ILbbcz;)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :cond_32
    invoke-virtual {v0}, Lahyu;->g()Lahyq;

    .line 1671
    .line 1672
    .line 1673
    move-result-object p1

    .line 1674
    sget-object v1, Lahyk;->a:Lahyk;

    .line 1675
    .line 1676
    invoke-virtual {p1, v1}, Lahyq;->h(Lahyk;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0}, Lahyu;->j()V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :cond_33
    invoke-virtual {v0}, Lahyu;->h()V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0}, Lahyu;->d()L_2073;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    invoke-virtual {p1}, L_2073;->R()Z

    .line 1691
    .line 1692
    .line 1693
    move-result p1

    .line 1694
    if-eqz p1, :cond_34

    .line 1695
    .line 1696
    invoke-virtual {v0}, Lahyu;->g()Lahyq;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    iget-boolean p1, p1, Lahyq;->f:Z

    .line 1701
    .line 1702
    if-nez p1, :cond_34

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lahyu;->g()Lahyq;

    .line 1705
    .line 1706
    .line 1707
    move-result-object p1

    .line 1708
    invoke-virtual {p1}, Lahyq;->f()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0}, Lahyu;->g()Lahyq;

    .line 1712
    .line 1713
    .line 1714
    move-result-object p1

    .line 1715
    invoke-virtual {p1}, Lahyq;->g()V

    .line 1716
    .line 1717
    .line 1718
    :cond_34
    invoke-virtual {v0}, Lahyu;->g()Lahyq;

    .line 1719
    .line 1720
    .line 1721
    move-result-object p1

    .line 1722
    iget-boolean p1, p1, Lahyq;->i:Z

    .line 1723
    .line 1724
    if-eqz p1, :cond_35

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lahyu;->i()V

    .line 1727
    .line 1728
    .line 1729
    :cond_35
    :goto_c
    return-void

    .line 1730
    nop

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
