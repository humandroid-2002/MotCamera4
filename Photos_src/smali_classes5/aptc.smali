.class public final Laptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laptd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laptd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laptc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laptc;->b:Laptd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcas;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_36

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v1, Laptc;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Laptc;->b:Laptd;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbx;->C()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    .line 47
    const v7, 0x7f080807

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Laptd;->ai:Lbcse;

    .line 58
    .line 59
    const v6, 0x7f060c0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lbcse;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v7, 0x7f060c0e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lbcse;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v7, Lbmun;->f:Lbmun;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Lbpde;

    .line 81
    .line 82
    invoke-direct {v10, v7, v9}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Lbmut;->d:Lbmut;

    .line 90
    .line 91
    sget v10, Lbmuy;->a:I

    .line 92
    .line 93
    sget-object v10, Lbmun;->b:Lbmun;

    .line 94
    .line 95
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v10, "ISO-8859-1"

    .line 111
    .line 112
    :goto_1
    if-nez v2, :cond_3

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    :cond_3
    const-string v12, "Shift_JIS"

    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_4

    .line 123
    .line 124
    move/from16 p1, v8

    .line 125
    .line 126
    move/from16 v3, p1

    .line 127
    .line 128
    move v13, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :try_start_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v13
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    move/from16 p1, v8

    .line 135
    .line 136
    array-length v8, v13

    .line 137
    and-int/lit8 v16, v8, 0x1

    .line 138
    .line 139
    if-eqz v16, :cond_5

    .line 140
    .line 141
    :goto_2
    goto :goto_4

    .line 142
    :cond_5
    move/from16 v3, p1

    .line 143
    .line 144
    :goto_3
    if-ge v3, v8, :cond_8

    .line 145
    .line 146
    aget-byte v15, v13, v3

    .line 147
    .line 148
    and-int/lit16 v15, v15, 0xff

    .line 149
    .line 150
    const/16 v14, 0x81

    .line 151
    .line 152
    if-lt v15, v14, :cond_6

    .line 153
    .line 154
    const/16 v14, 0x9f

    .line 155
    .line 156
    if-le v15, v14, :cond_7

    .line 157
    .line 158
    :cond_6
    const/16 v14, 0xe0

    .line 159
    .line 160
    if-lt v15, v14, :cond_9

    .line 161
    .line 162
    const/16 v14, 0xeb

    .line 163
    .line 164
    if-le v15, v14, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    sget-object v3, Lbmuu;->g:Lbmuu;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catch_0
    move/from16 p1, v8

    .line 174
    .line 175
    :cond_9
    :goto_4
    move/from16 v3, p1

    .line 176
    .line 177
    move v8, v3

    .line 178
    move v13, v8

    .line 179
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-ge v8, v14, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/16 v15, 0x30

    .line 190
    .line 191
    if-lt v14, v15, :cond_a

    .line 192
    .line 193
    const/16 v15, 0x39

    .line 194
    .line 195
    if-gt v14, v15, :cond_a

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-static {v14}, Lbmuy;->b(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v14, -0x1

    .line 204
    if-eq v3, v14, :cond_b

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    sget-object v3, Lbmuu;->e:Lbmuu;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    if-eqz v3, :cond_d

    .line 214
    .line 215
    sget-object v3, Lbmuu;->c:Lbmuu;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    if-eqz v13, :cond_e

    .line 219
    .line 220
    sget-object v3, Lbmuu;->b:Lbmuu;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    sget-object v3, Lbmuu;->e:Lbmuu;

    .line 224
    .line 225
    :goto_7
    new-instance v8, Lbmup;

    .line 226
    .line 227
    invoke-direct {v8}, Lbmup;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v13, Lbmuu;->e:Lbmuu;

    .line 231
    .line 232
    const/4 v14, 0x4

    .line 233
    const/16 v15, 0x8

    .line 234
    .line 235
    if-ne v3, v13, :cond_f

    .line 236
    .line 237
    if-eqz v11, :cond_f

    .line 238
    .line 239
    sget-object v11, Lbmuq;->B:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lbmuq;

    .line 246
    .line 247
    if-eqz v11, :cond_f

    .line 248
    .line 249
    sget-object v13, Lbmuu;->f:Lbmuu;

    .line 250
    .line 251
    iget v13, v13, Lbmuu;->k:I

    .line 252
    .line 253
    invoke-virtual {v8, v13, v14}, Lbmup;->d(II)V

    .line 254
    .line 255
    .line 256
    iget-object v11, v11, Lbmuq;->C:[I

    .line 257
    .line 258
    aget v11, v11, p1

    .line 259
    .line 260
    invoke-virtual {v8, v11, v15}, Lbmup;->d(II)V

    .line 261
    .line 262
    .line 263
    :cond_f
    sget-object v11, Lbmun;->m:Lbmun;

    .line 264
    .line 265
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_10

    .line 270
    .line 271
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_10

    .line 284
    .line 285
    sget-object v11, Lbmuu;->h:Lbmuu;

    .line 286
    .line 287
    invoke-static {v11, v8}, Lbmuy;->d(Lbmuu;Lbmup;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-static {v3, v8}, Lbmuy;->d(Lbmuu;Lbmup;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Lbmup;

    .line 294
    .line 295
    invoke-direct {v11}, Lbmup;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lbmuu;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    move/from16 v18, v15

    .line 303
    .line 304
    const/16 v20, 0xa

    .line 305
    .line 306
    const/4 v15, 0x1

    .line 307
    if-eq v13, v15, :cond_1b

    .line 308
    .line 309
    const/4 v15, 0x2

    .line 310
    if-eq v13, v15, :cond_17

    .line 311
    .line 312
    if-eq v13, v14, :cond_16

    .line 313
    .line 314
    const/4 v15, 0x6

    .line 315
    if-ne v13, v15, :cond_15

    .line 316
    .line 317
    :try_start_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    array-length v12, v10

    .line 322
    and-int/lit8 v13, v12, 0x1

    .line 323
    .line 324
    if-nez v13, :cond_14

    .line 325
    .line 326
    const/16 v17, -0x1

    .line 327
    .line 328
    add-int/lit8 v12, v12, -0x1

    .line 329
    .line 330
    move/from16 v13, p1

    .line 331
    .line 332
    :goto_8
    if-ge v13, v12, :cond_1e

    .line 333
    .line 334
    aget-byte v15, v10, v13

    .line 335
    .line 336
    and-int/lit16 v15, v15, 0xff

    .line 337
    .line 338
    add-int/lit8 v22, v13, 0x1

    .line 339
    .line 340
    aget-byte v14, v10, v22

    .line 341
    .line 342
    and-int/lit16 v14, v14, 0xff

    .line 343
    .line 344
    shl-int/lit8 v15, v15, 0x8

    .line 345
    .line 346
    or-int/2addr v14, v15

    .line 347
    const v15, 0x8140

    .line 348
    .line 349
    .line 350
    if-lt v14, v15, :cond_11

    .line 351
    .line 352
    const v15, 0x9ffc

    .line 353
    .line 354
    .line 355
    if-gt v14, v15, :cond_11

    .line 356
    .line 357
    const v15, -0x8140

    .line 358
    .line 359
    .line 360
    :goto_9
    add-int/2addr v14, v15

    .line 361
    goto :goto_a

    .line 362
    :cond_11
    const v15, 0xe040

    .line 363
    .line 364
    .line 365
    if-lt v14, v15, :cond_12

    .line 366
    .line 367
    const v15, 0xebbf

    .line 368
    .line 369
    .line 370
    if-gt v14, v15, :cond_12

    .line 371
    .line 372
    const v15, -0xc140

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_12
    const/4 v14, -0x1

    .line 377
    :goto_a
    const/4 v15, -0x1

    .line 378
    if-eq v14, v15, :cond_13

    .line 379
    .line 380
    shr-int/lit8 v15, v14, 0x8

    .line 381
    .line 382
    mul-int/lit16 v15, v15, 0xc0

    .line 383
    .line 384
    and-int/lit16 v14, v14, 0xff

    .line 385
    .line 386
    add-int/2addr v15, v14

    .line 387
    const/16 v14, 0xd

    .line 388
    .line 389
    invoke-virtual {v11, v15, v14}, Lbmup;->d(II)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v13, v13, 0x2

    .line 393
    .line 394
    const/4 v14, 0x4

    .line 395
    goto :goto_8

    .line 396
    :cond_13
    new-instance v0, Lbmuo;

    .line 397
    .line 398
    const-string v2, "Invalid byte sequence"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_14
    new-instance v0, Lbmuo;

    .line 405
    .line 406
    const-string v2, "Kanji byte size not even"

    .line 407
    .line 408
    invoke-direct {v0, v2}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catch_1
    move-exception v0

    .line 413
    new-instance v2, Lbmuo;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lbmuo;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_15
    new-instance v0, Lbmuo;

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "Invalid mode: "

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v0, v2}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_16
    :try_start_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 440
    .line 441
    .line 442
    move-result-object v10
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    array-length v12, v10

    .line 444
    move/from16 v13, p1

    .line 445
    .line 446
    :goto_b
    if-ge v13, v12, :cond_1e

    .line 447
    .line 448
    aget-byte v14, v10, v13

    .line 449
    .line 450
    move/from16 v15, v18

    .line 451
    .line 452
    invoke-virtual {v11, v14, v15}, Lbmup;->d(II)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    const/16 v18, 0x8

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :catch_2
    move-exception v0

    .line 461
    new-instance v2, Lbmuo;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Lbmuo;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    move/from16 v12, p1

    .line 472
    .line 473
    :goto_c
    if-ge v12, v10, :cond_1e

    .line 474
    .line 475
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-static {v13}, Lbmuy;->b(I)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    const/4 v14, -0x1

    .line 484
    if-eq v13, v14, :cond_1a

    .line 485
    .line 486
    add-int/lit8 v15, v12, 0x1

    .line 487
    .line 488
    if-ge v15, v10, :cond_19

    .line 489
    .line 490
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    invoke-static {v15}, Lbmuy;->b(I)I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-eq v15, v14, :cond_18

    .line 499
    .line 500
    mul-int/lit8 v13, v13, 0x2d

    .line 501
    .line 502
    add-int/2addr v13, v15

    .line 503
    const/16 v14, 0xb

    .line 504
    .line 505
    invoke-virtual {v11, v13, v14}, Lbmup;->d(II)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v12, v12, 0x2

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_18
    new-instance v0, Lbmuo;

    .line 512
    .line 513
    invoke-direct {v0}, Lbmuo;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_19
    const/4 v12, 0x6

    .line 518
    invoke-virtual {v11, v13, v12}, Lbmup;->d(II)V

    .line 519
    .line 520
    .line 521
    move v12, v15

    .line 522
    goto :goto_c

    .line 523
    :cond_1a
    new-instance v0, Lbmuo;

    .line 524
    .line 525
    invoke-direct {v0}, Lbmuo;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_1b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    move/from16 v12, p1

    .line 534
    .line 535
    :goto_d
    if-ge v12, v10, :cond_1e

    .line 536
    .line 537
    add-int/lit8 v13, v12, 0x1

    .line 538
    .line 539
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    add-int/lit8 v14, v14, -0x30

    .line 544
    .line 545
    add-int/lit8 v15, v12, 0x2

    .line 546
    .line 547
    if-ge v15, v10, :cond_1c

    .line 548
    .line 549
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    add-int/lit8 v13, v13, -0x30

    .line 554
    .line 555
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    add-int/lit8 v15, v15, -0x30

    .line 560
    .line 561
    mul-int/lit8 v14, v14, 0x64

    .line 562
    .line 563
    mul-int/lit8 v13, v13, 0xa

    .line 564
    .line 565
    add-int/2addr v14, v13

    .line 566
    add-int/2addr v14, v15

    .line 567
    move/from16 v13, v20

    .line 568
    .line 569
    invoke-virtual {v11, v14, v13}, Lbmup;->d(II)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v12, v12, 0x3

    .line 573
    .line 574
    :goto_e
    const/16 v20, 0xa

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1c
    if-ge v13, v10, :cond_1d

    .line 578
    .line 579
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    add-int/lit8 v12, v12, -0x30

    .line 584
    .line 585
    mul-int/lit8 v14, v14, 0xa

    .line 586
    .line 587
    add-int/2addr v14, v12

    .line 588
    const/4 v12, 0x7

    .line 589
    invoke-virtual {v11, v14, v12}, Lbmup;->d(II)V

    .line 590
    .line 591
    .line 592
    move v12, v15

    .line 593
    goto :goto_e

    .line 594
    :cond_1d
    const/4 v12, 0x4

    .line 595
    invoke-virtual {v11, v14, v12}, Lbmup;->d(II)V

    .line 596
    .line 597
    .line 598
    move v12, v13

    .line 599
    goto :goto_e

    .line 600
    :cond_1e
    sget-object v10, Lbmun;->k:Lbmun;

    .line 601
    .line 602
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_20

    .line 607
    .line 608
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-static {v10}, Lbmuw;->a(I)Lbmuw;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-static {v3, v8, v11, v10}, Lbmuy;->a(Lbmuu;Lbmup;Lbmup;Lbmuw;)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-static {v12, v10, v9}, Lbmuy;->e(ILbmuw;Lbmut;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_1f

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1f
    new-instance v0, Lbmuo;

    .line 636
    .line 637
    const-string v2, "Data too big for requested version"

    .line 638
    .line 639
    invoke-direct {v0, v2}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_20
    const/16 v16, 0x1

    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, Lbmuw;->a(I)Lbmuw;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v3, v8, v11, v10}, Lbmuy;->a(Lbmuu;Lbmup;Lbmup;Lbmuw;)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-static {v10, v9}, Lbmuy;->c(ILbmut;)Lbmuw;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v3, v8, v11, v10}, Lbmuy;->a(Lbmuu;Lbmup;Lbmup;Lbmuw;)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    invoke-static {v10, v9}, Lbmuy;->c(ILbmut;)Lbmuw;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    :goto_f
    new-instance v12, Lbmup;

    .line 666
    .line 667
    invoke-direct {v12}, Lbmup;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v8}, Lbmup;->c(Lbmup;)V

    .line 671
    .line 672
    .line 673
    sget-object v8, Lbmuu;->e:Lbmuu;

    .line 674
    .line 675
    if-ne v3, v8, :cond_21

    .line 676
    .line 677
    invoke-virtual {v11}, Lbmup;->a()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    goto :goto_10

    .line 682
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    :goto_10
    invoke-virtual {v3, v10}, Lbmuu;->a(Lbmuw;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    const/16 v16, 0x1

    .line 691
    .line 692
    shl-int v8, v16, v3

    .line 693
    .line 694
    if-ge v2, v8, :cond_68

    .line 695
    .line 696
    invoke-virtual {v12, v2, v3}, Lbmup;->d(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v11}, Lbmup;->c(Lbmup;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v9}, Lbmuw;->b(Lbmut;)Lamhm;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget v3, v10, Lbmuw;->b:I

    .line 707
    .line 708
    invoke-virtual {v2}, Lamhm;->i()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    sub-int v8, v3, v8

    .line 713
    .line 714
    iget v11, v12, Lbmup;->b:I

    .line 715
    .line 716
    mul-int/lit8 v13, v8, 0x8

    .line 717
    .line 718
    if-gt v11, v13, :cond_67

    .line 719
    .line 720
    move/from16 v11, p1

    .line 721
    .line 722
    :goto_11
    const/4 v14, 0x4

    .line 723
    if-ge v11, v14, :cond_22

    .line 724
    .line 725
    iget v14, v12, Lbmup;->b:I

    .line 726
    .line 727
    if-ge v14, v13, :cond_22

    .line 728
    .line 729
    move/from16 v14, p1

    .line 730
    .line 731
    invoke-virtual {v12, v14}, Lbmup;->b(Z)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v11, v11, 0x1

    .line 735
    .line 736
    const/16 p1, 0x0

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_22
    iget v11, v12, Lbmup;->b:I

    .line 740
    .line 741
    const/16 v21, 0x7

    .line 742
    .line 743
    and-int/lit8 v11, v11, 0x7

    .line 744
    .line 745
    if-gtz v11, :cond_23

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_23
    :goto_12
    const/16 v15, 0x8

    .line 749
    .line 750
    if-ge v11, v15, :cond_24

    .line 751
    .line 752
    const/4 v14, 0x0

    .line 753
    invoke-virtual {v12, v14}, Lbmup;->b(Z)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v11, v11, 0x1

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_24
    :goto_13
    invoke-virtual {v12}, Lbmup;->a()I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    sub-int v11, v8, v11

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    :goto_14
    if-ge v14, v11, :cond_26

    .line 767
    .line 768
    const/16 v22, 0x11

    .line 769
    .line 770
    and-int/lit8 v15, v14, 0x1

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    if-eq v1, v15, :cond_25

    .line 774
    .line 775
    const/16 v15, 0xec

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_25
    move/from16 v15, v22

    .line 779
    .line 780
    :goto_15
    const/16 v1, 0x8

    .line 781
    .line 782
    invoke-virtual {v12, v15, v1}, Lbmup;->d(II)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v14, v14, 0x1

    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_26
    const/16 v22, 0x11

    .line 791
    .line 792
    iget v1, v12, Lbmup;->b:I

    .line 793
    .line 794
    if-ne v1, v13, :cond_66

    .line 795
    .line 796
    invoke-virtual {v2}, Lamhm;->h()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {v12}, Lbmup;->a()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-ne v2, v8, :cond_65

    .line 805
    .line 806
    new-instance v2, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    const/4 v13, 0x0

    .line 813
    const/4 v14, 0x0

    .line 814
    const/4 v15, 0x0

    .line 815
    :goto_16
    if-ge v11, v1, :cond_41

    .line 816
    .line 817
    move-object/from16 v24, v0

    .line 818
    .line 819
    move-object/from16 v25, v5

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    new-array v5, v0, [I

    .line 823
    .line 824
    move-object/from16 v26, v5

    .line 825
    .line 826
    new-array v5, v0, [I

    .line 827
    .line 828
    if-ge v11, v1, :cond_40

    .line 829
    .line 830
    rem-int v0, v3, v1

    .line 831
    .line 832
    move/from16 v27, v0

    .line 833
    .line 834
    sub-int v0, v1, v27

    .line 835
    .line 836
    div-int v28, v3, v1

    .line 837
    .line 838
    add-int/lit8 v29, v28, 0x1

    .line 839
    .line 840
    div-int v30, v8, v1

    .line 841
    .line 842
    add-int/lit8 v31, v30, 0x1

    .line 843
    .line 844
    move-object/from16 v32, v5

    .line 845
    .line 846
    sub-int v5, v28, v30

    .line 847
    .line 848
    move/from16 v28, v4

    .line 849
    .line 850
    sub-int v4, v29, v31

    .line 851
    .line 852
    if-ne v5, v4, :cond_3f

    .line 853
    .line 854
    move/from16 v29, v4

    .line 855
    .line 856
    add-int v4, v0, v27

    .line 857
    .line 858
    if-ne v1, v4, :cond_3e

    .line 859
    .line 860
    add-int v4, v30, v5

    .line 861
    .line 862
    mul-int/2addr v4, v0

    .line 863
    add-int v33, v31, v29

    .line 864
    .line 865
    mul-int v33, v33, v27

    .line 866
    .line 867
    add-int v4, v4, v33

    .line 868
    .line 869
    if-ne v3, v4, :cond_3d

    .line 870
    .line 871
    if-ge v11, v0, :cond_27

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    aput v30, v26, v0

    .line 875
    .line 876
    aput v5, v32, v0

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_27
    const/4 v0, 0x0

    .line 880
    aput v31, v26, v0

    .line 881
    .line 882
    aput v29, v32, v0

    .line 883
    .line 884
    :goto_17
    aget v4, v26, v0

    .line 885
    .line 886
    new-array v0, v4, [B

    .line 887
    .line 888
    mul-int/lit8 v5, v13, 0x8

    .line 889
    .line 890
    move/from16 v27, v5

    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    :goto_18
    if-ge v5, v4, :cond_2a

    .line 894
    .line 895
    move/from16 v29, v1

    .line 896
    .line 897
    move/from16 v31, v6

    .line 898
    .line 899
    move/from16 v30, v11

    .line 900
    .line 901
    move/from16 v11, v27

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    move/from16 v27, v5

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    :goto_19
    const/16 v6, 0x8

    .line 908
    .line 909
    if-ge v1, v6, :cond_29

    .line 910
    .line 911
    invoke-virtual {v12, v11}, Lbmup;->e(I)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_28

    .line 916
    .line 917
    rsub-int/lit8 v6, v1, 0x7

    .line 918
    .line 919
    const/16 v16, 0x1

    .line 920
    .line 921
    shl-int v6, v16, v6

    .line 922
    .line 923
    or-int/2addr v5, v6

    .line 924
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 925
    .line 926
    add-int/lit8 v1, v1, 0x1

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_29
    int-to-byte v1, v5

    .line 930
    aput-byte v1, v0, v27

    .line 931
    .line 932
    add-int/lit8 v5, v27, 0x1

    .line 933
    .line 934
    move/from16 v27, v11

    .line 935
    .line 936
    move/from16 v1, v29

    .line 937
    .line 938
    move/from16 v11, v30

    .line 939
    .line 940
    move/from16 v6, v31

    .line 941
    .line 942
    goto :goto_18

    .line 943
    :cond_2a
    move/from16 v29, v1

    .line 944
    .line 945
    move/from16 v31, v6

    .line 946
    .line 947
    move/from16 v30, v11

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    aget v5, v32, v1

    .line 951
    .line 952
    add-int v1, v4, v5

    .line 953
    .line 954
    new-array v6, v1, [I

    .line 955
    .line 956
    const/4 v11, 0x0

    .line 957
    :goto_1a
    if-ge v11, v4, :cond_2b

    .line 958
    .line 959
    move/from16 v27, v1

    .line 960
    .line 961
    aget-byte v1, v0, v11

    .line 962
    .line 963
    and-int/lit16 v1, v1, 0xff

    .line 964
    .line 965
    aput v1, v6, v11

    .line 966
    .line 967
    add-int/lit8 v11, v11, 0x1

    .line 968
    .line 969
    move/from16 v1, v27

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_2b
    move/from16 v27, v1

    .line 973
    .line 974
    sget-object v1, Lbmur;->a:Lbmur;

    .line 975
    .line 976
    new-instance v11, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    move-object/from16 v32, v12

    .line 982
    .line 983
    new-instance v12, Lbmus;

    .line 984
    .line 985
    move-object/from16 v33, v9

    .line 986
    .line 987
    const/16 v16, 0x1

    .line 988
    .line 989
    filled-new-array/range {v16 .. v16}, [I

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-direct {v12, v1, v9}, Lbmus;-><init>(Lbmur;[I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    if-eqz v5, :cond_3c

    .line 1000
    .line 1001
    sub-int v9, v27, v5

    .line 1002
    .line 1003
    if-lez v9, :cond_3b

    .line 1004
    .line 1005
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    move-object/from16 v27, v7

    .line 1010
    .line 1011
    const-string v7, "GenericGFPolys do not have same GenericGF field"

    .line 1012
    .line 1013
    if-lt v5, v12, :cond_31

    .line 1014
    .line 1015
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    const/16 v17, -0x1

    .line 1020
    .line 1021
    add-int/lit8 v12, v12, -0x1

    .line 1022
    .line 1023
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    check-cast v12, Lbmus;

    .line 1028
    .line 1029
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v34

    .line 1033
    move/from16 v46, v34

    .line 1034
    .line 1035
    move-object/from16 v34, v10

    .line 1036
    .line 1037
    move/from16 v10, v46

    .line 1038
    .line 1039
    :goto_1b
    if-gt v10, v5, :cond_32

    .line 1040
    .line 1041
    move/from16 v35, v10

    .line 1042
    .line 1043
    new-instance v10, Lbmus;

    .line 1044
    .line 1045
    add-int/lit8 v36, v35, -0x1

    .line 1046
    .line 1047
    move/from16 v37, v3

    .line 1048
    .line 1049
    iget v3, v1, Lbmur;->f:I

    .line 1050
    .line 1051
    add-int v36, v36, v3

    .line 1052
    .line 1053
    iget-object v3, v1, Lbmur;->b:[I

    .line 1054
    .line 1055
    aget v3, v3, v36

    .line 1056
    .line 1057
    move/from16 v36, v8

    .line 1058
    .line 1059
    const/4 v8, 0x1

    .line 1060
    filled-new-array {v8, v3}, [I

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-direct {v10, v1, v3}, Lbmus;-><init>(Lbmur;[I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v12, Lbmus;->a:Lbmur;

    .line 1068
    .line 1069
    iget-object v8, v10, Lbmus;->a:Lbmur;

    .line 1070
    .line 1071
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    if-eqz v8, :cond_30

    .line 1076
    .line 1077
    invoke-virtual {v12}, Lbmus;->e()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-nez v8, :cond_2f

    .line 1082
    .line 1083
    invoke-virtual {v10}, Lbmus;->e()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-eqz v8, :cond_2c

    .line 1088
    .line 1089
    goto :goto_1e

    .line 1090
    :cond_2c
    iget-object v8, v12, Lbmus;->b:[I

    .line 1091
    .line 1092
    array-length v12, v8

    .line 1093
    iget-object v10, v10, Lbmus;->b:[I

    .line 1094
    .line 1095
    move-object/from16 v38, v8

    .line 1096
    .line 1097
    array-length v8, v10

    .line 1098
    add-int v39, v12, v8

    .line 1099
    .line 1100
    move-object/from16 v40, v10

    .line 1101
    .line 1102
    const/16 v17, -0x1

    .line 1103
    .line 1104
    add-int/lit8 v10, v39, -0x1

    .line 1105
    .line 1106
    new-array v10, v10, [I

    .line 1107
    .line 1108
    move/from16 v39, v13

    .line 1109
    .line 1110
    const/4 v13, 0x0

    .line 1111
    :goto_1c
    if-ge v13, v12, :cond_2e

    .line 1112
    .line 1113
    move/from16 v41, v12

    .line 1114
    .line 1115
    aget v12, v38, v13

    .line 1116
    .line 1117
    move/from16 v42, v13

    .line 1118
    .line 1119
    const/4 v13, 0x0

    .line 1120
    :goto_1d
    if-ge v13, v8, :cond_2d

    .line 1121
    .line 1122
    add-int v43, v42, v13

    .line 1123
    .line 1124
    aget v44, v10, v43

    .line 1125
    .line 1126
    move/from16 v45, v8

    .line 1127
    .line 1128
    aget v8, v40, v13

    .line 1129
    .line 1130
    invoke-virtual {v3, v12, v8}, Lbmur;->a(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    xor-int v8, v44, v8

    .line 1135
    .line 1136
    aput v8, v10, v43

    .line 1137
    .line 1138
    add-int/lit8 v13, v13, 0x1

    .line 1139
    .line 1140
    move/from16 v8, v45

    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :cond_2d
    move/from16 v45, v8

    .line 1144
    .line 1145
    add-int/lit8 v13, v42, 0x1

    .line 1146
    .line 1147
    move/from16 v12, v41

    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :cond_2e
    new-instance v8, Lbmus;

    .line 1151
    .line 1152
    invoke-direct {v8, v3, v10}, Lbmus;-><init>(Lbmur;[I)V

    .line 1153
    .line 1154
    .line 1155
    move-object v12, v8

    .line 1156
    goto :goto_1f

    .line 1157
    :cond_2f
    :goto_1e
    move/from16 v39, v13

    .line 1158
    .line 1159
    iget-object v3, v3, Lbmur;->d:Lbmus;

    .line 1160
    .line 1161
    move-object v12, v3

    .line 1162
    :goto_1f
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    add-int/lit8 v10, v35, 0x1

    .line 1166
    .line 1167
    move/from16 v8, v36

    .line 1168
    .line 1169
    move/from16 v3, v37

    .line 1170
    .line 1171
    move/from16 v13, v39

    .line 1172
    .line 1173
    goto/16 :goto_1b

    .line 1174
    .line 1175
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1176
    .line 1177
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_31
    move-object/from16 v34, v10

    .line 1182
    .line 1183
    :cond_32
    move/from16 v37, v3

    .line 1184
    .line 1185
    move/from16 v36, v8

    .line 1186
    .line 1187
    move/from16 v39, v13

    .line 1188
    .line 1189
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Lbmus;

    .line 1194
    .line 1195
    new-array v8, v9, [I

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v10, Lbmus;

    .line 1202
    .line 1203
    invoke-direct {v10, v1, v8}, Lbmus;-><init>(Lbmur;[I)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v1, 0x1

    .line 1207
    invoke-virtual {v10, v5, v1}, Lbmus;->d(II)Lbmus;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    iget-object v1, v8, Lbmus;->a:Lbmur;

    .line 1212
    .line 1213
    iget-object v10, v3, Lbmus;->a:Lbmur;

    .line 1214
    .line 1215
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    if-eqz v10, :cond_3a

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lbmus;->e()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-nez v7, :cond_39

    .line 1226
    .line 1227
    iget-object v7, v1, Lbmur;->d:Lbmus;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lbmus;->b()I

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    invoke-virtual {v3, v10}, Lbmus;->a(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    if-eqz v10, :cond_38

    .line 1238
    .line 1239
    iget-object v11, v1, Lbmur;->b:[I

    .line 1240
    .line 1241
    iget v12, v1, Lbmur;->e:I

    .line 1242
    .line 1243
    iget-object v13, v1, Lbmur;->c:[I

    .line 1244
    .line 1245
    aget v10, v13, v10

    .line 1246
    .line 1247
    sub-int/2addr v12, v10

    .line 1248
    const/16 v17, -0x1

    .line 1249
    .line 1250
    add-int/lit8 v12, v12, -0x1

    .line 1251
    .line 1252
    aget v10, v11, v12

    .line 1253
    .line 1254
    move-object v11, v7

    .line 1255
    :goto_20
    invoke-virtual {v8}, Lbmus;->b()I

    .line 1256
    .line 1257
    .line 1258
    move-result v12

    .line 1259
    invoke-virtual {v3}, Lbmus;->b()I

    .line 1260
    .line 1261
    .line 1262
    move-result v13

    .line 1263
    if-lt v12, v13, :cond_35

    .line 1264
    .line 1265
    invoke-virtual {v8}, Lbmus;->e()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    if-nez v12, :cond_35

    .line 1270
    .line 1271
    invoke-virtual {v8}, Lbmus;->b()I

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    invoke-virtual {v3}, Lbmus;->b()I

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    sub-int/2addr v12, v13

    .line 1280
    invoke-virtual {v8}, Lbmus;->b()I

    .line 1281
    .line 1282
    .line 1283
    move-result v13

    .line 1284
    invoke-virtual {v8, v13}, Lbmus;->a(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v13

    .line 1288
    invoke-virtual {v1, v13, v10}, Lbmur;->a(II)I

    .line 1289
    .line 1290
    .line 1291
    move-result v13

    .line 1292
    move-object/from16 v35, v7

    .line 1293
    .line 1294
    invoke-virtual {v3, v12, v13}, Lbmus;->d(II)Lbmus;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    if-ltz v12, :cond_34

    .line 1299
    .line 1300
    if-nez v13, :cond_33

    .line 1301
    .line 1302
    move-object/from16 v13, v35

    .line 1303
    .line 1304
    goto :goto_21

    .line 1305
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1306
    .line 1307
    new-array v12, v12, [I

    .line 1308
    .line 1309
    const/16 v38, 0x0

    .line 1310
    .line 1311
    aput v13, v12, v38

    .line 1312
    .line 1313
    new-instance v13, Lbmus;

    .line 1314
    .line 1315
    invoke-direct {v13, v1, v12}, Lbmus;-><init>(Lbmur;[I)V

    .line 1316
    .line 1317
    .line 1318
    :goto_21
    invoke-virtual {v11, v13}, Lbmus;->c(Lbmus;)Lbmus;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    invoke-virtual {v8, v7}, Lbmus;->c(Lbmus;)Lbmus;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    move-object/from16 v7, v35

    .line 1327
    .line 1328
    goto :goto_20

    .line 1329
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1330
    .line 1331
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_35
    iget-object v1, v8, Lbmus;->b:[I

    .line 1336
    .line 1337
    array-length v3, v1

    .line 1338
    sub-int v3, v5, v3

    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    :goto_22
    if-ge v7, v3, :cond_36

    .line 1342
    .line 1343
    add-int v8, v9, v7

    .line 1344
    .line 1345
    const/4 v10, 0x0

    .line 1346
    aput v10, v6, v8

    .line 1347
    .line 1348
    add-int/lit8 v7, v7, 0x1

    .line 1349
    .line 1350
    goto :goto_22

    .line 1351
    :cond_36
    const/4 v10, 0x0

    .line 1352
    add-int/2addr v9, v3

    .line 1353
    array-length v3, v1

    .line 1354
    invoke-static {v1, v10, v6, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    .line 1356
    .line 1357
    new-array v1, v5, [B

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    :goto_23
    if-ge v3, v5, :cond_37

    .line 1361
    .line 1362
    add-int v7, v4, v3

    .line 1363
    .line 1364
    aget v7, v6, v7

    .line 1365
    .line 1366
    int-to-byte v7, v7

    .line 1367
    aput-byte v7, v1, v3

    .line 1368
    .line 1369
    add-int/lit8 v3, v3, 0x1

    .line 1370
    .line 1371
    goto :goto_23

    .line 1372
    :cond_37
    new-instance v3, Lbgiy;

    .line 1373
    .line 1374
    invoke-direct {v3, v0, v1}, Lbgiy;-><init>([B[B)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v14

    .line 1384
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 1385
    .line 1386
    .line 1387
    move-result v15

    .line 1388
    const/4 v10, 0x0

    .line 1389
    aget v0, v26, v10

    .line 1390
    .line 1391
    add-int v13, v39, v0

    .line 1392
    .line 1393
    add-int/lit8 v11, v30, 0x1

    .line 1394
    .line 1395
    move-object/from16 v0, v24

    .line 1396
    .line 1397
    move-object/from16 v5, v25

    .line 1398
    .line 1399
    move-object/from16 v7, v27

    .line 1400
    .line 1401
    move/from16 v4, v28

    .line 1402
    .line 1403
    move/from16 v1, v29

    .line 1404
    .line 1405
    move/from16 v6, v31

    .line 1406
    .line 1407
    move-object/from16 v12, v32

    .line 1408
    .line 1409
    move-object/from16 v9, v33

    .line 1410
    .line 1411
    move-object/from16 v10, v34

    .line 1412
    .line 1413
    move/from16 v8, v36

    .line 1414
    .line 1415
    move/from16 v3, v37

    .line 1416
    .line 1417
    goto/16 :goto_16

    .line 1418
    .line 1419
    :cond_38
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1420
    .line 1421
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1426
    .line 1427
    const-string v1, "Divide by 0"

    .line 1428
    .line 1429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1434
    .line 1435
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1440
    .line 1441
    const-string v1, "No data bytes provided"

    .line 1442
    .line 1443
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1448
    .line 1449
    const-string v1, "No error correction bytes"

    .line 1450
    .line 1451
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :cond_3d
    new-instance v0, Lbmuo;

    .line 1456
    .line 1457
    const-string v1, "Total bytes mismatch"

    .line 1458
    .line 1459
    invoke-direct {v0, v1}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_3e
    new-instance v0, Lbmuo;

    .line 1464
    .line 1465
    const-string v1, "RS blocks mismatch"

    .line 1466
    .line 1467
    invoke-direct {v0, v1}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_3f
    new-instance v0, Lbmuo;

    .line 1472
    .line 1473
    const-string v1, "EC bytes mismatch"

    .line 1474
    .line 1475
    invoke-direct {v0, v1}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :cond_40
    new-instance v0, Lbmuo;

    .line 1480
    .line 1481
    const-string v1, "Block ID too large"

    .line 1482
    .line 1483
    invoke-direct {v0, v1}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :cond_41
    move-object/from16 v24, v0

    .line 1488
    .line 1489
    move/from16 v37, v3

    .line 1490
    .line 1491
    move/from16 v28, v4

    .line 1492
    .line 1493
    move-object/from16 v25, v5

    .line 1494
    .line 1495
    move/from16 v31, v6

    .line 1496
    .line 1497
    move-object/from16 v27, v7

    .line 1498
    .line 1499
    move v3, v8

    .line 1500
    move-object/from16 v33, v9

    .line 1501
    .line 1502
    move-object/from16 v34, v10

    .line 1503
    .line 1504
    if-ne v3, v13, :cond_64

    .line 1505
    .line 1506
    new-instance v0, Lbmup;

    .line 1507
    .line 1508
    invoke-direct {v0}, Lbmup;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    const/4 v1, 0x0

    .line 1512
    :goto_24
    if-ge v1, v14, :cond_44

    .line 1513
    .line 1514
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    const/4 v4, 0x0

    .line 1519
    :goto_25
    if-ge v4, v3, :cond_43

    .line 1520
    .line 1521
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Lbgiy;

    .line 1526
    .line 1527
    iget-object v5, v5, Lbgiy;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v5, [B

    .line 1530
    .line 1531
    array-length v6, v5

    .line 1532
    if-ge v1, v6, :cond_42

    .line 1533
    .line 1534
    aget-byte v5, v5, v1

    .line 1535
    .line 1536
    const/16 v6, 0x8

    .line 1537
    .line 1538
    invoke-virtual {v0, v5, v6}, Lbmup;->d(II)V

    .line 1539
    .line 1540
    .line 1541
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 1542
    .line 1543
    goto :goto_25

    .line 1544
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 1545
    .line 1546
    goto :goto_24

    .line 1547
    :cond_44
    const/4 v1, 0x0

    .line 1548
    :goto_26
    if-ge v1, v15, :cond_47

    .line 1549
    .line 1550
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    const/4 v4, 0x0

    .line 1555
    :goto_27
    if-ge v4, v3, :cond_46

    .line 1556
    .line 1557
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Lbgiy;

    .line 1562
    .line 1563
    iget-object v5, v5, Lbgiy;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, [B

    .line 1566
    .line 1567
    array-length v6, v5

    .line 1568
    if-ge v1, v6, :cond_45

    .line 1569
    .line 1570
    aget-byte v5, v5, v1

    .line 1571
    .line 1572
    const/16 v6, 0x8

    .line 1573
    .line 1574
    invoke-virtual {v0, v5, v6}, Lbmup;->d(II)V

    .line 1575
    .line 1576
    .line 1577
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 1578
    .line 1579
    goto :goto_27

    .line 1580
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 1581
    .line 1582
    goto :goto_26

    .line 1583
    :cond_47
    invoke-virtual {v0}, Lbmup;->a()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    move/from16 v2, v37

    .line 1588
    .line 1589
    if-ne v2, v1, :cond_63

    .line 1590
    .line 1591
    move-object/from16 v10, v34

    .line 1592
    .line 1593
    iget v1, v10, Lbmuw;->a:I

    .line 1594
    .line 1595
    const/16 v23, 0x4

    .line 1596
    .line 1597
    mul-int/lit8 v1, v1, 0x4

    .line 1598
    .line 1599
    new-instance v2, Lbmux;

    .line 1600
    .line 1601
    add-int/lit8 v1, v1, 0x11

    .line 1602
    .line 1603
    invoke-direct {v2, v1, v1}, Lbmux;-><init>(II)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v1, Lbmun;->l:Lbmun;

    .line 1607
    .line 1608
    move-object/from16 v3, v27

    .line 1609
    .line 1610
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    if-eqz v4, :cond_49

    .line 1615
    .line 1616
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    invoke-static {v1}, Lbmgh;->h(I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    const/4 v15, 0x1

    .line 1633
    if-eq v15, v3, :cond_48

    .line 1634
    .line 1635
    goto :goto_28

    .line 1636
    :cond_48
    move v14, v1

    .line 1637
    const/4 v1, -0x1

    .line 1638
    goto :goto_29

    .line 1639
    :cond_49
    const/4 v15, 0x1

    .line 1640
    :goto_28
    const/4 v1, -0x1

    .line 1641
    const/4 v14, -0x1

    .line 1642
    :goto_29
    if-ne v14, v1, :cond_5a

    .line 1643
    .line 1644
    const v1, 0x7fffffff

    .line 1645
    .line 1646
    .line 1647
    const/4 v14, 0x0

    .line 1648
    const/16 v17, -0x1

    .line 1649
    .line 1650
    :goto_2a
    const/16 v6, 0x8

    .line 1651
    .line 1652
    if-ge v14, v6, :cond_59

    .line 1653
    .line 1654
    move-object/from16 v3, v33

    .line 1655
    .line 1656
    invoke-static {v0, v3, v10, v14, v2}, Lbmuz;->c(Lbmup;Lbmut;Lbmuw;ILbmux;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v2, v15}, Lbklu;->i(Lbmux;Z)I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    const/4 v5, 0x0

    .line 1664
    invoke-static {v2, v5}, Lbklu;->i(Lbmux;Z)I

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    add-int/2addr v4, v7

    .line 1669
    iget-object v5, v2, Lbmux;->a:[[B

    .line 1670
    .line 1671
    iget v7, v2, Lbmux;->b:I

    .line 1672
    .line 1673
    iget v8, v2, Lbmux;->c:I

    .line 1674
    .line 1675
    const/4 v9, 0x0

    .line 1676
    const/4 v11, 0x0

    .line 1677
    :goto_2b
    add-int/lit8 v12, v8, -0x1

    .line 1678
    .line 1679
    if-ge v9, v12, :cond_4c

    .line 1680
    .line 1681
    add-int/lit8 v12, v9, 0x1

    .line 1682
    .line 1683
    aget-object v9, v5, v9

    .line 1684
    .line 1685
    const/4 v13, 0x0

    .line 1686
    :goto_2c
    add-int/lit8 v15, v7, -0x1

    .line 1687
    .line 1688
    if-ge v13, v15, :cond_4b

    .line 1689
    .line 1690
    aget-byte v15, v9, v13

    .line 1691
    .line 1692
    add-int/lit8 v18, v13, 0x1

    .line 1693
    .line 1694
    aget-byte v6, v9, v18

    .line 1695
    .line 1696
    if-ne v15, v6, :cond_4a

    .line 1697
    .line 1698
    aget-object v6, v5, v12

    .line 1699
    .line 1700
    aget-byte v13, v6, v13

    .line 1701
    .line 1702
    if-ne v15, v13, :cond_4a

    .line 1703
    .line 1704
    aget-byte v6, v6, v18

    .line 1705
    .line 1706
    if-ne v15, v6, :cond_4a

    .line 1707
    .line 1708
    add-int/lit8 v11, v11, 0x1

    .line 1709
    .line 1710
    :cond_4a
    move/from16 v13, v18

    .line 1711
    .line 1712
    const/16 v6, 0x8

    .line 1713
    .line 1714
    goto :goto_2c

    .line 1715
    :cond_4b
    move v9, v12

    .line 1716
    goto :goto_2b

    .line 1717
    :cond_4c
    mul-int/lit8 v11, v11, 0x3

    .line 1718
    .line 1719
    add-int/2addr v4, v11

    .line 1720
    const/4 v6, 0x0

    .line 1721
    const/4 v9, 0x0

    .line 1722
    :goto_2d
    if-ge v6, v8, :cond_53

    .line 1723
    .line 1724
    const/4 v11, 0x0

    .line 1725
    :goto_2e
    add-int/lit8 v12, v6, 0x1

    .line 1726
    .line 1727
    if-ge v11, v7, :cond_52

    .line 1728
    .line 1729
    add-int/lit8 v13, v11, 0x1

    .line 1730
    .line 1731
    aget-object v15, v5, v6

    .line 1732
    .line 1733
    move/from16 v18, v4

    .line 1734
    .line 1735
    add-int/lit8 v4, v11, 0x6

    .line 1736
    .line 1737
    if-ge v4, v7, :cond_4e

    .line 1738
    .line 1739
    move/from16 v23, v4

    .line 1740
    .line 1741
    aget-byte v4, v15, v11

    .line 1742
    .line 1743
    move/from16 v26, v9

    .line 1744
    .line 1745
    const/4 v9, 0x1

    .line 1746
    if-ne v4, v9, :cond_4f

    .line 1747
    .line 1748
    aget-byte v4, v15, v13

    .line 1749
    .line 1750
    if-nez v4, :cond_4f

    .line 1751
    .line 1752
    add-int/lit8 v4, v11, 0x2

    .line 1753
    .line 1754
    aget-byte v4, v15, v4

    .line 1755
    .line 1756
    if-ne v4, v9, :cond_4f

    .line 1757
    .line 1758
    add-int/lit8 v4, v11, 0x3

    .line 1759
    .line 1760
    aget-byte v4, v15, v4

    .line 1761
    .line 1762
    if-ne v4, v9, :cond_4f

    .line 1763
    .line 1764
    add-int/lit8 v4, v11, 0x4

    .line 1765
    .line 1766
    aget-byte v4, v15, v4

    .line 1767
    .line 1768
    if-ne v4, v9, :cond_4f

    .line 1769
    .line 1770
    add-int/lit8 v4, v11, 0x5

    .line 1771
    .line 1772
    aget-byte v4, v15, v4

    .line 1773
    .line 1774
    if-nez v4, :cond_4f

    .line 1775
    .line 1776
    aget-byte v4, v15, v23

    .line 1777
    .line 1778
    if-ne v4, v9, :cond_4f

    .line 1779
    .line 1780
    add-int/lit8 v4, v11, -0x4

    .line 1781
    .line 1782
    invoke-static {v15, v4, v11}, Lbklu;->j([BII)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    if-nez v4, :cond_4d

    .line 1787
    .line 1788
    add-int/lit8 v4, v11, 0x7

    .line 1789
    .line 1790
    add-int/lit8 v9, v11, 0xb

    .line 1791
    .line 1792
    invoke-static {v15, v4, v9}, Lbklu;->j([BII)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    if-eqz v4, :cond_4f

    .line 1797
    .line 1798
    :cond_4d
    add-int/lit8 v9, v26, 0x1

    .line 1799
    .line 1800
    goto :goto_2f

    .line 1801
    :cond_4e
    move/from16 v26, v9

    .line 1802
    .line 1803
    :cond_4f
    move/from16 v9, v26

    .line 1804
    .line 1805
    :goto_2f
    add-int/lit8 v4, v6, 0x6

    .line 1806
    .line 1807
    if-ge v4, v8, :cond_51

    .line 1808
    .line 1809
    aget-object v15, v5, v6

    .line 1810
    .line 1811
    aget-byte v15, v15, v11

    .line 1812
    .line 1813
    move/from16 v23, v4

    .line 1814
    .line 1815
    const/4 v4, 0x1

    .line 1816
    if-ne v15, v4, :cond_51

    .line 1817
    .line 1818
    aget-object v12, v5, v12

    .line 1819
    .line 1820
    aget-byte v12, v12, v11

    .line 1821
    .line 1822
    if-nez v12, :cond_51

    .line 1823
    .line 1824
    add-int/lit8 v12, v6, 0x2

    .line 1825
    .line 1826
    aget-object v12, v5, v12

    .line 1827
    .line 1828
    aget-byte v12, v12, v11

    .line 1829
    .line 1830
    if-ne v12, v4, :cond_51

    .line 1831
    .line 1832
    add-int/lit8 v12, v6, 0x3

    .line 1833
    .line 1834
    aget-object v12, v5, v12

    .line 1835
    .line 1836
    aget-byte v12, v12, v11

    .line 1837
    .line 1838
    if-ne v12, v4, :cond_51

    .line 1839
    .line 1840
    add-int/lit8 v12, v6, 0x4

    .line 1841
    .line 1842
    aget-object v12, v5, v12

    .line 1843
    .line 1844
    aget-byte v12, v12, v11

    .line 1845
    .line 1846
    if-ne v12, v4, :cond_51

    .line 1847
    .line 1848
    add-int/lit8 v12, v6, 0x5

    .line 1849
    .line 1850
    aget-object v12, v5, v12

    .line 1851
    .line 1852
    aget-byte v12, v12, v11

    .line 1853
    .line 1854
    if-nez v12, :cond_51

    .line 1855
    .line 1856
    aget-object v12, v5, v23

    .line 1857
    .line 1858
    aget-byte v12, v12, v11

    .line 1859
    .line 1860
    if-ne v12, v4, :cond_51

    .line 1861
    .line 1862
    add-int/lit8 v4, v6, -0x4

    .line 1863
    .line 1864
    invoke-static {v5, v11, v4, v6}, Lbklu;->k([[BIII)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-nez v4, :cond_50

    .line 1869
    .line 1870
    add-int/lit8 v4, v6, 0x7

    .line 1871
    .line 1872
    add-int/lit8 v12, v6, 0xb

    .line 1873
    .line 1874
    invoke-static {v5, v11, v4, v12}, Lbklu;->k([[BIII)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    if-eqz v4, :cond_51

    .line 1879
    .line 1880
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 1881
    .line 1882
    :cond_51
    move v11, v13

    .line 1883
    move/from16 v4, v18

    .line 1884
    .line 1885
    goto/16 :goto_2e

    .line 1886
    .line 1887
    :cond_52
    move/from16 v26, v9

    .line 1888
    .line 1889
    move v6, v12

    .line 1890
    goto/16 :goto_2d

    .line 1891
    .line 1892
    :cond_53
    move/from16 v18, v4

    .line 1893
    .line 1894
    mul-int/lit8 v9, v9, 0x28

    .line 1895
    .line 1896
    add-int v4, v18, v9

    .line 1897
    .line 1898
    const/4 v6, 0x0

    .line 1899
    const/4 v9, 0x0

    .line 1900
    :goto_30
    if-ge v6, v8, :cond_56

    .line 1901
    .line 1902
    aget-object v11, v5, v6

    .line 1903
    .line 1904
    const/4 v12, 0x0

    .line 1905
    :goto_31
    if-ge v12, v7, :cond_55

    .line 1906
    .line 1907
    aget-byte v13, v11, v12

    .line 1908
    .line 1909
    const/4 v15, 0x1

    .line 1910
    if-ne v13, v15, :cond_54

    .line 1911
    .line 1912
    add-int/lit8 v9, v9, 0x1

    .line 1913
    .line 1914
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 1915
    .line 1916
    goto :goto_31

    .line 1917
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 1918
    .line 1919
    goto :goto_30

    .line 1920
    :cond_56
    add-int/2addr v9, v9

    .line 1921
    mul-int/2addr v8, v7

    .line 1922
    sub-int/2addr v9, v8

    .line 1923
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    const/16 v20, 0xa

    .line 1928
    .line 1929
    mul-int/lit8 v5, v5, 0xa

    .line 1930
    .line 1931
    div-int/2addr v5, v8

    .line 1932
    mul-int/lit8 v5, v5, 0xa

    .line 1933
    .line 1934
    add-int/2addr v4, v5

    .line 1935
    if-ge v4, v1, :cond_57

    .line 1936
    .line 1937
    move/from16 v17, v14

    .line 1938
    .line 1939
    :cond_57
    if-ge v4, v1, :cond_58

    .line 1940
    .line 1941
    move v1, v4

    .line 1942
    :cond_58
    add-int/lit8 v14, v14, 0x1

    .line 1943
    .line 1944
    move-object/from16 v33, v3

    .line 1945
    .line 1946
    const/4 v15, 0x1

    .line 1947
    goto/16 :goto_2a

    .line 1948
    .line 1949
    :cond_59
    move/from16 v14, v17

    .line 1950
    .line 1951
    :cond_5a
    move-object/from16 v3, v33

    .line 1952
    .line 1953
    invoke-static {v0, v3, v10, v14, v2}, Lbmuz;->c(Lbmup;Lbmut;Lbmuw;ILbmux;)V

    .line 1954
    .line 1955
    .line 1956
    iget v0, v2, Lbmux;->b:I

    .line 1957
    .line 1958
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1959
    .line 1960
    mul-int/lit8 v3, v0, 0xc

    .line 1961
    .line 1962
    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    new-instance v4, Landroid/graphics/Canvas;

    .line 1970
    .line 1971
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1972
    .line 1973
    .line 1974
    move/from16 v5, v31

    .line 1975
    .line 1976
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v5, Landroid/graphics/Paint;

    .line 1980
    .line 1981
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    move/from16 v6, v28

    .line 1985
    .line 1986
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1987
    .line 1988
    .line 1989
    iget v7, v2, Lbmux;->c:I

    .line 1990
    .line 1991
    const/4 v14, 0x0

    .line 1992
    :goto_32
    if-ge v14, v7, :cond_61

    .line 1993
    .line 1994
    const/4 v8, 0x0

    .line 1995
    :goto_33
    if-ge v8, v0, :cond_60

    .line 1996
    .line 1997
    iget-object v9, v2, Lbmux;->a:[[B

    .line 1998
    .line 1999
    aget-object v9, v9, v14

    .line 2000
    .line 2001
    aget-byte v9, v9, v8

    .line 2002
    .line 2003
    const/4 v12, 0x7

    .line 2004
    if-lez v9, :cond_5e

    .line 2005
    .line 2006
    if-gt v14, v12, :cond_5b

    .line 2007
    .line 2008
    if-le v8, v12, :cond_5e

    .line 2009
    .line 2010
    add-int/lit8 v9, v0, -0x8

    .line 2011
    .line 2012
    if-ge v8, v9, :cond_5e

    .line 2013
    .line 2014
    :cond_5b
    add-int/lit8 v9, v7, -0x8

    .line 2015
    .line 2016
    if-lt v14, v9, :cond_5c

    .line 2017
    .line 2018
    if-gt v8, v12, :cond_5c

    .line 2019
    .line 2020
    goto :goto_34

    .line 2021
    :cond_5c
    add-int/lit8 v9, v7, -0xa

    .line 2022
    .line 2023
    const/16 v16, 0x1

    .line 2024
    .line 2025
    shr-int/lit8 v9, v9, 0x1

    .line 2026
    .line 2027
    if-lt v14, v9, :cond_5d

    .line 2028
    .line 2029
    add-int/lit8 v9, v9, 0xa

    .line 2030
    .line 2031
    if-gt v14, v9, :cond_5d

    .line 2032
    .line 2033
    add-int/lit8 v9, v0, -0xa

    .line 2034
    .line 2035
    shr-int/lit8 v9, v9, 0x1

    .line 2036
    .line 2037
    if-lt v8, v9, :cond_5d

    .line 2038
    .line 2039
    add-int/lit8 v9, v9, 0xa

    .line 2040
    .line 2041
    if-le v8, v9, :cond_5f

    .line 2042
    .line 2043
    :cond_5d
    mul-int/lit8 v9, v8, 0xc

    .line 2044
    .line 2045
    const/16 v19, 0x6

    .line 2046
    .line 2047
    add-int/lit8 v9, v9, 0x6

    .line 2048
    .line 2049
    mul-int/lit8 v10, v14, 0xc

    .line 2050
    .line 2051
    add-int/lit8 v10, v10, 0x6

    .line 2052
    .line 2053
    int-to-float v9, v9

    .line 2054
    int-to-float v10, v10

    .line 2055
    const v11, 0x4099999a    # 4.8f

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v4, v9, v10, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_35

    .line 2062
    :cond_5e
    :goto_34
    const/16 v16, 0x1

    .line 2063
    .line 2064
    :cond_5f
    const/16 v19, 0x6

    .line 2065
    .line 2066
    :goto_35
    add-int/lit8 v8, v8, 0x1

    .line 2067
    .line 2068
    goto :goto_33

    .line 2069
    :cond_60
    const/4 v12, 0x7

    .line 2070
    const/16 v16, 0x1

    .line 2071
    .line 2072
    const/16 v19, 0x6

    .line 2073
    .line 2074
    add-int/lit8 v14, v14, 0x1

    .line 2075
    .line 2076
    goto :goto_32

    .line 2077
    :cond_61
    const/16 v0, 0x2a

    .line 2078
    .line 2079
    invoke-static {v4, v0, v0, v6}, Larcg;->aO(Landroid/graphics/Canvas;III)V

    .line 2080
    .line 2081
    .line 2082
    add-int/lit8 v2, v3, -0x2a

    .line 2083
    .line 2084
    invoke-static {v4, v2, v0, v6}, Larcg;->aO(Landroid/graphics/Canvas;III)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v4, v0, v2, v6}, Larcg;->aO(Landroid/graphics/Canvas;III)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    const/16 v2, 0x78

    .line 2103
    .line 2104
    if-le v0, v2, :cond_62

    .line 2105
    .line 2106
    move v0, v2

    .line 2107
    :cond_62
    sub-int/2addr v3, v0

    .line 2108
    const/4 v15, 0x2

    .line 2109
    div-int/2addr v3, v15

    .line 2110
    new-instance v2, Landroid/graphics/Rect;

    .line 2111
    .line 2112
    add-int/2addr v0, v3

    .line 2113
    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v0, 0x0

    .line 2117
    move-object/from16 v3, v25

    .line 2118
    .line 2119
    invoke-virtual {v4, v3, v0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v0, Lcow;

    .line 2123
    .line 2124
    invoke-direct {v0, v1}, Lcow;-><init>(Landroid/graphics/Bitmap;)V

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v1, v24

    .line 2128
    .line 2129
    const/4 v10, 0x0

    .line 2130
    invoke-static {v0, v1, v10}, Larcg;->aP(Lcow;Lcas;I)V

    .line 2131
    .line 2132
    .line 2133
    :goto_36
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 2134
    .line 2135
    return-object v0

    .line 2136
    :cond_63
    new-instance v1, Lbmuo;

    .line 2137
    .line 2138
    invoke-virtual {v0}, Lbmup;->a()I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    const-string v4, "Interleaving error: "

    .line 2145
    .line 2146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    .line 2152
    const-string v2, " and "

    .line 2153
    .line 2154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    const-string v0, " differ."

    .line 2161
    .line 2162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-direct {v1, v0}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    throw v1

    .line 2173
    :cond_64
    new-instance v0, Lbmuo;

    .line 2174
    .line 2175
    const-string v1, "Data bytes does not match offset"

    .line 2176
    .line 2177
    invoke-direct {v0, v1}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    throw v0

    .line 2181
    :cond_65
    new-instance v0, Lbmuo;

    .line 2182
    .line 2183
    const-string v1, "Number of bits and data bytes does not match"

    .line 2184
    .line 2185
    invoke-direct {v0, v1}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    throw v0

    .line 2189
    :cond_66
    new-instance v0, Lbmuo;

    .line 2190
    .line 2191
    const-string v1, "Bits size does not equal capacity"

    .line 2192
    .line 2193
    invoke-direct {v0, v1}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    throw v0

    .line 2197
    :cond_67
    new-instance v0, Lbmuo;

    .line 2198
    .line 2199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2202
    .line 2203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    const-string v2, " > "

    .line 2210
    .line 2211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-direct {v0, v1}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    throw v0

    .line 2225
    :cond_68
    const/16 v17, -0x1

    .line 2226
    .line 2227
    add-int/lit8 v8, v8, -0x1

    .line 2228
    .line 2229
    new-instance v0, Lbmuo;

    .line 2230
    .line 2231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    const-string v2, " is bigger than "

    .line 2240
    .line 2241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    invoke-direct {v0, v1}, Lbmuo;-><init>(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    throw v0
.end method
