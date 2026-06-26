.class public final synthetic Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldqj;

.field public final synthetic b:Ldrc;


# direct methods
.method public synthetic constructor <init>(Ldqj;Ldrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqi;->a:Ldqj;

    .line 5
    .line 6
    iput-object p2, p0, Ldqi;->b:Ldrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v5, v1, Ldqi;->b:Ldrc;

    .line 4
    .line 5
    iget-object v0, v5, Ldrc;->a:Ldqh;

    .line 6
    .line 7
    instance-of v2, v0, Ldql;

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v9, v1, Ldqi;->a:Ldqj;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    goto/16 :goto_1b

    .line 20
    .line 21
    :cond_0
    check-cast v0, Ldql;

    .line 22
    .line 23
    iget-object v0, v0, Ldql;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v5, Ldrc;->b:Ldqs;

    .line 26
    .line 27
    iget v3, v5, Ldrc;->c:I

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v8, 0x0

    .line 43
    move v11, v8

    .line 44
    :goto_1
    if-ge v11, v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object v13, v12

    .line 51
    check-cast v13, Ldqg;

    .line 52
    .line 53
    invoke-interface {v13}, Ldqg;->b()Ldqs;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {v14, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_1

    .line 62
    .line 63
    invoke-interface {v13}, Ldqg;->c()V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v3}, Lb;->bp(II)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v11, 0x1

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move v12, v8

    .line 101
    :goto_2
    if-ge v12, v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object v14, v13

    .line 108
    check-cast v14, Ldqg;

    .line 109
    .line 110
    invoke-interface {v14}, Ldqg;->c()V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v3}, Lb;->bp(II)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v11, v3, :cond_6

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_6
    sget-object v3, Ldqs;->a:Ldqs;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ldqs;->a(Ldqs;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-gez v3, :cond_f

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move v4, v8

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_3
    if-ge v4, v3, :cond_c

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ldqg;

    .line 154
    .line 155
    invoke-interface {v13}, Ldqg;->b()Ldqs;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13, v2}, Ldqs;->a(Ldqs;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-gez v14, :cond_8

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v13, v6}, Ldqs;->a(Ldqs;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-lez v14, :cond_a

    .line 172
    .line 173
    :cond_7
    move-object v6, v13

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v13, v2}, Ldqs;->a(Ldqs;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-lez v14, :cond_b

    .line 180
    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ldqs;->a(Ldqs;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-gez v14, :cond_a

    .line 188
    .line 189
    :cond_9
    move-object v12, v13

    .line 190
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    move-object v6, v13

    .line 194
    move-object v12, v6

    .line 195
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move v3, v8

    .line 209
    :goto_5
    if-ge v3, v2, :cond_2c

    .line 210
    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    move-object v13, v12

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    move-object v13, v6

    .line 216
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object v15, v14

    .line 221
    check-cast v15, Ldqg;

    .line 222
    .line 223
    invoke-interface {v15}, Ldqg;->b()Ldqs;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_e

    .line 232
    .line 233
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    sget-object v3, Ldqs;->b:Ldqs;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ldqs;->a(Ldqs;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lez v4, :cond_18

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v4, v8

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_7
    if-ge v4, v3, :cond_15

    .line 255
    .line 256
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ldqg;

    .line 261
    .line 262
    invoke-interface {v13}, Ldqg;->b()Ldqs;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13, v2}, Ldqs;->a(Ldqs;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-gez v14, :cond_11

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    invoke-virtual {v13, v6}, Ldqs;->a(Ldqs;)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-lez v14, :cond_13

    .line 279
    .line 280
    :cond_10
    move-object v6, v13

    .line 281
    goto :goto_8

    .line 282
    :cond_11
    invoke-virtual {v13, v2}, Ldqs;->a(Ldqs;)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lez v14, :cond_14

    .line 287
    .line 288
    if-eqz v12, :cond_12

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Ldqs;->a(Ldqs;)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-gez v14, :cond_13

    .line 295
    .line 296
    :cond_12
    move-object v12, v13

    .line 297
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_14
    move-object v6, v13

    .line 301
    move-object v12, v6

    .line 302
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move v3, v8

    .line 316
    :goto_9
    if-ge v3, v2, :cond_2c

    .line 317
    .line 318
    if-nez v12, :cond_16

    .line 319
    .line 320
    move-object v13, v6

    .line 321
    goto :goto_a

    .line 322
    :cond_16
    move-object v13, v12

    .line 323
    :goto_a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    move-object v15, v14

    .line 328
    check-cast v15, Ldqg;

    .line 329
    .line 330
    invoke-interface {v15}, Ldqg;->b()Ldqs;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v15, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_17

    .line 339
    .line 340
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    move v6, v8

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    :goto_b
    if-ge v6, v4, :cond_1f

    .line 354
    .line 355
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Ldqg;

    .line 360
    .line 361
    invoke-interface {v14}, Ldqg;->b()Ldqs;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-eqz v3, :cond_19

    .line 366
    .line 367
    invoke-virtual {v14, v3}, Ldqs;->a(Ldqs;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-gtz v15, :cond_1d

    .line 372
    .line 373
    :cond_19
    invoke-virtual {v14, v2}, Ldqs;->a(Ldqs;)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-gez v15, :cond_1b

    .line 378
    .line 379
    if-eqz v12, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v14, v12}, Ldqs;->a(Ldqs;)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-lez v15, :cond_1d

    .line 386
    .line 387
    :cond_1a
    move-object v12, v14

    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    invoke-virtual {v14, v2}, Ldqs;->a(Ldqs;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-lez v15, :cond_1e

    .line 394
    .line 395
    if-eqz v13, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v14, v13}, Ldqs;->a(Ldqs;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-gez v15, :cond_1d

    .line 402
    .line 403
    :cond_1c
    move-object v13, v14

    .line 404
    :cond_1d
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_1e
    move-object v12, v14

    .line 408
    move-object v13, v12

    .line 409
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    move v14, v8

    .line 423
    :goto_d
    if-ge v14, v6, :cond_22

    .line 424
    .line 425
    if-nez v13, :cond_20

    .line 426
    .line 427
    move-object v15, v12

    .line 428
    goto :goto_e

    .line 429
    :cond_20
    move-object v15, v13

    .line 430
    :goto_e
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    move-object/from16 v16, v10

    .line 435
    .line 436
    check-cast v16, Ldqg;

    .line 437
    .line 438
    invoke-interface/range {v16 .. v16}, Ldqg;->b()Ldqs;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v11, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_21

    .line 447
    .line 448
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    goto :goto_d

    .line 455
    :cond_22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_2c

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move v6, v8

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    :goto_f
    if-ge v6, v4, :cond_29

    .line 469
    .line 470
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ldqg;

    .line 475
    .line 476
    invoke-interface {v12}, Ldqg;->b()Ldqs;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-eqz v3, :cond_23

    .line 481
    .line 482
    invoke-virtual {v12, v3}, Ldqs;->a(Ldqs;)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-ltz v13, :cond_27

    .line 487
    .line 488
    :cond_23
    invoke-virtual {v12, v2}, Ldqs;->a(Ldqs;)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-gez v13, :cond_25

    .line 493
    .line 494
    if-eqz v10, :cond_24

    .line 495
    .line 496
    invoke-virtual {v12, v10}, Ldqs;->a(Ldqs;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-lez v13, :cond_27

    .line 501
    .line 502
    :cond_24
    move-object v10, v12

    .line 503
    goto :goto_10

    .line 504
    :cond_25
    invoke-virtual {v12, v2}, Ldqs;->a(Ldqs;)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-lez v13, :cond_28

    .line 509
    .line 510
    if-eqz v11, :cond_26

    .line 511
    .line 512
    invoke-virtual {v12, v11}, Ldqs;->a(Ldqs;)I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-gez v13, :cond_27

    .line 517
    .line 518
    :cond_26
    move-object v11, v12

    .line 519
    :cond_27
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_28
    move-object v10, v12

    .line 523
    move-object v11, v10

    .line 524
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move v3, v8

    .line 538
    :goto_11
    if-ge v3, v2, :cond_2c

    .line 539
    .line 540
    if-nez v11, :cond_2a

    .line 541
    .line 542
    move-object v6, v10

    .line 543
    goto :goto_12

    .line 544
    :cond_2a
    move-object v6, v11

    .line 545
    :goto_12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    move-object v13, v12

    .line 550
    check-cast v13, Ldqg;

    .line 551
    .line 552
    invoke-interface {v13}, Ldqg;->b()Ldqs;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-static {v13, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_2b

    .line 561
    .line 562
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_2c
    :goto_13
    iget-object v2, v9, Ldqj;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move v6, v8

    .line 575
    const/4 v10, 0x0

    .line 576
    :goto_14
    iget-object v0, v9, Ldqj;->d:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v11, v9, Ldqj;->e:Ljava/lang/Object;

    .line 579
    .line 580
    if-ge v6, v3, :cond_3a

    .line 581
    .line 582
    move-object v12, v2

    .line 583
    check-cast v12, Ldqn;

    .line 584
    .line 585
    iget-object v12, v12, Ldqn;->b:L_15;

    .line 586
    .line 587
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    check-cast v13, Ldqg;

    .line 592
    .line 593
    invoke-interface {v13}, Ldqg;->a()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-static {v14, v8}, Lb;->bp(II)Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eqz v15, :cond_30

    .line 602
    .line 603
    iget-object v3, v12, L_15;->b:Ljava/lang/Object;

    .line 604
    .line 605
    monitor-enter v3

    .line 606
    :try_start_0
    new-instance v4, Ldqb;

    .line 607
    .line 608
    invoke-direct {v4, v13}, Ldqb;-><init>(Ldqg;)V

    .line 609
    .line 610
    .line 611
    iget-object v6, v12, L_15;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, Lwl;

    .line 614
    .line 615
    invoke-virtual {v6, v4}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ldqa;

    .line 620
    .line 621
    if-nez v6, :cond_2d

    .line 622
    .line 623
    iget-object v6, v12, L_15;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Lxd;

    .line 626
    .line 627
    invoke-virtual {v6, v4}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    move-object v6, v4

    .line 632
    check-cast v6, Ldqa;

    .line 633
    .line 634
    :cond_2d
    if-eqz v6, :cond_2e

    .line 635
    .line 636
    iget-object v4, v6, Ldqa;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    .line 638
    monitor-exit v3

    .line 639
    goto :goto_16

    .line 640
    :cond_2e
    monitor-exit v3

    .line 641
    :try_start_1
    move-object v3, v11

    .line 642
    check-cast v3, L_30;

    .line 643
    .line 644
    invoke-virtual {v3, v13}, L_30;->h(Ldqg;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 648
    goto :goto_15

    .line 649
    :catch_0
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_15
    move-object v4, v3

    .line 654
    invoke-static {v12, v13, v4}, L_15;->k(L_15;Ldqg;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_16
    if-nez v4, :cond_2f

    .line 658
    .line 659
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :cond_2f
    iget v0, v5, Ldrc;->d:I

    .line 664
    .line 665
    iget-object v3, v5, Ldrc;->b:Ldqs;

    .line 666
    .line 667
    iget v6, v5, Ldrc;->c:I

    .line 668
    .line 669
    invoke-static {v0, v4, v13, v3, v6}, Lcvg;->u(ILjava/lang/Object;Ldqg;Ldqs;I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v3, Lbpde;

    .line 674
    .line 675
    invoke-direct {v3, v10, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1a

    .line 679
    .line 680
    :catchall_0
    move-exception v0

    .line 681
    monitor-exit v3

    .line 682
    throw v0

    .line 683
    :cond_30
    const/4 v15, 0x1

    .line 684
    invoke-static {v14, v15}, Lb;->bp(II)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_34

    .line 689
    .line 690
    iget-object v14, v12, L_15;->b:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v14

    .line 693
    :try_start_2
    new-instance v0, Ldqb;

    .line 694
    .line 695
    invoke-direct {v0, v13}, Ldqb;-><init>(Ldqg;)V

    .line 696
    .line 697
    .line 698
    iget-object v15, v12, L_15;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v15, Lwl;

    .line 701
    .line 702
    invoke-virtual {v15, v0}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    check-cast v15, Ldqa;

    .line 707
    .line 708
    if-nez v15, :cond_31

    .line 709
    .line 710
    iget-object v15, v12, L_15;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v15, Lxd;

    .line 713
    .line 714
    invoke-virtual {v15, v0}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v15, v0

    .line 719
    check-cast v15, Ldqa;

    .line 720
    .line 721
    :cond_31
    if-eqz v15, :cond_32

    .line 722
    .line 723
    iget-object v0, v15, Ldqa;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 724
    .line 725
    monitor-exit v14

    .line 726
    goto :goto_18

    .line 727
    :cond_32
    monitor-exit v14

    .line 728
    :try_start_3
    move-object v0, v11

    .line 729
    check-cast v0, L_30;

    .line 730
    .line 731
    invoke-virtual {v0, v13}, L_30;->h(Ldqg;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 735
    goto :goto_17

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_17
    instance-of v14, v0, Lbpdf;

    .line 742
    .line 743
    const/4 v15, 0x1

    .line 744
    if-ne v15, v14, :cond_33

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    :cond_33
    invoke-static {v12, v13, v0}, L_15;->k(L_15;Ldqg;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_18
    if-eqz v0, :cond_38

    .line 751
    .line 752
    iget v3, v5, Ldrc;->d:I

    .line 753
    .line 754
    iget-object v4, v5, Ldrc;->b:Ldqs;

    .line 755
    .line 756
    iget v6, v5, Ldrc;->c:I

    .line 757
    .line 758
    invoke-static {v3, v0, v13, v4, v6}, Lcvg;->u(ILjava/lang/Object;Ldqg;Ldqs;I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v3, Lbpde;

    .line 763
    .line 764
    invoke-direct {v3, v10, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1a

    .line 768
    .line 769
    :catchall_2
    move-exception v0

    .line 770
    monitor-exit v14

    .line 771
    throw v0

    .line 772
    :cond_34
    const/4 v0, 0x2

    .line 773
    invoke-static {v14, v0}, Lb;->bp(II)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_39

    .line 778
    .line 779
    new-instance v0, Ldqb;

    .line 780
    .line 781
    invoke-direct {v0, v13}, Ldqb;-><init>(Ldqg;)V

    .line 782
    .line 783
    .line 784
    iget-object v14, v12, L_15;->b:Ljava/lang/Object;

    .line 785
    .line 786
    monitor-enter v14

    .line 787
    :try_start_4
    iget-object v15, v12, L_15;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v15, Lwl;

    .line 790
    .line 791
    invoke-virtual {v15, v0}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    check-cast v15, Ldqa;

    .line 796
    .line 797
    if-nez v15, :cond_35

    .line 798
    .line 799
    iget-object v12, v12, L_15;->d:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v12, Lxd;

    .line 802
    .line 803
    invoke-virtual {v12, v0}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v15, v0

    .line 808
    check-cast v15, Ldqa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 809
    .line 810
    :cond_35
    monitor-exit v14

    .line 811
    if-nez v15, :cond_37

    .line 812
    .line 813
    if-nez v10, :cond_36

    .line 814
    .line 815
    const/4 v15, 0x1

    .line 816
    new-array v0, v15, [Ldqg;

    .line 817
    .line 818
    aput-object v13, v0, v8

    .line 819
    .line 820
    invoke-static {v0}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    goto :goto_19

    .line 825
    :cond_36
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_37
    iget-object v0, v15, Ldqa;->a:Ljava/lang/Object;

    .line 830
    .line 831
    if-eqz v0, :cond_38

    .line 832
    .line 833
    iget v0, v5, Ldrc;->d:I

    .line 834
    .line 835
    iget-object v3, v15, Ldqa;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v4, v5, Ldrc;->b:Ldqs;

    .line 838
    .line 839
    iget v6, v5, Ldrc;->c:I

    .line 840
    .line 841
    invoke-static {v0, v3, v13, v4, v6}, Lcvg;->u(ILjava/lang/Object;Ldqg;Ldqs;I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v3, Lbpde;

    .line 846
    .line 847
    invoke-direct {v3, v10, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_38
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 852
    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :catchall_3
    move-exception v0

    .line 856
    monitor-exit v14

    .line 857
    throw v0

    .line 858
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    const-string v2, "Unknown font type "

    .line 861
    .line 862
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_3a
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v3, Lbpde;

    .line 882
    .line 883
    invoke-direct {v3, v10, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :goto_1a
    iget-object v0, v3, Lbpde;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Ljava/util/List;

    .line 889
    .line 890
    iget-object v4, v3, Lbpde;->b:Ljava/lang/Object;

    .line 891
    .line 892
    if-nez v0, :cond_3b

    .line 893
    .line 894
    new-instance v0, Ldre;

    .line 895
    .line 896
    invoke-direct {v0, v4}, Ldre;-><init>(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_3b
    move-object v10, v2

    .line 902
    check-cast v10, Ldqn;

    .line 903
    .line 904
    iget-object v6, v10, Ldqn;->b:L_15;

    .line 905
    .line 906
    new-instance v2, Ldpz;

    .line 907
    .line 908
    move-object v8, v11

    .line 909
    check-cast v8, L_30;

    .line 910
    .line 911
    move-object v3, v0

    .line 912
    invoke-direct/range {v2 .. v8}, Ldpz;-><init>(Ljava/util/List;Ljava/lang/Object;Ldrc;L_15;Lkotlin/jvm/functions/Function1;L_30;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v10, Ldqn;->a:Lbpnf;

    .line 916
    .line 917
    sget-object v3, Lbpng;->d:Lbpng;

    .line 918
    .line 919
    new-instance v4, Lbqu;

    .line 920
    .line 921
    const/16 v6, 0xb

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    invoke-direct {v4, v2, v7, v6}, Lbqu;-><init>(Ldpz;Lbpfw;I)V

    .line 925
    .line 926
    .line 927
    const/4 v15, 0x1

    .line 928
    invoke-static {v0, v7, v3, v4, v15}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 929
    .line 930
    .line 931
    new-instance v0, Ldrd;

    .line 932
    .line 933
    invoke-direct {v0, v2}, Ldrd;-><init>(Ldpz;)V

    .line 934
    .line 935
    .line 936
    :goto_1b
    if-nez v0, :cond_41

    .line 937
    .line 938
    iget-object v0, v9, Ldqj;->c:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v2, v5, Ldrc;->a:Ldqh;

    .line 941
    .line 942
    if-eqz v2, :cond_3f

    .line 943
    .line 944
    instance-of v3, v2, Ldqd;

    .line 945
    .line 946
    if-eqz v3, :cond_3c

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_3c
    instance-of v3, v2, Ldqu;

    .line 950
    .line 951
    if-eqz v3, :cond_3d

    .line 952
    .line 953
    check-cast v0, Ljtu;

    .line 954
    .line 955
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Ldqu;

    .line 958
    .line 959
    iget-object v3, v5, Ldrc;->b:Ldqs;

    .line 960
    .line 961
    iget v4, v5, Ldrc;->c:I

    .line 962
    .line 963
    invoke-interface {v0, v2, v3, v4}, Ldqw;->b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto :goto_1d

    .line 968
    :cond_3d
    instance-of v0, v2, Ldqv;

    .line 969
    .line 970
    if-eqz v0, :cond_3e

    .line 971
    .line 972
    check-cast v2, Ldqv;

    .line 973
    .line 974
    iget-object v0, v2, Ldqv;->f:Ligz;

    .line 975
    .line 976
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_3e
    move-object v10, v7

    .line 980
    goto :goto_1e

    .line 981
    :cond_3f
    :goto_1c
    check-cast v0, Ljtu;

    .line 982
    .line 983
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object v2, v5, Ldrc;->b:Ldqs;

    .line 986
    .line 987
    iget v3, v5, Ldrc;->c:I

    .line 988
    .line 989
    invoke-interface {v0, v2, v3}, Ldqw;->a(Ldqs;I)Landroid/graphics/Typeface;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_1d
    new-instance v10, Ldre;

    .line 994
    .line 995
    invoke-direct {v10, v0}, Ldre;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_1e
    if-eqz v10, :cond_40

    .line 999
    .line 1000
    move-object v0, v10

    .line 1001
    goto :goto_1f

    .line 1002
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    const-string v2, "Could not load font"

    .line 1005
    .line 1006
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_41
    :goto_1f
    return-object v0
.end method
