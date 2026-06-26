.class public final Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# instance fields
.field private final a:Lezu;

.field private b:Lgdb;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lgga;

.field private h:Lgda;

.field private i:Lgew;

.field private j:Lghj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezu;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lezu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgev;->a:Lezu;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lgev;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private final h(Lgda;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgev;->a:Lezu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lezu;->F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lezu;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lgda;->h([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lezu;->n()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgev;->b:Lgdb;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lgdb;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgev;->b:Lgdb;

    .line 10
    .line 11
    new-instance v1, Lgdq;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lgdq;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lgdb;->fP(Lgdr;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lgev;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lgev;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    if-eq v3, v8, :cond_17

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v7, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lgev;->i:Lgew;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lgev;->h:Lgda;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lgev;->h:Lgda;

    .line 46
    .line 47
    new-instance v3, Lgew;

    .line 48
    .line 49
    iget-wide v4, v0, Lgev;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lgew;-><init>(Lgda;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lgev;->i:Lgew;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lgev;->j:Lghj;

    .line 57
    .line 58
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lgev;->i:Lgew;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lghj;->a(Lgda;Lgdo;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lgdo;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lgev;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lgdo;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lgda;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v10, v0, Lgev;->f:J

    .line 82
    .line 83
    cmp-long v3, v6, v10

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lgev;->a:Lezu;

    .line 88
    .line 89
    iget-object v2, v2, Lezu;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v9, v8, v8}, Lgda;->m([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-direct {v0}, Lgev;->i()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {v1}, Lgda;->j()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lgev;->j:Lghj;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lghj;

    .line 109
    .line 110
    sget-object v3, Lgio;->a:Lgio;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v6}, Lghj;-><init>(Lgio;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lgev;->j:Lghj;

    .line 118
    .line 119
    :cond_7
    new-instance v2, Lgew;

    .line 120
    .line 121
    iget-wide v6, v0, Lgev;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v6, v7}, Lgew;-><init>(Lgda;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lgev;->i:Lgew;

    .line 127
    .line 128
    iget-object v1, v0, Lgev;->j:Lghj;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lghj;->f(Lgda;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lgev;->j:Lghj;

    .line 137
    .line 138
    new-instance v2, Lgey;

    .line 139
    .line 140
    iget-wide v6, v0, Lgev;->f:J

    .line 141
    .line 142
    iget-object v3, v0, Lgev;->b:Lgdb;

    .line 143
    .line 144
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6, v7, v3}, Lgey;-><init>(JLgdb;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lghj;->c(Lgdb;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lgev;->g:Lgga;

    .line 154
    .line 155
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lgev;->b:Lgdb;

    .line 159
    .line 160
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x400

    .line 164
    .line 165
    invoke-interface {v2, v3, v4}, Lgdb;->fN(II)Lgdx;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Leug;

    .line 170
    .line 171
    invoke-direct {v3}, Leug;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "image/jpeg"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Leug;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Levi;

    .line 180
    .line 181
    new-array v6, v8, [Levh;

    .line 182
    .line 183
    aput-object v1, v6, v9

    .line 184
    .line 185
    invoke-direct {v4, v6}, Levi;-><init>([Levh;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Leug;->k:Levi;

    .line 189
    .line 190
    new-instance v1, Leuh;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Leuh;-><init>(Leug;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Lgdx;->d(Leuh;)V

    .line 196
    .line 197
    .line 198
    iput v5, v0, Lgev;->c:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    invoke-direct {v0}, Lgev;->i()V

    .line 202
    .line 203
    .line 204
    :goto_0
    return v9

    .line 205
    :cond_9
    iput-wide v10, v2, Lgdo;->a:J

    .line 206
    .line 207
    return v8

    .line 208
    :cond_a
    iget v2, v0, Lgev;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_15

    .line 214
    .line 215
    new-instance v2, Lezu;

    .line 216
    .line 217
    iget v3, v0, Lgev;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lezu;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lezu;->a:[B

    .line 223
    .line 224
    iget v4, v0, Lgev;->e:I

    .line 225
    .line 226
    invoke-interface {v1, v3, v9, v4}, Lgda;->i([BII)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lgev;->g:Lgga;

    .line 230
    .line 231
    if-nez v3, :cond_16

    .line 232
    .line 233
    invoke-virtual {v2}, Lezu;->w()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_16

    .line 244
    .line 245
    invoke-virtual {v2}, Lezu;->w()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_16

    .line 250
    .line 251
    invoke-interface {v1}, Lgda;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    cmp-long v1, v3, v5

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_b
    invoke-static {v2}, Lgez;->a(Ljava/lang/String;)Lawlq;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_c
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v11, v2

    .line 273
    check-cast v11, Lbflx;

    .line 274
    .line 275
    iget v11, v11, Lbflx;->c:I

    .line 276
    .line 277
    if-ge v11, v7, :cond_d

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_d
    add-int/2addr v11, v10

    .line 282
    move-wide v13, v5

    .line 283
    move-wide v15, v13

    .line 284
    move-wide/from16 v19, v15

    .line 285
    .line 286
    move-wide/from16 v21, v19

    .line 287
    .line 288
    move v7, v9

    .line 289
    :goto_1
    if-ltz v11, :cond_12

    .line 290
    .line 291
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lgsa;

    .line 296
    .line 297
    iget-object v12, v10, Lgsa;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move-wide/from16 v17, v5

    .line 300
    .line 301
    const-string v5, "video/mp4"

    .line 302
    .line 303
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    or-int/2addr v5, v7

    .line 308
    if-nez v11, :cond_e

    .line 309
    .line 310
    iget-wide v6, v10, Lgsa;->a:J

    .line 311
    .line 312
    sub-long/2addr v3, v6

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_e
    iget-wide v6, v10, Lgsa;->b:J

    .line 317
    .line 318
    sub-long v6, v3, v6

    .line 319
    .line 320
    :goto_2
    move-wide/from16 v23, v6

    .line 321
    .line 322
    move-wide v6, v3

    .line 323
    move-wide/from16 v3, v23

    .line 324
    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    cmp-long v10, v3, v6

    .line 328
    .line 329
    if-eqz v10, :cond_f

    .line 330
    .line 331
    sub-long v21, v6, v3

    .line 332
    .line 333
    move-wide/from16 v19, v3

    .line 334
    .line 335
    move v5, v9

    .line 336
    :cond_f
    if-nez v11, :cond_10

    .line 337
    .line 338
    move-wide v15, v6

    .line 339
    :cond_10
    if-nez v11, :cond_11

    .line 340
    .line 341
    move-wide v13, v3

    .line 342
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 343
    .line 344
    move v7, v5

    .line 345
    move-wide/from16 v5, v17

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_12
    move-wide/from16 v17, v5

    .line 349
    .line 350
    cmp-long v2, v19, v17

    .line 351
    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    cmp-long v2, v21, v17

    .line 355
    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    cmp-long v2, v13, v17

    .line 359
    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    cmp-long v2, v15, v17

    .line 363
    .line 364
    if-nez v2, :cond_13

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_13
    iget-wide v1, v1, Lawlq;->a:J

    .line 368
    .line 369
    new-instance v12, Lgga;

    .line 370
    .line 371
    move-wide/from16 v17, v1

    .line 372
    .line 373
    invoke-direct/range {v12 .. v22}, Lgga;-><init>(JJJJJ)V

    .line 374
    .line 375
    .line 376
    move-object v8, v12

    .line 377
    :cond_14
    :goto_3
    iput-object v8, v0, Lgev;->g:Lgga;

    .line 378
    .line 379
    if-eqz v8, :cond_16

    .line 380
    .line 381
    iget-wide v1, v8, Lgga;->d:J

    .line 382
    .line 383
    iput-wide v1, v0, Lgev;->f:J

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_15
    iget v2, v0, Lgev;->e:I

    .line 387
    .line 388
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 389
    .line 390
    .line 391
    :cond_16
    :goto_4
    iput v9, v0, Lgev;->c:I

    .line 392
    .line 393
    return v9

    .line 394
    :cond_17
    iget-object v2, v0, Lgev;->a:Lezu;

    .line 395
    .line 396
    invoke-virtual {v2, v7}, Lezu;->F(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, Lezu;->a:[B

    .line 400
    .line 401
    invoke-interface {v1, v3, v9, v7}, Lgda;->i([BII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lezu;->n()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/lit8 v1, v1, -0x2

    .line 409
    .line 410
    iput v1, v0, Lgev;->e:I

    .line 411
    .line 412
    iput v7, v0, Lgev;->c:I

    .line 413
    .line 414
    return v9

    .line 415
    :cond_18
    move-wide/from16 v17, v5

    .line 416
    .line 417
    iget-object v2, v0, Lgev;->a:Lezu;

    .line 418
    .line 419
    invoke-virtual {v2, v7}, Lezu;->F(I)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v2, Lezu;->a:[B

    .line 423
    .line 424
    invoke-interface {v1, v3, v9, v7}, Lgda;->i([BII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lezu;->n()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v0, Lgev;->d:I

    .line 432
    .line 433
    const v2, 0xffda

    .line 434
    .line 435
    .line 436
    if-ne v1, v2, :cond_1a

    .line 437
    .line 438
    iget-wide v1, v0, Lgev;->f:J

    .line 439
    .line 440
    cmp-long v1, v1, v17

    .line 441
    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    iput v4, v0, Lgev;->c:I

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_19
    invoke-direct {v0}, Lgev;->i()V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_1a
    const v2, 0xffd0

    .line 452
    .line 453
    .line 454
    if-lt v1, v2, :cond_1b

    .line 455
    .line 456
    const v2, 0xffd9

    .line 457
    .line 458
    .line 459
    if-le v1, v2, :cond_1c

    .line 460
    .line 461
    :cond_1b
    const v2, 0xff01

    .line 462
    .line 463
    .line 464
    if-eq v1, v2, :cond_1c

    .line 465
    .line 466
    iput v8, v0, Lgev;->c:I

    .line 467
    .line 468
    :cond_1c
    :goto_5
    return v9
.end method

.method public final c(Lgdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgev;->b:Lgdb;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lgev;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lgev;->j:Lghj;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lgev;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lgev;->j:Lghj;

    .line 20
    .line 21
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lghj;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lgev;->h(Lgda;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lgev;->h(Lgda;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lgev;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lgev;->a:Lezu;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lezu;->F(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lezu;->a:[B

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v3}, Lgda;->h([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lezu;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lgda;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lgev;->h(Lgda;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lgev;->d:I

    .line 48
    .line 49
    :cond_1
    const v1, 0xffe1

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-interface {p1, v3}, Lgda;->g(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgev;->a:Lezu;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v0, v1}, Lezu;->F(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lezu;->a:[B

    .line 65
    .line 66
    invoke-interface {p1, v3, v2, v1}, Lgda;->h([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lezu;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 74
    .line 75
    .line 76
    cmp-long p1, v3, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lezu;->n()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_3
    return v2
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
