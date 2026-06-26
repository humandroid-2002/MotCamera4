.class public final Lyq;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyq;->b:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lczx;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lczs;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Ldup;

    .line 28
    .line 29
    iget-wide v5, v3, Ldup;->a:J

    .line 30
    .line 31
    iget-object v3, v0, Lyq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lduw;

    .line 38
    .line 39
    iget v3, v3, Lduw;->a:F

    .line 40
    .line 41
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    invoke-static {v3, v7}, Lduw;->b(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_f

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lczx;->eW(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lact;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Lcas;

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    const v2, -0x6f581a62

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcas;->C()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lact;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lcas;

    .line 89
    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    const v2, 0x5b1c500c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcas;->C()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lact;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lcas;

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    const v2, 0x4c116805    # 3.8117396E7f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcas;->C()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_3
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lact;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Lcas;

    .line 143
    .line 144
    move-object/from16 v2, p3

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    const v2, -0x206794ff

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcas;->C()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    move-object/from16 v2, p1

    .line 164
    .line 165
    check-cast v2, Lclq;

    .line 166
    .line 167
    move-object/from16 v12, p2

    .line 168
    .line 169
    check-cast v12, Lcas;

    .line 170
    .line 171
    move-object/from16 v1, p3

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    const v1, -0x59518a75

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v12}, Lbre;->a(ILcas;)Labg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v3, 0x5

    .line 189
    invoke-static {v3, v12}, Lbre;->a(ILcas;)Labg;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lyq;

    .line 194
    .line 195
    const/16 v7, 0xb

    .line 196
    .line 197
    invoke-direct {v4, v1, v7}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v11, Lade;->a:Ladd;

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    check-cast v7, Lacy;

    .line 206
    .line 207
    invoke-virtual {v7}, Lacy;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const v8, -0x5c966d11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v8}, Lcas;->N(I)V

    .line 221
    .line 222
    .line 223
    const v9, 0x3f4ccccd    # 0.8f

    .line 224
    .line 225
    .line 226
    const/high16 v14, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eq v6, v1, :cond_0

    .line 229
    .line 230
    move v1, v9

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    move v1, v14

    .line 233
    :goto_0
    invoke-virtual {v12}, Lcas;->C()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v7}, Lacy;->f()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v12, v8}, Lcas;->N(I)V

    .line 251
    .line 252
    .line 253
    if-eq v6, v10, :cond_1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    move v9, v14

    .line 257
    :goto_1
    invoke-virtual {v12}, Lcas;->C()V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v7}, Lacy;->d()Lact;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v4, v8, v12, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/high16 v13, 0x30000

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    invoke-static/range {v7 .. v13}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v4, Lyq;

    .line 280
    .line 281
    const/16 v8, 0xa

    .line 282
    .line 283
    invoke-direct {v4, v3, v8}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lacy;->e()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const v8, 0x7b90285b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v8}, Lcas;->N(I)V

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    if-eq v6, v3, :cond_2

    .line 304
    .line 305
    move v3, v9

    .line 306
    goto :goto_2

    .line 307
    :cond_2
    move v3, v14

    .line 308
    :goto_2
    invoke-virtual {v12}, Lcas;->C()V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v7}, Lacy;->f()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v12, v8}, Lcas;->N(I)V

    .line 326
    .line 327
    .line 328
    if-eq v6, v10, :cond_3

    .line 329
    .line 330
    move v14, v9

    .line 331
    :cond_3
    invoke-virtual {v12}, Lcas;->C()V

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v7}, Lacy;->d()Lact;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v4, v6, v12, v5}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/high16 v13, 0x30000

    .line 347
    .line 348
    move-object v8, v3

    .line 349
    invoke-static/range {v7 .. v13}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v4, v3

    .line 354
    invoke-static {v1}, Lb;->bm(Lcdz;)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v1}, Lb;->bm(Lcdz;)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v4}, Lb;->bm(Lcdz;)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v7, 0x0

    .line 367
    const v8, 0x1fff8

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    move v4, v1

    .line 372
    invoke-static/range {v2 .. v8}, Lcps;->b(Lclq;FFFFLcqk;I)Lclq;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v12}, Lcas;->C()V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_5
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lact;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Lcas;

    .line 387
    .line 388
    move-object/from16 v2, p3

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    const v2, 0x170ecc34

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcas;->C()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_6
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lact;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Lcas;

    .line 414
    .line 415
    move-object/from16 v2, p3

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    const v2, -0x10ca9e60

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcas;->C()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_7
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Larm;

    .line 437
    .line 438
    move-object/from16 v21, p2

    .line 439
    .line 440
    check-cast v21, Lcas;

    .line 441
    .line 442
    move-object/from16 v1, p3

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/lit8 v1, v1, 0x11

    .line 451
    .line 452
    const/16 v2, 0x10

    .line 453
    .line 454
    if-ne v1, v2, :cond_5

    .line 455
    .line 456
    invoke-virtual/range {v21 .. v21}, Lcas;->ad()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_4

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lcas;->H()V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_5
    :goto_3
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v2, v1

    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const v24, 0x1fffe

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const-wide/16 v4, 0x0

    .line 479
    .line 480
    const-wide/16 v6, 0x0

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const-wide/16 v9, 0x0

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const-wide/16 v13, 0x0

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 503
    .line 504
    .line 505
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_8
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lyh;

    .line 511
    .line 512
    move-object/from16 v1, p2

    .line 513
    .line 514
    check-cast v1, Lcas;

    .line 515
    .line 516
    move-object/from16 v2, p3

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lyq;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v2, v1, v5}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_9
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lact;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Lcas;

    .line 538
    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    const v2, 0x3d92afbf

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcas;->C()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_a
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lact;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Lcas;

    .line 565
    .line 566
    move-object/from16 v2, p3

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    const v2, -0x50ca0a2d

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcas;->C()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_b
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lact;

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    check-cast v3, Lcas;

    .line 592
    .line 593
    move-object/from16 v4, p3

    .line 594
    .line 595
    check-cast v4, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    const v4, 0x6a24c466

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Lact;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v5, Ldmu;->b:Ldmu;

    .line 611
    .line 612
    if-ne v4, v5, :cond_6

    .line 613
    .line 614
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_6
    invoke-interface {v1}, Lact;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v5, :cond_7

    .line 622
    .line 623
    new-instance v1, Lach;

    .line 624
    .line 625
    invoke-direct {v1, v2}, Lach;-><init>(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_7
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 630
    .line 631
    :goto_5
    invoke-virtual {v3}, Lcas;->C()V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_c
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lact;

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    check-cast v3, Lcas;

    .line 642
    .line 643
    move-object/from16 v5, p3

    .line 644
    .line 645
    check-cast v5, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    const v5, 0x25991aaf

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Lcas;->N(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Lact;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    sget-object v6, Ldmu;->b:Ldmu;

    .line 661
    .line 662
    if-ne v5, v6, :cond_8

    .line 663
    .line 664
    new-instance v1, Lach;

    .line 665
    .line 666
    invoke-direct {v1, v4}, Lach;-><init>(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_8
    invoke-interface {v1}, Lact;->b()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-ne v1, v6, :cond_9

    .line 675
    .line 676
    new-instance v1, Lach;

    .line 677
    .line 678
    invoke-direct {v1, v2}, Lach;-><init>(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_9
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 683
    .line 684
    :goto_6
    invoke-virtual {v3}, Lcas;->C()V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_d
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lczq;

    .line 691
    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    check-cast v2, Lcas;

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    .line 698
    check-cast v4, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 708
    .line 709
    if-ne v4, v5, :cond_a

    .line 710
    .line 711
    sget-object v4, Lbpgc;->a:Lbpgc;

    .line 712
    .line 713
    invoke-static {v4, v2}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v2, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_a
    check-cast v4, Lbpnf;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-ne v6, v5, :cond_b

    .line 727
    .line 728
    new-instance v6, Lzs;

    .line 729
    .line 730
    invoke-direct {v6, v1, v4}, Lzs;-><init>(Lczq;Lbpnf;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_b
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Lzs;

    .line 739
    .line 740
    sget-object v4, Lclq;->g:Lcln;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-ne v7, v5, :cond_c

    .line 747
    .line 748
    new-instance v7, Lyq;

    .line 749
    .line 750
    invoke-direct {v7, v6, v3}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_c
    check-cast v7, Lbpht;

    .line 757
    .line 758
    invoke-static {v4, v7}, Lczf;->a(Lclq;Lbpht;)Lclq;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    if-ne v7, v5, :cond_d

    .line 767
    .line 768
    new-instance v7, Lzr;

    .line 769
    .line 770
    invoke-direct {v7, v6, v3}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    invoke-static {v4, v7}, Lcnd;->c(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/4 v4, 0x6

    .line 783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v1, v6, v3, v2, v4}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 791
    .line 792
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-ne v3, v5, :cond_e

    .line 797
    .line 798
    new-instance v3, Lzr;

    .line 799
    .line 800
    const/4 v4, 0x3

    .line 801
    invoke-direct {v3, v6, v4}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    invoke-static {v1, v3, v2}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_e
    move-object/from16 v5, p1

    .line 814
    .line 815
    check-cast v5, Lczx;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Lczs;

    .line 820
    .line 821
    move-object/from16 v2, p3

    .line 822
    .line 823
    check-cast v2, Ldup;

    .line 824
    .line 825
    iget-wide v2, v2, Ldup;->a:J

    .line 826
    .line 827
    invoke-interface {v1, v2, v3}, Lczs;->u(J)Ldan;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    iget v1, v7, Ldan;->a:I

    .line 832
    .line 833
    iget v2, v7, Ldan;->b:I

    .line 834
    .line 835
    iget-object v6, v0, Lyq;->a:Ljava/lang/Object;

    .line 836
    .line 837
    new-instance v4, Lyj;

    .line 838
    .line 839
    const/4 v8, 0x4

    .line 840
    const/4 v9, 0x0

    .line 841
    invoke-direct/range {v4 .. v9}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v5, v1, v2, v4}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :pswitch_f
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Lczx;

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    check-cast v2, Lczs;

    .line 856
    .line 857
    move-object/from16 v3, p3

    .line 858
    .line 859
    check-cast v3, Ldup;

    .line 860
    .line 861
    iget-wide v3, v3, Ldup;->a:J

    .line 862
    .line 863
    invoke-interface {v2, v3, v4}, Lczs;->u(J)Ldan;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget v3, v2, Ldan;->a:I

    .line 868
    .line 869
    iget v4, v2, Ldan;->b:I

    .line 870
    .line 871
    iget-object v5, v0, Lyq;->a:Ljava/lang/Object;

    .line 872
    .line 873
    new-instance v7, Lyt;

    .line 874
    .line 875
    const/4 v8, 0x0

    .line 876
    invoke-direct {v7, v2, v5, v6, v8}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v3, v4, v7}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    return-object v1

    .line 884
    :pswitch_10
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lact;

    .line 887
    .line 888
    move-object/from16 v1, p2

    .line 889
    .line 890
    check-cast v1, Lcas;

    .line 891
    .line 892
    move-object/from16 v2, p3

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 897
    .line 898
    .line 899
    const v2, 0x38f969d6

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Lcas;->C()V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lyq;->a:Ljava/lang/Object;

    .line 909
    .line 910
    return-object v1

    .line 911
    :cond_f
    :goto_7
    invoke-static {v5, v6, v4}, Lduq;->b(JI)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    const/4 v10, 0x0

    .line 916
    const/16 v11, 0xb

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x0

    .line 920
    invoke-static/range {v5 .. v11}, Ldup;->k(JIIIII)J

    .line 921
    .line 922
    .line 923
    move-result-wide v3

    .line 924
    invoke-interface {v2, v3, v4}, Lczs;->u(J)Ldan;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget v3, v2, Ldan;->a:I

    .line 929
    .line 930
    iget v4, v2, Ldan;->b:I

    .line 931
    .line 932
    new-instance v5, Lbsx;

    .line 933
    .line 934
    const/16 v6, 0xe

    .line 935
    .line 936
    invoke-direct {v5, v2, v6}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v3, v4, v5}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    return-object v1

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
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
