.class public final synthetic Lbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbff;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbff;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbff;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbhg;

    .line 21
    .line 22
    iget-object v1, v1, Lbhg;->c:Lbhj;

    .line 23
    .line 24
    iget-object v1, v1, Lbhj;->c:Ldog;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbhg;

    .line 30
    .line 31
    iget-object v1, v1, Lbhg;->c:Lbhj;

    .line 32
    .line 33
    iget-object v1, v1, Lbhj;->b:Lcyy;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbgy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbgy;->u()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbgy;

    .line 49
    .line 50
    iget-object v1, v1, Lbgy;->a:Lbfw;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfw;->e()Lbdf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_3
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbgy;

    .line 60
    .line 61
    iget-object v4, v1, Lbgy;->a:Lbfw;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbfw;->e()Lbdf;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-wide v8, v6, Lbdf;->c:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Ldoi;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lbgy;->g()Lbgz;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Lbgz;->b:Lbgz;

    .line 80
    .line 81
    if-eq v6, v8, :cond_1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Lbgy;->g()Lbgz;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Lbgz;->c:Lbgz;

    .line 90
    .line 91
    if-ne v6, v8, :cond_5

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Lbgy;->c()Lbap;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lbgy;->M()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lbgy;->i()Lcyy;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, Lbjh;->b(Lcyy;)Lcon;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcon;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-interface {v6, v9, v10}, Lcyy;->k(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v8}, Lcon;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v9, v10, v11, v12}, Lcoo;->b(JJ)Lcon;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1}, Lbgy;->i()Lcyy;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Lbfw;->e()Lbdf;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-wide v9, v4, Lbdf;->c:J

    .line 142
    .line 143
    invoke-static {v9, v10}, Ldoi;->f(J)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lbgy;->h()Lcon;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcon;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-interface {v8, v2, v3}, Lcyy;->k(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v1}, Lcon;->e()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Lcoo;->b(JJ)Lcon;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v1, v5}, Lbgy;->b(Z)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-interface {v8, v4, v5}, Lcyy;->k(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v1, v2}, Lbgy;->b(Z)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-interface {v8, v11, v12}, Lcyy;->k(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    iget-object v1, v1, Lbgy;->l:Lhvc;

    .line 188
    .line 189
    invoke-virtual {v1}, Lhvc;->f()Ldog;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    sget-object v1, Lcon;->a:Lcon;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    shr-long v13, v9, v3

    .line 200
    .line 201
    long-to-int v2, v13

    .line 202
    invoke-virtual {v1, v2}, Ldog;->m(I)Lcon;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v2, v2, Lcon;->c:F

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    int-to-long v14, v14

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    move-wide/from16 v17, v4

    .line 221
    .line 222
    int-to-long v3, v2

    .line 223
    shl-long v14, v14, v16

    .line 224
    .line 225
    const-wide v19, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long v3, v3, v19

    .line 231
    .line 232
    or-long/2addr v3, v14

    .line 233
    invoke-interface {v8, v3, v4}, Lcyy;->k(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    and-long v2, v2, v19

    .line 238
    .line 239
    and-long v4, v9, v19

    .line 240
    .line 241
    long-to-int v4, v4

    .line 242
    long-to-int v2, v2

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v4}, Ldog;->m(I)Lcon;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v1, v1, Lcon;->c:F

    .line 252
    .line 253
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-long v3, v3

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-long v9, v1

    .line 263
    shl-long v3, v3, v16

    .line 264
    .line 265
    and-long v9, v9, v19

    .line 266
    .line 267
    or-long/2addr v3, v9

    .line 268
    invoke-interface {v8, v3, v4}, Lcyy;->k(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    and-long v3, v3, v19

    .line 273
    .line 274
    shr-long v8, v17, v16

    .line 275
    .line 276
    shr-long v13, v11, v16

    .line 277
    .line 278
    long-to-int v1, v13

    .line 279
    long-to-int v5, v8

    .line 280
    long-to-int v3, v3

    .line 281
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-long v8, v17, v19

    .line 314
    .line 315
    and-long v11, v11, v19

    .line 316
    .line 317
    long-to-int v3, v11

    .line 318
    long-to-int v5, v8

    .line 319
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    new-instance v5, Lcon;

    .line 332
    .line 333
    invoke-direct {v5, v4, v2, v1, v3}, Lcon;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    move-object v1, v5

    .line 337
    :goto_0
    invoke-virtual {v1, v6}, Lcon;->k(Lcon;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_5

    .line 342
    .line 343
    invoke-virtual {v1, v6}, Lcon;->g(Lcon;)Lcon;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :cond_4
    const-string v1, "textLayoutCoordinates should not be null."

    .line 349
    .line 350
    invoke-static {v1}, Laog;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 351
    .line 352
    .line 353
    new-instance v1, Lbpda;

    .line 354
    .line 355
    invoke-direct {v1}, Lbpda;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_5
    :goto_1
    return-object v7

    .line 360
    :pswitch_4
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lbgy;

    .line 363
    .line 364
    iget-object v1, v1, Lbgy;->k:Lcdz;

    .line 365
    .line 366
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcon;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_5
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lbgc;

    .line 376
    .line 377
    iget-boolean v2, v1, Lbgc;->c:Z

    .line 378
    .line 379
    if-nez v2, :cond_6

    .line 380
    .line 381
    iget-object v2, v1, Lbgc;->b:Lbgy;

    .line 382
    .line 383
    invoke-virtual {v2}, Lbgy;->f()Lbgg;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, Lbgg;->b:Lbgg;

    .line 388
    .line 389
    if-eq v2, v3, :cond_6

    .line 390
    .line 391
    new-instance v1, Lcol;

    .line 392
    .line 393
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2, v3}, Lcol;-><init>(J)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_6
    iget-object v2, v1, Lbgc;->a:Lbfw;

    .line 403
    .line 404
    iget-object v3, v1, Lbgc;->b:Lbgy;

    .line 405
    .line 406
    iget-object v4, v1, Lbgc;->f:Lhvc;

    .line 407
    .line 408
    invoke-virtual {v1}, Lbgc;->g()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-static {v2, v3, v4, v5, v6}, Lb;->dq(Lbfw;Lbgy;Lhvc;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    new-instance v3, Lcol;

    .line 417
    .line 418
    invoke-direct {v3, v1, v2}, Lcol;-><init>(J)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_6
    move/from16 v16, v3

    .line 423
    .line 424
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lbfw;

    .line 427
    .line 428
    iget-object v3, v1, Lbfw;->a:Lbdi;

    .line 429
    .line 430
    invoke-virtual {v3}, Lbdi;->b()Lbdf;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1}, Lbfw;->f()Lbev;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v6, Lvdh;

    .line 439
    .line 440
    invoke-direct {v6, v7, v7, v7}, Lvdh;-><init>([B[B[B)V

    .line 441
    .line 442
    .line 443
    new-instance v8, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    move v9, v2

    .line 449
    :goto_2
    invoke-virtual {v3}, Lbdf;->a()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-ge v2, v10, :cond_d

    .line 454
    .line 455
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    const/16 v11, 0xa

    .line 460
    .line 461
    if-ne v10, v11, :cond_7

    .line 462
    .line 463
    move/from16 v11, v16

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_7
    const/16 v11, 0xd

    .line 467
    .line 468
    if-ne v10, v11, :cond_8

    .line 469
    .line 470
    const v10, 0xfeff

    .line 471
    .line 472
    .line 473
    move/from16 v21, v11

    .line 474
    .line 475
    move v11, v10

    .line 476
    move/from16 v10, v21

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_8
    move v11, v10

    .line 480
    :goto_3
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eq v11, v10, :cond_c

    .line 485
    .line 486
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    add-int/2addr v13, v12

    .line 499
    if-gez v9, :cond_9

    .line 500
    .line 501
    const-string v14, "Expected newLen to be \u2265 0, was "

    .line 502
    .line 503
    invoke-static {v9, v14}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v14}, Laog;->c(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_9
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    sub-int/2addr v13, v10

    .line 519
    const/4 v14, 0x2

    .line 520
    if-ge v13, v14, :cond_a

    .line 521
    .line 522
    if-ne v13, v9, :cond_a

    .line 523
    .line 524
    move/from16 v18, v4

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_a
    iget v15, v6, Lvdh;->a:I

    .line 528
    .line 529
    add-int/2addr v15, v5

    .line 530
    move/from16 v17, v14

    .line 531
    .line 532
    iget-object v14, v6, Lvdh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v14, [I

    .line 535
    .line 536
    array-length v14, v14

    .line 537
    div-int/2addr v14, v4

    .line 538
    move/from16 v18, v4

    .line 539
    .line 540
    if-le v15, v14, :cond_b

    .line 541
    .line 542
    add-int v4, v15, v15

    .line 543
    .line 544
    add-int/2addr v14, v14

    .line 545
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v14, v6, Lvdh;->b:Ljava/lang/Object;

    .line 550
    .line 551
    mul-int/lit8 v4, v4, 0x3

    .line 552
    .line 553
    check-cast v14, [I

    .line 554
    .line 555
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v4, v6, Lvdh;->b:Ljava/lang/Object;

    .line 563
    .line 564
    :cond_b
    iget-object v4, v6, Lvdh;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget v14, v6, Lvdh;->a:I

    .line 567
    .line 568
    mul-int/lit8 v14, v14, 0x3

    .line 569
    .line 570
    check-cast v4, [I

    .line 571
    .line 572
    aput v10, v4, v14

    .line 573
    .line 574
    add-int/lit8 v10, v14, 0x1

    .line 575
    .line 576
    aput v13, v4, v10

    .line 577
    .line 578
    add-int/lit8 v14, v14, 0x2

    .line 579
    .line 580
    aput v9, v4, v14

    .line 581
    .line 582
    iput v15, v6, Lvdh;->a:I

    .line 583
    .line 584
    :goto_4
    move v9, v5

    .line 585
    goto :goto_5

    .line 586
    :cond_c
    move/from16 v18, v4

    .line 587
    .line 588
    :goto_5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    add-int/2addr v2, v12

    .line 592
    move/from16 v4, v18

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eq v5, v9, :cond_e

    .line 601
    .line 602
    move-object v11, v3

    .line 603
    goto :goto_6

    .line 604
    :cond_e
    move-object v11, v2

    .line 605
    :goto_6
    if-ne v11, v3, :cond_f

    .line 606
    .line 607
    return-object v7

    .line 608
    :cond_f
    iget-wide v4, v3, Lbdf;->c:J

    .line 609
    .line 610
    invoke-static {v4, v5, v6, v1}, Lb;->dw(JLvdh;Lbev;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    iget-object v2, v3, Lbdf;->d:Ldoi;

    .line 615
    .line 616
    if-eqz v2, :cond_10

    .line 617
    .line 618
    iget-wide v2, v2, Ldoi;->b:J

    .line 619
    .line 620
    invoke-static {v2, v3, v6, v1}, Lb;->dw(JLvdh;Lbev;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    new-instance v7, Ldoi;

    .line 625
    .line 626
    invoke-direct {v7, v1, v2}, Ldoi;-><init>(J)V

    .line 627
    .line 628
    .line 629
    :cond_10
    move-object v14, v7

    .line 630
    new-instance v10, Lbdf;

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x18

    .line 634
    .line 635
    invoke-direct/range {v10 .. v16}, Lbdf;-><init>(Ljava/lang/CharSequence;JLdoi;Ljava/util/List;I)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lbfu;

    .line 639
    .line 640
    invoke-direct {v1, v10, v6}, Lbfu;-><init>(Lbdf;Lvdh;)V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_7
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lbfl;

    .line 647
    .line 648
    iget-object v1, v1, Lbfl;->b:Lbgy;

    .line 649
    .line 650
    sget-object v2, Lbgz;->c:Lbgz;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lbgy;->F(Lbgz;)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_8
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lbfl;

    .line 661
    .line 662
    iget-object v2, v1, Lbfl;->k:Lbpor;

    .line 663
    .line 664
    if-eqz v2, :cond_11

    .line 665
    .line 666
    invoke-virtual {v1}, Lbfl;->B()Ljtu;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljtu;->j()V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_11
    invoke-virtual {v1}, Lbfl;->z()V

    .line 675
    .line 676
    .line 677
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_9
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lbfl;

    .line 683
    .line 684
    invoke-virtual {v1}, Lbfl;->w()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_12

    .line 689
    .line 690
    invoke-virtual {v1}, Lbfl;->g()V

    .line 691
    .line 692
    .line 693
    :cond_12
    iget-object v1, v1, Lbfl;->b:Lbgy;

    .line 694
    .line 695
    sget-object v2, Lbgz;->c:Lbgz;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lbgy;->F(Lbgz;)V

    .line 698
    .line 699
    .line 700
    return-object v6

    .line 701
    :pswitch_a
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lbfl;

    .line 704
    .line 705
    invoke-virtual {v1}, Lbfl;->w()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_13

    .line 710
    .line 711
    invoke-virtual {v1}, Lbfl;->g()V

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_13
    invoke-virtual {v1}, Lbfl;->B()Ljtu;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljtu;->j()V

    .line 720
    .line 721
    .line 722
    :goto_8
    return-object v6

    .line 723
    :pswitch_b
    move/from16 v18, v4

    .line 724
    .line 725
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v2, v1

    .line 728
    check-cast v2, Lclp;

    .line 729
    .line 730
    invoke-virtual {v2}, Lclp;->D()Lbpnf;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v3, Lbcf;

    .line 735
    .line 736
    check-cast v1, Lbfl;

    .line 737
    .line 738
    const/4 v4, 0x6

    .line 739
    invoke-direct {v3, v1, v7, v4, v7}, Lbcf;-><init>(Lbfl;Lbpfw;I[C)V

    .line 740
    .line 741
    .line 742
    move/from16 v1, v18

    .line 743
    .line 744
    invoke-static {v2, v7, v7, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 745
    .line 746
    .line 747
    return-object v6

    .line 748
    :pswitch_c
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lbfl;

    .line 751
    .line 752
    iget-object v2, v1, Lbfl;->d:Lbbd;

    .line 753
    .line 754
    invoke-virtual {v2}, Lbbd;->a()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v1, v2}, Lbfl;->x(I)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_d
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v1}, Lahy;->a(Ldbp;)Lahx;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_14

    .line 774
    .line 775
    sget-object v1, Lbfe;->b:Ljava/util/Set;

    .line 776
    .line 777
    return-object v1

    .line 778
    :cond_14
    sget-object v1, Lbfe;->a:Ljava/util/Set;

    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_e
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v1}, Lahy;->a(Ldbp;)Lahx;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    return-object v1

    .line 788
    :pswitch_f
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v1}, Lcgc;->B(Ldce;)V

    .line 791
    .line 792
    .line 793
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_10
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v1}, Lcgc;->B(Ldce;)V

    .line 799
    .line 800
    .line 801
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_11
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 805
    .line 806
    sget-object v2, Ldhz;->o:Lccn;

    .line 807
    .line 808
    invoke-static {v1, v2}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ldkb;

    .line 813
    .line 814
    move-object v3, v1

    .line 815
    check-cast v3, Lbfl;

    .line 816
    .line 817
    iput-object v2, v3, Lbfl;->i:Ldkb;

    .line 818
    .line 819
    iget-object v2, v3, Lbfl;->b:Lbgy;

    .line 820
    .line 821
    invoke-virtual {v3}, Lbfl;->w()Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    iput-boolean v4, v2, Lbgy;->e:Z

    .line 826
    .line 827
    invoke-virtual {v3}, Lbfl;->w()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_15

    .line 832
    .line 833
    iget-object v2, v3, Lbfl;->j:Lbpor;

    .line 834
    .line 835
    if-nez v2, :cond_15

    .line 836
    .line 837
    check-cast v1, Lclp;

    .line 838
    .line 839
    invoke-virtual {v1}, Lclp;->D()Lbpnf;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, Lbcf;

    .line 844
    .line 845
    const/16 v4, 0x8

    .line 846
    .line 847
    invoke-direct {v2, v3, v7, v4, v7}, Lbcf;-><init>(Lbfl;Lbpfw;I[I)V

    .line 848
    .line 849
    .line 850
    const/4 v4, 0x3

    .line 851
    invoke-static {v1, v7, v7, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v3, Lbfl;->j:Lbpor;

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_15
    invoke-virtual {v3}, Lbfl;->w()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_17

    .line 863
    .line 864
    iget-object v1, v3, Lbfl;->j:Lbpor;

    .line 865
    .line 866
    if-eqz v1, :cond_16

    .line 867
    .line 868
    invoke-static {v1}, Lbpoq;->a(Lbpor;)V

    .line 869
    .line 870
    .line 871
    :cond_16
    iput-object v7, v3, Lbfl;->j:Lbpor;

    .line 872
    .line 873
    :cond_17
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_12
    iget-object v1, v0, Lbff;->a:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v2, v1

    .line 879
    check-cast v2, Lclp;

    .line 880
    .line 881
    invoke-virtual {v2}, Lclp;->D()Lbpnf;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v3, Lbcf;

    .line 886
    .line 887
    check-cast v1, Lbfl;

    .line 888
    .line 889
    const/4 v4, 0x7

    .line 890
    invoke-direct {v3, v1, v7, v4, v7}, Lbcf;-><init>(Lbfl;Lbpfw;I[S)V

    .line 891
    .line 892
    .line 893
    const/4 v1, 0x3

    .line 894
    invoke-static {v2, v7, v7, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 895
    .line 896
    .line 897
    return-object v6

    .line 898
    :pswitch_13
    move v1, v4

    .line 899
    iget-object v2, v0, Lbff;->a:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v3, v2

    .line 902
    check-cast v3, Lclp;

    .line 903
    .line 904
    invoke-virtual {v3}, Lclp;->D()Lbpnf;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    new-instance v4, Lbcf;

    .line 909
    .line 910
    check-cast v2, Lbfl;

    .line 911
    .line 912
    const/4 v5, 0x5

    .line 913
    invoke-direct {v4, v2, v7, v5, v7}, Lbcf;-><init>(Lbfl;Lbpfw;I[B)V

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v7, v7, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 917
    .line 918
    .line 919
    return-object v6

    .line 920
    nop

    .line 921
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
