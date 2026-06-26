.class public final Lgkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgks;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lezu;

.field private final c:[Z

.field private final d:Lgkv;

.field private final e:Lglh;

.field private f:Lgkw;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lgdx;

.field private j:Z

.field private k:J

.field private final l:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgkx;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Llsy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkx;->l:Llsy;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lgkx;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lgkv;

    .line 12
    .line 13
    invoke-direct {p1}, Lgkv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgkx;->d:Lgkv;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lgkx;->k:J

    .line 24
    .line 25
    new-instance p1, Lglh;

    .line 26
    .line 27
    const/16 v0, 0xb2

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lglh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgkx;->e:Lglh;

    .line 33
    .line 34
    new-instance p1, Lezu;

    .line 35
    .line 36
    invoke-direct {p1}, Lezu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgkx;->b:Lezu;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lezu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgkx;->f:Lgkw;

    .line 6
    .line 7
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgkx;->i:Lgdx;

    .line 11
    .line 12
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lezu;->b:I

    .line 16
    .line 17
    iget v3, v1, Lezu;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lezu;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lgkx;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lezu;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lgkx;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lgkx;->i:Lgdx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lezu;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v1, v6}, Lgdx;->e(Lezu;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lgkx;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lfaq;->c([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v0, Lgkx;->j:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lgkx;->d:Lgkv;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lgkv;->a([BII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lgkx;->f:Lgkw;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Lgkw;->a([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lgkx;->e:Lglh;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, v3}, Lglh;->a([BII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v6, v1, Lezu;->a:[B

    .line 69
    .line 70
    add-int/lit8 v7, v5, 0x3

    .line 71
    .line 72
    aget-byte v6, v6, v7

    .line 73
    .line 74
    and-int/lit16 v8, v6, 0xff

    .line 75
    .line 76
    sub-int v9, v5, v2

    .line 77
    .line 78
    iget-boolean v10, v0, Lgkx;->j:Z

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    if-nez v10, :cond_17

    .line 82
    .line 83
    if-lez v9, :cond_2

    .line 84
    .line 85
    iget-object v10, v0, Lgkx;->d:Lgkv;

    .line 86
    .line 87
    invoke-virtual {v10, v4, v2, v5}, Lgkv;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-gez v9, :cond_3

    .line 91
    .line 92
    neg-int v10, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_1
    iget-object v14, v0, Lgkx;->d:Lgkv;

    .line 96
    .line 97
    iget v15, v14, Lgkv;->c:I

    .line 98
    .line 99
    if-eqz v15, :cond_15

    .line 100
    .line 101
    const-string v11, "Unexpected start code value"

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    const-string v3, "H263Reader"

    .line 107
    .line 108
    if-eq v15, v13, :cond_13

    .line 109
    .line 110
    if-eq v15, v12, :cond_11

    .line 111
    .line 112
    const/4 v13, 0x4

    .line 113
    const/4 v12, 0x3

    .line 114
    if-eq v15, v12, :cond_f

    .line 115
    .line 116
    const/16 v12, 0xb3

    .line 117
    .line 118
    if-eq v8, v12, :cond_5

    .line 119
    .line 120
    const/16 v6, 0xb5

    .line 121
    .line 122
    if-ne v8, v6, :cond_4

    .line 123
    .line 124
    const/16 v8, 0xb5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move/from16 v17, v7

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    :goto_2
    iget v6, v14, Lgkv;->d:I

    .line 132
    .line 133
    sub-int/2addr v6, v10

    .line 134
    iput v6, v14, Lgkv;->d:I

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    iput-boolean v6, v14, Lgkv;->b:Z

    .line 138
    .line 139
    iget-object v6, v0, Lgkx;->i:Lgdx;

    .line 140
    .line 141
    iget v10, v14, Lgkv;->e:I

    .line 142
    .line 143
    iget-object v11, v0, Lgkx;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v11}, Leip;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v14, Lgkv;->f:[B

    .line 149
    .line 150
    iget v14, v14, Lgkv;->d:I

    .line 151
    .line 152
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v14, Lmlj;

    .line 157
    .line 158
    array-length v15, v12

    .line 159
    invoke-direct {v14, v12, v15}, Lmlj;-><init>([BI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v10}, Lmlj;->r(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v13}, Lmlj;->r(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lmlj;->p()V

    .line 169
    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    invoke-virtual {v14, v10}, Lmlj;->q(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lmlj;->s()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v14, v13}, Lmlj;->q(I)V

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x3

    .line 186
    invoke-virtual {v14, v15}, Lmlj;->q(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v14, v13}, Lmlj;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const-string v15, "Invalid aspect ratio"

    .line 194
    .line 195
    move/from16 v17, v7

    .line 196
    .line 197
    const/16 v7, 0xf

    .line 198
    .line 199
    if-ne v13, v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {v14, v10}, Lmlj;->h(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v14, v10}, Lmlj;->h(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_7

    .line 210
    .line 211
    invoke-static {v3, v15}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    int-to-float v13, v13

    .line 216
    int-to-float v10, v10

    .line 217
    div-float v15, v13, v10

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/4 v10, 0x7

    .line 221
    if-ge v13, v10, :cond_9

    .line 222
    .line 223
    sget-object v10, Lgkx;->a:[F

    .line 224
    .line 225
    aget v15, v10, v13

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-static {v3, v15}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v14}, Lmlj;->s()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_a

    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    invoke-virtual {v14, v10}, Lmlj;->q(I)V

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    invoke-virtual {v14, v10}, Lmlj;->q(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lmlj;->s()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    invoke-virtual {v14, v7}, Lmlj;->q(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Lmlj;->p()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v7}, Lmlj;->q(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Lmlj;->p()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v7}, Lmlj;->q(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Lmlj;->p()V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x3

    .line 272
    invoke-virtual {v14, v10}, Lmlj;->q(I)V

    .line 273
    .line 274
    .line 275
    const/16 v10, 0xb

    .line 276
    .line 277
    invoke-virtual {v14, v10}, Lmlj;->q(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Lmlj;->p()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v7}, Lmlj;->q(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Lmlj;->p()V

    .line 287
    .line 288
    .line 289
    :cond_a
    const/4 v10, 0x2

    .line 290
    invoke-virtual {v14, v10}, Lmlj;->h(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    const-string v7, "Unhandled video object layer shape"

    .line 297
    .line 298
    invoke-static {v3, v7}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v14}, Lmlj;->p()V

    .line 302
    .line 303
    .line 304
    const/16 v7, 0x10

    .line 305
    .line 306
    invoke-virtual {v14, v7}, Lmlj;->h(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v14}, Lmlj;->p()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Lmlj;->s()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_e

    .line 318
    .line 319
    if-nez v7, :cond_c

    .line 320
    .line 321
    const-string v7, "Invalid vop_increment_time_resolution"

    .line 322
    .line 323
    invoke-static {v3, v7}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_5
    if-lez v7, :cond_d

    .line 331
    .line 332
    shr-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-virtual {v14, v3}, Lmlj;->q(I)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_6
    invoke-virtual {v14}, Lmlj;->p()V

    .line 341
    .line 342
    .line 343
    const/16 v3, 0xd

    .line 344
    .line 345
    invoke-virtual {v14, v3}, Lmlj;->h(I)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v14}, Lmlj;->p()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v3}, Lmlj;->h(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v14}, Lmlj;->p()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Lmlj;->p()V

    .line 360
    .line 361
    .line 362
    new-instance v10, Leug;

    .line 363
    .line 364
    invoke-direct {v10}, Leug;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v11, v10, Leug;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v11, "video/mp2t"

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Leug;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v11, "video/mp4v-es"

    .line 375
    .line 376
    invoke-virtual {v10, v11}, Leug;->d(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput v7, v10, Leug;->t:I

    .line 380
    .line 381
    iput v3, v10, Leug;->u:I

    .line 382
    .line 383
    iput v15, v10, Leug;->x:F

    .line 384
    .line 385
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v10, Leug;->p:Ljava/util/List;

    .line 390
    .line 391
    new-instance v3, Leuh;

    .line 392
    .line 393
    invoke-direct {v3, v10}, Leuh;-><init>(Leug;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v3}, Lgdx;->d(Leuh;)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    iput-boolean v10, v0, Lgkx;->j:Z

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    move/from16 v17, v7

    .line 404
    .line 405
    and-int/lit16 v6, v6, 0xf0

    .line 406
    .line 407
    const/16 v7, 0x20

    .line 408
    .line 409
    if-eq v6, v7, :cond_10

    .line 410
    .line 411
    invoke-static {v3, v11}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Lgkv;->b()V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    iget v3, v14, Lgkv;->d:I

    .line 419
    .line 420
    iput v3, v14, Lgkv;->e:I

    .line 421
    .line 422
    iput v13, v14, Lgkv;->c:I

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_11
    move/from16 v17, v7

    .line 426
    .line 427
    const/16 v6, 0x1f

    .line 428
    .line 429
    if-le v8, v6, :cond_12

    .line 430
    .line 431
    invoke-static {v3, v11}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Lgkv;->b()V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_12
    const/4 v15, 0x3

    .line 439
    iput v15, v14, Lgkv;->c:I

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_13
    move/from16 v17, v7

    .line 443
    .line 444
    const/16 v6, 0xb5

    .line 445
    .line 446
    if-eq v8, v6, :cond_14

    .line 447
    .line 448
    invoke-static {v3, v11}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14}, Lgkv;->b()V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    const/4 v10, 0x2

    .line 456
    iput v10, v14, Lgkv;->c:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_15
    move/from16 v16, v3

    .line 460
    .line 461
    move/from16 v17, v7

    .line 462
    .line 463
    const/16 v3, 0xb0

    .line 464
    .line 465
    if-ne v8, v3, :cond_16

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    iput v10, v14, Lgkv;->c:I

    .line 469
    .line 470
    iput-boolean v10, v14, Lgkv;->b:Z

    .line 471
    .line 472
    move v8, v3

    .line 473
    :cond_16
    :goto_7
    sget-object v3, Lgkv;->a:[B

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v15, 0x3

    .line 477
    invoke-virtual {v14, v3, v6, v15}, Lgkv;->a([BII)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_17
    move/from16 v16, v3

    .line 482
    .line 483
    move/from16 v17, v7

    .line 484
    .line 485
    :goto_8
    iget-object v3, v0, Lgkx;->f:Lgkw;

    .line 486
    .line 487
    invoke-virtual {v3, v4, v2, v5}, Lgkw;->a([BII)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lgkx;->e:Lglh;

    .line 491
    .line 492
    if-lez v9, :cond_18

    .line 493
    .line 494
    invoke-virtual {v3, v4, v2, v5}, Lglh;->a([BII)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    goto :goto_9

    .line 499
    :cond_18
    neg-int v2, v9

    .line 500
    :goto_9
    invoke-virtual {v3, v2}, Lglh;->d(I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_19

    .line 505
    .line 506
    iget-object v2, v3, Lglh;->b:[B

    .line 507
    .line 508
    iget v6, v3, Lglh;->c:I

    .line 509
    .line 510
    invoke-static {v2, v6}, Lfaq;->e([BI)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v6, v0, Lgkx;->b:Lezu;

    .line 515
    .line 516
    sget-object v7, Lfaf;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v7, v3, Lglh;->b:[B

    .line 519
    .line 520
    invoke-virtual {v6, v7, v2}, Lezu;->G([BI)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lgkx;->l:Llsy;

    .line 524
    .line 525
    iget-wide v9, v0, Lgkx;->k:J

    .line 526
    .line 527
    invoke-virtual {v2, v9, v10, v6}, Llsy;->p(JLezu;)V

    .line 528
    .line 529
    .line 530
    :cond_19
    const/16 v2, 0xb2

    .line 531
    .line 532
    if-ne v8, v2, :cond_1b

    .line 533
    .line 534
    iget-object v6, v1, Lezu;->a:[B

    .line 535
    .line 536
    add-int/lit8 v7, v5, 0x2

    .line 537
    .line 538
    aget-byte v6, v6, v7

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    if-ne v6, v10, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lglh;->c(I)V

    .line 544
    .line 545
    .line 546
    :cond_1a
    move v8, v2

    .line 547
    goto :goto_a

    .line 548
    :cond_1b
    const/4 v10, 0x1

    .line 549
    :goto_a
    sub-int v3, v16, v5

    .line 550
    .line 551
    iget-wide v5, v0, Lgkx;->g:J

    .line 552
    .line 553
    int-to-long v11, v3

    .line 554
    sub-long/2addr v5, v11

    .line 555
    iget-object v2, v0, Lgkx;->f:Lgkw;

    .line 556
    .line 557
    iget-boolean v7, v0, Lgkx;->j:Z

    .line 558
    .line 559
    invoke-virtual {v2, v5, v6, v3, v7}, Lgkw;->b(JIZ)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Lgkx;->f:Lgkw;

    .line 563
    .line 564
    iget-wide v5, v0, Lgkx;->k:J

    .line 565
    .line 566
    iput v8, v2, Lgkw;->d:I

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    iput-boolean v3, v2, Lgkw;->c:Z

    .line 570
    .line 571
    const/16 v3, 0xb6

    .line 572
    .line 573
    if-eq v8, v3, :cond_1d

    .line 574
    .line 575
    const/16 v12, 0xb3

    .line 576
    .line 577
    if-ne v8, v12, :cond_1c

    .line 578
    .line 579
    move v7, v10

    .line 580
    move v11, v12

    .line 581
    goto :goto_b

    .line 582
    :cond_1c
    move v11, v8

    .line 583
    const/4 v7, 0x0

    .line 584
    goto :goto_b

    .line 585
    :cond_1d
    move v11, v8

    .line 586
    move v7, v10

    .line 587
    :goto_b
    iput-boolean v7, v2, Lgkw;->a:Z

    .line 588
    .line 589
    if-ne v11, v3, :cond_1e

    .line 590
    .line 591
    move v13, v10

    .line 592
    goto :goto_c

    .line 593
    :cond_1e
    const/4 v13, 0x0

    .line 594
    :goto_c
    iput-boolean v13, v2, Lgkw;->b:Z

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    iput v3, v2, Lgkw;->e:I

    .line 598
    .line 599
    iput-wide v5, v2, Lgkw;->f:J

    .line 600
    .line 601
    move/from16 v3, v16

    .line 602
    .line 603
    move/from16 v2, v17

    .line 604
    .line 605
    goto/16 :goto_0
.end method

.method public final b(Lgdb;Lglv;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lglv;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lglv;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgkx;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lglv;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lgdb;->fN(II)Lgdx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgkx;->i:Lgdx;

    .line 20
    .line 21
    new-instance v0, Lgkw;

    .line 22
    .line 23
    iget-object v1, p0, Lgkx;->i:Lgdx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgkw;-><init>(Lgdx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgkx;->f:Lgkw;

    .line 29
    .line 30
    iget-object v0, p0, Lgkx;->l:Llsy;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Llsy;->q(Lgdb;Lglv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkx;->f:Lgkw;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgkx;->f:Lgkw;

    .line 9
    .line 10
    iget-wide v0, p0, Lgkx;->g:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lgkx;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lgkw;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgkx;->f:Lgkw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgkw;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgkx;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkx;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lfaq;->g([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgkx;->d:Lgkv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgkv;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgkx;->f:Lgkw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lgkw;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgkx;->e:Lglh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lglh;->b()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lgkx;->g:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lgkx;->k:J

    .line 33
    .line 34
    return-void
.end method
