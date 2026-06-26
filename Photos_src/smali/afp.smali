.class public final synthetic Lafp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lafp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lckt;

    .line 14
    .line 15
    iget-object v0, v0, Lckt;->b:Lcas;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcas;->m:Z

    .line 18
    .line 19
    if-nez v2, :cond_1c

    .line 20
    .line 21
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lccy;->k:Lbptu;

    .line 25
    .line 26
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lxf;

    .line 29
    .line 30
    iget-object v2, v0, Lxf;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lxf;->a:[J

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x2

    .line 36
    .line 37
    if-ltz v4, :cond_3

    .line 38
    .line 39
    move v5, v3

    .line 40
    :goto_0
    aget-wide v6, v0, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    sub-int v8, v5, v4

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    const/16 v10, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v11, v8, 0x8

    .line 65
    .line 66
    if-ge v9, v11, :cond_1

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_0

    .line 76
    .line 77
    iget-object v11, v1, Lafp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    shl-int/lit8 v12, v5, 0x3

    .line 80
    .line 81
    add-int/2addr v12, v9

    .line 82
    aget-object v12, v2, v12

    .line 83
    .line 84
    check-cast v11, Lcaz;

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Lcaz;->p(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    shr-long/2addr v6, v10

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-ne v11, v10, :cond_3

    .line 94
    .line 95
    :cond_2
    if-eq v5, v4, :cond_3

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lccb;

    .line 106
    .line 107
    iget-object v2, v0, Lccb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v0, Lccb;->h:Lcif;

    .line 110
    .line 111
    iget-object v0, v0, Lccb;->a:Lcca;

    .line 112
    .line 113
    iget-object v4, v1, Lafp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcas;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v3, v2, v6}, Lcas;->aj(Lcca;Lcif;Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ldvd;

    .line 130
    .line 131
    iget-wide v7, v0, Ldvd;->a:J

    .line 132
    .line 133
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbjs;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjs;->d()Lcol;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Lbjs;->e()Ldna;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    invoke-virtual {v10}, Ldna;->a()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Lbjs;->c()Lbap;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v10}, Lbap;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-wide v11, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const/16 v13, 0x20

    .line 175
    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    if-eq v10, v6, :cond_7

    .line 179
    .line 180
    if-ne v10, v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lbjs;->f()Ldso;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-wide v14, v6, Ldso;->b:J

    .line 187
    .line 188
    sget-wide v16, Ldoi;->a:J

    .line 189
    .line 190
    and-long/2addr v14, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance v0, Lbpdc;

    .line 193
    .line 194
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    invoke-virtual {v0}, Lbjs;->f()Ldso;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-wide v14, v6, Ldso;->b:J

    .line 203
    .line 204
    sget-wide v16, Ldoi;->a:J

    .line 205
    .line 206
    shr-long/2addr v14, v13

    .line 207
    :goto_2
    long-to-int v6, v14

    .line 208
    iget-object v10, v0, Lbjs;->d:Lbbe;

    .line 209
    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    invoke-virtual {v10}, Lbbe;->s()Laewz;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_8
    iget-object v14, v0, Lbjs;->d:Lbbe;

    .line 221
    .line 222
    if-eqz v14, :cond_b

    .line 223
    .line 224
    iget-object v14, v14, Lbbe;->a:Lbbm;

    .line 225
    .line 226
    if-eqz v14, :cond_b

    .line 227
    .line 228
    iget-object v14, v14, Lbbm;->a:Ldna;

    .line 229
    .line 230
    if-nez v14, :cond_9

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    iget-wide v4, v9, Lcol;->a:J

    .line 234
    .line 235
    iget-object v0, v0, Lbjs;->b:Ldsg;

    .line 236
    .line 237
    invoke-interface {v0, v6}, Ldsg;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v14}, Ldna;->a()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v0, v3, v6}, Lbpil;->i(III)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v10, v4, v5}, Laewz;->g(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    shr-long/2addr v3, v13

    .line 254
    iget-object v5, v10, Laewz;->a:Ljava/lang/Object;

    .line 255
    .line 256
    long-to-int v3, v3

    .line 257
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    check-cast v5, Ldog;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ldog;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v5, v0}, Ldog;->b(I)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v5, v0}, Ldog;->c(I)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v3, v9, v4}, Lbpil;->h(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    invoke-static {v7, v8, v9, v10}, Lb;->bq(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_a

    .line 294
    .line 295
    sub-float/2addr v3, v4

    .line 296
    shr-long v6, v7, v13

    .line 297
    .line 298
    long-to-int v6, v6

    .line 299
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    div-int/2addr v6, v2

    .line 304
    int-to-float v2, v6

    .line 305
    cmpl-float v2, v3, v2

    .line 306
    .line 307
    if-lez v2, :cond_a

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-virtual {v5, v0}, Ldog;->d(I)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v5, v0}, Ldog;->a(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sub-float/2addr v0, v2

    .line 319
    const/high16 v3, 0x40000000    # 2.0f

    .line 320
    .line 321
    div-float/2addr v0, v3

    .line 322
    add-float/2addr v0, v2

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-long v2, v2

    .line 328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v4, v0

    .line 333
    shl-long/2addr v2, v13

    .line 334
    and-long/2addr v4, v11

    .line 335
    or-long/2addr v4, v2

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    :goto_3
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :goto_4
    new-instance v0, Lcol;

    .line 343
    .line 344
    invoke-direct {v0, v4, v5}, Lcol;-><init>(J)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_3
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ldvd;

    .line 355
    .line 356
    iget-wide v3, v0, Ldvd;->a:J

    .line 357
    .line 358
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbjg;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbjg;->e()Lbig;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v5, :cond_c

    .line 367
    .line 368
    :goto_5
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    invoke-virtual {v0}, Lbjg;->d()Lbap;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v7, :cond_d

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    invoke-virtual {v7}, Lbap;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_10

    .line 386
    .line 387
    if-eq v7, v6, :cond_f

    .line 388
    .line 389
    if-ne v7, v2, :cond_e

    .line 390
    .line 391
    iget-object v2, v5, Lbig;->b:Lbif;

    .line 392
    .line 393
    invoke-static {v0, v3, v4, v2}, Lbjh;->a(Lbjg;JLbif;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    goto :goto_6

    .line 398
    :cond_e
    new-instance v0, Lbpdc;

    .line 399
    .line 400
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_f
    iget-object v2, v5, Lbig;->a:Lbif;

    .line 405
    .line 406
    invoke-static {v0, v3, v4, v2}, Lbjh;->a(Lbjg;JLbif;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    :goto_6
    move-wide v4, v2

    .line 411
    :goto_7
    new-instance v0, Lcol;

    .line 412
    .line 413
    invoke-direct {v0, v4, v5}, Lcol;-><init>(J)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "SelectionContainer does not support cursor"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_4
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lbgy;

    .line 428
    .line 429
    iget-boolean v0, v0, Lbgy;->e:Z

    .line 430
    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lbfl;

    .line 436
    .line 437
    invoke-virtual {v0}, Lbfl;->g()V

    .line 438
    .line 439
    .line 440
    :cond_11
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_5
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Lbfd;

    .line 447
    .line 448
    iget-object v3, v3, Lbfd;->c:Lbfw;

    .line 449
    .line 450
    invoke-virtual {v3}, Lbfw;->e()Lbdf;

    .line 451
    .line 452
    .line 453
    move-object v3, v0

    .line 454
    check-cast v3, Lclp;

    .line 455
    .line 456
    iget-boolean v3, v3, Lclp;->A:Z

    .line 457
    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    sget-object v3, Ldhz;->o:Lccn;

    .line 461
    .line 462
    invoke-static {v0, v3}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ldkb;

    .line 467
    .line 468
    invoke-interface {v0}, Ldkb;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    move v2, v6

    .line 475
    :cond_12
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lbpiv;

    .line 478
    .line 479
    iget v3, v0, Lbpiv;->a:I

    .line 480
    .line 481
    mul-int/2addr v2, v3

    .line 482
    neg-int v3, v3

    .line 483
    iput v3, v0, Lbpiv;->a:I

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_6
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ldmz;

    .line 493
    .line 494
    iget-object v0, v0, Ldmz;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ldnm;

    .line 497
    .line 498
    instance-of v2, v0, Ldnl;

    .line 499
    .line 500
    iget-object v3, v1, Lafp;->a:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Ldnl;

    .line 506
    .line 507
    iget-object v4, v2, Ldnl;->c:Ldnn;

    .line 508
    .line 509
    if-eqz v4, :cond_13

    .line 510
    .line 511
    invoke-interface {v4, v0}, Ldnn;->a(Ldnm;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_13
    :try_start_0
    iget-object v0, v2, Ldnl;->a:Ljava/lang/String;

    .line 516
    .line 517
    check-cast v3, Ldhj;

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ldhj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_14
    instance-of v2, v0, Ldnk;

    .line 524
    .line 525
    if-eqz v2, :cond_15

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, Ldnk;

    .line 529
    .line 530
    iget-object v2, v2, Ldnk;->c:Ldnn;

    .line 531
    .line 532
    invoke-interface {v2, v0}, Ldnn;->a(Ldnm;)V

    .line 533
    .line 534
    .line 535
    :catch_0
    :cond_15
    :goto_8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_7
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, v1, Lafp;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v2, :cond_19

    .line 543
    .line 544
    check-cast v2, Lbch;

    .line 545
    .line 546
    iget-object v4, v2, Lbch;->d:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v5, v4

    .line 549
    check-cast v5, Lcjt;

    .line 550
    .line 551
    invoke-virtual {v5}, Lcjt;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_16

    .line 556
    .line 557
    iget-object v3, v2, Lbch;->c:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_16
    new-instance v6, Lbbj;

    .line 561
    .line 562
    iget-object v7, v2, Lbch;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v7, Ldna;

    .line 565
    .line 566
    invoke-direct {v6, v7}, Lbbj;-><init>(Ldna;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Lcjt;->a()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    :goto_9
    if-ge v3, v5, :cond_17

    .line 574
    .line 575
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_17
    iget-object v3, v6, Lbbj;->b:Ljava/lang/Object;

    .line 588
    .line 589
    :goto_a
    iput-object v3, v2, Lbch;->c:Ljava/lang/Object;

    .line 590
    .line 591
    if-nez v3, :cond_18

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_18
    return-object v3

    .line 595
    :cond_19
    :goto_b
    return-object v0

    .line 596
    :pswitch_8
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v0}, Lazp;->a(Lccc;)Ldso;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-wide v2, v2, Ldso;->b:J

    .line 603
    .line 604
    iget-object v4, v1, Lafp;->b:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v5, v4

    .line 607
    check-cast v5, Ldso;

    .line 608
    .line 609
    iget-wide v6, v5, Ldso;->b:J

    .line 610
    .line 611
    sget-wide v8, Ldoi;->a:J

    .line 612
    .line 613
    invoke-static {v6, v7, v2, v3}, Lb;->bq(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1a

    .line 618
    .line 619
    iget-object v2, v5, Ldso;->c:Ldoi;

    .line 620
    .line 621
    invoke-static {v0}, Lazp;->a(Lccc;)Ldso;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v3, v3, Ldso;->c:Ldoi;

    .line 626
    .line 627
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_1b

    .line 632
    .line 633
    :cond_1a
    invoke-interface {v0, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_9
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v2, v1, Lafp;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Laye;

    .line 644
    .line 645
    invoke-static {v2, v0}, Lug;->p(Laye;Lbpnf;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_a
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v2, v1, Lafp;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Laye;

    .line 659
    .line 660
    invoke-static {v2, v0}, Lug;->o(Laye;Lbpnf;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_b
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v2, v1, Lafp;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Laye;

    .line 674
    .line 675
    invoke-static {v2, v0}, Lug;->p(Laye;Lbpnf;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_c
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v2, v1, Lafp;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Laye;

    .line 689
    .line 690
    invoke-static {v2, v0}, Lug;->o(Laye;Lbpnf;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_d
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Laxq;

    .line 706
    .line 707
    iget-object v2, v1, Lafp;->a:Ljava/lang/Object;

    .line 708
    .line 709
    new-instance v3, Lbmth;

    .line 710
    .line 711
    check-cast v2, Laye;

    .line 712
    .line 713
    iget-object v4, v2, Laye;->e:Laxw;

    .line 714
    .line 715
    iget-object v4, v4, Laxw;->d:Lavm;

    .line 716
    .line 717
    invoke-virtual {v4}, Lavm;->b()Lbpka;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-direct {v3, v4, v0}, Lbmth;-><init>(Lbpka;Lauy;)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Laxr;

    .line 725
    .line 726
    invoke-direct {v4, v2, v0, v3}, Laxr;-><init>(Laye;Lauy;Lbmth;)V

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :pswitch_e
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lawm;

    .line 737
    .line 738
    iget-object v2, v1, Lafp;->a:Ljava/lang/Object;

    .line 739
    .line 740
    new-instance v3, Lbmth;

    .line 741
    .line 742
    check-cast v2, Laxc;

    .line 743
    .line 744
    iget-object v4, v2, Laxc;->d:Lawx;

    .line 745
    .line 746
    iget-object v4, v4, Lawx;->f:Lavm;

    .line 747
    .line 748
    invoke-virtual {v4}, Lavm;->b()Lbpka;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-direct {v3, v4, v0}, Lbmth;-><init>(Lbpka;Lauy;)V

    .line 753
    .line 754
    .line 755
    new-instance v4, Lawn;

    .line 756
    .line 757
    invoke-direct {v4, v2, v0, v3}, Lawn;-><init>(Laxc;Lawm;Lbmth;)V

    .line 758
    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_f
    new-instance v0, Lavz;

    .line 762
    .line 763
    sget-object v2, Lbpep;->a:Lbpep;

    .line 764
    .line 765
    iget-object v3, v1, Lafp;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v4, v1, Lafp;->b:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-direct {v0, v4, v2, v3}, Lavz;-><init>(Lcir;Ljava/util/Map;Lcip;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_10
    iget-object v0, v1, Lafp;->b:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lath;

    .line 780
    .line 781
    iget-object v2, v1, Lafp;->a:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v3, Lbmth;

    .line 784
    .line 785
    check-cast v2, Lauh;

    .line 786
    .line 787
    iget-object v4, v2, Lauh;->d:Latz;

    .line 788
    .line 789
    iget-object v4, v4, Latz;->c:Lavm;

    .line 790
    .line 791
    invoke-virtual {v4}, Lavm;->b()Lbpka;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-direct {v3, v4, v0}, Lbmth;-><init>(Lbpka;Lauy;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Latk;

    .line 799
    .line 800
    invoke-direct {v4, v2, v0, v3}, Latk;-><init>(Lauh;Lath;Lbmth;)V

    .line 801
    .line 802
    .line 803
    return-object v4

    .line 804
    :pswitch_11
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 805
    .line 806
    sget-object v2, Ldal;->a:Lccn;

    .line 807
    .line 808
    invoke-static {v0, v2}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-object v2, v1, Lafp;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lbpix;

    .line 815
    .line 816
    iput-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 817
    .line 818
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_12
    sget v0, Laah;->a:I

    .line 822
    .line 823
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v2, v1, Lafp;->b:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v2, v0}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_13
    iget-object v0, v1, Lafp;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lafq;

    .line 836
    .line 837
    iget-object v2, v0, Lafq;->d:Lcqk;

    .line 838
    .line 839
    iget-object v3, v1, Lafp;->b:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v4, v3

    .line 842
    check-cast v4, Lddf;

    .line 843
    .line 844
    invoke-virtual {v4}, Lddf;->o()J

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    invoke-virtual {v4}, Lddf;->p()Ldve;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-interface {v2, v5, v6, v4, v3}, Lcqk;->a(JLdve;Ldus;)Lcqb;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iput-object v2, v0, Lafq;->e:Lcqb;

    .line 857
    .line 858
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 859
    .line 860
    return-object v0

    .line 861
    :cond_1c
    iget-object v2, v1, Lafp;->b:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v4, v0, Lcas;->c:Lcdg;

    .line 864
    .line 865
    new-instance v5, Lcap;

    .line 866
    .line 867
    invoke-direct {v5, v2, v3}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Lcdg;->b()Lcdf;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :try_start_1
    new-instance v7, Lbpiv;

    .line 875
    .line 876
    invoke-direct {v7}, Lbpiv;-><init>()V

    .line 877
    .line 878
    .line 879
    :goto_c
    iget v8, v7, Lbpiv;->a:I

    .line 880
    .line 881
    iget v9, v4, Lcdg;->b:I

    .line 882
    .line 883
    const/4 v10, 0x0

    .line 884
    if-ge v8, v9, :cond_21

    .line 885
    .line 886
    invoke-virtual {v2, v8}, Lcdf;->B(I)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_1d

    .line 891
    .line 892
    iget v8, v7, Lbpiv;->a:I

    .line 893
    .line 894
    invoke-virtual {v2, v8}, Lcdf;->o(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-eqz v8, :cond_1d

    .line 909
    .line 910
    new-instance v3, Lcky;

    .line 911
    .line 912
    iget v5, v7, Lbpiv;->a:I

    .line 913
    .line 914
    invoke-direct {v3, v5, v10}, Lcky;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lcdf;->r()V

    .line 918
    .line 919
    .line 920
    move-object v10, v3

    .line 921
    goto :goto_10

    .line 922
    :cond_1d
    :try_start_2
    iget v8, v7, Lbpiv;->a:I

    .line 923
    .line 924
    iget-object v9, v2, Lcdf;->b:[I

    .line 925
    .line 926
    invoke-static {v9, v8}, Lcdi;->e([II)I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    add-int/lit8 v8, v8, 0x1

    .line 931
    .line 932
    iget v11, v2, Lcdf;->c:I

    .line 933
    .line 934
    if-ge v8, v11, :cond_1e

    .line 935
    .line 936
    mul-int/lit8 v8, v8, 0x5

    .line 937
    .line 938
    add-int/lit8 v8, v8, 0x4

    .line 939
    .line 940
    aget v8, v9, v8

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_1e
    iget v8, v2, Lcdf;->d:I

    .line 944
    .line 945
    :goto_d
    sub-int/2addr v8, v10

    .line 946
    move v9, v3

    .line 947
    :goto_e
    if-ge v9, v8, :cond_20

    .line 948
    .line 949
    iget v10, v7, Lbpiv;->a:I

    .line 950
    .line 951
    invoke-virtual {v2, v10, v9}, Lcdf;->l(II)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    check-cast v10, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-eqz v10, :cond_1f

    .line 966
    .line 967
    new-instance v10, Lcky;

    .line 968
    .line 969
    iget v3, v7, Lbpiv;->a:I

    .line 970
    .line 971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-direct {v10, v3, v5}, Lcky;-><init>(ILjava/lang/Integer;)V

    .line 976
    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_20
    iget v8, v7, Lbpiv;->a:I

    .line 983
    .line 984
    add-int/2addr v8, v6

    .line 985
    iput v8, v7, Lbpiv;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_21
    :goto_f
    invoke-virtual {v2}, Lcdf;->r()V

    .line 989
    .line 990
    .line 991
    :goto_10
    if-eqz v10, :cond_23

    .line 992
    .line 993
    iget-boolean v2, v0, Lcas;->m:Z

    .line 994
    .line 995
    iget v3, v10, Lcky;->a:I

    .line 996
    .line 997
    iget-object v5, v10, Lcky;->b:Ljava/lang/Integer;

    .line 998
    .line 999
    if-nez v2, :cond_22

    .line 1000
    .line 1001
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_22
    invoke-virtual {v4}, Lcdg;->b()Lcdf;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    :try_start_3
    invoke-static {v2, v3, v5}, Lug;->t(Lcdf;ILjava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1012
    invoke-virtual {v2}, Lcdf;->r()V

    .line 1013
    .line 1014
    .line 1015
    move-object v2, v3

    .line 1016
    :goto_11
    invoke-virtual {v0}, Lcas;->n()Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v2, v0}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :catchall_0
    move-exception v0

    .line 1026
    invoke-virtual {v2}, Lcdf;->r()V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_23
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :catchall_1
    move-exception v0

    .line 1034
    invoke-virtual {v2}, Lcdf;->r()V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
