.class public final synthetic Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbbs;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide v7, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Laas;

    .line 22
    .line 23
    sget-object v3, Lbjc;->a:Laas;

    .line 24
    .line 25
    iget v3, v1, Laas;->a:F

    .line 26
    .line 27
    iget v1, v1, Laas;->b:F

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v5, v1

    .line 39
    new-instance v1, Lcol;

    .line 40
    .line 41
    shl-long v2, v3, v2

    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    or-long/2addr v2, v5

    .line 45
    invoke-direct {v1, v2, v3}, Lcol;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lcol;

    .line 52
    .line 53
    iget-wide v3, v1, Lcol;->a:J

    .line 54
    .line 55
    const-wide v5, 0x7fffffff7fffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    sget-object v1, Lbjc;->a:Laas;

    .line 62
    .line 63
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v5, v9

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    shr-long v1, v3, v2

    .line 73
    .line 74
    and-long/2addr v3, v7

    .line 75
    long-to-int v3, v3

    .line 76
    long-to-int v1, v1

    .line 77
    new-instance v2, Laas;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v1, v3}, Laas;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    sget-object v1, Lbjc;->a:Laas;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lbgd;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbgd;->t()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lbgd;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbgd;->r()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_3
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ldru;

    .line 117
    .line 118
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_5
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lbde;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lbde;->e(Ldoi;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_6
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v3, 0x22

    .line 145
    .line 146
    if-lt v2, v3, :cond_1

    .line 147
    .line 148
    new-instance v2, Lbeb;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lbeb;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v3, 0x18

    .line 157
    .line 158
    if-lt v2, v3, :cond_2

    .line 159
    .line 160
    new-instance v2, Lbea;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lbea;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_2
    new-instance v2, Lbdz;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lbdz;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_7
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_9
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ldey;

    .line 195
    .line 196
    instance-of v2, v1, Lbcu;

    .line 197
    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    instance-of v2, v1, Lbcv;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    check-cast v1, Lbcv;

    .line 205
    .line 206
    throw v6

    .line 207
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_4
    check-cast v1, Lbcu;

    .line 216
    .line 217
    throw v6

    .line 218
    :pswitch_a
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ldlt;

    .line 221
    .line 222
    sget-object v2, Ldmj;->z:Ldmo;

    .line 223
    .line 224
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_b
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ldmz;

    .line 233
    .line 234
    iget-object v2, v1, Ldmz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    instance-of v3, v2, Ldnm;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Ldnm;

    .line 245
    .line 246
    invoke-virtual {v3}, Ldnm;->b()Ldoh;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lut;->e(Ldoh;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    new-array v6, v6, [Ldmz;

    .line 258
    .line 259
    aput-object v1, v6, v5

    .line 260
    .line 261
    new-instance v5, Ldmz;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ldnm;->b()Ldoh;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    iget-object v2, v2, Ldoh;->a:Ldnz;

    .line 273
    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    :cond_5
    new-instance v7, Ldnz;

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const v25, 0xffff

    .line 281
    .line 282
    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const-wide/16 v17, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const-wide/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    invoke-direct/range {v7 .. v25}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 304
    .line 305
    .line 306
    move-object v2, v7

    .line 307
    :cond_6
    iget v3, v1, Ldmz;->b:I

    .line 308
    .line 309
    iget v1, v1, Ldmz;->c:I

    .line 310
    .line 311
    invoke-direct {v5, v2, v3, v1}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    aput-object v5, v6, v4

    .line 315
    .line 316
    invoke-static {v6}, Lbpem;->aG([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :cond_7
    new-array v2, v4, [Ldmz;

    .line 322
    .line 323
    aput-object v1, v2, v5

    .line 324
    .line 325
    invoke-static {v2}, Lbpem;->aG([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_c
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    new-instance v2, Lbcc;

    .line 335
    .line 336
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    sget-object v3, Lalj;->a:Lalj;

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_8
    sget-object v3, Lalj;->b:Lalj;

    .line 355
    .line 356
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast v1, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {v2, v3, v1}, Lbcc;-><init>(Lalj;F)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_d
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lbhw;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbhw;->b()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    new-instance v3, Ldro;

    .line 388
    .line 389
    iget-wide v9, v1, Lbhw;->b:J

    .line 390
    .line 391
    sget-wide v11, Ldoi;->a:J

    .line 392
    .line 393
    and-long/2addr v7, v9

    .line 394
    long-to-int v1, v7

    .line 395
    sub-int/2addr v2, v1

    .line 396
    invoke-direct {v3, v5, v2}, Ldro;-><init>(II)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :cond_9
    return-object v6

    .line 401
    :pswitch_e
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lbhw;

    .line 404
    .line 405
    invoke-virtual {v1}, Lbhw;->c()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v3, Ldro;

    .line 416
    .line 417
    iget-wide v9, v1, Lbhw;->b:J

    .line 418
    .line 419
    sget-wide v11, Ldoi;->a:J

    .line 420
    .line 421
    and-long/2addr v7, v9

    .line 422
    long-to-int v1, v7

    .line 423
    sub-int/2addr v1, v2

    .line 424
    invoke-direct {v3, v1, v5}, Ldro;-><init>(II)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :cond_a
    return-object v6

    .line 429
    :pswitch_f
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lbhw;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbhw;->d()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    new-instance v3, Ldro;

    .line 444
    .line 445
    iget-wide v9, v1, Lbhw;->b:J

    .line 446
    .line 447
    sget-wide v11, Ldoi;->a:J

    .line 448
    .line 449
    and-long/2addr v7, v9

    .line 450
    long-to-int v1, v7

    .line 451
    sub-int/2addr v2, v1

    .line 452
    invoke-direct {v3, v5, v2}, Ldro;-><init>(II)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :cond_b
    return-object v6

    .line 457
    :pswitch_10
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lbhw;

    .line 460
    .line 461
    invoke-virtual {v1}, Lbhw;->e()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_c

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    new-instance v3, Ldro;

    .line 472
    .line 473
    iget-wide v9, v1, Lbhw;->b:J

    .line 474
    .line 475
    sget-wide v11, Ldoi;->a:J

    .line 476
    .line 477
    and-long/2addr v7, v9

    .line 478
    long-to-int v1, v7

    .line 479
    sub-int/2addr v1, v2

    .line 480
    invoke-direct {v3, v1, v5}, Ldro;-><init>(II)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :cond_c
    return-object v6

    .line 485
    :pswitch_11
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lbhw;

    .line 488
    .line 489
    invoke-virtual {v1}, Lbhw;->a()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eq v2, v3, :cond_d

    .line 494
    .line 495
    new-instance v3, Ldro;

    .line 496
    .line 497
    iget-wide v9, v1, Lbhw;->b:J

    .line 498
    .line 499
    sget-wide v11, Ldoi;->a:J

    .line 500
    .line 501
    and-long/2addr v7, v9

    .line 502
    long-to-int v1, v7

    .line 503
    sub-int/2addr v2, v1

    .line 504
    invoke-direct {v3, v5, v2}, Ldro;-><init>(II)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :cond_d
    return-object v6

    .line 509
    :pswitch_12
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lbhw;

    .line 512
    .line 513
    invoke-virtual {v1}, Lbhw;->r()V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_13
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lbhw;

    .line 522
    .line 523
    iget-object v2, v1, Lbhw;->c:Ldna;

    .line 524
    .line 525
    iget-object v2, v2, Ldna;->b:Ljava/lang/String;

    .line 526
    .line 527
    iget-wide v9, v1, Lbhw;->b:J

    .line 528
    .line 529
    sget-wide v11, Ldoi;->a:J

    .line 530
    .line 531
    and-long/2addr v9, v7

    .line 532
    long-to-int v4, v9

    .line 533
    invoke-static {v2, v4}, Lum;->k(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ne v2, v3, :cond_e

    .line 538
    .line 539
    return-object v6

    .line 540
    :cond_e
    new-instance v3, Ldro;

    .line 541
    .line 542
    iget-wide v9, v1, Lbhw;->b:J

    .line 543
    .line 544
    and-long/2addr v7, v9

    .line 545
    long-to-int v1, v7

    .line 546
    sub-int/2addr v1, v2

    .line 547
    invoke-direct {v3, v1, v5}, Ldro;-><init>(II)V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
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
