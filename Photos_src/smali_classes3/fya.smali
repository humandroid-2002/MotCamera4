.class public final Lfya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 2
    invoke-direct {p0, v2, v0, v0, v1}, Lfya;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfya;->a:I

    iput p2, p0, Lfya;->b:I

    iput p3, p0, Lfya;->c:I

    iput p4, p0, Lfya;->d:F

    return-void
.end method


# virtual methods
.method public final a([Lerp;Lfzc;Lfva;Lexa;)[Lfyv;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v1

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v5, Lerp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [I

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    if-le v5, v8, :cond_0

    .line 28
    .line 29
    sget v5, Lbfel;->d:I

    .line 30
    .line 31
    new-instance v5, Lbfeg;

    .line 32
    .line 33
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lfxz;

    .line 37
    .line 38
    invoke-direct {v8, v6, v7, v6, v7}, Lfxz;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v4, v5, [[J

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_2
    array-length v10, v1

    .line 59
    const-wide/16 v11, -0x1

    .line 60
    .line 61
    if-ge v9, v10, :cond_5

    .line 62
    .line 63
    aget-object v10, v1, v9

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    new-array v10, v3, [J

    .line 68
    .line 69
    aput-object v10, v4, v9

    .line 70
    .line 71
    move/from16 p3, v3

    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iget-object v13, v10, Lerp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, [I

    .line 79
    .line 80
    array-length v14, v13

    .line 81
    new-array v14, v14, [J

    .line 82
    .line 83
    aput-object v14, v4, v9

    .line 84
    .line 85
    move v14, v3

    .line 86
    :goto_3
    array-length v15, v13

    .line 87
    if-ge v14, v15, :cond_4

    .line 88
    .line 89
    iget-object v15, v10, Lerp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    aget v16, v13, v14

    .line 92
    .line 93
    check-cast v15, Lexc;

    .line 94
    .line 95
    iget-object v15, v15, Lexc;->f:[Leuh;

    .line 96
    .line 97
    aget-object v15, v15, v16

    .line 98
    .line 99
    iget v15, v15, Leuh;->R:I

    .line 100
    .line 101
    move/from16 p3, v3

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    int-to-long v3, v15

    .line 106
    aget-object v15, v16, v9

    .line 107
    .line 108
    cmp-long v17, v3, v11

    .line 109
    .line 110
    if-nez v17, :cond_3

    .line 111
    .line 112
    move-wide v3, v6

    .line 113
    :cond_3
    aput-wide v3, v15, v14

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    move/from16 v3, p3

    .line 118
    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move/from16 p3, v3

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    aget-object v3, v16, v9

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 129
    .line 130
    .line 131
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    move/from16 v3, p3

    .line 134
    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move/from16 p3, v3

    .line 139
    .line 140
    move-object/from16 v16, v4

    .line 141
    .line 142
    new-array v3, v5, [I

    .line 143
    .line 144
    new-array v4, v5, [J

    .line 145
    .line 146
    move/from16 v9, p3

    .line 147
    .line 148
    :goto_5
    if-ge v9, v5, :cond_7

    .line 149
    .line 150
    aget-object v10, v16, v9

    .line 151
    .line 152
    array-length v13, v10

    .line 153
    if-nez v13, :cond_6

    .line 154
    .line 155
    move-wide v13, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    aget-wide v13, v10, p3

    .line 158
    .line 159
    :goto_6
    aput-wide v13, v4, v9

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-static {v2, v4}, Lfyb;->j(Ljava/util/List;[J)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lbflh;->a:Lbflh;

    .line 168
    .line 169
    new-instance v7, Lbfkl;

    .line 170
    .line 171
    invoke-direct {v7, v6}, Lbfkl;-><init>(Ljava/util/Comparator;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lbfsz;->w(Lbfkn;)Lbfhl;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move/from16 v7, p3

    .line 179
    .line 180
    :goto_7
    if-ge v7, v5, :cond_d

    .line 181
    .line 182
    aget-object v9, v16, v7

    .line 183
    .line 184
    array-length v9, v9

    .line 185
    if-gt v9, v8, :cond_8

    .line 186
    .line 187
    move-wide/from16 v19, v11

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_8
    new-array v10, v9, [D

    .line 191
    .line 192
    move/from16 v13, p3

    .line 193
    .line 194
    :goto_8
    aget-object v14, v16, v7

    .line 195
    .line 196
    array-length v15, v14

    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    if-ge v13, v15, :cond_a

    .line 200
    .line 201
    move-wide/from16 v19, v11

    .line 202
    .line 203
    aget-wide v11, v14, v13

    .line 204
    .line 205
    cmp-long v14, v11, v19

    .line 206
    .line 207
    if-nez v14, :cond_9

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    long-to-double v11, v11

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    :goto_9
    aput-wide v17, v10, v13

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    move-wide/from16 v11, v19

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move-wide/from16 v19, v11

    .line 223
    .line 224
    add-int/lit8 v9, v9, -0x1

    .line 225
    .line 226
    aget-wide v11, v10, v9

    .line 227
    .line 228
    aget-wide v13, v10, p3

    .line 229
    .line 230
    sub-double/2addr v11, v13

    .line 231
    move/from16 v13, p3

    .line 232
    .line 233
    :goto_a
    if-ge v13, v9, :cond_c

    .line 234
    .line 235
    aget-wide v14, v10, v13

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    aget-wide v21, v10, v13

    .line 240
    .line 241
    add-double v14, v14, v21

    .line 242
    .line 243
    cmpl-double v21, v11, v17

    .line 244
    .line 245
    if-nez v21, :cond_b

    .line 246
    .line 247
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 251
    .line 252
    mul-double v14, v14, v21

    .line 253
    .line 254
    aget-wide v21, v10, p3

    .line 255
    .line 256
    sub-double v14, v14, v21

    .line 257
    .line 258
    div-double/2addr v14, v11

    .line 259
    :goto_b
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-interface {v6, v14, v15}, Lbfkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    move-wide/from16 v11, v19

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    invoke-interface {v6}, Lbfkj;->A()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move/from16 v6, p3

    .line 285
    .line 286
    :goto_d
    invoke-virtual {v5}, Lbfel;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v6, v7, :cond_e

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    aget v9, v3, v7

    .line 303
    .line 304
    add-int/2addr v9, v8

    .line 305
    aput v9, v3, v7

    .line 306
    .line 307
    aget-object v10, v16, v7

    .line 308
    .line 309
    aget-wide v9, v10, v9

    .line 310
    .line 311
    aput-wide v9, v4, v7

    .line 312
    .line 313
    invoke-static {v2, v4}, Lfyb;->j(Ljava/util/List;[J)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_e
    move/from16 v3, p3

    .line 320
    .line 321
    :goto_e
    array-length v5, v1

    .line 322
    if-ge v3, v5, :cond_10

    .line 323
    .line 324
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_f

    .line 329
    .line 330
    aget-wide v5, v4, v3

    .line 331
    .line 332
    add-long/2addr v5, v5

    .line 333
    aput-wide v5, v4, v3

    .line 334
    .line 335
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_10
    invoke-static {v2, v4}, Lfyb;->j(Ljava/util/List;[J)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lbfeg;

    .line 342
    .line 343
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 344
    .line 345
    .line 346
    move/from16 v4, p3

    .line 347
    .line 348
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-ge v4, v5, :cond_12

    .line 353
    .line 354
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lbfeg;

    .line 359
    .line 360
    if-nez v5, :cond_11

    .line 361
    .line 362
    sget-object v5, Lbflx;->a:Lbfel;

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_11
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_10
    invoke-virtual {v3, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_12
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    array-length v3, v1

    .line 380
    new-array v3, v3, [Lfyv;

    .line 381
    .line 382
    move/from16 v4, p3

    .line 383
    .line 384
    :goto_11
    array-length v5, v1

    .line 385
    if-ge v4, v5, :cond_16

    .line 386
    .line 387
    aget-object v5, v1, v4

    .line 388
    .line 389
    if-eqz v5, :cond_15

    .line 390
    .line 391
    iget-object v6, v5, Lerp;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v11, v6

    .line 394
    check-cast v11, [I

    .line 395
    .line 396
    array-length v6, v11

    .line 397
    if-nez v6, :cond_13

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_13
    if-ne v6, v8, :cond_14

    .line 401
    .line 402
    iget-object v5, v5, Lerp;->b:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v6, Lfyw;

    .line 405
    .line 406
    aget v7, v11, p3

    .line 407
    .line 408
    check-cast v5, Lexc;

    .line 409
    .line 410
    invoke-direct {v6, v5, v7}, Lfyw;-><init>(Lexc;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_14
    iget-object v5, v5, Lerp;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move-object/from16 v20, v6

    .line 421
    .line 422
    check-cast v20, Lbfel;

    .line 423
    .line 424
    iget v6, v0, Lfya;->a:I

    .line 425
    .line 426
    iget v7, v0, Lfya;->b:I

    .line 427
    .line 428
    iget v9, v0, Lfya;->c:I

    .line 429
    .line 430
    iget v10, v0, Lfya;->d:F

    .line 431
    .line 432
    new-instance v12, Lfyb;

    .line 433
    .line 434
    check-cast v5, Lexc;

    .line 435
    .line 436
    int-to-long v13, v6

    .line 437
    int-to-long v6, v7

    .line 438
    int-to-long v8, v9

    .line 439
    move-wide v15, v6

    .line 440
    move-wide/from16 v17, v8

    .line 441
    .line 442
    move/from16 v19, v10

    .line 443
    .line 444
    move-object v9, v12

    .line 445
    move-object/from16 v12, p2

    .line 446
    .line 447
    move-object v10, v5

    .line 448
    invoke-direct/range {v9 .. v20}, Lfyb;-><init>(Lexc;[ILfzc;JJJFLjava/util/List;)V

    .line 449
    .line 450
    .line 451
    move-object v6, v9

    .line 452
    :goto_12
    aput-object v6, v3, v4

    .line 453
    .line 454
    :cond_15
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    goto :goto_11

    .line 458
    :cond_16
    return-object v3
.end method
