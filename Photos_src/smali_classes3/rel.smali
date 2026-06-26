.class public final synthetic Lrel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lreq;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ldan;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lavi;


# direct methods
.method public synthetic constructor <init>(Lreq;JILdan;Ljava/util/List;Ljava/util/List;Lavi;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrel;->a:Lreq;

    .line 5
    .line 6
    iput-wide p2, p0, Lrel;->b:J

    .line 7
    .line 8
    iput p4, p0, Lrel;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lrel;->d:Ldan;

    .line 11
    .line 12
    iput-object p6, p0, Lrel;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lrel;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lrel;->i:Lavi;

    .line 17
    .line 18
    iput-boolean p9, p0, Lrel;->g:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lrel;->h:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldam;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v0, Lrel;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v0, Lrel;->a:Lreq;

    .line 22
    .line 23
    invoke-virtual {v6}, Lreq;->a()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    shr-int/2addr v5, v8

    .line 29
    int-to-float v5, v5

    .line 30
    add-float/2addr v7, v5

    .line 31
    iget v5, v0, Lrel;->c:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lrel;->d:Ldan;

    .line 45
    .line 46
    iget v10, v9, Ldan;->a:I

    .line 47
    .line 48
    div-int/lit8 v10, v10, 0x2

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    sub-float v10, v7, v10

    .line 52
    .line 53
    invoke-static {v10}, Lbpji;->j(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static {v1, v9, v10, v11}, Ldam;->z(Ldam;Ldan;II)V

    .line 59
    .line 60
    .line 61
    iget v10, v9, Ldan;->a:I

    .line 62
    .line 63
    div-int/lit8 v10, v10, 0x2

    .line 64
    .line 65
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    shr-int/2addr v12, v8

    .line 70
    int-to-float v10, v10

    .line 71
    sub-float v13, v7, v10

    .line 72
    .line 73
    int-to-float v12, v12

    .line 74
    cmpl-float v12, v13, v12

    .line 75
    .line 76
    add-float/2addr v10, v7

    .line 77
    if-gtz v12, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    shr-int/2addr v12, v8

    .line 84
    int-to-float v12, v12

    .line 85
    cmpg-float v12, v10, v12

    .line 86
    .line 87
    if-gez v12, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    move v12, v8

    .line 93
    :goto_1
    iget-object v13, v0, Lrel;->e:Ljava/util/List;

    .line 94
    .line 95
    const/high16 v14, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v1, v14}, Lduq;->z(Ldus;F)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    int-to-float v15, v15

    .line 102
    add-float/2addr v10, v15

    .line 103
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move v15, v11

    .line 108
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_3

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    add-int/lit8 v17, v15, 0x1

    .line 119
    .line 120
    if-gez v15, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lbpem;->aM()V

    .line 123
    .line 124
    .line 125
    :cond_2
    move/from16 p1, v8

    .line 126
    .line 127
    move-object/from16 v8, v16

    .line 128
    .line 129
    check-cast v8, Ldan;

    .line 130
    .line 131
    invoke-static {v10}, Lbpji;->j(F)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v1, v8, v14, v11}, Ldam;->z(Ldam;Ldan;II)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v15, v5

    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget v15, v8, Ldan;->a:I

    .line 146
    .line 147
    div-int/lit8 v15, v15, 0x2

    .line 148
    .line 149
    int-to-float v15, v15

    .line 150
    add-float/2addr v15, v10

    .line 151
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget v8, v8, Ldan;->a:I

    .line 159
    .line 160
    const/high16 v14, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static {v1, v14}, Lduq;->z(Ldus;F)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    add-int/2addr v8, v15

    .line 167
    int-to-float v8, v8

    .line 168
    add-float/2addr v10, v8

    .line 169
    move/from16 v8, p1

    .line 170
    .line 171
    move/from16 v15, v17

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move/from16 p1, v8

    .line 175
    .line 176
    iget-object v8, v0, Lrel;->f:Ljava/util/List;

    .line 177
    .line 178
    iget v9, v9, Ldan;->a:I

    .line 179
    .line 180
    div-int/lit8 v9, v9, 0x2

    .line 181
    .line 182
    int-to-float v9, v9

    .line 183
    sub-float/2addr v7, v9

    .line 184
    invoke-static {v1, v14}, Lduq;->z(Ldus;F)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sub-float/2addr v7, v9

    .line 194
    move v9, v11

    .line 195
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    add-int/lit8 v13, v9, 0x1

    .line 206
    .line 207
    if-gez v9, :cond_4

    .line 208
    .line 209
    invoke-static {}, Lbpem;->aM()V

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v10, Ldan;

    .line 213
    .line 214
    iget v14, v10, Ldan;->a:I

    .line 215
    .line 216
    int-to-float v14, v14

    .line 217
    sub-float v14, v7, v14

    .line 218
    .line 219
    invoke-static {v14}, Lbpji;->j(F)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-static {v1, v10, v14, v11}, Ldam;->z(Ldam;Ldan;II)V

    .line 224
    .line 225
    .line 226
    sub-int v9, v5, v9

    .line 227
    .line 228
    add-int/lit8 v9, v9, -0x1

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget v14, v10, Ldan;->a:I

    .line 235
    .line 236
    div-int/lit8 v14, v14, 0x2

    .line 237
    .line 238
    int-to-float v14, v14

    .line 239
    sub-float v14, v7, v14

    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget v9, v10, Ldan;->a:I

    .line 249
    .line 250
    const/high16 v14, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-static {v1, v14}, Lduq;->z(Ldus;F)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    add-int/2addr v9, v10

    .line 257
    int-to-float v9, v9

    .line 258
    sub-float/2addr v7, v9

    .line 259
    move v9, v13

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    iget-object v1, v0, Lrel;->i:Lavi;

    .line 262
    .line 263
    invoke-virtual {v1}, Lavi;->fc()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_14

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_13

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    move-object v7, v5

    .line 295
    check-cast v7, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    shr-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    int-to-float v8, v8

    .line 314
    sub-float/2addr v7, v8

    .line 315
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    move-object v9, v8

    .line 324
    check-cast v9, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    shr-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    int-to-float v10, v10

    .line 343
    sub-float/2addr v9, v10

    .line 344
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-lez v10, :cond_8

    .line 353
    .line 354
    move v7, v9

    .line 355
    :cond_8
    if-lez v10, :cond_9

    .line 356
    .line 357
    move-object v5, v8

    .line 358
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_7

    .line 363
    .line 364
    :goto_4
    check-cast v5, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    shr-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    int-to-float v7, v7

    .line 383
    sub-float/2addr v1, v7

    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v6}, Lreq;->b()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eq v7, v8, :cond_a

    .line 399
    .line 400
    if-eqz v12, :cond_a

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v6}, Lreq;->a()F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    cmpg-float v7, v7, v8

    .line 415
    .line 416
    if-gez v7, :cond_a

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v6, v5}, Lreq;->f(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v1}, Lreq;->g(F)V

    .line 432
    .line 433
    .line 434
    :cond_a
    iget-boolean v1, v0, Lrel;->g:Z

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    if-nez v1, :cond_b

    .line 438
    .line 439
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 440
    .line 441
    iput v1, v6, Lreq;->c:F

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_12

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/util/Map$Entry;

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_c

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/util/Map$Entry;

    .line 485
    .line 486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    goto :goto_5

    .line 501
    :cond_c
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    shr-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    int-to-float v1, v1

    .line 508
    sub-float/2addr v1, v7

    .line 509
    cmpl-float v7, v1, v5

    .line 510
    .line 511
    if-lez v7, :cond_d

    .line 512
    .line 513
    move v1, v5

    .line 514
    :cond_d
    iput v1, v6, Lreq;->c:F

    .line 515
    .line 516
    :goto_6
    iget-boolean v1, v0, Lrel;->h:Z

    .line 517
    .line 518
    if-nez v1, :cond_e

    .line 519
    .line 520
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 521
    .line 522
    iput v1, v6, Lreq;->d:F

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_11

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/util/Map$Entry;

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_f

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/util/Map$Entry;

    .line 566
    .line 567
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    goto :goto_7

    .line 582
    :cond_f
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    shr-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    int-to-float v1, v1

    .line 589
    sub-float/2addr v1, v7

    .line 590
    cmpg-float v7, v1, v5

    .line 591
    .line 592
    if-gez v7, :cond_10

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_10
    move v5, v1

    .line 596
    :goto_8
    iput v5, v6, Lreq;->d:F

    .line 597
    .line 598
    :goto_9
    invoke-static {v2}, Lbfse;->ay(Ljava/util/Map;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v6, Lreq;->a:Ljava/util/Map;

    .line 603
    .line 604
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    shr-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v6, Lreq;->b:Ljava/lang/Integer;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_14
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 636
    .line 637
    return-object v1
.end method
