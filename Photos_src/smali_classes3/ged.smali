.class public final Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field public a:[Lgeg;

.field private final b:Lezu;

.field private final c:Z

.field private final d:Lgio;

.field private e:I

.field private f:Lgdb;

.field private g:Lgee;

.field private h:J

.field private i:J

.field private j:Lgeg;

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private final p:Lmqe;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lgio;->a:Lgio;

    invoke-direct {p0, v0, v1}, Lged;-><init>(ILgio;)V

    return-void
.end method

.method public constructor <init>(ILgio;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lged;->d:Lgio;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lged;->c:Z

    new-instance p1, Lezu;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lezu;-><init>(I)V

    iput-object p1, p0, Lged;->b:Lezu;

    new-instance p1, Lmqe;

    invoke-direct {p1}, Lmqe;-><init>()V

    iput-object p1, p0, Lged;->p:Lmqe;

    new-instance p1, Lgdn;

    invoke-direct {p1, v0}, Lgdn;-><init>(I)V

    iput-object p1, p0, Lged;->f:Lgdb;

    new-array p1, v0, [Lgeg;

    iput-object p1, p0, Lged;->a:[Lgeg;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lged;->l:J

    iput-wide p1, p0, Lged;->m:J

    const/4 p1, -0x1

    iput p1, p0, Lged;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lged;->h:J

    return-void
.end method

.method private final h(I)Lgeg;
    .locals 5

    .line 1
    iget-object v0, p0, Lged;->a:[Lgeg;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lgeg;->c:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    iget v4, v3, Lgeg;->d:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v3

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lged;->i:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lgda;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_1

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v2, v9

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 39
    .line 40
    iput-wide v2, v6, Lgdo;->a:J

    .line 41
    .line 42
    move v2, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v2, v8

    .line 45
    :goto_2
    iput-wide v4, v0, Lged;->i:J

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return v7

    .line 50
    :cond_3
    iget v2, v0, Lged;->e:I

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v2, :cond_32

    .line 56
    .line 57
    const v9, 0x6c726468

    .line 58
    .line 59
    .line 60
    const v10, 0x5453494c

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v2, v7, :cond_2f

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    if-eq v2, v11, :cond_23

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    const v13, 0x69766f6d

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x4

    .line 74
    move-wide/from16 v17, v4

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    if-eq v2, v12, :cond_1b

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    const-wide/16 v19, 0x8

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    if-eq v2, v14, :cond_19

    .line 86
    .line 87
    if-eq v2, v5, :cond_e

    .line 88
    .line 89
    invoke-interface {v1}, Lgda;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v11, v0, Lged;->m:J

    .line 94
    .line 95
    cmp-long v2, v4, v11

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    return v1

    .line 101
    :cond_4
    iget-object v2, v0, Lged;->j:Lgeg;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget v3, v2, Lgeg;->g:I

    .line 106
    .line 107
    iget-object v9, v2, Lgeg;->b:Lgdx;

    .line 108
    .line 109
    invoke-interface {v9, v1, v3, v8}, Lgdx;->T(Letz;IZ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v3, v1

    .line 114
    iput v3, v2, Lgeg;->g:I

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    iget v1, v2, Lgeg;->f:I

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    iget v1, v2, Lgeg;->h:I

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lgeg;->a(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v1, v2, Lgeg;->m:[I

    .line 129
    .line 130
    iget v3, v2, Lgeg;->h:I

    .line 131
    .line 132
    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ltz v1, :cond_5

    .line 137
    .line 138
    move v12, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v12, v8

    .line 141
    :goto_3
    iget v13, v2, Lgeg;->f:I

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-interface/range {v9 .. v15}, Lgdx;->c(JIIILgdw;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget v1, v2, Lgeg;->h:I

    .line 149
    .line 150
    add-int/2addr v1, v7

    .line 151
    iput v1, v2, Lgeg;->h:I

    .line 152
    .line 153
    iput-object v6, v0, Lged;->j:Lgeg;

    .line 154
    .line 155
    :cond_7
    return v8

    .line 156
    :cond_8
    invoke-interface {v1}, Lgda;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const-wide/16 v11, 0x1

    .line 161
    .line 162
    and-long/2addr v4, v11

    .line 163
    cmp-long v2, v4, v11

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    invoke-interface {v1, v7}, Lgda;->k(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v2, v0, Lged;->b:Lezu;

    .line 171
    .line 172
    iget-object v4, v2, Lezu;->a:[B

    .line 173
    .line 174
    invoke-interface {v1, v4, v8, v3}, Lgda;->h([BII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lezu;->I(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lezu;->f()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v10, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2, v15}, Lezu;->I(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lezu;->f()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v13, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move v3, v15

    .line 197
    :goto_4
    invoke-interface {v1, v3}, Lgda;->k(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lgda;->j()V

    .line 201
    .line 202
    .line 203
    return v8

    .line 204
    :cond_b
    invoke-virtual {v2}, Lezu;->f()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 209
    .line 210
    .line 211
    if-ne v4, v3, :cond_c

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    invoke-interface {v1}, Lgda;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    add-long/2addr v4, v2

    .line 219
    add-long v4, v4, v19

    .line 220
    .line 221
    iput-wide v4, v0, Lged;->i:J

    .line 222
    .line 223
    return v8

    .line 224
    :cond_c
    invoke-interface {v1, v15}, Lgda;->k(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lgda;->j()V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v4}, Lged;->h(I)Lgeg;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    int-to-long v2, v2

    .line 237
    invoke-interface {v1}, Lgda;->f()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    add-long/2addr v4, v2

    .line 242
    iput-wide v4, v0, Lged;->i:J

    .line 243
    .line 244
    return v8

    .line 245
    :cond_d
    iput v2, v3, Lgeg;->f:I

    .line 246
    .line 247
    iput v2, v3, Lgeg;->g:I

    .line 248
    .line 249
    iput-object v3, v0, Lged;->j:Lgeg;

    .line 250
    .line 251
    return v8

    .line 252
    :cond_e
    new-instance v2, Lezu;

    .line 253
    .line 254
    iget v3, v0, Lged;->n:I

    .line 255
    .line 256
    invoke-direct {v2, v3}, Lezu;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lezu;->a:[B

    .line 260
    .line 261
    iget v5, v0, Lged;->n:I

    .line 262
    .line 263
    invoke-interface {v1, v3, v8, v5}, Lgda;->i([BII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lezu;->b()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ge v1, v4, :cond_f

    .line 271
    .line 272
    move/from16 v16, v12

    .line 273
    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    iget v1, v2, Lezu;->b:I

    .line 278
    .line 279
    invoke-virtual {v2, v15}, Lezu;->J(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lezu;->f()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-long v5, v3

    .line 287
    move/from16 v16, v12

    .line 288
    .line 289
    iget-wide v12, v0, Lged;->l:J

    .line 290
    .line 291
    cmp-long v3, v5, v12

    .line 292
    .line 293
    if-lez v3, :cond_10

    .line 294
    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_10
    add-long v12, v12, v19

    .line 299
    .line 300
    move-wide v5, v12

    .line 301
    :goto_5
    invoke-virtual {v2, v1}, Lezu;->I(I)V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v2}, Lezu;->b()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lt v1, v4, :cond_15

    .line 309
    .line 310
    invoke-virtual {v2}, Lezu;->f()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v2}, Lezu;->f()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2}, Lezu;->f()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    int-to-long v12, v10

    .line 323
    add-long/2addr v12, v5

    .line 324
    invoke-virtual {v2, v14}, Lezu;->J(I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Lged;->h(I)Lgeg;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    and-int/2addr v3, v4

    .line 334
    iget-wide v14, v1, Lgeg;->k:J

    .line 335
    .line 336
    cmp-long v10, v14, v17

    .line 337
    .line 338
    if-nez v10, :cond_11

    .line 339
    .line 340
    iput-wide v12, v1, Lgeg;->k:J

    .line 341
    .line 342
    :cond_11
    if-ne v3, v4, :cond_13

    .line 343
    .line 344
    iget v3, v1, Lgeg;->j:I

    .line 345
    .line 346
    iget-object v10, v1, Lgeg;->m:[I

    .line 347
    .line 348
    array-length v10, v10

    .line 349
    if-ne v3, v10, :cond_12

    .line 350
    .line 351
    iget-object v3, v1, Lgeg;->l:[J

    .line 352
    .line 353
    array-length v10, v3

    .line 354
    mul-int/lit8 v10, v10, 0x3

    .line 355
    .line 356
    div-int/2addr v10, v11

    .line 357
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v1, Lgeg;->l:[J

    .line 362
    .line 363
    iget-object v3, v1, Lgeg;->m:[I

    .line 364
    .line 365
    array-length v10, v3

    .line 366
    mul-int/lit8 v10, v10, 0x3

    .line 367
    .line 368
    div-int/2addr v10, v11

    .line 369
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v1, Lgeg;->m:[I

    .line 374
    .line 375
    :cond_12
    iget-object v3, v1, Lgeg;->l:[J

    .line 376
    .line 377
    iget v10, v1, Lgeg;->j:I

    .line 378
    .line 379
    aput-wide v12, v3, v10

    .line 380
    .line 381
    iget-object v3, v1, Lgeg;->m:[I

    .line 382
    .line 383
    iget v12, v1, Lgeg;->i:I

    .line 384
    .line 385
    aput v12, v3, v10

    .line 386
    .line 387
    add-int/2addr v10, v7

    .line 388
    iput v10, v1, Lgeg;->j:I

    .line 389
    .line 390
    :cond_13
    iget v3, v1, Lgeg;->i:I

    .line 391
    .line 392
    add-int/2addr v3, v7

    .line 393
    iput v3, v1, Lgeg;->i:I

    .line 394
    .line 395
    :cond_14
    const/4 v14, 0x4

    .line 396
    goto :goto_6

    .line 397
    :cond_15
    iget-object v1, v0, Lged;->a:[Lgeg;

    .line 398
    .line 399
    array-length v2, v1

    .line 400
    move v3, v8

    .line 401
    :goto_7
    if-ge v3, v2, :cond_17

    .line 402
    .line 403
    aget-object v4, v1, v3

    .line 404
    .line 405
    iget-object v5, v4, Lgeg;->l:[J

    .line 406
    .line 407
    iget v6, v4, Lgeg;->j:I

    .line 408
    .line 409
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iput-object v5, v4, Lgeg;->l:[J

    .line 414
    .line 415
    iget-object v5, v4, Lgeg;->m:[I

    .line 416
    .line 417
    iget v6, v4, Lgeg;->j:I

    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v4, Lgeg;->m:[I

    .line 424
    .line 425
    iget v5, v4, Lgeg;->c:I

    .line 426
    .line 427
    const/high16 v6, 0x62770000

    .line 428
    .line 429
    and-int/2addr v5, v6

    .line 430
    if-ne v5, v6, :cond_16

    .line 431
    .line 432
    iget-object v5, v4, Lgeg;->a:Lgef;

    .line 433
    .line 434
    iget v5, v5, Lgef;->f:I

    .line 435
    .line 436
    if-eqz v5, :cond_16

    .line 437
    .line 438
    iget v5, v4, Lgeg;->j:I

    .line 439
    .line 440
    if-lez v5, :cond_16

    .line 441
    .line 442
    iput v5, v4, Lgeg;->e:I

    .line 443
    .line 444
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_17
    iput-boolean v7, v0, Lged;->o:Z

    .line 448
    .line 449
    iget-object v1, v0, Lged;->a:[Lgeg;

    .line 450
    .line 451
    array-length v1, v1

    .line 452
    if-nez v1, :cond_18

    .line 453
    .line 454
    iget-object v1, v0, Lged;->f:Lgdb;

    .line 455
    .line 456
    new-instance v2, Lgdq;

    .line 457
    .line 458
    iget-wide v3, v0, Lged;->h:J

    .line 459
    .line 460
    invoke-direct {v2, v3, v4}, Lgdq;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2}, Lgdb;->fP(Lgdr;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_18
    iget-object v1, v0, Lged;->f:Lgdb;

    .line 468
    .line 469
    new-instance v2, Lgec;

    .line 470
    .line 471
    iget-wide v3, v0, Lged;->h:J

    .line 472
    .line 473
    invoke-direct {v2, v0, v3, v4}, Lgec;-><init>(Lged;J)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v2}, Lgdb;->fP(Lgdr;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    iput v9, v0, Lged;->e:I

    .line 480
    .line 481
    iget-wide v1, v0, Lged;->l:J

    .line 482
    .line 483
    iput-wide v1, v0, Lged;->i:J

    .line 484
    .line 485
    return v8

    .line 486
    :cond_19
    iget-object v2, v0, Lged;->b:Lezu;

    .line 487
    .line 488
    iget-object v3, v2, Lezu;->a:[B

    .line 489
    .line 490
    invoke-interface {v1, v3, v8, v15}, Lgda;->i([BII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v8}, Lezu;->I(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lezu;->f()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v2}, Lezu;->f()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const v4, 0x31786469

    .line 505
    .line 506
    .line 507
    if-ne v3, v4, :cond_1a

    .line 508
    .line 509
    iput v5, v0, Lged;->e:I

    .line 510
    .line 511
    iput v2, v0, Lged;->n:I

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_1a
    invoke-interface {v1}, Lgda;->f()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    int-to-long v1, v2

    .line 519
    add-long/2addr v3, v1

    .line 520
    iput-wide v3, v0, Lged;->i:J

    .line 521
    .line 522
    :goto_9
    return v8

    .line 523
    :cond_1b
    const-wide/16 v19, 0x8

    .line 524
    .line 525
    iget-wide v5, v0, Lged;->l:J

    .line 526
    .line 527
    cmp-long v2, v5, v17

    .line 528
    .line 529
    if-eqz v2, :cond_1d

    .line 530
    .line 531
    invoke-interface {v1}, Lgda;->f()J

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    cmp-long v2, v11, v5

    .line 536
    .line 537
    if-nez v2, :cond_1c

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1c
    iput-wide v5, v0, Lged;->i:J

    .line 541
    .line 542
    return v8

    .line 543
    :cond_1d
    :goto_a
    iget-object v2, v0, Lged;->b:Lezu;

    .line 544
    .line 545
    iget-object v5, v2, Lezu;->a:[B

    .line 546
    .line 547
    invoke-interface {v1, v5, v8, v3}, Lgda;->h([BII)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Lgda;->j()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v8}, Lezu;->I(I)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v0, Lged;->p:Lmqe;

    .line 557
    .line 558
    invoke-virtual {v5, v2}, Lmqe;->e(Lezu;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lezu;->f()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget v6, v5, Lmqe;->a:I

    .line 566
    .line 567
    const v11, 0x46464952

    .line 568
    .line 569
    .line 570
    if-ne v6, v11, :cond_1e

    .line 571
    .line 572
    invoke-interface {v1, v3}, Lgda;->k(I)V

    .line 573
    .line 574
    .line 575
    return v8

    .line 576
    :cond_1e
    if-ne v6, v10, :cond_22

    .line 577
    .line 578
    if-eq v2, v13, :cond_1f

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1f
    invoke-interface {v1}, Lgda;->f()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    iput-wide v2, v0, Lged;->l:J

    .line 586
    .line 587
    iget v5, v5, Lmqe;->b:I

    .line 588
    .line 589
    int-to-long v5, v5

    .line 590
    add-long/2addr v2, v5

    .line 591
    add-long v2, v2, v19

    .line 592
    .line 593
    iput-wide v2, v0, Lged;->m:J

    .line 594
    .line 595
    iget-boolean v2, v0, Lged;->o:Z

    .line 596
    .line 597
    if-nez v2, :cond_21

    .line 598
    .line 599
    iget-object v2, v0, Lged;->g:Lgee;

    .line 600
    .line 601
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget v2, v2, Lgee;->b:I

    .line 605
    .line 606
    and-int/2addr v2, v4

    .line 607
    if-eq v2, v4, :cond_20

    .line 608
    .line 609
    iget-object v2, v0, Lged;->f:Lgdb;

    .line 610
    .line 611
    new-instance v3, Lgdq;

    .line 612
    .line 613
    iget-wide v4, v0, Lged;->h:J

    .line 614
    .line 615
    invoke-direct {v3, v4, v5}, Lgdq;-><init>(J)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v2, v3}, Lgdb;->fP(Lgdr;)V

    .line 619
    .line 620
    .line 621
    iput-boolean v7, v0, Lged;->o:Z

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_20
    const/4 v2, 0x4

    .line 625
    iput v2, v0, Lged;->e:I

    .line 626
    .line 627
    iget-wide v1, v0, Lged;->m:J

    .line 628
    .line 629
    iput-wide v1, v0, Lged;->i:J

    .line 630
    .line 631
    return v8

    .line 632
    :cond_21
    :goto_b
    invoke-interface {v1}, Lgda;->f()J

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    const-wide/16 v3, 0xc

    .line 637
    .line 638
    add-long/2addr v1, v3

    .line 639
    iput-wide v1, v0, Lged;->i:J

    .line 640
    .line 641
    iput v9, v0, Lged;->e:I

    .line 642
    .line 643
    return v8

    .line 644
    :cond_22
    :goto_c
    invoke-interface {v1}, Lgda;->f()J

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    iget v3, v5, Lmqe;->b:I

    .line 649
    .line 650
    int-to-long v3, v3

    .line 651
    add-long/2addr v1, v3

    .line 652
    add-long v1, v1, v19

    .line 653
    .line 654
    iput-wide v1, v0, Lged;->i:J

    .line 655
    .line 656
    return v8

    .line 657
    :cond_23
    move/from16 v16, v12

    .line 658
    .line 659
    iget v2, v0, Lged;->k:I

    .line 660
    .line 661
    add-int/lit8 v2, v2, -0x4

    .line 662
    .line 663
    new-instance v3, Lezu;

    .line 664
    .line 665
    invoke-direct {v3, v2}, Lezu;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v3, Lezu;->a:[B

    .line 669
    .line 670
    invoke-interface {v1, v4, v8, v2}, Lgda;->i([BII)V

    .line 671
    .line 672
    .line 673
    invoke-static {v9, v3}, Lgeh;->c(ILezu;)Lgeh;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget v2, v1, Lgeh;->b:I

    .line 678
    .line 679
    if-ne v2, v9, :cond_2e

    .line 680
    .line 681
    const-class v2, Lgee;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lgeh;->b(Ljava/lang/Class;)Lgeb;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lgee;

    .line 688
    .line 689
    if-eqz v2, :cond_2d

    .line 690
    .line 691
    iput-object v2, v0, Lged;->g:Lgee;

    .line 692
    .line 693
    iget v3, v2, Lgee;->c:I

    .line 694
    .line 695
    iget v2, v2, Lgee;->a:I

    .line 696
    .line 697
    int-to-long v3, v3

    .line 698
    int-to-long v9, v2

    .line 699
    mul-long/2addr v3, v9

    .line 700
    iput-wide v3, v0, Lged;->h:J

    .line 701
    .line 702
    new-instance v2, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v1, v1, Lgeh;->a:Lbfel;

    .line 708
    .line 709
    move v3, v8

    .line 710
    move v4, v3

    .line 711
    :goto_d
    move-object v5, v1

    .line 712
    check-cast v5, Lbflx;

    .line 713
    .line 714
    iget v5, v5, Lbflx;->c:I

    .line 715
    .line 716
    if-ge v3, v5, :cond_2c

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lgeb;

    .line 723
    .line 724
    invoke-interface {v5}, Lgeb;->a()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    const v10, 0x6c727473

    .line 729
    .line 730
    .line 731
    if-ne v9, v10, :cond_2b

    .line 732
    .line 733
    check-cast v5, Lgeh;

    .line 734
    .line 735
    add-int/lit8 v9, v4, 0x1

    .line 736
    .line 737
    const-class v10, Lgef;

    .line 738
    .line 739
    invoke-virtual {v5, v10}, Lgeh;->b(Ljava/lang/Class;)Lgeb;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Lgef;

    .line 744
    .line 745
    const-class v12, Lgei;

    .line 746
    .line 747
    invoke-virtual {v5, v12}, Lgeh;->b(Ljava/lang/Class;)Lgeb;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    check-cast v12, Lgei;

    .line 752
    .line 753
    const-string v13, "AviExtractor"

    .line 754
    .line 755
    if-nez v10, :cond_24

    .line 756
    .line 757
    const-string v4, "Missing Stream Header"

    .line 758
    .line 759
    invoke-static {v13, v4}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_e
    move-object v11, v6

    .line 763
    goto :goto_10

    .line 764
    :cond_24
    if-nez v12, :cond_25

    .line 765
    .line 766
    const-string v4, "Missing Stream Format"

    .line 767
    .line 768
    invoke-static {v13, v4}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_25
    invoke-virtual {v10}, Lgef;->c()J

    .line 773
    .line 774
    .line 775
    move-result-wide v13

    .line 776
    iget-object v12, v12, Lgei;->a:Leuh;

    .line 777
    .line 778
    new-instance v15, Leug;

    .line 779
    .line 780
    invoke-direct {v15, v12}, Leug;-><init>(Leuh;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v4}, Leug;->b(I)V

    .line 784
    .line 785
    .line 786
    iget v6, v10, Lgef;->e:I

    .line 787
    .line 788
    if-eqz v6, :cond_26

    .line 789
    .line 790
    iput v6, v15, Leug;->n:I

    .line 791
    .line 792
    :cond_26
    const-class v6, Lgej;

    .line 793
    .line 794
    invoke-virtual {v5, v6}, Lgeh;->b(Ljava/lang/Class;)Lgeb;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lgej;

    .line 799
    .line 800
    if-eqz v5, :cond_27

    .line 801
    .line 802
    iget-object v5, v5, Lgej;->a:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v5, v15, Leug;->b:Ljava/lang/String;

    .line 805
    .line 806
    :cond_27
    iget-object v5, v12, Leuh;->W:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v5}, Levj;->b(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eq v5, v7, :cond_29

    .line 813
    .line 814
    if-ne v5, v11, :cond_28

    .line 815
    .line 816
    move v5, v11

    .line 817
    goto :goto_f

    .line 818
    :cond_28
    const/4 v11, 0x0

    .line 819
    goto :goto_10

    .line 820
    :cond_29
    :goto_f
    iget-object v6, v0, Lged;->f:Lgdb;

    .line 821
    .line 822
    invoke-interface {v6, v4, v5}, Lgdb;->fN(II)Lgdx;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    new-instance v6, Leuh;

    .line 827
    .line 828
    invoke-direct {v6, v15}, Leuh;-><init>(Leug;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v5, v6}, Lgdx;->d(Leuh;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v5, v13, v14}, Lgdx;->b(J)V

    .line 835
    .line 836
    .line 837
    iget-wide v11, v0, Lged;->h:J

    .line 838
    .line 839
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 840
    .line 841
    .line 842
    move-result-wide v11

    .line 843
    iput-wide v11, v0, Lged;->h:J

    .line 844
    .line 845
    new-instance v11, Lgeg;

    .line 846
    .line 847
    invoke-direct {v11, v4, v10, v5}, Lgeg;-><init>(ILgef;Lgdx;)V

    .line 848
    .line 849
    .line 850
    :goto_10
    if-eqz v11, :cond_2a

    .line 851
    .line 852
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_2a
    move v4, v9

    .line 856
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    const/4 v11, 0x2

    .line 860
    goto/16 :goto_d

    .line 861
    .line 862
    :cond_2c
    new-array v1, v8, [Lgeg;

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, [Lgeg;

    .line 869
    .line 870
    iput-object v1, v0, Lged;->a:[Lgeg;

    .line 871
    .line 872
    iget-object v1, v0, Lged;->f:Lgdb;

    .line 873
    .line 874
    invoke-interface {v1}, Lgdb;->b()V

    .line 875
    .line 876
    .line 877
    move/from16 v1, v16

    .line 878
    .line 879
    iput v1, v0, Lged;->e:I

    .line 880
    .line 881
    return v8

    .line 882
    :cond_2d
    new-instance v1, Levl;

    .line 883
    .line 884
    const-string v2, "AviHeader not found"

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    invoke-direct {v1, v2, v3, v7, v7}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_2e
    move-object v3, v6

    .line 892
    const-string v1, "Unexpected header list type "

    .line 893
    .line 894
    invoke-static {v2, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v2, Levl;

    .line 899
    .line 900
    invoke-direct {v2, v1, v3, v7, v7}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 901
    .line 902
    .line 903
    throw v2

    .line 904
    :cond_2f
    iget-object v2, v0, Lged;->b:Lezu;

    .line 905
    .line 906
    iget-object v4, v2, Lezu;->a:[B

    .line 907
    .line 908
    invoke-interface {v1, v4, v8, v3}, Lgda;->i([BII)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v8}, Lezu;->I(I)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lged;->p:Lmqe;

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lmqe;->e(Lezu;)V

    .line 917
    .line 918
    .line 919
    iget v3, v1, Lmqe;->a:I

    .line 920
    .line 921
    if-ne v3, v10, :cond_31

    .line 922
    .line 923
    invoke-virtual {v2}, Lezu;->f()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-ne v2, v9, :cond_30

    .line 928
    .line 929
    iget v1, v1, Lmqe;->b:I

    .line 930
    .line 931
    iput v1, v0, Lged;->k:I

    .line 932
    .line 933
    const/4 v6, 0x2

    .line 934
    iput v6, v0, Lged;->e:I

    .line 935
    .line 936
    return v8

    .line 937
    :cond_30
    const-string v1, "hdrl expected, found: "

    .line 938
    .line 939
    invoke-static {v2, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    new-instance v2, Levl;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-direct {v2, v1, v4, v7, v7}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 947
    .line 948
    .line 949
    throw v2

    .line 950
    :cond_31
    const/4 v4, 0x0

    .line 951
    const-string v1, "LIST expected, found: "

    .line 952
    .line 953
    invoke-static {v3, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, Levl;

    .line 958
    .line 959
    invoke-direct {v2, v1, v4, v7, v7}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 960
    .line 961
    .line 962
    throw v2

    .line 963
    :cond_32
    move-object v4, v6

    .line 964
    invoke-virtual/range {p0 .. p1}, Lged;->f(Lgda;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_33

    .line 969
    .line 970
    invoke-interface {v1, v3}, Lgda;->k(I)V

    .line 971
    .line 972
    .line 973
    iput v7, v0, Lged;->e:I

    .line 974
    .line 975
    return v8

    .line 976
    :cond_33
    new-instance v1, Levl;

    .line 977
    .line 978
    const-string v2, "AVI Header List not found"

    .line 979
    .line 980
    invoke-direct {v1, v2, v4, v7, v7}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 981
    .line 982
    .line 983
    throw v1
.end method

.method public final c(Lgdb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lged;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lged;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lged;->d:Lgio;

    .line 9
    .line 10
    new-instance v1, Lgir;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lgir;-><init>(Lgdb;Lgio;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lged;->f:Lgdb;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lged;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lged;->i:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lged;->j:Lgeg;

    .line 7
    .line 8
    iget-object p3, p0, Lged;->a:[Lgeg;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lgeg;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lgeg;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lgeg;->l:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lfaf;->aB([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lgeg;->m:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lgeg;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lged;->a:[Lgeg;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lged;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lged;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lged;->b:Lezu;

    .line 2
    .line 3
    iget-object v1, v0, Lezu;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lgda;->h([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lezu;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lezu;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lezu;->J(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lezu;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v3
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method
