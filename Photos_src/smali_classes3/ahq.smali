.class public final synthetic Lahq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahq;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcio;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Lreq;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lreq;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lqup;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Linm;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lqup;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lqvv;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Linm;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lqvv;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lqva;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Linm;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lqva;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lqtz;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Linm;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lqtz;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_4
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lqtz;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Linm;

    .line 129
    .line 130
    sget-object v3, Lqun;->a:Lbfel;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lqtz;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_5
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lqtz;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Linm;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lqtz;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_6
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lcio;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Lacra;

    .line 173
    .line 174
    iget-object v1, v1, Lacra;->a:Ljava/lang/Object;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_7
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lcio;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Lciq;

    .line 184
    .line 185
    iget-object v3, v1, Lciq;->b:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v4, v1, Lciq;->d:Lxd;

    .line 188
    .line 189
    iget-object v6, v4, Lxd;->b:[Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v7, v4, Lxd;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, v4, Lxd;->a:[J

    .line 194
    .line 195
    array-length v8, v4

    .line 196
    add-int/lit8 v8, v8, -0x2

    .line 197
    .line 198
    if-ltz v8, :cond_3

    .line 199
    .line 200
    move v9, v5

    .line 201
    :goto_0
    aget-wide v10, v4, v9

    .line 202
    .line 203
    not-long v12, v10

    .line 204
    const/4 v14, 0x7

    .line 205
    shl-long/2addr v12, v14

    .line 206
    and-long/2addr v12, v10

    .line 207
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v12, v14

    .line 213
    cmp-long v12, v12, v14

    .line 214
    .line 215
    if-eqz v12, :cond_2

    .line 216
    .line 217
    sub-int v12, v9, v8

    .line 218
    .line 219
    move v13, v5

    .line 220
    :goto_1
    not-int v14, v12

    .line 221
    ushr-int/lit8 v14, v14, 0x1f

    .line 222
    .line 223
    const/16 v15, 0x8

    .line 224
    .line 225
    rsub-int/lit8 v14, v14, 0x8

    .line 226
    .line 227
    if-ge v13, v14, :cond_1

    .line 228
    .line 229
    const-wide/16 v16, 0xff

    .line 230
    .line 231
    and-long v16, v10, v16

    .line 232
    .line 233
    const-wide/16 v18, 0x80

    .line 234
    .line 235
    cmp-long v14, v16, v18

    .line 236
    .line 237
    if-gez v14, :cond_0

    .line 238
    .line 239
    shl-int/lit8 v14, v9, 0x3

    .line 240
    .line 241
    add-int/2addr v14, v13

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    aget-object v2, v6, v14

    .line 245
    .line 246
    aget-object v14, v7, v14

    .line 247
    .line 248
    check-cast v14, Lcir;

    .line 249
    .line 250
    invoke-virtual {v1, v14, v3, v2}, Lciq;->a(Lcir;Ljava/util/Map;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_0
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_2
    shr-long/2addr v10, v15

    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    const/16 v16, 0x0

    .line 261
    .line 262
    if-ne v14, v15, :cond_4

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_2
    const/16 v16, 0x0

    .line 266
    .line 267
    :goto_3
    if-eq v9, v8, :cond_4

    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    const/16 v16, 0x0

    .line 273
    .line 274
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    return-object v16

    .line 281
    :cond_5
    return-object v3

    .line 282
    :pswitch_8
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lcio;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Lbji;

    .line 289
    .line 290
    iget-object v1, v1, Lbji;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_9
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lcio;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Lbcc;

    .line 308
    .line 309
    sget-object v2, Lbcc;->a:Lciv;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbcc;->b()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1}, Lbcc;->c()Lalj;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v6, Lalj;->a:Lalj;

    .line 324
    .line 325
    if-ne v1, v6, :cond_6

    .line 326
    .line 327
    move v1, v4

    .line 328
    goto :goto_4

    .line 329
    :cond_6
    move v1, v5

    .line 330
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-array v3, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v2, v3, v5

    .line 337
    .line 338
    aput-object v1, v3, v4

    .line 339
    .line 340
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_a
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lcio;

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    check-cast v1, Laxg;

    .line 352
    .line 353
    sget-object v2, Laxg;->a:Lciv;

    .line 354
    .line 355
    invoke-virtual {v1}, Laye;->g()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1}, Laye;->c()F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const/high16 v7, -0x41000000    # -0.5f

    .line 368
    .line 369
    const/high16 v8, 0x3f000000    # 0.5f

    .line 370
    .line 371
    invoke-static {v6, v7, v8}, Lbpil;->h(FFF)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v1}, Laxg;->b()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v7, 0x3

    .line 388
    new-array v7, v7, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v2, v7, v5

    .line 391
    .line 392
    aput-object v6, v7, v4

    .line 393
    .line 394
    aput-object v1, v7, v3

    .line 395
    .line 396
    invoke-static {v7}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_b
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lcio;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Laxc;

    .line 408
    .line 409
    sget-object v2, Laxc;->a:Lciv;

    .line 410
    .line 411
    iget-object v1, v1, Laxc;->d:Lawx;

    .line 412
    .line 413
    iget-object v2, v1, Lawx;->b:[I

    .line 414
    .line 415
    iget-object v1, v1, Lawx;->c:[I

    .line 416
    .line 417
    new-array v3, v3, [[I

    .line 418
    .line 419
    aput-object v2, v3, v5

    .line 420
    .line 421
    aput-object v1, v3, v4

    .line 422
    .line 423
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_c
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lcio;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Lavz;

    .line 437
    .line 438
    invoke-virtual {v1}, Lavz;->b()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    return-object v16

    .line 449
    :cond_7
    return-object v1

    .line 450
    :pswitch_d
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lcio;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    check-cast v1, Lauh;

    .line 457
    .line 458
    sget-object v2, Lauh;->a:Lciv;

    .line 459
    .line 460
    invoke-virtual {v1}, Lauh;->b()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1}, Lauh;->c()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-array v3, v3, [Ljava/lang/Integer;

    .line 477
    .line 478
    aput-object v2, v3, v5

    .line 479
    .line 480
    aput-object v1, v3, v4

    .line 481
    .line 482
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_e
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lauc;

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Ltk;->g(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    new-instance v3, Latb;

    .line 503
    .line 504
    invoke-direct {v3, v1, v2}, Latb;-><init>(J)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_f
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lcio;

    .line 511
    .line 512
    move-object/from16 v1, p2

    .line 513
    .line 514
    check-cast v1, Lasw;

    .line 515
    .line 516
    sget-object v2, Lasw;->a:Lciv;

    .line 517
    .line 518
    invoke-virtual {v1}, Lasw;->b()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1}, Lasw;->c()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-array v3, v3, [Ljava/lang/Integer;

    .line 535
    .line 536
    aput-object v2, v3, v5

    .line 537
    .line 538
    aput-object v1, v3, v4

    .line 539
    .line 540
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :pswitch_10
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Larx;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ldus;

    .line 552
    .line 553
    invoke-interface {v1, v2}, Larx;->a(Ldus;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    :pswitch_11
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Ldve;

    .line 573
    .line 574
    sget-object v3, Lclb;->j:Lclc;

    .line 575
    .line 576
    invoke-interface {v3, v5, v1, v2}, Lclc;->a(IILdve;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    return-object v1

    .line 585
    :pswitch_12
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lafd;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Ljava/util/List;

    .line 592
    .line 593
    if-nez v1, :cond_8

    .line 594
    .line 595
    sget-object v1, Laff;->a:Lafd;

    .line 596
    .line 597
    :cond_8
    return-object v1

    .line 598
    :pswitch_13
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lcio;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Lahr;

    .line 605
    .line 606
    invoke-virtual {v1}, Lahr;->c()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
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
