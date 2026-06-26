.class public abstract Laeg;
.super Ljava/lang/Object;
.source "PG"


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
.method public abstract a()I
.end method

.method public abstract b(Lxd;II)V
.end method

.method public final c(Lacy;Laez;ILcas;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    and-int/lit8 v0, v5, 0x6

    .line 12
    .line 13
    const v6, 0x70ed1af3

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v7, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Lcas;->W(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v8, v9

    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v7, v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 87
    .line 88
    const/16 v10, 0x492

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    move v8, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v8, v11

    .line 96
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v8, v10}, Lcas;->ae(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_10

    .line 103
    .line 104
    and-int/lit16 v8, v0, 0x380

    .line 105
    .line 106
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eq v8, v9, :cond_9

    .line 111
    .line 112
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v10, v8, :cond_a

    .line 115
    .line 116
    :cond_9
    sget-object v8, Lxe;->a:[J

    .line 117
    .line 118
    new-instance v10, Lxd;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v10, v8}, Lxd;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10, v4, v11}, Laeg;->b(Lxd;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    check-cast v10, Lxd;

    .line 131
    .line 132
    iget-object v8, v10, Lxd;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v9, v10, Lxd;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v10, v10, Lxd;->a:[J

    .line 137
    .line 138
    array-length v12, v10

    .line 139
    add-int/lit8 v12, v12, -0x2

    .line 140
    .line 141
    if-ltz v12, :cond_11

    .line 142
    .line 143
    move v13, v11

    .line 144
    :goto_6
    aget-wide v14, v10, v13

    .line 145
    .line 146
    move/from16 v16, v12

    .line 147
    .line 148
    not-long v11, v14

    .line 149
    const/16 v17, 0x7

    .line 150
    .line 151
    shl-long v11, v11, v17

    .line 152
    .line 153
    and-long/2addr v11, v14

    .line 154
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v11, v11, v17

    .line 160
    .line 161
    cmp-long v11, v11, v17

    .line 162
    .line 163
    if-eqz v11, :cond_f

    .line 164
    .line 165
    sub-int v11, v13, v16

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_7
    not-int v7, v11

    .line 169
    ushr-int/lit8 v7, v7, 0x1f

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    rsub-int/lit8 v7, v7, 0x8

    .line 174
    .line 175
    if-ge v12, v7, :cond_e

    .line 176
    .line 177
    const-wide/16 v18, 0xff

    .line 178
    .line 179
    and-long v18, v14, v18

    .line 180
    .line 181
    const-wide/16 v20, 0x80

    .line 182
    .line 183
    cmp-long v7, v18, v20

    .line 184
    .line 185
    if-gez v7, :cond_d

    .line 186
    .line 187
    shl-int/lit8 v7, v13, 0x3

    .line 188
    .line 189
    add-int/2addr v7, v12

    .line 190
    aget-object v18, v8, v7

    .line 191
    .line 192
    aget-object v7, v9, v7

    .line 193
    .line 194
    check-cast v7, Laeq;

    .line 195
    .line 196
    move/from16 v19, v1

    .line 197
    .line 198
    move-object/from16 v1, v18

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v7, Laeq;->a:Ljava/util/List;

    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move-object/from16 v20, v9

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-le v8, v9, :cond_b

    .line 214
    .line 215
    new-instance v8, Laef;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-direct {v8, v9}, Laef;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v8}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/4 v9, 0x0

    .line 226
    :goto_8
    and-int/lit16 v5, v0, 0x38e

    .line 227
    .line 228
    invoke-virtual {v7, v2, v4, v6, v5}, Laeq;->a(Lacy;ILcas;I)Lcdz;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    sparse-switch v7, :sswitch_data_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :sswitch_0
    const-string v7, "trimPathEnd"

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v5, v3, Laez;->o:Lcdz;

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :sswitch_1
    const-string v7, "strokeWidth"

    .line 257
    .line 258
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v5, v3, Laez;->k:Lcdz;

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :sswitch_2
    const-string v7, "strokeColor"

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v5, v3, Laez;->j:Lcdz;

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :sswitch_3
    const-string v7, "strokeAlpha"

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v5, v3, Laez;->l:Lcdz;

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :sswitch_4
    const-string v7, "pathData"

    .line 302
    .line 303
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v5, v3, Laez;->h:Lcdz;

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :sswitch_5
    const-string v7, "rotation"

    .line 317
    .line 318
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v5, v3, Laez;->a:Lcdz;

    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :sswitch_6
    const-string v7, "trimPathStart"

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v5, v3, Laez;->n:Lcdz;

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :sswitch_7
    const-string v7, "scaleY"

    .line 347
    .line 348
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_c

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v5, v3, Laez;->e:Lcdz;

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :sswitch_8
    const-string v7, "scaleX"

    .line 362
    .line 363
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_c

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v5, v3, Laez;->d:Lcdz;

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :sswitch_9
    const-string v7, "pivotY"

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v5, v3, Laez;->c:Lcdz;

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :sswitch_a
    const-string v7, "pivotX"

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_c

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v5, v3, Laez;->b:Lcdz;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :sswitch_b
    const-string v7, "trimPathOffset"

    .line 406
    .line 407
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_c

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v5, v3, Laez;->p:Lcdz;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :sswitch_c
    const-string v7, "fillColor"

    .line 420
    .line 421
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_c

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v5, v3, Laez;->i:Lcdz;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :sswitch_d
    const-string v7, "fillAlpha"

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_c

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v5, v3, Laez;->m:Lcdz;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :sswitch_e
    const-string v7, "translateY"

    .line 448
    .line 449
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_c

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v5, v3, Laez;->g:Lcdz;

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :sswitch_f
    const-string v7, "translateX"

    .line 462
    .line 463
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_c

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v5, v3, Laez;->f:Lcdz;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_c
    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    const-string v2, "Unknown propertyName: "

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_d
    move/from16 v19, v1

    .line 492
    .line 493
    move-object/from16 v18, v8

    .line 494
    .line 495
    move-object/from16 v20, v9

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_a
    shr-long v14, v14, v19

    .line 499
    .line 500
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move/from16 v5, p5

    .line 505
    .line 506
    move-object/from16 v8, v18

    .line 507
    .line 508
    move-object/from16 v9, v20

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_e
    move-object/from16 v18, v8

    .line 513
    .line 514
    move-object/from16 v20, v9

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    if-ne v7, v1, :cond_11

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_f
    move-object/from16 v18, v8

    .line 521
    .line 522
    move-object/from16 v20, v9

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    :goto_b
    move/from16 v12, v16

    .line 526
    .line 527
    if-eq v13, v12, :cond_11

    .line 528
    .line 529
    add-int/lit8 v13, v13, 0x1

    .line 530
    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move/from16 v5, p5

    .line 534
    .line 535
    move v11, v9

    .line 536
    move-object/from16 v8, v18

    .line 537
    .line 538
    move-object/from16 v9, v20

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_10
    invoke-virtual {v6}, Lcas;->H()V

    .line 544
    .line 545
    .line 546
    :cond_11
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_12

    .line 551
    .line 552
    new-instance v0, Lapi;

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move/from16 v5, p5

    .line 558
    .line 559
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 563
    .line 564
    :cond_12
    return-void

    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method
