.class public final Lbcz;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbda;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbda;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcz;->d:Lbda;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcxf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lbcz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbcz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lbcz;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v7, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbcz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lbcz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcxf;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v6, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lbcz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, v0, Lbcz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, v0, Lbcz;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lcxf;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbcz;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcxf;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lbcz;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcxf;

    .line 64
    .line 65
    sget-object v8, Lcwf;->a:Lcwf;

    .line 66
    .line 67
    iput-object v2, v0, Lbcz;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput v7, v0, Lbcz;->c:I

    .line 70
    .line 71
    invoke-static {v2, v7, v8, v0}, Lana;->b(Lcxf;ZLcwf;Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eq v8, v1, :cond_2a

    .line 76
    .line 77
    :goto_0
    check-cast v8, Lcwm;

    .line 78
    .line 79
    iget v9, v8, Lcwm;->i:I

    .line 80
    .line 81
    invoke-static {v9, v3}, Lb;->bp(II)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-static {v9, v10}, Lb;->bp(II)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_29

    .line 93
    .line 94
    :cond_3
    iget-wide v9, v8, Lcwm;->c:J

    .line 95
    .line 96
    const/16 v11, 0x20

    .line 97
    .line 98
    shr-long v12, v9, v11

    .line 99
    .line 100
    long-to-int v12, v12

    .line 101
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/4 v14, 0x0

    .line 106
    cmpl-float v13, v13, v14

    .line 107
    .line 108
    if-ltz v13, :cond_4

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v2}, Lcxf;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move/from16 p1, v14

    .line 119
    .line 120
    shr-long v14, v15, v11

    .line 121
    .line 122
    long-to-int v11, v14

    .line 123
    int-to-float v11, v11

    .line 124
    cmpg-float v11, v12, v11

    .line 125
    .line 126
    if-gez v11, :cond_4

    .line 127
    .line 128
    const-wide v11, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v9, v11

    .line 134
    long-to-int v9, v9

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    cmpl-float v10, v10, p1

    .line 140
    .line 141
    if-ltz v10, :cond_4

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v2}, Lcxf;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    and-long/2addr v11, v13

    .line 152
    long-to-int v10, v11

    .line 153
    int-to-float v10, v10

    .line 154
    cmpg-float v9, v9, v10

    .line 155
    .line 156
    if-gez v9, :cond_4

    .line 157
    .line 158
    move v9, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v9, 0x0

    .line 161
    :goto_1
    iget-object v10, v0, Lbcz;->d:Lbda;

    .line 162
    .line 163
    iget-boolean v10, v10, Lbda;->b:Z

    .line 164
    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v9, Lcwf;->b:Lcwf;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    sget-object v9, Lcwf;->a:Lcwf;

    .line 174
    .line 175
    :goto_3
    move-object v10, v9

    .line 176
    move-object v9, v2

    .line 177
    move-object v2, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_4
    iput-object v9, v0, Lbcz;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v0, Lbcz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lbcz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lbcz;->c:I

    .line 186
    .line 187
    move-object v11, v2

    .line 188
    check-cast v11, Lcwf;

    .line 189
    .line 190
    invoke-virtual {v9, v11, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eq v11, v1, :cond_2a

    .line 195
    .line 196
    :goto_5
    check-cast v11, Lcwe;

    .line 197
    .line 198
    iget-object v12, v11, Lcwe;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_6
    if-ge v14, v13, :cond_9

    .line 206
    .line 207
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v4, v15

    .line 212
    check-cast v4, Lcwm;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcwm;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-nez v17, :cond_7

    .line 219
    .line 220
    iget-wide v5, v4, Lcwm;->a:J

    .line 221
    .line 222
    move-object v3, v8

    .line 223
    check-cast v3, Lcwm;

    .line 224
    .line 225
    move-object/from16 p1, v8

    .line 226
    .line 227
    iget-wide v7, v3, Lcwm;->a:J

    .line 228
    .line 229
    invoke-static {v5, v6, v7, v8}, Lb;->bq(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    iget-boolean v3, v4, Lcwm;->d:Z

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    move-object/from16 p1, v8

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    move-object/from16 v8, p1

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object/from16 p1, v8

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    :goto_7
    check-cast v15, Lcwm;

    .line 254
    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    check-cast v8, Lcwm;

    .line 260
    .line 261
    iget-wide v3, v8, Lcwm;->b:J

    .line 262
    .line 263
    iget-wide v5, v15, Lcwm;->b:J

    .line 264
    .line 265
    sub-long/2addr v5, v3

    .line 266
    invoke-virtual {v9}, Lcxf;->q()Ldjx;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ldjx;->f()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    cmp-long v3, v5, v3

    .line 275
    .line 276
    if-gez v3, :cond_b

    .line 277
    .line 278
    invoke-static {v11}, Lsj;->g(Lcwe;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    iget-wide v3, v15, Lcwm;->c:J

    .line 285
    .line 286
    iget-wide v5, v8, Lcwm;->c:J

    .line 287
    .line 288
    invoke-static {v3, v4, v5, v6}, Lb;->bO(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-static {v3, v4}, Lcol;->a(J)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v9}, Lcxf;->q()Ldjx;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Ldjx;->b()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    cmpl-float v3, v3, v4

    .line 305
    .line 306
    if-lez v3, :cond_a

    .line 307
    .line 308
    move-object v10, v15

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move-object/from16 v8, p1

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    const/4 v4, 0x2

    .line 314
    const/4 v7, 0x1

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_b
    :goto_8
    if-eqz v10, :cond_29

    .line 318
    .line 319
    iget-object v2, v0, Lbcz;->d:Lbda;

    .line 320
    .line 321
    iget-boolean v3, v2, Lbda;->b:Z

    .line 322
    .line 323
    if-nez v3, :cond_24

    .line 324
    .line 325
    iget-object v3, v2, Lclp;->q:Lclp;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    :cond_c
    :goto_9
    const/4 v5, 0x7

    .line 329
    const/16 v6, 0x10

    .line 330
    .line 331
    if-eqz v3, :cond_15

    .line 332
    .line 333
    instance-of v7, v3, Lcoe;

    .line 334
    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    check-cast v3, Lcoe;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcoe;->b()Lcnu;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcnv;

    .line 344
    .line 345
    iget-boolean v4, v4, Lcnv;->a:Z

    .line 346
    .line 347
    if-eqz v4, :cond_d

    .line 348
    .line 349
    invoke-static {v3}, Lum;->G(Lcoe;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_14

    .line 353
    .line 354
    :cond_d
    sget-object v4, Lcoa;->a:Lcoa;

    .line 355
    .line 356
    invoke-static {v3, v5, v4}, Lum;->r(Lcoe;ILkotlin/jvm/functions/Function1;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_14

    .line 360
    .line 361
    :cond_e
    iget v5, v3, Lclp;->r:I

    .line 362
    .line 363
    and-int/lit16 v5, v5, 0x400

    .line 364
    .line 365
    if-eqz v5, :cond_14

    .line 366
    .line 367
    instance-of v5, v3, Ldcf;

    .line 368
    .line 369
    if-eqz v5, :cond_14

    .line 370
    .line 371
    move-object v5, v3

    .line 372
    check-cast v5, Ldcf;

    .line 373
    .line 374
    iget-object v5, v5, Ldcf;->C:Lclp;

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    :goto_a
    if-eqz v5, :cond_13

    .line 378
    .line 379
    iget v8, v5, Lclp;->r:I

    .line 380
    .line 381
    and-int/lit16 v8, v8, 0x400

    .line 382
    .line 383
    if-eqz v8, :cond_12

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    if-ne v7, v8, :cond_f

    .line 389
    .line 390
    move-object v3, v5

    .line 391
    goto :goto_b

    .line 392
    :cond_f
    if-nez v4, :cond_10

    .line 393
    .line 394
    new-instance v4, Lcgb;

    .line 395
    .line 396
    new-array v8, v6, [Lclp;

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-direct {v4, v8, v11}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    :cond_10
    if-eqz v3, :cond_11

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Lcgb;->n(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    invoke-virtual {v4, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :cond_12
    :goto_b
    iget-object v5, v5, Lclp;->u:Lclp;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    const/4 v8, 0x1

    .line 415
    if-eq v7, v8, :cond_c

    .line 416
    .line 417
    :cond_14
    invoke-static {v4}, Lcgc;->t(Lcgb;)Lclp;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_9

    .line 422
    :cond_15
    iget-object v3, v2, Lclp;->q:Lclp;

    .line 423
    .line 424
    iget-boolean v3, v3, Lclp;->A:Z

    .line 425
    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    const-string v3, "visitChildren called on an unattached node"

    .line 429
    .line 430
    invoke-static {v3}, Lcxm;->d(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    new-instance v3, Lcgb;

    .line 434
    .line 435
    new-array v4, v6, [Lclp;

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-direct {v3, v4, v11}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v2, Lclp;->q:Lclp;

    .line 442
    .line 443
    iget-object v7, v4, Lclp;->u:Lclp;

    .line 444
    .line 445
    if-nez v7, :cond_17

    .line 446
    .line 447
    invoke-static {v3, v4}, Lcgc;->C(Lcgb;Lclp;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_17
    invoke-virtual {v3, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    :goto_c
    iget v4, v3, Lcgb;->b:I

    .line 455
    .line 456
    if-eqz v4, :cond_24

    .line 457
    .line 458
    add-int/lit8 v4, v4, -0x1

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lcgb;->d(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lclp;

    .line 465
    .line 466
    iget v7, v4, Lclp;->s:I

    .line 467
    .line 468
    and-int/lit16 v7, v7, 0x400

    .line 469
    .line 470
    if-nez v7, :cond_19

    .line 471
    .line 472
    invoke-static {v3, v4}, Lcgc;->C(Lcgb;Lclp;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_19
    :goto_d
    if-eqz v4, :cond_18

    .line 477
    .line 478
    iget v7, v4, Lclp;->r:I

    .line 479
    .line 480
    and-int/lit16 v7, v7, 0x400

    .line 481
    .line 482
    if-eqz v7, :cond_23

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    :cond_1a
    :goto_e
    if-eqz v4, :cond_18

    .line 486
    .line 487
    instance-of v8, v4, Lcoe;

    .line 488
    .line 489
    if-eqz v8, :cond_1c

    .line 490
    .line 491
    check-cast v4, Lcoe;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcoe;->b()Lcnu;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcnv;

    .line 498
    .line 499
    iget-boolean v3, v3, Lcnv;->a:Z

    .line 500
    .line 501
    if-eqz v3, :cond_1b

    .line 502
    .line 503
    invoke-static {v4}, Lum;->G(Lcoe;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_1b
    sget-object v3, Lcoa;->a:Lcoa;

    .line 508
    .line 509
    invoke-static {v4, v5, v3}, Lum;->r(Lcoe;ILkotlin/jvm/functions/Function1;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1c
    iget v8, v4, Lclp;->r:I

    .line 514
    .line 515
    and-int/lit16 v8, v8, 0x400

    .line 516
    .line 517
    if-eqz v8, :cond_22

    .line 518
    .line 519
    instance-of v8, v4, Ldcf;

    .line 520
    .line 521
    if-eqz v8, :cond_22

    .line 522
    .line 523
    move-object v8, v4

    .line 524
    check-cast v8, Ldcf;

    .line 525
    .line 526
    iget-object v8, v8, Ldcf;->C:Lclp;

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    :goto_f
    if-eqz v8, :cond_21

    .line 530
    .line 531
    iget v12, v8, Lclp;->r:I

    .line 532
    .line 533
    and-int/lit16 v12, v12, 0x400

    .line 534
    .line 535
    if-eqz v12, :cond_20

    .line 536
    .line 537
    add-int/lit8 v11, v11, 0x1

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    if-ne v11, v12, :cond_1d

    .line 541
    .line 542
    move-object v4, v8

    .line 543
    goto :goto_11

    .line 544
    :cond_1d
    if-nez v7, :cond_1e

    .line 545
    .line 546
    new-instance v7, Lcgb;

    .line 547
    .line 548
    new-array v12, v6, [Lclp;

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-direct {v7, v12, v13}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1e
    const/4 v13, 0x0

    .line 556
    :goto_10
    if-eqz v4, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1f
    invoke-virtual {v7, v8}, Lcgb;->n(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    goto :goto_12

    .line 566
    :cond_20
    :goto_11
    const/4 v13, 0x0

    .line 567
    :goto_12
    iget-object v8, v8, Lclp;->u:Lclp;

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_21
    const/4 v8, 0x1

    .line 571
    const/4 v13, 0x0

    .line 572
    if-eq v11, v8, :cond_1a

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_22
    const/4 v8, 0x1

    .line 576
    const/4 v13, 0x0

    .line 577
    :goto_13
    invoke-static {v7}, Lcgc;->t(Lcgb;)Lclp;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    goto :goto_e

    .line 582
    :cond_23
    const/4 v8, 0x1

    .line 583
    const/4 v13, 0x0

    .line 584
    iget-object v4, v4, Lclp;->u:Lclp;

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_24
    :goto_14
    const/4 v13, 0x0

    .line 588
    iget-object v2, v2, Lbda;->a:Lbphe;

    .line 589
    .line 590
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Lcwm;->b()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    move-object v4, v9

    .line 599
    :goto_15
    sget-object v3, Lcwf;->a:Lcwf;

    .line 600
    .line 601
    iput-object v4, v0, Lbcz;->e:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v2, v0, Lbcz;->a:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    iput-object v5, v0, Lbcz;->b:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v6, 0x3

    .line 609
    iput v6, v0, Lbcz;->c:I

    .line 610
    .line 611
    invoke-virtual {v4, v3, v0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-ne v3, v1, :cond_25

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_25
    :goto_16
    check-cast v3, Lcwe;

    .line 619
    .line 620
    iget-object v3, v3, Lcwe;->a:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    move v11, v13

    .line 627
    :goto_17
    if-ge v11, v7, :cond_27

    .line 628
    .line 629
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    move-object v9, v8

    .line 634
    check-cast v9, Lcwm;

    .line 635
    .line 636
    invoke-virtual {v9}, Lcwm;->c()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-nez v10, :cond_26

    .line 641
    .line 642
    iget-wide v14, v9, Lcwm;->a:J

    .line 643
    .line 644
    move-object v10, v2

    .line 645
    check-cast v10, Lcwm;

    .line 646
    .line 647
    iget-wide v5, v10, Lcwm;->a:J

    .line 648
    .line 649
    invoke-static {v14, v15, v5, v6}, Lb;->bq(JJ)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_26

    .line 654
    .line 655
    iget-boolean v5, v9, Lcwm;->d:Z

    .line 656
    .line 657
    if-eqz v5, :cond_26

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    const/4 v6, 0x3

    .line 664
    goto :goto_17

    .line 665
    :cond_27
    const/4 v8, 0x0

    .line 666
    :goto_18
    check-cast v8, Lcwm;

    .line 667
    .line 668
    if-nez v8, :cond_28

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_28
    invoke-virtual {v8}, Lcwm;->b()V

    .line 672
    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_29
    :goto_19
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 676
    .line 677
    :cond_2a
    :goto_1a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance v0, Lbcz;

    .line 2
    .line 3
    iget-object v1, p0, Lbcz;->d:Lbda;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbcz;-><init>(Lbda;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbcz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
