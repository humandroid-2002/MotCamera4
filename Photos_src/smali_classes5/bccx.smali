.class public final synthetic Lbccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILamye;Lzp;Lyh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbccx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbccx;->a:I

    iput p2, p0, Lbccx;->b:I

    iput-object p3, p0, Lbccx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbccx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbccx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 2
    iput p6, p0, Lbccx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbccx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbccx;->e:Ljava/lang/Object;

    iput p4, p0, Lbccx;->a:I

    iput p5, p0, Lbccx;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbccx;->f:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    if-eq v0, v10, :cond_c

    .line 18
    .line 19
    iget-object v0, v1, Lbccx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Lhfb;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v12, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v0, v1, Lbccx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v13, v1, Lbccx;->a:I

    .line 34
    .line 35
    iget v14, v1, Lbccx;->b:I

    .line 36
    .line 37
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v12, v10, v0}, Lhhi;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lbccx;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v12, v9}, Lhhi;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v15, v9

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    move-object/from16 v11, v16

    .line 66
    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    invoke-interface {v12, v15}, Lhhi;->i(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v12, v15, v11}, Lhhi;->j(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_2
    add-int/2addr v13, v9

    .line 82
    int-to-long v14, v14

    .line 83
    invoke-interface {v12, v13, v14, v15}, Lhhi;->h(IJ)V

    .line 84
    .line 85
    .line 86
    sget v0, Lbfel;->d:I

    .line 87
    .line 88
    new-instance v0, Lbfeg;

    .line 89
    .line 90
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {v12}, Lhhi;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_b

    .line 98
    .line 99
    invoke-interface {v12, v4}, Lhhi;->l(I)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-interface {v12, v10}, Lhhi;->l(I)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-interface {v12, v9}, Lhhi;->l(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-interface {v12, v8}, Lhhi;->l(I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    invoke-interface {v12, v7}, Lhhi;->l(I)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const/4 v11, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_4
    invoke-interface {v12, v4}, Lhhi;->c(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    invoke-interface {v12, v10}, Lhhi;->a(I)D

    .line 137
    .line 138
    .line 139
    move-result-wide v20

    .line 140
    invoke-interface {v12, v9}, Lhhi;->e(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Lbccu;->c(Ljava/lang/String;)Lbbzo;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    invoke-interface {v12, v8}, Lhhi;->l(I)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-interface {v12, v8}, Lhhi;->c(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    long-to-int v11, v13

    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object/from16 v23, v11

    .line 167
    .line 168
    :goto_5
    invoke-interface {v12, v7}, Lhhi;->l(I)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-interface {v12, v7}, Lhhi;->n(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_6
    invoke-static {v11}, Lbaii;->w([B)Lbjyr;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    new-instance v17, Lbcda;

    .line 185
    .line 186
    invoke-direct/range {v17 .. v24}, Lbcda;-><init>(JDLbbzo;Ljava/lang/Integer;Lbjyr;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v11, v17

    .line 190
    .line 191
    :goto_7
    invoke-interface {v12, v3}, Lhhi;->l(I)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    invoke-interface {v12, v6}, Lhhi;->l(I)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-interface {v12, v2}, Lhhi;->l(I)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    invoke-interface {v12, v5}, Lhhi;->l(I)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_7

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    const/4 v13, 0x0

    .line 217
    goto :goto_b

    .line 218
    :cond_8
    :goto_8
    invoke-interface {v12, v3}, Lhhi;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    invoke-interface {v12, v6}, Lhhi;->l(I)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    invoke-interface {v12, v6}, Lhhi;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v20, v13

    .line 236
    .line 237
    :goto_9
    invoke-interface {v12, v2}, Lhhi;->a(I)D

    .line 238
    .line 239
    .line 240
    move-result-wide v21

    .line 241
    invoke-interface {v12, v5}, Lhhi;->l(I)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_a

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    invoke-interface {v12, v5}, Lhhi;->e(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, Lbccr;->t(Ljava/lang/String;)Lbcck;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    move-object/from16 v23, v13

    .line 259
    .line 260
    :goto_a
    new-instance v17, Lbcdu;

    .line 261
    .line 262
    invoke-direct/range {v17 .. v23}, Lbcdu;-><init>(JLjava/lang/String;DLbcck;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v13, v17

    .line 266
    .line 267
    :goto_b
    new-instance v14, Lbcdv;

    .line 268
    .line 269
    invoke-direct {v14, v13, v11}, Lbcdv;-><init>(Lbcdu;Lbcda;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v14}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-interface {v12}, Lhhi;->close()V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    invoke-interface {v12}, Lhhi;->close()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_c
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lath;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v7, v1, Lbccx;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v6, v1, Lbccx;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v2, v1, Lbccx;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iget v4, v1, Lbccx;->b:I

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    new-instance v2, Lamxs;

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    iget v3, v1, Lbccx;->a:I

    .line 310
    .line 311
    check-cast v5, Lamye;

    .line 312
    .line 313
    invoke-direct/range {v2 .. v7}, Lamxs;-><init>(IILamye;Lzp;Lyh;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lcic;

    .line 317
    .line 318
    const v5, 0x6e851dc1

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v5, v10, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v3, v4}, Ltk;->i(Lath;ILbphu;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_d
    iget-object v0, v1, Lbccx;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v11, p1

    .line 333
    .line 334
    check-cast v11, Lhfb;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v11, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-object v0, v1, Lbccx;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iget v12, v1, Lbccx;->a:I

    .line 345
    .line 346
    iget v13, v1, Lbccx;->b:I

    .line 347
    .line 348
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v11, v10, v0}, Lhhi;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lbccx;->e:Ljava/lang/Object;

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    :try_start_3
    invoke-interface {v11, v9}, Lhhi;->i(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move v14, v9

    .line 366
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_10

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Ljava/lang/String;

    .line 377
    .line 378
    if-nez v15, :cond_f

    .line 379
    .line 380
    invoke-interface {v11, v14}, Lhhi;->i(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_f
    invoke-interface {v11, v14, v15}, Lhhi;->j(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_10
    :goto_e
    add-int/2addr v12, v9

    .line 391
    int-to-long v13, v13

    .line 392
    invoke-interface {v11, v12, v13, v14}, Lhhi;->h(IJ)V

    .line 393
    .line 394
    .line 395
    sget v0, Lbfel;->d:I

    .line 396
    .line 397
    new-instance v0, Lbfeg;

    .line 398
    .line 399
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 400
    .line 401
    .line 402
    :goto_f
    invoke-interface {v11}, Lhhi;->m()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_19

    .line 407
    .line 408
    invoke-interface {v11, v4}, Lhhi;->l(I)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_12

    .line 413
    .line 414
    invoke-interface {v11, v10}, Lhhi;->l(I)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_12

    .line 419
    .line 420
    invoke-interface {v11, v9}, Lhhi;->l(I)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_12

    .line 425
    .line 426
    invoke-interface {v11, v8}, Lhhi;->l(I)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_12

    .line 431
    .line 432
    invoke-interface {v11, v7}, Lhhi;->l(I)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-nez v12, :cond_11

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_11
    const/4 v12, 0x0

    .line 440
    goto :goto_13

    .line 441
    :cond_12
    :goto_10
    invoke-interface {v11, v4}, Lhhi;->c(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v18

    .line 445
    invoke-interface {v11, v10}, Lhhi;->a(I)D

    .line 446
    .line 447
    .line 448
    move-result-wide v20

    .line 449
    invoke-interface {v11, v9}, Lhhi;->e(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v12}, Lbccu;->c(Ljava/lang/String;)Lbbzo;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    invoke-interface {v11, v8}, Lhhi;->l(I)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_13

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_13
    invoke-interface {v11, v8}, Lhhi;->c(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    long-to-int v12, v12

    .line 471
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    move-object/from16 v23, v12

    .line 476
    .line 477
    :goto_11
    invoke-interface {v11, v7}, Lhhi;->l(I)Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_14

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    goto :goto_12

    .line 485
    :cond_14
    invoke-interface {v11, v7}, Lhhi;->n(I)[B

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    :goto_12
    invoke-static {v12}, Lbaii;->w([B)Lbjyr;

    .line 490
    .line 491
    .line 492
    move-result-object v24

    .line 493
    new-instance v17, Lbcda;

    .line 494
    .line 495
    invoke-direct/range {v17 .. v24}, Lbcda;-><init>(JDLbbzo;Ljava/lang/Integer;Lbjyr;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v12, v17

    .line 499
    .line 500
    :goto_13
    invoke-interface {v11, v3}, Lhhi;->l(I)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_16

    .line 505
    .line 506
    invoke-interface {v11, v6}, Lhhi;->l(I)Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_16

    .line 511
    .line 512
    invoke-interface {v11, v2}, Lhhi;->l(I)Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_16

    .line 517
    .line 518
    invoke-interface {v11, v5}, Lhhi;->l(I)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-nez v13, :cond_15

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_15
    const/4 v13, 0x0

    .line 526
    goto :goto_17

    .line 527
    :cond_16
    :goto_14
    invoke-interface {v11, v3}, Lhhi;->c(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v18

    .line 531
    invoke-interface {v11, v6}, Lhhi;->l(I)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_17

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_17
    invoke-interface {v11, v6}, Lhhi;->e(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    move-object/from16 v20, v13

    .line 545
    .line 546
    :goto_15
    invoke-interface {v11, v2}, Lhhi;->a(I)D

    .line 547
    .line 548
    .line 549
    move-result-wide v21

    .line 550
    invoke-interface {v11, v5}, Lhhi;->l(I)Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_18

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_18
    invoke-interface {v11, v5}, Lhhi;->e(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-static {v13}, Lbccr;->t(Ljava/lang/String;)Lbcck;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    move-object/from16 v23, v13

    .line 568
    .line 569
    :goto_16
    new-instance v17, Lbcdu;

    .line 570
    .line 571
    invoke-direct/range {v17 .. v23}, Lbcdu;-><init>(JLjava/lang/String;DLbcck;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v13, v17

    .line 575
    .line 576
    :goto_17
    new-instance v14, Lbcdv;

    .line 577
    .line 578
    invoke-direct {v14, v13, v12}, Lbcdv;-><init>(Lbcdu;Lbcda;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v14}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :cond_19
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 587
    .line 588
    .line 589
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 590
    invoke-interface {v11}, Lhhi;->close()V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    invoke-interface {v11}, Lhhi;->close()V

    .line 596
    .line 597
    .line 598
    throw v0
.end method
