.class public final Lwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwv;->a:[J

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwv;->b:[Ljava/lang/Object;

    .line 7
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lwv;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwv;->a:[J

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwv;->b:[Ljava/lang/Object;

    .line 2
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lwv;->c:[I

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    .line 3
    invoke-static {v0}, Ltf;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lxe;->d(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lwv;->l(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Lwv;-><init>(I)V

    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwv;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwv;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final j(Ljava/lang/Object;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lwv;->d:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lwv;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lwv;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_12

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lwv;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Lwv;->f:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_10

    .line 144
    .line 145
    iget-object v4, v0, Lwv;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v4, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v4, v4, 0x3

    .line 154
    .line 155
    shr-long/2addr v13, v4

    .line 156
    and-long/2addr v13, v10

    .line 157
    const-wide/16 v18, 0xfe

    .line 158
    .line 159
    cmp-long v4, v13, v18

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_3
    iget v1, v0, Lwv;->d:I

    .line 166
    .line 167
    if-le v1, v9, :cond_b

    .line 168
    .line 169
    iget v4, v0, Lwv;->e:I

    .line 170
    .line 171
    int-to-long v13, v4

    .line 172
    const-wide/16 v22, 0x80

    .line 173
    .line 174
    int-to-long v6, v1

    .line 175
    const-wide/16 v24, 0x20

    .line 176
    .line 177
    mul-long v13, v13, v24

    .line 178
    .line 179
    const-wide/16 v24, 0x19

    .line 180
    .line 181
    mul-long v6, v6, v24

    .line 182
    .line 183
    invoke-static {v13, v14, v6, v7}, Lb;->bi(JJ)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-gtz v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v0, Lwv;->a:[J

    .line 190
    .line 191
    iget v4, v0, Lwv;->d:I

    .line 192
    .line 193
    iget-object v6, v0, Lwv;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v7, v0, Lwv;->c:[I

    .line 196
    .line 197
    add-int/lit8 v13, v4, 0x7

    .line 198
    .line 199
    move v14, v12

    .line 200
    const/16 p1, 0x7

    .line 201
    .line 202
    :goto_3
    shr-int/lit8 v8, v13, 0x3

    .line 203
    .line 204
    if-ge v14, v8, :cond_4

    .line 205
    .line 206
    aget-wide v24, v1, v14

    .line 207
    .line 208
    move/from16 v20, v9

    .line 209
    .line 210
    move-wide/from16 v26, v10

    .line 211
    .line 212
    and-long v9, v24, v16

    .line 213
    .line 214
    move v11, v12

    .line 215
    move v8, v13

    .line 216
    not-long v12, v9

    .line 217
    ushr-long v9, v9, p1

    .line 218
    .line 219
    add-long/2addr v12, v9

    .line 220
    const-wide v9, -0x101010101010102L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v9, v12

    .line 226
    aput-wide v9, v1, v14

    .line 227
    .line 228
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    move v13, v8

    .line 231
    move v12, v11

    .line 232
    move/from16 v9, v20

    .line 233
    .line 234
    move-wide/from16 v10, v26

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move/from16 v20, v9

    .line 238
    .line 239
    move-wide/from16 v26, v10

    .line 240
    .line 241
    move v11, v12

    .line 242
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/lit8 v9, v8, -0x1

    .line 247
    .line 248
    aget-wide v12, v1, v9

    .line 249
    .line 250
    const-wide v16, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long v12, v12, v16

    .line 256
    .line 257
    const-wide/high16 v24, -0x100000000000000L

    .line 258
    .line 259
    or-long v12, v12, v24

    .line 260
    .line 261
    aput-wide v12, v1, v9

    .line 262
    .line 263
    aget-wide v9, v1, v11

    .line 264
    .line 265
    aput-wide v9, v1, v8

    .line 266
    .line 267
    move v8, v11

    .line 268
    :goto_4
    if-eq v8, v4, :cond_a

    .line 269
    .line 270
    shr-int/lit8 v9, v8, 0x3

    .line 271
    .line 272
    aget-wide v12, v1, v9

    .line 273
    .line 274
    and-int/lit8 v10, v8, 0x7

    .line 275
    .line 276
    shl-int/lit8 v10, v10, 0x3

    .line 277
    .line 278
    shr-long/2addr v12, v10

    .line 279
    and-long v12, v12, v26

    .line 280
    .line 281
    cmp-long v14, v12, v22

    .line 282
    .line 283
    if-nez v14, :cond_5

    .line 284
    .line 285
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    cmp-long v12, v12, v18

    .line 289
    .line 290
    if-eqz v12, :cond_6

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    aget-object v12, v6, v8

    .line 294
    .line 295
    if-eqz v12, :cond_7

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    goto :goto_6

    .line 302
    :cond_7
    move v12, v11

    .line 303
    :goto_6
    mul-int v12, v12, v21

    .line 304
    .line 305
    shl-int/lit8 v13, v12, 0x10

    .line 306
    .line 307
    xor-int/2addr v12, v13

    .line 308
    and-int/lit8 v13, v12, 0x7f

    .line 309
    .line 310
    ushr-int/lit8 v12, v12, 0x7

    .line 311
    .line 312
    invoke-direct {v0, v12}, Lwv;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    and-int/2addr v12, v4

    .line 317
    sub-int v24, v14, v12

    .line 318
    .line 319
    and-int v24, v24, v4

    .line 320
    .line 321
    move/from16 v25, v11

    .line 322
    .line 323
    div-int/lit8 v11, v24, 0x8

    .line 324
    .line 325
    sub-int v12, v8, v12

    .line 326
    .line 327
    and-int/2addr v12, v4

    .line 328
    div-int/lit8 v12, v12, 0x8

    .line 329
    .line 330
    move-wide/from16 v28, v2

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    int-to-long v1, v13

    .line 334
    const-wide/high16 v30, -0x8000000000000000L

    .line 335
    .line 336
    if-ne v11, v12, :cond_8

    .line 337
    .line 338
    shl-long v11, v26, v10

    .line 339
    .line 340
    not-long v11, v11

    .line 341
    aget-wide v13, v3, v9

    .line 342
    .line 343
    and-long/2addr v11, v13

    .line 344
    shl-long/2addr v1, v10

    .line 345
    or-long/2addr v1, v11

    .line 346
    aput-wide v1, v3, v9

    .line 347
    .line 348
    invoke-static {v3}, Lbfse;->bn([J)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    aget-wide v9, v3, v25

    .line 353
    .line 354
    and-long v9, v9, v16

    .line 355
    .line 356
    or-long v9, v9, v30

    .line 357
    .line 358
    aput-wide v9, v3, v1

    .line 359
    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    :goto_7
    move-object v1, v3

    .line 363
    move/from16 v11, v25

    .line 364
    .line 365
    move-wide/from16 v2, v28

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    shr-int/lit8 v11, v14, 0x3

    .line 369
    .line 370
    aget-wide v12, v3, v11

    .line 371
    .line 372
    and-int/lit8 v24, v14, 0x7

    .line 373
    .line 374
    shl-int/lit8 v24, v24, 0x3

    .line 375
    .line 376
    shl-long v1, v1, v24

    .line 377
    .line 378
    move-wide/from16 v32, v1

    .line 379
    .line 380
    shl-long v1, v26, v24

    .line 381
    .line 382
    not-long v1, v1

    .line 383
    and-long/2addr v1, v12

    .line 384
    shr-long v12, v12, v24

    .line 385
    .line 386
    and-long v12, v12, v26

    .line 387
    .line 388
    cmp-long v12, v12, v22

    .line 389
    .line 390
    if-nez v12, :cond_9

    .line 391
    .line 392
    shl-long v12, v26, v10

    .line 393
    .line 394
    not-long v12, v12

    .line 395
    or-long v1, v1, v32

    .line 396
    .line 397
    aput-wide v1, v3, v11

    .line 398
    .line 399
    aget-wide v1, v3, v9

    .line 400
    .line 401
    and-long/2addr v1, v12

    .line 402
    shl-long v10, v22, v10

    .line 403
    .line 404
    or-long/2addr v1, v10

    .line 405
    aput-wide v1, v3, v9

    .line 406
    .line 407
    aget-object v1, v6, v8

    .line 408
    .line 409
    aput-object v1, v6, v14

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    aput-object v1, v6, v8

    .line 413
    .line 414
    aget v1, v7, v8

    .line 415
    .line 416
    aput v1, v7, v14

    .line 417
    .line 418
    aput v25, v7, v8

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_9
    or-long v1, v1, v32

    .line 422
    .line 423
    aput-wide v1, v3, v11

    .line 424
    .line 425
    aget-object v1, v6, v14

    .line 426
    .line 427
    aget-object v2, v6, v8

    .line 428
    .line 429
    aput-object v2, v6, v14

    .line 430
    .line 431
    aput-object v1, v6, v8

    .line 432
    .line 433
    aget v1, v7, v14

    .line 434
    .line 435
    aget v2, v7, v8

    .line 436
    .line 437
    aput v2, v7, v14

    .line 438
    .line 439
    aput v1, v7, v8

    .line 440
    .line 441
    add-int/lit8 v8, v8, -0x1

    .line 442
    .line 443
    :goto_8
    invoke-static {v3}, Lbfse;->bn([J)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    aget-wide v9, v3, v25

    .line 448
    .line 449
    and-long v9, v9, v16

    .line 450
    .line 451
    or-long v9, v9, v30

    .line 452
    .line 453
    aput-wide v9, v3, v1

    .line 454
    .line 455
    add-int/2addr v8, v15

    .line 456
    goto :goto_7

    .line 457
    :cond_a
    move-wide/from16 v28, v2

    .line 458
    .line 459
    move/from16 v25, v11

    .line 460
    .line 461
    invoke-direct {v0}, Lwv;->k()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_b
    const-wide/16 v22, 0x80

    .line 467
    .line 468
    :cond_c
    move-wide/from16 v28, v2

    .line 469
    .line 470
    move-wide/from16 v26, v10

    .line 471
    .line 472
    move/from16 v25, v12

    .line 473
    .line 474
    const/16 p1, 0x7

    .line 475
    .line 476
    iget v1, v0, Lwv;->d:I

    .line 477
    .line 478
    invoke-static {v1}, Lxe;->b(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, v0, Lwv;->a:[J

    .line 483
    .line 484
    iget-object v3, v0, Lwv;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v4, v0, Lwv;->c:[I

    .line 487
    .line 488
    iget v6, v0, Lwv;->d:I

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lwv;->l(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lwv;->a:[J

    .line 494
    .line 495
    iget-object v7, v0, Lwv;->b:[Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v8, v0, Lwv;->c:[I

    .line 498
    .line 499
    iget v9, v0, Lwv;->d:I

    .line 500
    .line 501
    move/from16 v10, v25

    .line 502
    .line 503
    :goto_9
    if-ge v10, v6, :cond_f

    .line 504
    .line 505
    shr-int/lit8 v11, v10, 0x3

    .line 506
    .line 507
    aget-wide v11, v2, v11

    .line 508
    .line 509
    and-int/lit8 v13, v10, 0x7

    .line 510
    .line 511
    shl-int/lit8 v13, v13, 0x3

    .line 512
    .line 513
    shr-long/2addr v11, v13

    .line 514
    and-long v11, v11, v26

    .line 515
    .line 516
    cmp-long v11, v11, v22

    .line 517
    .line 518
    if-gez v11, :cond_e

    .line 519
    .line 520
    aget-object v11, v3, v10

    .line 521
    .line 522
    if-eqz v11, :cond_d

    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    goto :goto_a

    .line 529
    :cond_d
    move/from16 v12, v25

    .line 530
    .line 531
    :goto_a
    mul-int v12, v12, v21

    .line 532
    .line 533
    shl-int/lit8 v13, v12, 0x10

    .line 534
    .line 535
    xor-int/2addr v12, v13

    .line 536
    ushr-int/lit8 v13, v12, 0x7

    .line 537
    .line 538
    invoke-direct {v0, v13}, Lwv;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    and-int/lit8 v12, v12, 0x7f

    .line 543
    .line 544
    shr-int/lit8 v14, v13, 0x3

    .line 545
    .line 546
    and-int/lit8 v16, v13, 0x7

    .line 547
    .line 548
    shl-int/lit8 v16, v16, 0x3

    .line 549
    .line 550
    aget-wide v17, v1, v14

    .line 551
    .line 552
    move-object/from16 v20, v1

    .line 553
    .line 554
    move-object/from16 v19, v2

    .line 555
    .line 556
    shl-long v1, v26, v16

    .line 557
    .line 558
    not-long v1, v1

    .line 559
    and-long v1, v17, v1

    .line 560
    .line 561
    move-wide/from16 v17, v1

    .line 562
    .line 563
    int-to-long v1, v12

    .line 564
    shl-long v1, v1, v16

    .line 565
    .line 566
    or-long v1, v17, v1

    .line 567
    .line 568
    aput-wide v1, v20, v14

    .line 569
    .line 570
    add-int/lit8 v12, v13, -0x7

    .line 571
    .line 572
    and-int/2addr v12, v9

    .line 573
    and-int/lit8 v14, v9, 0x7

    .line 574
    .line 575
    add-int/2addr v12, v14

    .line 576
    shr-int/lit8 v12, v12, 0x3

    .line 577
    .line 578
    aput-wide v1, v20, v12

    .line 579
    .line 580
    aput-object v11, v7, v13

    .line 581
    .line 582
    aget v1, v4, v10

    .line 583
    .line 584
    aput v1, v8, v13

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_e
    move-object/from16 v20, v1

    .line 588
    .line 589
    move-object/from16 v19, v2

    .line 590
    .line 591
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    move-object/from16 v2, v19

    .line 594
    .line 595
    move-object/from16 v1, v20

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_f
    :goto_c
    invoke-direct {v0, v5}, Lwv;->i(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_e

    .line 603
    :cond_10
    :goto_d
    move-wide/from16 v28, v2

    .line 604
    .line 605
    move-wide/from16 v26, v10

    .line 606
    .line 607
    move/from16 v25, v12

    .line 608
    .line 609
    const/16 p1, 0x7

    .line 610
    .line 611
    const-wide/16 v22, 0x80

    .line 612
    .line 613
    :goto_e
    iget v2, v0, Lwv;->e:I

    .line 614
    .line 615
    add-int/2addr v2, v15

    .line 616
    iput v2, v0, Lwv;->e:I

    .line 617
    .line 618
    iget v2, v0, Lwv;->f:I

    .line 619
    .line 620
    iget-object v3, v0, Lwv;->a:[J

    .line 621
    .line 622
    shr-int/lit8 v4, v1, 0x3

    .line 623
    .line 624
    aget-wide v5, v3, v4

    .line 625
    .line 626
    and-int/lit8 v7, v1, 0x7

    .line 627
    .line 628
    shl-int/lit8 v7, v7, 0x3

    .line 629
    .line 630
    shr-long v8, v5, v7

    .line 631
    .line 632
    and-long v8, v8, v26

    .line 633
    .line 634
    cmp-long v8, v8, v22

    .line 635
    .line 636
    if-nez v8, :cond_11

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_11
    move/from16 v15, v25

    .line 640
    .line 641
    :goto_f
    sub-int/2addr v2, v15

    .line 642
    iput v2, v0, Lwv;->f:I

    .line 643
    .line 644
    iget v2, v0, Lwv;->d:I

    .line 645
    .line 646
    shl-long v8, v26, v7

    .line 647
    .line 648
    not-long v8, v8

    .line 649
    and-long/2addr v5, v8

    .line 650
    shl-long v7, v28, v7

    .line 651
    .line 652
    or-long/2addr v5, v7

    .line 653
    aput-wide v5, v3, v4

    .line 654
    .line 655
    add-int/lit8 v4, v1, -0x7

    .line 656
    .line 657
    and-int/2addr v4, v2

    .line 658
    and-int/lit8 v2, v2, 0x7

    .line 659
    .line 660
    add-int/2addr v4, v2

    .line 661
    shr-int/lit8 v2, v4, 0x3

    .line 662
    .line 663
    aput-wide v5, v3, v2

    .line 664
    .line 665
    not-int v1, v1

    .line 666
    return v1

    .line 667
    :cond_12
    move/from16 v20, v9

    .line 668
    .line 669
    move/from16 v25, v12

    .line 670
    .line 671
    add-int/lit8 v8, v8, 0x8

    .line 672
    .line 673
    add-int/2addr v7, v8

    .line 674
    and-int/2addr v7, v6

    .line 675
    move/from16 v3, v18

    .line 676
    .line 677
    move/from16 v4, v21

    .line 678
    .line 679
    goto/16 :goto_1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lwv;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwv;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwv;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final l(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxe;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lwv;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxe;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v1, v0, [J

    .line 26
    .line 27
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lbfse;->bR([JJI)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lwv;->a:[J

    .line 37
    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    aget-wide v3, v0, v1

    .line 45
    .line 46
    const-wide/16 v5, 0xff

    .line 47
    .line 48
    shl-long/2addr v5, v2

    .line 49
    not-long v7, v5

    .line 50
    and-long/2addr v3, v7

    .line 51
    or-long/2addr v3, v5

    .line 52
    aput-wide v3, v0, v1

    .line 53
    .line 54
    invoke-direct {p0}, Lwv;->k()V

    .line 55
    .line 56
    .line 57
    new-array v0, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Lwv;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    new-array p1, p1, [I

    .line 62
    .line 63
    iput-object p1, p0, Lwv;->c:[I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lwv;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lwv;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lwv;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    return v10

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    return p1

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwv;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "There is no key "

    .line 8
    .line 9
    const-string v2, " in the map"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ltf;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lwv;->c:[I

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    return p1
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwv;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lwv;->c:[I

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lwv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwv;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lwv;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxe;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwv;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v1, v2, v3, v4}, Lbfse;->bR([JJI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwv;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lwv;->d:I

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    aget-wide v4, v1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    shl-long/2addr v6, v2

    .line 36
    not-long v8, v6

    .line 37
    and-long/2addr v4, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    aput-wide v4, v1, v3

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lwv;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lwv;->d:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lwv;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lwv;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lwv;

    .line 16
    .line 17
    iget v3, v1, Lwv;->e:I

    .line 18
    .line 19
    iget v5, v0, Lwv;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lwv;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lwv;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lwv;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_5

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v15, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lwv;->a(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Lwv;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-ne v13, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    move/from16 v16, v2

    .line 97
    .line 98
    :goto_2
    shr-long/2addr v9, v14

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    move/from16 v2, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move/from16 v16, v2

    .line 105
    .line 106
    if-ne v13, v14, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move/from16 v16, v2

    .line 110
    .line 111
    :goto_3
    if-eq v8, v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    move/from16 v2, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move/from16 v16, v2

    .line 119
    .line 120
    :cond_8
    return v16
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lwv;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lwv;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lwv;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lwv;->d:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lwv;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwv;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lwv;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lwv;->c:[I

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwv;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lwv;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lwv;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    iget-object p1, p0, Lwv;->c:[I

    .line 19
    .line 20
    aput p2, p1, v0

    .line 21
    .line 22
    return v1
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwv;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lwv;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lwv;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v14, v1, v12

    .line 58
    .line 59
    aget v12, v2, v12

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    xor-int/2addr v12, v14

    .line 70
    add-int/2addr v7, v12

    .line 71
    :cond_1
    shr-long/2addr v8, v13

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v12, v13, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwv;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lwv;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lwv;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Lwv;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget v14, v3, v14

    .line 71
    .line 72
    if-ne v15, v0, :cond_0

    .line 73
    .line 74
    const-string v15, "(this)"

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v15, "="

    .line 80
    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Lwv;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v1, "{}"

    .line 120
    .line 121
    return-object v1
.end method
