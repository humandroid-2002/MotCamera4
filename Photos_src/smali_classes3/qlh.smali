.class public final synthetic Lqlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Libo;


# direct methods
.method public synthetic constructor <init>(Libo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlh;->a:Libo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbkgu;

    .line 4
    .line 5
    sget-object v1, Lqlj;->a:Lbkgm;

    .line 6
    .line 7
    iget v1, v0, Lbkgu;->b:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    iget-object v3, v0, Lbkgu;->E:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v6, "missing type for Shape: %s"

    .line 21
    .line 22
    invoke-static {v1, v6, v3}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lbkgu;->m:I

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    const-string v6, "please add parser for animated color in ShapeProtoParser"

    .line 35
    .line 36
    invoke-static {v1, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lbkgu;->C:I

    .line 40
    .line 41
    const/16 v6, 0x38

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    const-string v6, "please add parser for animated width in ShapeProtoParser"

    .line 49
    .line 50
    invoke-static {v1, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lbkgu;->i:I

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    if-eq v1, v6, :cond_3

    .line 58
    .line 59
    move v1, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    const-string v7, "please add parser for animated opacity in ShapeProtoParser"

    .line 63
    .line 64
    invoke-static {v1, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lbkgu;->o:I

    .line 68
    .line 69
    const/16 v7, 0x14

    .line 70
    .line 71
    if-eq v1, v7, :cond_4

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    const-string v8, "please add parser for animated start point in ShapeProtoParser"

    .line 77
    .line 78
    invoke-static {v1, v8}, L_3289;->E(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lbkgu;->q:I

    .line 82
    .line 83
    const/16 v8, 0x16

    .line 84
    .line 85
    if-eq v1, v8, :cond_5

    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_5
    const-string v8, "please add parser for animated end point in ShapeProtoParser"

    .line 91
    .line 92
    invoke-static {v1, v8}, L_3289;->E(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v1, v0, Lbkgu;->c:I

    .line 96
    .line 97
    if-eq v1, v2, :cond_6

    .line 98
    .line 99
    move v1, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_6
    const-string v8, "please add parser for animated shapes in ShapeProtoParser"

    .line 103
    .line 104
    invoke-static {v1, v8}, L_3289;->E(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v1, v0, Lbkgu;->e:I

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    if-eq v1, v8, :cond_7

    .line 112
    .line 113
    move v1, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/4 v1, 0x0

    .line 116
    :goto_7
    const-string v9, "please add parser for animated position in ShapeProtoParser"

    .line 117
    .line 118
    invoke-static {v1, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Lbkgu;->g:I

    .line 122
    .line 123
    const/16 v9, 0xc

    .line 124
    .line 125
    if-eq v1, v9, :cond_8

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_8
    const-string v10, "please add parser for animated anchor point in ShapeProtoParser"

    .line 131
    .line 132
    invoke-static {v1, v10}, L_3289;->E(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lbkgu;->k:I

    .line 136
    .line 137
    const/16 v10, 0x10

    .line 138
    .line 139
    if-eq v1, v10, :cond_9

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    :goto_9
    const-string v11, "please add parser for animated rotation in ShapeProtoParser"

    .line 145
    .line 146
    invoke-static {v1, v11}, L_3289;->E(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lbkgu;->s:I

    .line 150
    .line 151
    const/16 v11, 0x18

    .line 152
    .line 153
    if-eq v1, v11, :cond_a

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const/4 v1, 0x0

    .line 158
    :goto_a
    const-string v11, "please add parser for animated size in ShapeProtoParser"

    .line 159
    .line 160
    invoke-static {v1, v11}, L_3289;->E(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lbkgu;->u:I

    .line 164
    .line 165
    const/16 v11, 0x1a

    .line 166
    .line 167
    if-eq v1, v11, :cond_b

    .line 168
    .line 169
    move v1, v5

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    const/4 v1, 0x0

    .line 172
    :goto_b
    const-string v12, "please add parser for animated scale in ShapeProtoParser"

    .line 173
    .line 174
    invoke-static {v1, v12}, L_3289;->E(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lbkgu;->A:I

    .line 178
    .line 179
    const/16 v12, 0x2b

    .line 180
    .line 181
    if-eq v1, v12, :cond_c

    .line 182
    .line 183
    move v1, v5

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    const/4 v1, 0x0

    .line 186
    :goto_c
    const-string v12, "please add parser for animated rounded corner in ShapeProtoParser"

    .line 187
    .line 188
    invoke-static {v1, v12}, L_3289;->E(ZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lbkgu;->G:Ljava/lang/String;

    .line 192
    .line 193
    iget v12, v0, Lbkgu;->b:I

    .line 194
    .line 195
    and-int/lit8 v13, v12, 0x2

    .line 196
    .line 197
    if-eqz v13, :cond_d

    .line 198
    .line 199
    iget-object v13, v0, Lbkgu;->E:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_d
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_d
    and-int/lit8 v12, v12, 0x40

    .line 207
    .line 208
    const/4 v13, -0x1

    .line 209
    const/4 v15, 0x2

    .line 210
    if-eqz v12, :cond_10

    .line 211
    .line 212
    iget v12, v0, Lbkgu;->I:I

    .line 213
    .line 214
    invoke-static {v12}, Lb;->bZ(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_e

    .line 219
    .line 220
    move v12, v15

    .line 221
    :cond_e
    add-int/2addr v12, v13

    .line 222
    if-eq v12, v5, :cond_f

    .line 223
    .line 224
    move/from16 v17, v15

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_f
    move/from16 v17, v5

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_10
    const/16 v17, 0x0

    .line 231
    .line 232
    :goto_e
    iget v12, v0, Lbkgu;->m:I

    .line 233
    .line 234
    const/16 p1, 0x0

    .line 235
    .line 236
    const/16 v14, 0x11

    .line 237
    .line 238
    if-ne v12, v14, :cond_11

    .line 239
    .line 240
    iget-object v12, v0, Lbkgu;->n:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, Lbkgm;

    .line 243
    .line 244
    invoke-static {v12}, Lsux;->bM(Lbkgm;)Lifk;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    goto :goto_f

    .line 249
    :cond_11
    sget-object v12, Lqlj;->a:Lbkgm;

    .line 250
    .line 251
    invoke-static {v12}, Lsux;->bM(Lbkgm;)Lifk;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :goto_f
    move-object/from16 v19, v12

    .line 256
    .line 257
    iget v12, v0, Lbkgu;->b:I

    .line 258
    .line 259
    and-int/lit16 v12, v12, 0x80

    .line 260
    .line 261
    const/4 v7, 0x7

    .line 262
    if-eqz v12, :cond_15

    .line 263
    .line 264
    iget-object v12, v0, Lbkgu;->J:Lbkgt;

    .line 265
    .line 266
    if-nez v12, :cond_12

    .line 267
    .line 268
    sget-object v12, Lbkgt;->a:Lbkgt;

    .line 269
    .line 270
    :cond_12
    new-instance v3, Lifm;

    .line 271
    .line 272
    new-instance v14, Liiv;

    .line 273
    .line 274
    iget v6, v12, Lbkgt;->b:I

    .line 275
    .line 276
    const/16 v2, 0x21

    .line 277
    .line 278
    if-eq v6, v2, :cond_13

    .line 279
    .line 280
    move v2, v5

    .line 281
    goto :goto_10

    .line 282
    :cond_13
    const/4 v2, 0x0

    .line 283
    :goto_10
    const-string v6, "please add parser to parse animated gradient color"

    .line 284
    .line 285
    invoke-static {v2, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget v2, v12, Lbkgt;->b:I

    .line 289
    .line 290
    const/16 v6, 0x20

    .line 291
    .line 292
    if-ne v2, v6, :cond_14

    .line 293
    .line 294
    iget-object v2, v12, Lbkgt;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lbkgm;

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_14
    sget-object v2, Lbkgm;->a:Lbkgm;

    .line 300
    .line 301
    :goto_11
    iget-object v2, v2, Lbkgm;->b:Lbkac;

    .line 302
    .line 303
    new-instance v6, Lorg/json/JSONArray;

    .line 304
    .line 305
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v12, Lpyx;

    .line 313
    .line 314
    invoke-direct {v12, v6, v7}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lbqgt;

    .line 321
    .line 322
    invoke-direct {v2}, Lbqgt;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v2, v6}, Lbqgt;->J(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Liii;->a:[Ljava/lang/String;

    .line 333
    .line 334
    new-instance v6, Liij;

    .line 335
    .line 336
    invoke-direct {v6, v2}, Liij;-><init>(Lbqgv;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lihm;

    .line 340
    .line 341
    invoke-direct {v2, v13}, Lihm;-><init>(I)V

    .line 342
    .line 343
    .line 344
    :try_start_0
    invoke-static {}, Liiu;->a()F

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Lihm;->b(Liii;)Loip;

    .line 348
    .line 349
    .line 350
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    invoke-direct {v14, v2}, Liiv;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v3, v2}, Lifm;-><init>(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_12

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Lqlk;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lqlk;-><init>(Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_15
    move-object/from16 v3, p1

    .line 370
    .line 371
    :goto_12
    iget v2, v0, Lbkgu;->C:I

    .line 372
    .line 373
    const/16 v6, 0x37

    .line 374
    .line 375
    if-ne v2, v6, :cond_16

    .line 376
    .line 377
    iget-object v2, v0, Lbkgu;->D:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lbkgr;

    .line 380
    .line 381
    invoke-static {v2}, Lsux;->bO(Lbkgr;)Lifl;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_13

    .line 386
    :cond_16
    move-object/from16 v2, p1

    .line 387
    .line 388
    :goto_13
    iget v6, v0, Lbkgu;->i:I

    .line 389
    .line 390
    const/16 v12, 0xd

    .line 391
    .line 392
    if-ne v6, v12, :cond_17

    .line 393
    .line 394
    iget-object v6, v0, Lbkgu;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Lbkgr;

    .line 397
    .line 398
    invoke-static {v6}, Lsux;->bQ(Lbkgr;)Lifn;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_14

    .line 403
    :cond_17
    const/16 v6, 0x64

    .line 404
    .line 405
    invoke-static {v6}, Lsux;->bP(I)Lifn;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_14
    iget v14, v0, Lbkgu;->o:I

    .line 410
    .line 411
    move/from16 v24, v13

    .line 412
    .line 413
    const/16 v13, 0x13

    .line 414
    .line 415
    if-ne v14, v13, :cond_18

    .line 416
    .line 417
    iget-object v14, v0, Lbkgu;->p:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v14, Lbkgm;

    .line 420
    .line 421
    invoke-static {v14}, Lsux;->bS(Lbkgm;)Lifp;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    goto :goto_15

    .line 426
    :cond_18
    move-object/from16 v14, p1

    .line 427
    .line 428
    :goto_15
    iget v13, v0, Lbkgu;->q:I

    .line 429
    .line 430
    const/16 v12, 0x15

    .line 431
    .line 432
    if-ne v13, v12, :cond_19

    .line 433
    .line 434
    iget-object v12, v0, Lbkgu;->r:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v12, Lbkgm;

    .line 437
    .line 438
    invoke-static {v12}, Lsux;->bS(Lbkgm;)Lifp;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    goto :goto_16

    .line 443
    :cond_19
    move-object/from16 v12, p1

    .line 444
    .line 445
    :goto_16
    iget v13, v0, Lbkgu;->b:I

    .line 446
    .line 447
    and-int/lit8 v27, v13, 0x10

    .line 448
    .line 449
    if-eqz v27, :cond_1a

    .line 450
    .line 451
    iget-boolean v10, v0, Lbkgu;->H:Z

    .line 452
    .line 453
    if-eqz v10, :cond_1a

    .line 454
    .line 455
    move/from16 v28, v5

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :cond_1a
    const/16 v28, 0x0

    .line 459
    .line 460
    :goto_17
    and-int/lit16 v10, v13, 0x100

    .line 461
    .line 462
    const/4 v11, 0x3

    .line 463
    if-eqz v10, :cond_1e

    .line 464
    .line 465
    iget v10, v0, Lbkgu;->K:I

    .line 466
    .line 467
    invoke-static {v10}, Lb;->ch(I)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_1b

    .line 472
    .line 473
    move v10, v5

    .line 474
    :cond_1b
    add-int/lit8 v10, v10, -0x1

    .line 475
    .line 476
    if-eq v10, v5, :cond_1d

    .line 477
    .line 478
    if-eq v10, v15, :cond_1c

    .line 479
    .line 480
    move/from16 v23, v11

    .line 481
    .line 482
    goto :goto_18

    .line 483
    :cond_1c
    move/from16 v23, v15

    .line 484
    .line 485
    goto :goto_18

    .line 486
    :cond_1d
    move/from16 v23, v5

    .line 487
    .line 488
    :goto_18
    const/16 v10, 0x8

    .line 489
    .line 490
    goto :goto_19

    .line 491
    :cond_1e
    const/16 v10, 0x8

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    :goto_19
    and-int/lit16 v10, v13, 0x200

    .line 496
    .line 497
    if-eqz v10, :cond_23

    .line 498
    .line 499
    iget v10, v0, Lbkgu;->L:I

    .line 500
    .line 501
    invoke-static {v10}, Lb;->ch(I)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-nez v10, :cond_1f

    .line 506
    .line 507
    move v10, v5

    .line 508
    :cond_1f
    add-int/lit8 v10, v10, -0x1

    .line 509
    .line 510
    if-eq v10, v5, :cond_22

    .line 511
    .line 512
    if-eq v10, v15, :cond_21

    .line 513
    .line 514
    if-eq v10, v11, :cond_20

    .line 515
    .line 516
    goto :goto_1a

    .line 517
    :cond_20
    move/from16 v10, v24

    .line 518
    .line 519
    move/from16 v24, v11

    .line 520
    .line 521
    goto :goto_1b

    .line 522
    :cond_21
    move/from16 v10, v24

    .line 523
    .line 524
    move/from16 v24, v15

    .line 525
    .line 526
    goto :goto_1b

    .line 527
    :cond_22
    move/from16 v10, v24

    .line 528
    .line 529
    move/from16 v24, v5

    .line 530
    .line 531
    goto :goto_1b

    .line 532
    :cond_23
    :goto_1a
    move/from16 v10, v24

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    :goto_1b
    and-int/lit16 v13, v13, 0x400

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    if-eqz v13, :cond_24

    .line 541
    .line 542
    iget v13, v0, Lbkgu;->M:I

    .line 543
    .line 544
    int-to-float v13, v13

    .line 545
    goto :goto_1c

    .line 546
    :cond_24
    move/from16 v13, v29

    .line 547
    .line 548
    :goto_1c
    move-object/from16 v10, p0

    .line 549
    .line 550
    iget-object v8, v10, Lqlh;->a:Libo;

    .line 551
    .line 552
    sget v31, Lbfel;->d:I

    .line 553
    .line 554
    const/16 v31, 0xd

    .line 555
    .line 556
    sget-object v26, Lbflx;->a:Lbfel;

    .line 557
    .line 558
    iget v15, v0, Lbkgu;->e:I

    .line 559
    .line 560
    const/16 v9, 0x9

    .line 561
    .line 562
    if-ne v15, v9, :cond_25

    .line 563
    .line 564
    iget-object v15, v0, Lbkgu;->f:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v15, Lbkgm;

    .line 567
    .line 568
    invoke-static {v8, v15}, Lsux;->bR(Libo;Lbkgm;)Lifo;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    goto :goto_1d

    .line 573
    :cond_25
    move-object/from16 v15, p1

    .line 574
    .line 575
    :goto_1d
    iget v9, v0, Lbkgu;->s:I

    .line 576
    .line 577
    const/16 v5, 0x17

    .line 578
    .line 579
    if-ne v9, v5, :cond_26

    .line 580
    .line 581
    iget-object v5, v0, Lbkgu;->t:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Lbkgm;

    .line 584
    .line 585
    invoke-static {v5}, Lsux;->bS(Lbkgm;)Lifp;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    goto :goto_1e

    .line 590
    :cond_26
    move-object/from16 v5, p1

    .line 591
    .line 592
    :goto_1e
    iget v9, v0, Lbkgu;->b:I

    .line 593
    .line 594
    const/4 v4, 0x4

    .line 595
    and-int/2addr v9, v4

    .line 596
    if-eqz v9, :cond_27

    .line 597
    .line 598
    iget v9, v0, Lbkgu;->F:I

    .line 599
    .line 600
    goto :goto_1f

    .line 601
    :cond_27
    const/4 v9, 0x2

    .line 602
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    const/16 v7, 0xca7

    .line 607
    .line 608
    const/4 v11, 0x6

    .line 609
    if-eq v4, v7, :cond_30

    .line 610
    .line 611
    const/16 v7, 0xcc6

    .line 612
    .line 613
    if-eq v4, v7, :cond_2f

    .line 614
    .line 615
    const/16 v7, 0xcdf

    .line 616
    .line 617
    if-eq v4, v7, :cond_2e

    .line 618
    .line 619
    const/16 v7, 0xcec

    .line 620
    .line 621
    if-eq v4, v7, :cond_2d

    .line 622
    .line 623
    const/16 v7, 0xe55

    .line 624
    .line 625
    if-eq v4, v7, :cond_2c

    .line 626
    .line 627
    const/16 v7, 0xe61

    .line 628
    .line 629
    if-eq v4, v7, :cond_2b

    .line 630
    .line 631
    const/16 v7, 0xe7e

    .line 632
    .line 633
    if-eq v4, v7, :cond_2a

    .line 634
    .line 635
    const/16 v7, 0xe31

    .line 636
    .line 637
    if-eq v4, v7, :cond_29

    .line 638
    .line 639
    const/16 v7, 0xe32

    .line 640
    .line 641
    if-eq v4, v7, :cond_28

    .line 642
    .line 643
    goto/16 :goto_21

    .line 644
    .line 645
    :cond_28
    const-string v4, "rd"

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_31

    .line 652
    .line 653
    const/16 v4, 0x14

    .line 654
    .line 655
    const/16 v30, 0x8

    .line 656
    .line 657
    goto/16 :goto_22

    .line 658
    .line 659
    :cond_29
    const-string v4, "rc"

    .line 660
    .line 661
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_31

    .line 666
    .line 667
    const/16 v4, 0x14

    .line 668
    .line 669
    const/16 v30, 0x7

    .line 670
    .line 671
    goto :goto_22

    .line 672
    :cond_2a
    const-string v4, "tr"

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_31

    .line 679
    .line 680
    const/16 v4, 0x14

    .line 681
    .line 682
    const/16 v30, 0x4

    .line 683
    .line 684
    goto :goto_22

    .line 685
    :cond_2b
    const-string v4, "st"

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_31

    .line 692
    .line 693
    const/16 v4, 0x14

    .line 694
    .line 695
    const/16 v30, 0x0

    .line 696
    .line 697
    goto :goto_22

    .line 698
    :cond_2c
    const-string v4, "sh"

    .line 699
    .line 700
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_31

    .line 705
    .line 706
    const/4 v4, 0x5

    .line 707
    move/from16 v30, v4

    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_2d
    const-string v4, "gs"

    .line 711
    .line 712
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_31

    .line 717
    .line 718
    const/16 v4, 0x14

    .line 719
    .line 720
    const/16 v30, 0x1

    .line 721
    .line 722
    goto :goto_22

    .line 723
    :cond_2e
    const-string v4, "gf"

    .line 724
    .line 725
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_31

    .line 730
    .line 731
    const/16 v4, 0x14

    .line 732
    .line 733
    const/16 v30, 0x3

    .line 734
    .line 735
    goto :goto_22

    .line 736
    :cond_2f
    const-string v4, "fl"

    .line 737
    .line 738
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_31

    .line 743
    .line 744
    const/16 v4, 0x14

    .line 745
    .line 746
    const/16 v30, 0x2

    .line 747
    .line 748
    goto :goto_22

    .line 749
    :cond_30
    const-string v4, "el"

    .line 750
    .line 751
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_31

    .line 756
    .line 757
    move/from16 v30, v11

    .line 758
    .line 759
    :goto_20
    const/16 v4, 0x14

    .line 760
    .line 761
    goto :goto_22

    .line 762
    :cond_31
    :goto_21
    const/16 v4, 0x14

    .line 763
    .line 764
    const/16 v30, -0x1

    .line 765
    .line 766
    :goto_22
    sget-object v18, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 767
    .line 768
    packed-switch v30, :pswitch_data_0

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v1, "Unknown shape type "

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Liin;->a(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-object p1

    .line 785
    :pswitch_0
    iget v1, v0, Lbkgu;->A:I

    .line 786
    .line 787
    const/16 v2, 0x2a

    .line 788
    .line 789
    if-ne v1, v2, :cond_32

    .line 790
    .line 791
    iget-object v0, v0, Lbkgu;->B:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lbkgr;

    .line 794
    .line 795
    invoke-static {v0}, Lsux;->bO(Lbkgr;)Lifl;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_23

    .line 800
    :cond_32
    invoke-static/range {v29 .. v29}, Lsux;->bN(F)Lifl;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_23
    new-instance v1, Ligf;

    .line 805
    .line 806
    invoke-direct {v1, v0}, Ligf;-><init>(Lifv;)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_1
    iget v1, v0, Lbkgu;->A:I

    .line 811
    .line 812
    const/16 v2, 0x2a

    .line 813
    .line 814
    if-ne v1, v2, :cond_33

    .line 815
    .line 816
    iget-object v0, v0, Lbkgu;->B:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lbkgr;

    .line 819
    .line 820
    invoke-static {v0}, Lsux;->bO(Lbkgr;)Lifl;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_24

    .line 825
    :cond_33
    invoke-static/range {v29 .. v29}, Lsux;->bN(F)Lifl;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_24
    move-object/from16 v19, v0

    .line 830
    .line 831
    move-object/from16 v17, v15

    .line 832
    .line 833
    new-instance v15, Ligd;

    .line 834
    .line 835
    move-object/from16 v18, v5

    .line 836
    .line 837
    move/from16 v20, v28

    .line 838
    .line 839
    invoke-direct/range {v15 .. v20}, Ligd;-><init>(Ljava/lang/String;Lifv;Lifv;Lifl;Z)V

    .line 840
    .line 841
    .line 842
    return-object v15

    .line 843
    :pswitch_2
    move-object/from16 v18, v5

    .line 844
    .line 845
    move-object/from16 v17, v15

    .line 846
    .line 847
    move/from16 v20, v28

    .line 848
    .line 849
    const/4 v0, 0x3

    .line 850
    if-ne v9, v0, :cond_34

    .line 851
    .line 852
    const/16 v19, 0x1

    .line 853
    .line 854
    goto :goto_25

    .line 855
    :cond_34
    const/16 v19, 0x0

    .line 856
    .line 857
    :goto_25
    new-instance v15, Lifx;

    .line 858
    .line 859
    invoke-direct/range {v15 .. v20}, Lifx;-><init>(Ljava/lang/String;Lifv;Lifp;ZZ)V

    .line 860
    .line 861
    .line 862
    return-object v15

    .line 863
    :pswitch_3
    move-object/from16 v13, v16

    .line 864
    .line 865
    move/from16 v4, v28

    .line 866
    .line 867
    iget v1, v0, Lbkgu;->c:I

    .line 868
    .line 869
    const/4 v2, 0x7

    .line 870
    if-ne v1, v2, :cond_36

    .line 871
    .line 872
    iget-object v0, v0, Lbkgu;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lbkgo;

    .line 875
    .line 876
    iget-object v0, v0, Lbkgo;->b:Lbkgq;

    .line 877
    .line 878
    if-nez v0, :cond_35

    .line 879
    .line 880
    sget-object v0, Lbkgq;->a:Lbkgq;

    .line 881
    .line 882
    :cond_35
    invoke-static {v0}, Lsux;->bT(Lbkgq;)Lifr;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    goto :goto_26

    .line 887
    :cond_36
    move-object/from16 v14, p1

    .line 888
    .line 889
    :goto_26
    new-instance v0, Ligj;

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-direct {v0, v13, v1, v14, v4}, Ligj;-><init>(Ljava/lang/String;ILifr;Z)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_4
    sget-object v1, Lbkgg;->a:Lbkgg;

    .line 897
    .line 898
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget v2, v0, Lbkgu;->g:I

    .line 903
    .line 904
    const/16 v3, 0xb

    .line 905
    .line 906
    if-ne v2, v3, :cond_38

    .line 907
    .line 908
    iget-object v2, v0, Lbkgu;->h:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lbkgm;

    .line 911
    .line 912
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 913
    .line 914
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_37

    .line 919
    .line 920
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 921
    .line 922
    .line 923
    :cond_37
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 924
    .line 925
    check-cast v3, Lbkgg;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iput-object v2, v3, Lbkgg;->c:Ljava/lang/Object;

    .line 931
    .line 932
    const/4 v2, 0x1

    .line 933
    iput v2, v3, Lbkgg;->b:I

    .line 934
    .line 935
    goto :goto_27

    .line 936
    :cond_38
    const/16 v3, 0xc

    .line 937
    .line 938
    if-ne v2, v3, :cond_3a

    .line 939
    .line 940
    iget-object v2, v0, Lbkgu;->h:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lbkgn;

    .line 943
    .line 944
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 945
    .line 946
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_39

    .line 951
    .line 952
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 953
    .line 954
    .line 955
    :cond_39
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 956
    .line 957
    check-cast v3, Lbkgg;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iput-object v2, v3, Lbkgg;->c:Ljava/lang/Object;

    .line 963
    .line 964
    const/4 v2, 0x2

    .line 965
    iput v2, v3, Lbkgg;->b:I

    .line 966
    .line 967
    :cond_3a
    :goto_27
    iget v2, v0, Lbkgu;->e:I

    .line 968
    .line 969
    const/16 v3, 0x9

    .line 970
    .line 971
    if-ne v2, v3, :cond_3c

    .line 972
    .line 973
    iget-object v2, v0, Lbkgu;->f:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lbkgm;

    .line 976
    .line 977
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 978
    .line 979
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-nez v3, :cond_3b

    .line 984
    .line 985
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 986
    .line 987
    .line 988
    :cond_3b
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 989
    .line 990
    check-cast v3, Lbkgg;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iput-object v2, v3, Lbkgg;->e:Ljava/lang/Object;

    .line 996
    .line 997
    const/4 v2, 0x3

    .line 998
    iput v2, v3, Lbkgg;->d:I

    .line 999
    .line 1000
    goto :goto_28

    .line 1001
    :cond_3c
    const/16 v3, 0xa

    .line 1002
    .line 1003
    if-ne v2, v3, :cond_3e

    .line 1004
    .line 1005
    iget-object v2, v0, Lbkgu;->f:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lbkgn;

    .line 1008
    .line 1009
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_3d

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1018
    .line 1019
    .line 1020
    :cond_3d
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1021
    .line 1022
    check-cast v3, Lbkgg;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iput-object v2, v3, Lbkgg;->e:Ljava/lang/Object;

    .line 1028
    .line 1029
    const/4 v2, 0x4

    .line 1030
    iput v2, v3, Lbkgg;->d:I

    .line 1031
    .line 1032
    :cond_3e
    :goto_28
    iget v2, v0, Lbkgu;->u:I

    .line 1033
    .line 1034
    const/16 v3, 0x19

    .line 1035
    .line 1036
    if-ne v2, v3, :cond_40

    .line 1037
    .line 1038
    iget-object v2, v0, Lbkgu;->v:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lbkgm;

    .line 1041
    .line 1042
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_3f

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1051
    .line 1052
    .line 1053
    :cond_3f
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1054
    .line 1055
    check-cast v3, Lbkgg;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iput-object v2, v3, Lbkgg;->g:Ljava/lang/Object;

    .line 1061
    .line 1062
    const/4 v2, 0x5

    .line 1063
    iput v2, v3, Lbkgg;->f:I

    .line 1064
    .line 1065
    goto :goto_29

    .line 1066
    :cond_40
    const/16 v3, 0x1a

    .line 1067
    .line 1068
    if-ne v2, v3, :cond_42

    .line 1069
    .line 1070
    iget-object v2, v0, Lbkgu;->v:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lbkgn;

    .line 1073
    .line 1074
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-nez v3, :cond_41

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1083
    .line 1084
    .line 1085
    :cond_41
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1086
    .line 1087
    check-cast v3, Lbkgg;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iput-object v2, v3, Lbkgg;->g:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput v11, v3, Lbkgg;->f:I

    .line 1095
    .line 1096
    :cond_42
    :goto_29
    iget v2, v0, Lbkgu;->k:I

    .line 1097
    .line 1098
    const/16 v3, 0xf

    .line 1099
    .line 1100
    if-ne v2, v3, :cond_44

    .line 1101
    .line 1102
    iget-object v2, v0, Lbkgu;->l:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lbkgr;

    .line 1105
    .line 1106
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_43

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1115
    .line 1116
    .line 1117
    :cond_43
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1118
    .line 1119
    check-cast v3, Lbkgg;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iput-object v2, v3, Lbkgg;->i:Ljava/lang/Object;

    .line 1125
    .line 1126
    const/4 v2, 0x7

    .line 1127
    iput v2, v3, Lbkgg;->h:I

    .line 1128
    .line 1129
    goto :goto_2a

    .line 1130
    :cond_44
    const/16 v3, 0x10

    .line 1131
    .line 1132
    if-ne v2, v3, :cond_46

    .line 1133
    .line 1134
    iget-object v2, v0, Lbkgu;->l:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lbkgs;

    .line 1137
    .line 1138
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_45

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1147
    .line 1148
    .line 1149
    :cond_45
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1150
    .line 1151
    check-cast v3, Lbkgg;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iput-object v2, v3, Lbkgg;->i:Ljava/lang/Object;

    .line 1157
    .line 1158
    const/16 v2, 0x8

    .line 1159
    .line 1160
    iput v2, v3, Lbkgg;->h:I

    .line 1161
    .line 1162
    :cond_46
    :goto_2a
    iget v2, v0, Lbkgu;->i:I

    .line 1163
    .line 1164
    move/from16 v3, v31

    .line 1165
    .line 1166
    if-ne v2, v3, :cond_48

    .line 1167
    .line 1168
    iget-object v2, v0, Lbkgu;->j:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lbkgr;

    .line 1171
    .line 1172
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_47

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1181
    .line 1182
    .line 1183
    :cond_47
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1184
    .line 1185
    check-cast v3, Lbkgg;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iput-object v2, v3, Lbkgg;->k:Ljava/lang/Object;

    .line 1191
    .line 1192
    const/16 v2, 0x9

    .line 1193
    .line 1194
    iput v2, v3, Lbkgg;->j:I

    .line 1195
    .line 1196
    goto :goto_2b

    .line 1197
    :cond_48
    const/16 v3, 0xe

    .line 1198
    .line 1199
    if-ne v2, v3, :cond_4a

    .line 1200
    .line 1201
    iget-object v2, v0, Lbkgu;->j:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lbkgs;

    .line 1204
    .line 1205
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-nez v3, :cond_49

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1214
    .line 1215
    .line 1216
    :cond_49
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1217
    .line 1218
    check-cast v3, Lbkgg;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iput-object v2, v3, Lbkgg;->k:Ljava/lang/Object;

    .line 1224
    .line 1225
    const/16 v2, 0xa

    .line 1226
    .line 1227
    iput v2, v3, Lbkgg;->j:I

    .line 1228
    .line 1229
    :cond_4a
    :goto_2b
    iget v2, v0, Lbkgu;->w:I

    .line 1230
    .line 1231
    const/16 v3, 0x26

    .line 1232
    .line 1233
    if-ne v2, v3, :cond_4c

    .line 1234
    .line 1235
    iget-object v2, v0, Lbkgu;->x:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Lbkgr;

    .line 1238
    .line 1239
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-nez v3, :cond_4b

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1248
    .line 1249
    .line 1250
    :cond_4b
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1251
    .line 1252
    check-cast v3, Lbkgg;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iput-object v2, v3, Lbkgg;->m:Ljava/lang/Object;

    .line 1258
    .line 1259
    const/16 v2, 0x11

    .line 1260
    .line 1261
    iput v2, v3, Lbkgg;->l:I

    .line 1262
    .line 1263
    goto :goto_2c

    .line 1264
    :cond_4c
    const/16 v3, 0x27

    .line 1265
    .line 1266
    if-ne v2, v3, :cond_4e

    .line 1267
    .line 1268
    iget-object v2, v0, Lbkgu;->x:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lbkgs;

    .line 1271
    .line 1272
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_4d

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1281
    .line 1282
    .line 1283
    :cond_4d
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 1284
    .line 1285
    check-cast v3, Lbkgg;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iput-object v2, v3, Lbkgg;->m:Ljava/lang/Object;

    .line 1291
    .line 1292
    const/16 v2, 0x12

    .line 1293
    .line 1294
    iput v2, v3, Lbkgg;->l:I

    .line 1295
    .line 1296
    :cond_4e
    :goto_2c
    iget v2, v0, Lbkgu;->y:I

    .line 1297
    .line 1298
    const/16 v3, 0x28

    .line 1299
    .line 1300
    if-ne v2, v3, :cond_50

    .line 1301
    .line 1302
    iget-object v0, v0, Lbkgu;->z:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lbkgr;

    .line 1305
    .line 1306
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_4f

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1315
    .line 1316
    .line 1317
    :cond_4f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1318
    .line 1319
    check-cast v2, Lbkgg;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iput-object v0, v2, Lbkgg;->o:Ljava/lang/Object;

    .line 1325
    .line 1326
    const/16 v0, 0x13

    .line 1327
    .line 1328
    iput v0, v2, Lbkgg;->n:I

    .line 1329
    .line 1330
    goto :goto_2d

    .line 1331
    :cond_50
    const/16 v3, 0x29

    .line 1332
    .line 1333
    if-ne v2, v3, :cond_52

    .line 1334
    .line 1335
    iget-object v0, v0, Lbkgu;->z:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lbkgs;

    .line 1338
    .line 1339
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-nez v2, :cond_51

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1348
    .line 1349
    .line 1350
    :cond_51
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1351
    .line 1352
    check-cast v2, Lbkgg;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iput-object v0, v2, Lbkgg;->o:Ljava/lang/Object;

    .line 1358
    .line 1359
    iput v4, v2, Lbkgg;->n:I

    .line 1360
    .line 1361
    :cond_52
    :goto_2d
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lbkgg;

    .line 1366
    .line 1367
    invoke-static {v8, v0}, Lsux;->bJ(Libo;Lbkgg;)Lifu;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :pswitch_5
    move-object/from16 v13, v16

    .line 1373
    .line 1374
    move/from16 v4, v28

    .line 1375
    .line 1376
    new-instance v15, Lifz;

    .line 1377
    .line 1378
    move-object/from16 v19, v3

    .line 1379
    .line 1380
    move/from16 v23, v4

    .line 1381
    .line 1382
    move-object/from16 v20, v6

    .line 1383
    .line 1384
    move-object/from16 v22, v12

    .line 1385
    .line 1386
    move-object/from16 v21, v14

    .line 1387
    .line 1388
    invoke-direct/range {v15 .. v23}, Lifz;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lifm;Lifn;Lifp;Lifp;Z)V

    .line 1389
    .line 1390
    .line 1391
    return-object v15

    .line 1392
    :pswitch_6
    move-object/from16 v20, v6

    .line 1393
    .line 1394
    move/from16 v4, v28

    .line 1395
    .line 1396
    new-instance v15, Ligh;

    .line 1397
    .line 1398
    const/16 v17, 0x0

    .line 1399
    .line 1400
    move/from16 v21, v4

    .line 1401
    .line 1402
    invoke-direct/range {v15 .. v21}, Ligh;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lifk;Lifn;Z)V

    .line 1403
    .line 1404
    .line 1405
    return-object v15

    .line 1406
    :pswitch_7
    move-object/from16 v18, v3

    .line 1407
    .line 1408
    move-object/from16 v20, v6

    .line 1409
    .line 1410
    move-object/from16 v22, v12

    .line 1411
    .line 1412
    move-object/from16 v21, v14

    .line 1413
    .line 1414
    move/from16 v4, v28

    .line 1415
    .line 1416
    new-instance v15, Liga;

    .line 1417
    .line 1418
    const/16 v27, 0x0

    .line 1419
    .line 1420
    move/from16 v25, v13

    .line 1421
    .line 1422
    move-object/from16 v19, v20

    .line 1423
    .line 1424
    move-object/from16 v20, v21

    .line 1425
    .line 1426
    move-object/from16 v21, v22

    .line 1427
    .line 1428
    move-object/from16 v22, v2

    .line 1429
    .line 1430
    invoke-direct/range {v15 .. v28}, Liga;-><init>(Ljava/lang/String;ILifm;Lifn;Lifp;Lifp;Lifl;IIFLjava/util/List;Lifl;Z)V

    .line 1431
    .line 1432
    .line 1433
    return-object v15

    .line 1434
    :pswitch_8
    move-object/from16 v21, v2

    .line 1435
    .line 1436
    move-object/from16 v20, v6

    .line 1437
    .line 1438
    move/from16 v22, v23

    .line 1439
    .line 1440
    move/from16 v23, v24

    .line 1441
    .line 1442
    move-object/from16 v18, v26

    .line 1443
    .line 1444
    move/from16 v4, v28

    .line 1445
    .line 1446
    move/from16 v24, v13

    .line 1447
    .line 1448
    new-instance v15, Ligk;

    .line 1449
    .line 1450
    const/16 v17, 0x0

    .line 1451
    .line 1452
    move/from16 v25, v4

    .line 1453
    .line 1454
    invoke-direct/range {v15 .. v25}, Ligk;-><init>(Ljava/lang/String;Lifl;Ljava/util/List;Lifk;Lifn;Lifl;IIFZ)V

    .line 1455
    .line 1456
    .line 1457
    return-object v15

    .line 1458
    nop

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
