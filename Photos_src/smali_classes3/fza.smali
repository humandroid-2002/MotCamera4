.class public abstract Lfza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public e:Lfyz;

.field public f:Lfzc;

.field public g:Lbdxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lexh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lfjv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j(Lett;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k(Lexh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract n(Lbdxb;[[[I[ILfva;Lexa;)Landroid/util/Pair;
.end method

.method public final p(Lfyz;Lfzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfza;->e:Lfyz;

    .line 2
    .line 3
    iput-object p2, p0, Lfza;->f:Lfzc;

    .line 4
    .line 5
    return-void
.end method

.method protected final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfza;->e:Lfyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfyz;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r([Lfjw;Lfwm;Lfva;Lexa;)Lavek;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    new-array v5, v2, [[Lexc;

    .line 11
    .line 12
    new-array v8, v2, [[[I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v2, :cond_0

    .line 16
    .line 17
    iget v7, v1, Lfwm;->c:I

    .line 18
    .line 19
    new-array v9, v7, [Lexc;

    .line 20
    .line 21
    aput-object v9, v5, v6

    .line 22
    .line 23
    new-array v7, v7, [[I

    .line 24
    .line 25
    aput-object v7, v8, v6

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v2, v0

    .line 31
    new-array v9, v2, [I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    aget-object v7, v0, v6

    .line 37
    .line 38
    invoke-interface {v7}, Lfjw;->fE()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aput v7, v9, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    iget v6, v1, Lfwm;->c:I

    .line 49
    .line 50
    if-ge v2, v6, :cond_9

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lfwm;->b(I)Lexc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v7, v6, Lexc;->e:I

    .line 57
    .line 58
    array-length v10, v0

    .line 59
    move v14, v3

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_3
    array-length v15, v0

    .line 63
    if-ge v11, v15, :cond_6

    .line 64
    .line 65
    aget-object v15, v0, v11

    .line 66
    .line 67
    move/from16 v16, v3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_4
    iget v1, v6, Lexc;->c:I

    .line 72
    .line 73
    if-ge v3, v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v6, Lexc;->f:[Leuh;

    .line 76
    .line 77
    aget-object v1, v1, v3

    .line 78
    .line 79
    invoke-interface {v15, v1}, Lfjw;->W(Leuh;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v1, v1, 0x7

    .line 84
    .line 85
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    aget v1, v4, v11

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    move/from16 v1, v16

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_5
    if-gt v12, v13, :cond_4

    .line 101
    .line 102
    if-ne v12, v13, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-ne v7, v3, :cond_5

    .line 106
    .line 107
    if-nez v14, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move v10, v11

    .line 112
    move v13, v12

    .line 113
    move/from16 v14, v16

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    move v14, v1

    .line 117
    move v10, v11

    .line 118
    move v13, v12

    .line 119
    :cond_5
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    move/from16 v3, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v16, v3

    .line 127
    .line 128
    if-ne v10, v15, :cond_7

    .line 129
    .line 130
    iget v1, v6, Lexc;->c:I

    .line 131
    .line 132
    new-array v1, v1, [I

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_7
    aget-object v1, v0, v10

    .line 136
    .line 137
    iget v3, v6, Lexc;->c:I

    .line 138
    .line 139
    new-array v7, v3, [I

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_7
    if-ge v11, v3, :cond_8

    .line 143
    .line 144
    iget-object v12, v6, Lexc;->f:[Leuh;

    .line 145
    .line 146
    aget-object v12, v12, v11

    .line 147
    .line 148
    invoke-interface {v1, v12}, Lfjw;->W(Leuh;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    aput v12, v7, v11

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    move-object v1, v7

    .line 158
    :goto_8
    aget v3, v4, v10

    .line 159
    .line 160
    aget-object v7, v5, v10

    .line 161
    .line 162
    aput-object v6, v7, v3

    .line 163
    .line 164
    aget-object v6, v8, v10

    .line 165
    .line 166
    aput-object v1, v6, v3

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    aput v3, v4, v10

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    move/from16 v3, v16

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_9
    move/from16 v16, v3

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    move-object v10, v8

    .line 184
    new-array v8, v1, [Lfwm;

    .line 185
    .line 186
    new-array v2, v1, [Ljava/lang/String;

    .line 187
    .line 188
    new-array v7, v1, [I

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_9
    array-length v3, v0

    .line 192
    if-ge v1, v3, :cond_a

    .line 193
    .line 194
    aget v3, v4, v1

    .line 195
    .line 196
    new-instance v6, Lfwm;

    .line 197
    .line 198
    aget-object v11, v5, v1

    .line 199
    .line 200
    invoke-static {v11, v3}, Lfaf;->av([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, [Lexc;

    .line 205
    .line 206
    invoke-direct {v6, v11}, Lfwm;-><init>([Lexc;)V

    .line 207
    .line 208
    .line 209
    aput-object v6, v8, v1

    .line 210
    .line 211
    aget-object v6, v10, v1

    .line 212
    .line 213
    invoke-static {v6, v3}, Lfaf;->av([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, [[I

    .line 218
    .line 219
    aput-object v3, v10, v1

    .line 220
    .line 221
    aget-object v3, v0, v1

    .line 222
    .line 223
    invoke-interface {v3}, Lfjw;->S()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v2, v1

    .line 228
    .line 229
    aget-object v3, v0, v1

    .line 230
    .line 231
    invoke-interface {v3}, Lfjw;->fG()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    aput v3, v7, v1

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    aget v0, v4, v3

    .line 241
    .line 242
    new-instance v11, Lfwm;

    .line 243
    .line 244
    aget-object v1, v5, v3

    .line 245
    .line 246
    invoke-static {v1, v0}, Lfaf;->av([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [Lexc;

    .line 251
    .line 252
    invoke-direct {v11, v0}, Lfwm;-><init>([Lexc;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lbdxb;

    .line 256
    .line 257
    invoke-direct/range {v6 .. v11}, Lbdxb;-><init>([I[Lfwm;[I[[[ILfwm;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v11, p4

    .line 261
    .line 262
    move-object v7, v6

    .line 263
    move-object v8, v10

    .line 264
    move-object/from16 v6, p0

    .line 265
    .line 266
    move-object/from16 v10, p3

    .line 267
    .line 268
    invoke-virtual/range {v6 .. v11}, Lfza;->n(Lbdxb;[[[I[ILfva;Lexa;)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v6, v7

    .line 273
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, [Lfyy;

    .line 276
    .line 277
    array-length v2, v1

    .line 278
    new-array v2, v2, [Ljava/util/List;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_a
    array-length v4, v1

    .line 282
    if-ge v3, v4, :cond_c

    .line 283
    .line 284
    aget-object v4, v1, v3

    .line 285
    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_b

    .line 293
    :cond_b
    sget v4, Lbfel;->d:I

    .line 294
    .line 295
    sget-object v4, Lbflx;->a:Lbfel;

    .line 296
    .line 297
    :goto_b
    aput-object v4, v2, v3

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_c
    new-instance v1, Lbfeg;

    .line 303
    .line 304
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_c
    iget v4, v6, Lbdxb;->a:I

    .line 309
    .line 310
    if-ge v3, v4, :cond_17

    .line 311
    .line 312
    iget-object v4, v6, Lbdxb;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, [Lfwm;

    .line 315
    .line 316
    aget-object v5, v4, v3

    .line 317
    .line 318
    aget-object v7, v2, v3

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_d
    iget v9, v5, Lfwm;->c:I

    .line 322
    .line 323
    if-ge v8, v9, :cond_16

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Lfwm;->b(I)Lexc;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    aget-object v10, v4, v3

    .line 330
    .line 331
    invoke-virtual {v10, v8}, Lfwm;->b(I)Lexc;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iget v10, v10, Lexc;->c:I

    .line 336
    .line 337
    new-array v11, v10, [I

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    :goto_e
    if-ge v12, v10, :cond_e

    .line 342
    .line 343
    invoke-virtual {v6, v3, v8, v12}, Lbdxb;->f(III)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    const/4 v15, 0x4

    .line 348
    if-ne v14, v15, :cond_d

    .line 349
    .line 350
    add-int/lit8 v14, v13, 0x1

    .line 351
    .line 352
    aput v12, v11, v13

    .line 353
    .line 354
    move v13, v14

    .line 355
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_e
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const/4 v11, 0x0

    .line 363
    const/16 v12, 0x10

    .line 364
    .line 365
    move-object/from16 p1, v2

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    :goto_f
    array-length v2, v10

    .line 371
    if-ge v13, v2, :cond_10

    .line 372
    .line 373
    aget v2, v10, v13

    .line 374
    .line 375
    move/from16 p2, v2

    .line 376
    .line 377
    aget-object v2, v4, v3

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Lfwm;->b(I)Lexc;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v2, v2, Lexc;->f:[Leuh;

    .line 384
    .line 385
    aget-object v2, v2, p2

    .line 386
    .line 387
    iget-object v2, v2, Leuh;->W:Ljava/lang/String;

    .line 388
    .line 389
    add-int/lit8 v17, v15, 0x1

    .line 390
    .line 391
    if-nez v15, :cond_f

    .line 392
    .line 393
    move-object v11, v2

    .line 394
    goto :goto_10

    .line 395
    :cond_f
    invoke-static {v11, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    xor-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    or-int/2addr v14, v2

    .line 402
    :goto_10
    iget-object v2, v6, Lbdxb;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, [[[I

    .line 405
    .line 406
    aget-object v2, v2, v3

    .line 407
    .line 408
    aget-object v2, v2, v8

    .line 409
    .line 410
    aget v2, v2, v13

    .line 411
    .line 412
    and-int/lit8 v2, v2, 0x18

    .line 413
    .line 414
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    add-int/lit8 v13, v13, 0x1

    .line 419
    .line 420
    move/from16 v15, v17

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_10
    if-eqz v14, :cond_11

    .line 424
    .line 425
    iget-object v2, v6, Lbdxb;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, [I

    .line 428
    .line 429
    aget v2, v2, v3

    .line 430
    .line 431
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    :cond_11
    if-eqz v12, :cond_12

    .line 436
    .line 437
    move/from16 v2, v16

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_12
    const/4 v2, 0x0

    .line 441
    :goto_11
    iget v10, v9, Lexc;->c:I

    .line 442
    .line 443
    new-array v11, v10, [I

    .line 444
    .line 445
    new-array v12, v10, [Z

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    :goto_12
    if-ge v13, v10, :cond_15

    .line 449
    .line 450
    invoke-virtual {v6, v3, v8, v13}, Lbdxb;->f(III)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    aput v14, v11, v13

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-ge v14, v15, :cond_14

    .line 462
    .line 463
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    check-cast v15, Lfyy;

    .line 468
    .line 469
    move/from16 v17, v3

    .line 470
    .line 471
    invoke-interface {v15}, Lfyy;->h()Lexc;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v9}, Lexc;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_13

    .line 480
    .line 481
    invoke-interface {v15, v13}, Lfyy;->p(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v15, -0x1

    .line 486
    if-eq v3, v15, :cond_13

    .line 487
    .line 488
    move/from16 v3, v16

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    move/from16 v3, v17

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_14
    move/from16 v17, v3

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    :goto_14
    aput-boolean v3, v12, v13

    .line 500
    .line 501
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    move/from16 v3, v17

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_15
    move/from16 v17, v3

    .line 507
    .line 508
    new-instance v3, Lexi;

    .line 509
    .line 510
    invoke-direct {v3, v9, v2, v11, v12}, Lexi;-><init>(Lexc;Z[I[Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v8, v8, 0x1

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move/from16 v3, v17

    .line 521
    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :cond_16
    move-object/from16 p1, v2

    .line 525
    .line 526
    move/from16 v17, v3

    .line 527
    .line 528
    add-int/lit8 v3, v17, 0x1

    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_17
    iget-object v2, v6, Lbdxb;->c:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    :goto_15
    move-object v4, v2

    .line 536
    check-cast v4, Lfwm;

    .line 537
    .line 538
    iget v5, v4, Lfwm;->c:I

    .line 539
    .line 540
    if-ge v3, v5, :cond_18

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Lfwm;->b(I)Lexc;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget v5, v4, Lexc;->c:I

    .line 547
    .line 548
    new-array v7, v5, [I

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 552
    .line 553
    .line 554
    new-array v5, v5, [Z

    .line 555
    .line 556
    new-instance v9, Lexi;

    .line 557
    .line 558
    invoke-direct {v9, v4, v8, v7, v5}, Lexi;-><init>(Lexc;Z[I[Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_18
    new-instance v2, Lexj;

    .line 568
    .line 569
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v2, v1}, Lexj;-><init>(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lavek;

    .line 577
    .line 578
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, [Lfjx;

    .line 581
    .line 582
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, [Lfyv;

    .line 585
    .line 586
    invoke-direct {v1, v3, v0, v2, v6}, Lavek;-><init>([Lfjx;[Lfyv;Lexj;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v1
.end method
