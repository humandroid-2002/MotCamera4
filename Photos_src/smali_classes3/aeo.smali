.class public final synthetic Laeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Laep;

.field public final synthetic b:Lcdz;


# direct methods
.method public synthetic constructor <init>(Laep;Lcdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeo;->a:Laep;

    .line 5
    .line 6
    iput-object p2, p0, Laeo;->b:Lcdz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laeo;->b:Lcdz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Laeo;->a:Laep;

    .line 16
    .line 17
    iget-object v2, v2, Laeq;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lmwz;

    .line 39
    .line 40
    iget v5, v5, Lmwz;->c:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    cmpg-float v5, v5, v1

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    check-cast v4, Lmwz;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lmwz;

    .line 59
    .line 60
    :cond_2
    iget v2, v4, Lmwz;->c:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    iget v2, v4, Lmwz;->d:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v1, v2

    .line 68
    iget v2, v4, Lmwz;->a:I

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move v2, v5

    .line 76
    :goto_1
    cmpl-float v6, v1, v3

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    const/high16 v6, -0x40800000    # -1.0f

    .line 81
    .line 82
    add-float/2addr v1, v6

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v6, v4, Lmwz;->b:I

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v6, v7, :cond_4

    .line 90
    .line 91
    rem-int/2addr v2, v7

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sub-float v1, v3, v1

    .line 95
    .line 96
    :cond_4
    iget-object v2, v4, Lmwz;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v2, Laex;

    .line 102
    .line 103
    iget-object v2, v2, Laex;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move v6, v5

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, -0x1

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Laem;

    .line 122
    .line 123
    iget v7, v7, Laem;->a:F

    .line 124
    .line 125
    cmpl-float v7, v7, v1

    .line 126
    .line 127
    if-ltz v7, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v6, v8

    .line 134
    :goto_3
    add-int/2addr v6, v8

    .line 135
    if-gez v6, :cond_7

    .line 136
    .line 137
    move v6, v5

    .line 138
    :cond_7
    add-int/lit8 v4, v6, 0x1

    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Laem;

    .line 145
    .line 146
    iget-object v7, v7, Laem;->c:Labe;

    .line 147
    .line 148
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Laem;

    .line 153
    .line 154
    iget v8, v8, Laem;->a:F

    .line 155
    .line 156
    sub-float/2addr v1, v8

    .line 157
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Laem;

    .line 162
    .line 163
    iget v8, v8, Laem;->a:F

    .line 164
    .line 165
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Laem;

    .line 170
    .line 171
    iget v9, v9, Laem;->a:F

    .line 172
    .line 173
    sub-float/2addr v8, v9

    .line 174
    div-float/2addr v1, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    cmpg-float v9, v1, v8

    .line 177
    .line 178
    if-gez v9, :cond_8

    .line 179
    .line 180
    move v1, v8

    .line 181
    :cond_8
    cmpl-float v8, v1, v3

    .line 182
    .line 183
    if-lez v8, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v3, v1

    .line 187
    :goto_4
    invoke-interface {v7, v3}, Labe;->a(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Laem;

    .line 196
    .line 197
    iget-object v3, v3, Laem;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Laem;

    .line 206
    .line 207
    iget-object v2, v2, Laem;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_5
    if-ge v5, v4, :cond_2f

    .line 229
    .line 230
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lctu;

    .line 239
    .line 240
    check-cast v7, Lctu;

    .line 241
    .line 242
    instance-of v9, v7, Lcto;

    .line 243
    .line 244
    const-string v10, "start and stop path nodes have different types"

    .line 245
    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    instance-of v9, v8, Lcto;

    .line 249
    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    new-instance v9, Lcto;

    .line 253
    .line 254
    check-cast v7, Lcto;

    .line 255
    .line 256
    iget v10, v7, Lcto;->a:F

    .line 257
    .line 258
    check-cast v8, Lcto;

    .line 259
    .line 260
    iget v11, v8, Lcto;->a:F

    .line 261
    .line 262
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    iget v7, v7, Lcto;->b:F

    .line 267
    .line 268
    iget v8, v8, Lcto;->b:F

    .line 269
    .line 270
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-direct {v9, v10, v7}, Lcto;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_b
    instance-of v9, v7, Lctg;

    .line 286
    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    instance-of v9, v8, Lctg;

    .line 290
    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    new-instance v9, Lctg;

    .line 294
    .line 295
    check-cast v7, Lctg;

    .line 296
    .line 297
    iget v10, v7, Lctg;->a:F

    .line 298
    .line 299
    check-cast v8, Lctg;

    .line 300
    .line 301
    iget v11, v8, Lctg;->a:F

    .line 302
    .line 303
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    iget v7, v7, Lctg;->b:F

    .line 308
    .line 309
    iget v8, v8, Lctg;->b:F

    .line 310
    .line 311
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-direct {v9, v10, v7}, Lctg;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_d
    instance-of v9, v7, Lctn;

    .line 327
    .line 328
    if-eqz v9, :cond_f

    .line 329
    .line 330
    instance-of v9, v8, Lctn;

    .line 331
    .line 332
    if-eqz v9, :cond_e

    .line 333
    .line 334
    new-instance v9, Lctn;

    .line 335
    .line 336
    check-cast v7, Lctn;

    .line 337
    .line 338
    iget v10, v7, Lctn;->a:F

    .line 339
    .line 340
    check-cast v8, Lctn;

    .line 341
    .line 342
    iget v11, v8, Lctn;->a:F

    .line 343
    .line 344
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    iget v7, v7, Lctn;->b:F

    .line 349
    .line 350
    iget v8, v8, Lctn;->b:F

    .line 351
    .line 352
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-direct {v9, v10, v7}, Lctn;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_f
    instance-of v9, v7, Lctf;

    .line 368
    .line 369
    if-eqz v9, :cond_11

    .line 370
    .line 371
    instance-of v9, v8, Lctf;

    .line 372
    .line 373
    if-eqz v9, :cond_10

    .line 374
    .line 375
    new-instance v9, Lctf;

    .line 376
    .line 377
    check-cast v7, Lctf;

    .line 378
    .line 379
    iget v10, v7, Lctf;->a:F

    .line 380
    .line 381
    check-cast v8, Lctf;

    .line 382
    .line 383
    iget v11, v8, Lctf;->a:F

    .line 384
    .line 385
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    iget v7, v7, Lctf;->b:F

    .line 390
    .line 391
    iget v8, v8, Lctf;->b:F

    .line 392
    .line 393
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-direct {v9, v10, v7}, Lctf;-><init>(FF)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_11
    instance-of v9, v7, Lctm;

    .line 409
    .line 410
    if-eqz v9, :cond_13

    .line 411
    .line 412
    instance-of v9, v8, Lctm;

    .line 413
    .line 414
    if-eqz v9, :cond_12

    .line 415
    .line 416
    new-instance v9, Lctm;

    .line 417
    .line 418
    check-cast v7, Lctm;

    .line 419
    .line 420
    iget v7, v7, Lctm;->a:F

    .line 421
    .line 422
    check-cast v8, Lctm;

    .line 423
    .line 424
    iget v8, v8, Lctm;->a:F

    .line 425
    .line 426
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-direct {v9, v7}, Lctm;-><init>(F)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_13
    instance-of v9, v7, Lcte;

    .line 442
    .line 443
    if-eqz v9, :cond_15

    .line 444
    .line 445
    instance-of v9, v8, Lcte;

    .line 446
    .line 447
    if-eqz v9, :cond_14

    .line 448
    .line 449
    new-instance v9, Lcte;

    .line 450
    .line 451
    check-cast v7, Lcte;

    .line 452
    .line 453
    iget v7, v7, Lcte;->a:F

    .line 454
    .line 455
    check-cast v8, Lcte;

    .line 456
    .line 457
    iget v8, v8, Lcte;->a:F

    .line 458
    .line 459
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-direct {v9, v7}, Lcte;-><init>(F)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_15
    instance-of v9, v7, Lcts;

    .line 475
    .line 476
    if-eqz v9, :cond_17

    .line 477
    .line 478
    instance-of v9, v8, Lcts;

    .line 479
    .line 480
    if-eqz v9, :cond_16

    .line 481
    .line 482
    new-instance v9, Lcts;

    .line 483
    .line 484
    check-cast v7, Lcts;

    .line 485
    .line 486
    iget v7, v7, Lcts;->a:F

    .line 487
    .line 488
    check-cast v8, Lcts;

    .line 489
    .line 490
    iget v8, v8, Lcts;->a:F

    .line 491
    .line 492
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-direct {v9, v7}, Lcts;-><init>(F)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_17
    instance-of v9, v7, Lctt;

    .line 508
    .line 509
    if-eqz v9, :cond_19

    .line 510
    .line 511
    instance-of v9, v8, Lctt;

    .line 512
    .line 513
    if-eqz v9, :cond_18

    .line 514
    .line 515
    new-instance v9, Lctt;

    .line 516
    .line 517
    check-cast v7, Lctt;

    .line 518
    .line 519
    iget v7, v7, Lctt;->a:F

    .line 520
    .line 521
    check-cast v8, Lctt;

    .line 522
    .line 523
    iget v8, v8, Lctt;->a:F

    .line 524
    .line 525
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-direct {v9, v7}, Lctt;-><init>(F)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_19
    instance-of v9, v7, Lctl;

    .line 541
    .line 542
    if-eqz v9, :cond_1b

    .line 543
    .line 544
    instance-of v9, v8, Lctl;

    .line 545
    .line 546
    if-eqz v9, :cond_1a

    .line 547
    .line 548
    new-instance v11, Lctl;

    .line 549
    .line 550
    check-cast v7, Lctl;

    .line 551
    .line 552
    iget v9, v7, Lctl;->a:F

    .line 553
    .line 554
    check-cast v8, Lctl;

    .line 555
    .line 556
    iget v10, v8, Lctl;->a:F

    .line 557
    .line 558
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    iget v9, v7, Lctl;->b:F

    .line 563
    .line 564
    iget v10, v8, Lctl;->b:F

    .line 565
    .line 566
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    iget v9, v7, Lctl;->c:F

    .line 571
    .line 572
    iget v10, v8, Lctl;->c:F

    .line 573
    .line 574
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    iget v9, v7, Lctl;->d:F

    .line 579
    .line 580
    iget v10, v8, Lctl;->d:F

    .line 581
    .line 582
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    iget v9, v7, Lctl;->e:F

    .line 587
    .line 588
    iget v10, v8, Lctl;->e:F

    .line 589
    .line 590
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    iget v7, v7, Lctl;->f:F

    .line 595
    .line 596
    iget v8, v8, Lctl;->f:F

    .line 597
    .line 598
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 599
    .line 600
    .line 601
    move-result v17

    .line 602
    invoke-direct/range {v11 .. v17}, Lctl;-><init>(FFFFFF)V

    .line 603
    .line 604
    .line 605
    :goto_6
    move-object v9, v11

    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_1b
    instance-of v9, v7, Lctd;

    .line 615
    .line 616
    if-eqz v9, :cond_1d

    .line 617
    .line 618
    instance-of v9, v8, Lctd;

    .line 619
    .line 620
    if-eqz v9, :cond_1c

    .line 621
    .line 622
    new-instance v11, Lctd;

    .line 623
    .line 624
    check-cast v7, Lctd;

    .line 625
    .line 626
    iget v9, v7, Lctd;->a:F

    .line 627
    .line 628
    check-cast v8, Lctd;

    .line 629
    .line 630
    iget v10, v8, Lctd;->a:F

    .line 631
    .line 632
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    iget v9, v7, Lctd;->b:F

    .line 637
    .line 638
    iget v10, v8, Lctd;->b:F

    .line 639
    .line 640
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    iget v9, v7, Lctd;->c:F

    .line 645
    .line 646
    iget v10, v8, Lctd;->c:F

    .line 647
    .line 648
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    iget v9, v7, Lctd;->d:F

    .line 653
    .line 654
    iget v10, v8, Lctd;->d:F

    .line 655
    .line 656
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    iget v9, v7, Lctd;->e:F

    .line 661
    .line 662
    iget v10, v8, Lctd;->e:F

    .line 663
    .line 664
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 665
    .line 666
    .line 667
    move-result v16

    .line 668
    iget v7, v7, Lctd;->f:F

    .line 669
    .line 670
    iget v8, v8, Lctd;->f:F

    .line 671
    .line 672
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    invoke-direct/range {v11 .. v17}, Lctd;-><init>(FFFFFF)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_1d
    instance-of v9, v7, Lctq;

    .line 687
    .line 688
    if-eqz v9, :cond_1f

    .line 689
    .line 690
    instance-of v9, v8, Lctq;

    .line 691
    .line 692
    if-eqz v9, :cond_1e

    .line 693
    .line 694
    new-instance v9, Lctq;

    .line 695
    .line 696
    check-cast v7, Lctq;

    .line 697
    .line 698
    iget v10, v7, Lctq;->a:F

    .line 699
    .line 700
    check-cast v8, Lctq;

    .line 701
    .line 702
    iget v11, v8, Lctq;->a:F

    .line 703
    .line 704
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    iget v11, v7, Lctq;->b:F

    .line 709
    .line 710
    iget v12, v8, Lctq;->b:F

    .line 711
    .line 712
    invoke-static {v11, v12, v1}, Ldvn;->i(FFF)F

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    iget v12, v7, Lctq;->c:F

    .line 717
    .line 718
    iget v13, v8, Lctq;->c:F

    .line 719
    .line 720
    invoke-static {v12, v13, v1}, Ldvn;->i(FFF)F

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    iget v7, v7, Lctq;->d:F

    .line 725
    .line 726
    iget v8, v8, Lctq;->d:F

    .line 727
    .line 728
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-direct {v9, v10, v11, v12, v7}, Lctq;-><init>(FFFF)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_1f
    instance-of v9, v7, Lcti;

    .line 744
    .line 745
    if-eqz v9, :cond_21

    .line 746
    .line 747
    instance-of v9, v8, Lcti;

    .line 748
    .line 749
    if-eqz v9, :cond_20

    .line 750
    .line 751
    new-instance v9, Lcti;

    .line 752
    .line 753
    check-cast v7, Lcti;

    .line 754
    .line 755
    iget v10, v7, Lcti;->a:F

    .line 756
    .line 757
    check-cast v8, Lcti;

    .line 758
    .line 759
    iget v11, v8, Lcti;->a:F

    .line 760
    .line 761
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    iget v11, v7, Lcti;->b:F

    .line 766
    .line 767
    iget v12, v8, Lcti;->b:F

    .line 768
    .line 769
    invoke-static {v11, v12, v1}, Ldvn;->i(FFF)F

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    iget v12, v7, Lcti;->c:F

    .line 774
    .line 775
    iget v13, v8, Lcti;->c:F

    .line 776
    .line 777
    invoke-static {v12, v13, v1}, Ldvn;->i(FFF)F

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    iget v7, v7, Lcti;->d:F

    .line 782
    .line 783
    iget v8, v8, Lcti;->d:F

    .line 784
    .line 785
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    invoke-direct {v9, v10, v11, v12, v7}, Lcti;-><init>(FFFF)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 795
    .line 796
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_21
    instance-of v9, v7, Lctp;

    .line 801
    .line 802
    if-eqz v9, :cond_23

    .line 803
    .line 804
    instance-of v9, v8, Lctp;

    .line 805
    .line 806
    if-eqz v9, :cond_22

    .line 807
    .line 808
    new-instance v9, Lctp;

    .line 809
    .line 810
    check-cast v7, Lctp;

    .line 811
    .line 812
    iget v10, v7, Lctp;->a:F

    .line 813
    .line 814
    check-cast v8, Lctp;

    .line 815
    .line 816
    iget v11, v8, Lctp;->a:F

    .line 817
    .line 818
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    iget v11, v7, Lctp;->b:F

    .line 823
    .line 824
    iget v12, v8, Lctp;->b:F

    .line 825
    .line 826
    invoke-static {v11, v12, v1}, Ldvn;->i(FFF)F

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    iget v12, v7, Lctp;->c:F

    .line 831
    .line 832
    iget v13, v8, Lctp;->c:F

    .line 833
    .line 834
    invoke-static {v12, v13, v1}, Ldvn;->i(FFF)F

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    iget v7, v7, Lctp;->d:F

    .line 839
    .line 840
    iget v8, v8, Lctp;->d:F

    .line 841
    .line 842
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    invoke-direct {v9, v10, v11, v12, v7}, Lctp;-><init>(FFFF)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :cond_23
    instance-of v9, v7, Lcth;

    .line 858
    .line 859
    if-eqz v9, :cond_25

    .line 860
    .line 861
    instance-of v9, v8, Lcth;

    .line 862
    .line 863
    if-eqz v9, :cond_24

    .line 864
    .line 865
    new-instance v9, Lcth;

    .line 866
    .line 867
    check-cast v7, Lcth;

    .line 868
    .line 869
    iget v10, v7, Lcth;->a:F

    .line 870
    .line 871
    check-cast v8, Lcth;

    .line 872
    .line 873
    iget v11, v8, Lcth;->a:F

    .line 874
    .line 875
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    iget v11, v7, Lcth;->b:F

    .line 880
    .line 881
    iget v12, v8, Lcth;->b:F

    .line 882
    .line 883
    invoke-static {v11, v12, v1}, Ldvn;->i(FFF)F

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    iget v12, v7, Lcth;->c:F

    .line 888
    .line 889
    iget v13, v8, Lcth;->c:F

    .line 890
    .line 891
    invoke-static {v12, v13, v1}, Ldvn;->i(FFF)F

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    iget v7, v7, Lcth;->d:F

    .line 896
    .line 897
    iget v8, v8, Lcth;->d:F

    .line 898
    .line 899
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-direct {v9, v10, v11, v12, v7}, Lcth;-><init>(FFFF)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_7

    .line 907
    .line 908
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :cond_25
    instance-of v9, v7, Lctr;

    .line 915
    .line 916
    if-eqz v9, :cond_27

    .line 917
    .line 918
    instance-of v9, v8, Lctr;

    .line 919
    .line 920
    if-eqz v9, :cond_26

    .line 921
    .line 922
    new-instance v9, Lctr;

    .line 923
    .line 924
    check-cast v7, Lctr;

    .line 925
    .line 926
    iget v10, v7, Lctr;->a:F

    .line 927
    .line 928
    check-cast v8, Lctr;

    .line 929
    .line 930
    iget v11, v8, Lctr;->a:F

    .line 931
    .line 932
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    iget v7, v7, Lctr;->b:F

    .line 937
    .line 938
    iget v8, v8, Lctr;->b:F

    .line 939
    .line 940
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    invoke-direct {v9, v10, v7}, Lctr;-><init>(FF)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_7

    .line 948
    .line 949
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_27
    instance-of v9, v7, Lctj;

    .line 956
    .line 957
    if-eqz v9, :cond_29

    .line 958
    .line 959
    instance-of v9, v8, Lctj;

    .line 960
    .line 961
    if-eqz v9, :cond_28

    .line 962
    .line 963
    new-instance v9, Lctj;

    .line 964
    .line 965
    check-cast v7, Lctj;

    .line 966
    .line 967
    iget v10, v7, Lctj;->a:F

    .line 968
    .line 969
    check-cast v8, Lctj;

    .line 970
    .line 971
    iget v11, v8, Lctj;->a:F

    .line 972
    .line 973
    invoke-static {v10, v11, v1}, Ldvn;->i(FFF)F

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    iget v7, v7, Lctj;->b:F

    .line 978
    .line 979
    iget v8, v8, Lctj;->b:F

    .line 980
    .line 981
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    invoke-direct {v9, v10, v7}, Lctj;-><init>(FF)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v1

    .line 996
    :cond_29
    instance-of v9, v7, Lctk;

    .line 997
    .line 998
    if-eqz v9, :cond_2b

    .line 999
    .line 1000
    instance-of v9, v8, Lctk;

    .line 1001
    .line 1002
    if-eqz v9, :cond_2a

    .line 1003
    .line 1004
    new-instance v11, Lctk;

    .line 1005
    .line 1006
    check-cast v7, Lctk;

    .line 1007
    .line 1008
    iget v9, v7, Lctk;->a:F

    .line 1009
    .line 1010
    check-cast v8, Lctk;

    .line 1011
    .line 1012
    iget v10, v8, Lctk;->a:F

    .line 1013
    .line 1014
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    iget v9, v7, Lctk;->b:F

    .line 1019
    .line 1020
    iget v10, v8, Lctk;->b:F

    .line 1021
    .line 1022
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    iget v9, v7, Lctk;->c:F

    .line 1027
    .line 1028
    iget v10, v8, Lctk;->c:F

    .line 1029
    .line 1030
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    iget-boolean v15, v7, Lctk;->d:Z

    .line 1035
    .line 1036
    iget-boolean v9, v7, Lctk;->e:Z

    .line 1037
    .line 1038
    iget v10, v7, Lctk;->f:F

    .line 1039
    .line 1040
    iget v0, v8, Lctk;->f:F

    .line 1041
    .line 1042
    invoke-static {v10, v0, v1}, Ldvn;->i(FFF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v17

    .line 1046
    iget v0, v7, Lctk;->g:F

    .line 1047
    .line 1048
    iget v7, v8, Lctk;->g:F

    .line 1049
    .line 1050
    invoke-static {v0, v7, v1}, Ldvn;->i(FFF)F

    .line 1051
    .line 1052
    .line 1053
    move-result v18

    .line 1054
    move/from16 v16, v9

    .line 1055
    .line 1056
    invoke-direct/range {v11 .. v18}, Lctk;-><init>(FFFZZFF)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1062
    .line 1063
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_2b
    instance-of v0, v7, Lctb;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2d

    .line 1070
    .line 1071
    instance-of v0, v8, Lctb;

    .line 1072
    .line 1073
    if-eqz v0, :cond_2c

    .line 1074
    .line 1075
    new-instance v11, Lctb;

    .line 1076
    .line 1077
    check-cast v7, Lctb;

    .line 1078
    .line 1079
    iget v0, v7, Lctb;->a:F

    .line 1080
    .line 1081
    check-cast v8, Lctb;

    .line 1082
    .line 1083
    iget v9, v8, Lctb;->a:F

    .line 1084
    .line 1085
    invoke-static {v0, v9, v1}, Ldvn;->i(FFF)F

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    iget v0, v7, Lctb;->b:F

    .line 1090
    .line 1091
    iget v9, v8, Lctb;->b:F

    .line 1092
    .line 1093
    invoke-static {v0, v9, v1}, Ldvn;->i(FFF)F

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    iget v0, v7, Lctb;->c:F

    .line 1098
    .line 1099
    iget v9, v8, Lctb;->c:F

    .line 1100
    .line 1101
    invoke-static {v0, v9, v1}, Ldvn;->i(FFF)F

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    iget-boolean v15, v7, Lctb;->d:Z

    .line 1106
    .line 1107
    iget-boolean v0, v7, Lctb;->e:Z

    .line 1108
    .line 1109
    iget v9, v7, Lctb;->f:F

    .line 1110
    .line 1111
    iget v10, v8, Lctb;->f:F

    .line 1112
    .line 1113
    invoke-static {v9, v10, v1}, Ldvn;->i(FFF)F

    .line 1114
    .line 1115
    .line 1116
    move-result v17

    .line 1117
    iget v7, v7, Lctb;->g:F

    .line 1118
    .line 1119
    iget v8, v8, Lctb;->g:F

    .line 1120
    .line 1121
    invoke-static {v7, v8, v1}, Ldvn;->i(FFF)F

    .line 1122
    .line 1123
    .line 1124
    move-result v18

    .line 1125
    move/from16 v16, v0

    .line 1126
    .line 1127
    invoke-direct/range {v11 .. v18}, Lctb;-><init>(FFFZZFF)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :cond_2d
    sget-object v9, Lctc;->a:Lctc;

    .line 1139
    .line 1140
    invoke-static {v7, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2e

    .line 1145
    .line 1146
    :goto_7
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    add-int/lit8 v5, v5, 0x1

    .line 1150
    .line 1151
    move-object/from16 v0, p0

    .line 1152
    .line 1153
    goto/16 :goto_5

    .line 1154
    .line 1155
    :cond_2e
    new-instance v0, Lbpdc;

    .line 1156
    .line 1157
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_2f
    return-object v6
.end method
