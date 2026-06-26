.class public final synthetic Ltzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltzr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ltzr;->a:J

    iput-object p4, p0, Ltzr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqic;Lqib;JI)V
    .locals 0

    .line 2
    iput p5, p0, Ltzr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzr;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltzr;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ltzr;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lsmo;Ladus;JI)V
    .locals 0

    .line 3
    iput p5, p0, Ltzr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltzr;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltzr;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltzr;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Ltzr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    check-cast v4, Lhfb;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v1, Ltzr;->a:J

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v4, v2, v5, v6}, Lhhi;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Ltzr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v4, v3}, Lhhi;->i(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    check-cast v0, Lbfel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v4, v3}, Lhhi;->i(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v4, v3, v2}, Lhhi;->j(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v4}, Lhhi;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lhhi;->close()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-interface {v4}, Lhhi;->close()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ldam;

    .line 93
    .line 94
    iget-object v2, v1, Ltzr;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-wide v3, v1, Ltzr;->a:J

    .line 97
    .line 98
    iget-object v5, v1, Ltzr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ldan;

    .line 101
    .line 102
    check-cast v2, Ldan;

    .line 103
    .line 104
    invoke-static {v5, v3, v4, v2, v0}, Lb;->ar(Ldan;JLdan;Ldam;)Lbpdv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ldam;

    .line 112
    .line 113
    iget-object v2, v1, Ltzr;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-wide v3, v1, Ltzr;->a:J

    .line 116
    .line 117
    iget-object v5, v1, Ltzr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ldan;

    .line 120
    .line 121
    check-cast v2, Ldan;

    .line 122
    .line 123
    invoke-static {v5, v3, v4, v2, v0}, Lb;->aq(Ldan;JLdan;Ldam;)Lbpdv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_5
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ladxt;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-wide v3, v0, Ladxt;->d:J

    .line 136
    .line 137
    iget-object v5, v1, Ltzr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lsmo;

    .line 140
    .line 141
    iget-wide v5, v5, Lsmo;->h:J

    .line 142
    .line 143
    cmp-long v3, v3, v5

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    if-gtz v3, :cond_6

    .line 147
    .line 148
    iget-wide v5, v1, Ltzr;->a:J

    .line 149
    .line 150
    iget-object v3, v1, Ltzr;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-wide v7, v0, Ladxt;->e:J

    .line 153
    .line 154
    check-cast v3, Ladus;

    .line 155
    .line 156
    iget-object v0, v3, Ladus;->a:Lbpdb;

    .line 157
    .line 158
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L_2728;

    .line 163
    .line 164
    invoke-virtual {v0}, L_2728;->c()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    add-long/2addr v7, v9

    .line 173
    cmp-long v0, v7, v5

    .line 174
    .line 175
    if-lez v0, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v2, v4

    .line 179
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_7
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ldam;

    .line 187
    .line 188
    iget-object v2, v1, Ltzr;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-wide v3, v1, Ltzr;->a:J

    .line 191
    .line 192
    iget-object v5, v1, Ltzr;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ldan;

    .line 195
    .line 196
    check-cast v2, Ldan;

    .line 197
    .line 198
    invoke-static {v5, v3, v4, v2, v0}, Lb;->ar(Ldan;JLdan;Ldam;)Lbpdv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_8
    move-object/from16 v2, p1

    .line 204
    .line 205
    check-cast v2, Lcrx;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Ltzr;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lqic;

    .line 214
    .line 215
    iget-wide v3, v3, Lqic;->a:J

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v11, 0x7e

    .line 219
    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v2 .. v11}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lcrx;->p()Ldve;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Ldve;->b:Ldve;

    .line 233
    .line 234
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Lcrt;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-virtual {v12}, Lcrt;->b()Lcpj;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Lcpj;->g()V

    .line 247
    .line 248
    .line 249
    iget-object v15, v1, Ltzr;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-wide v5, v1, Ltzr;->a:J

    .line 252
    .line 253
    :try_start_2
    iget-object v7, v12, Lcrt;->c:Lafqf;

    .line 254
    .line 255
    if-ne v3, v4, :cond_9

    .line 256
    .line 257
    invoke-static {v7}, Lcpv;->K(Lafqf;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-interface {v2}, Lcrx;->o()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    const-wide v16, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long v3, v3, v16

    .line 270
    .line 271
    long-to-int v3, v3

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/high16 v4, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float/2addr v3, v4

    .line 279
    move-object v7, v0

    .line 280
    check-cast v7, Lqic;

    .line 281
    .line 282
    iget-wide v7, v7, Lqic;->b:J

    .line 283
    .line 284
    neg-float v9, v3

    .line 285
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    int-to-long v9, v9

    .line 290
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    move-wide/from16 v18, v5

    .line 295
    .line 296
    int-to-long v4, v11

    .line 297
    const/16 v20, 0x20

    .line 298
    .line 299
    shl-long v9, v9, v20

    .line 300
    .line 301
    and-long v4, v4, v16

    .line 302
    .line 303
    invoke-interface {v2}, Lcrx;->o()J

    .line 304
    .line 305
    .line 306
    move-result-wide v21

    .line 307
    move-object v6, v2

    .line 308
    move v11, v3

    .line 309
    shr-long v2, v21, v20

    .line 310
    .line 311
    long-to-int v2, v2

    .line 312
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    move-object v3, v15

    .line 317
    check-cast v3, Lqib;

    .line 318
    .line 319
    move-wide/from16 v21, v9

    .line 320
    .line 321
    move v9, v11

    .line 322
    iget-wide v10, v3, Lqib;->c:J

    .line 323
    .line 324
    long-to-float v3, v10

    .line 325
    mul-float/2addr v2, v3

    .line 326
    move/from16 v23, v2

    .line 327
    .line 328
    move-wide/from16 v2, v18

    .line 329
    .line 330
    long-to-float v2, v2

    .line 331
    div-float v3, v23, v2

    .line 332
    .line 333
    sub-float/2addr v3, v9

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move/from16 v18, v2

    .line 339
    .line 340
    int-to-long v2, v3

    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    move-wide/from16 v23, v2

    .line 348
    .line 349
    int-to-long v2, v0

    .line 350
    shl-long v23, v23, v20

    .line 351
    .line 352
    and-long v2, v2, v16

    .line 353
    .line 354
    invoke-interface {v6}, Lcrx;->o()J

    .line 355
    .line 356
    .line 357
    move-result-wide v25

    .line 358
    move-wide/from16 v27, v2

    .line 359
    .line 360
    and-long v2, v25, v16

    .line 361
    .line 362
    long-to-int v0, v2

    .line 363
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    or-long v2, v23, v27

    .line 368
    .line 369
    or-long v4, v21, v4

    .line 370
    .line 371
    move-wide/from16 v21, v10

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    const/16 v11, 0x1e0

    .line 375
    .line 376
    move-wide/from16 v29, v2

    .line 377
    .line 378
    move-object v2, v6

    .line 379
    move-wide v5, v4

    .line 380
    move-wide v3, v7

    .line 381
    move-wide/from16 v7, v29

    .line 382
    .line 383
    move/from16 p1, v9

    .line 384
    .line 385
    move v9, v0

    .line 386
    const/high16 v0, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-static/range {v2 .. v11}, Lcgc;->N(Lcrx;JJJFII)V

    .line 389
    .line 390
    .line 391
    check-cast v15, Lqib;

    .line 392
    .line 393
    iget-object v3, v15, Lqib;->d:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    cmp-long v5, v3, v21

    .line 416
    .line 417
    if-gtz v5, :cond_a

    .line 418
    .line 419
    move-object/from16 v5, v19

    .line 420
    .line 421
    check-cast v5, Lqic;

    .line 422
    .line 423
    iget-wide v5, v5, Lqic;->d:J

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_a
    move-object/from16 v5, v19

    .line 427
    .line 428
    check-cast v5, Lqic;

    .line 429
    .line 430
    iget-wide v5, v5, Lqic;->c:J

    .line 431
    .line 432
    :goto_5
    invoke-interface {v2, v0}, Lcrx;->eR(F)F

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-interface {v2}, Lcrx;->o()J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    shr-long v10, v10, v20

    .line 441
    .line 442
    long-to-int v8, v10

    .line 443
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    long-to-float v3, v3

    .line 448
    mul-float/2addr v8, v3

    .line 449
    div-float v8, v8, v18

    .line 450
    .line 451
    sub-float v8, v8, p1

    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    int-to-long v3, v3

    .line 458
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    int-to-long v10, v8

    .line 463
    shl-long v3, v3, v20

    .line 464
    .line 465
    and-long v10, v10, v16

    .line 466
    .line 467
    or-long/2addr v3, v10

    .line 468
    const/16 v8, 0x78

    .line 469
    .line 470
    move-wide/from16 v29, v5

    .line 471
    .line 472
    move v5, v7

    .line 473
    move-wide v6, v3

    .line 474
    move-wide/from16 v3, v29

    .line 475
    .line 476
    invoke-static/range {v2 .. v8}, Lcgc;->L(Lcrx;JFJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_b
    invoke-virtual {v12}, Lcrt;->b()Lcpj;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Lcpj;->e()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v13, v14}, Lcrt;->h(J)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 491
    .line 492
    return-object v0

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    invoke-virtual {v12}, Lcrt;->b()Lcpj;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Lcpj;->e()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v13, v14}, Lcrt;->h(J)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_c
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Ldam;

    .line 508
    .line 509
    iget-object v2, v1, Ltzr;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iget-wide v3, v1, Ltzr;->a:J

    .line 512
    .line 513
    iget-object v5, v1, Ltzr;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Ldan;

    .line 516
    .line 517
    check-cast v2, Ldan;

    .line 518
    .line 519
    invoke-static {v5, v3, v4, v2, v0}, Lb;->aq(Ldan;JLdan;Ldam;)Lbpdv;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0
.end method
