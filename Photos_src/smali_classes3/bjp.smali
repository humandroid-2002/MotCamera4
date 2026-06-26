.class final Lbjp;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lbjs;


# direct methods
.method public constructor <init>(Lbjs;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjp;->h:Lbjs;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

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
    check-cast p1, Lbjp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v1, Lbjp;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lbjp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Lbjp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v1, Lbjp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v1, Lbjp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v1, Lbjp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v1, Lbjp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v15, v0

    .line 27
    :goto_0
    move-object v13, v2

    .line 28
    goto :goto_4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lbjp;->h:Lbjs;

    .line 36
    .line 37
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v4

    .line 50
    :goto_1
    invoke-static {v7}, Lebl;->ax(Lcjf;)Lcjf;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :try_start_1
    invoke-virtual {v8}, Lbjs;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lbhk;

    .line 61
    .line 62
    const/16 v9, 0xe

    .line 63
    .line 64
    invoke-direct {v2, v8, v9}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    :goto_2
    invoke-virtual {v8}, Lbjs;->w()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    new-instance v9, Lbhk;

    .line 76
    .line 77
    const/16 v10, 0xf

    .line 78
    .line 79
    invoke-direct {v9, v8, v10}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v9, v4

    .line 84
    :goto_3
    iput-object v8, v1, Lbjp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, v1, Lbjp;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v1, Lbjp;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v1, Lbjp;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v1, Lbjp;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, v1, Lbjp;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v1, Lbjp;->g:I

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Lbjs;->g(Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eq v10, v0, :cond_10

    .line 103
    .line 104
    move-object v15, v9

    .line 105
    goto :goto_0

    .line 106
    :goto_4
    :try_start_2
    move-object v0, v8

    .line 107
    check-cast v0, Lbjs;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjs;->x()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Lbhk;

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    invoke-direct {v0, v8, v2}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object v14, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    move-object v14, v4

    .line 125
    :goto_5
    move-object v0, v8

    .line 126
    check-cast v0, Lbjs;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjs;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Lbhk;

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-direct {v0, v8, v2}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move-object/from16 v16, v4

    .line 145
    .line 146
    :goto_6
    move-object v0, v8

    .line 147
    check-cast v0, Lbjs;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbjs;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v0, Lbhk;

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    invoke-direct {v0, v8, v2}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move-object/from16 v17, v4

    .line 166
    .line 167
    :goto_7
    move-object v0, v8

    .line 168
    check-cast v0, Lbjs;

    .line 169
    .line 170
    iget-object v11, v0, Lbjs;->r:Ldgz;

    .line 171
    .line 172
    if-eqz v11, :cond_f

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    check-cast v0, Lbjs;

    .line 176
    .line 177
    iget-object v0, v0, Lbjs;->d:Lbbe;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    iget-boolean v2, v0, Lbbe;->k:Z

    .line 182
    .line 183
    if-ne v3, v2, :cond_7

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    move-object v4, v0

    .line 187
    :goto_8
    if-eqz v4, :cond_e

    .line 188
    .line 189
    move-object v0, v8

    .line 190
    check-cast v0, Lbjs;

    .line 191
    .line 192
    iget-object v0, v0, Lbjs;->b:Ldsg;

    .line 193
    .line 194
    move-object v2, v8

    .line 195
    check-cast v2, Lbjs;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbjs;->f()Ldso;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-wide v9, v2, Ldso;->b:J

    .line 202
    .line 203
    sget-wide v18, Ldoi;->a:J

    .line 204
    .line 205
    const/16 v2, 0x20

    .line 206
    .line 207
    shr-long/2addr v9, v2

    .line 208
    long-to-int v9, v9

    .line 209
    invoke-interface {v0, v9}, Ldsg;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move-object v9, v8

    .line 214
    check-cast v9, Lbjs;

    .line 215
    .line 216
    iget-object v9, v9, Lbjs;->b:Ldsg;

    .line 217
    .line 218
    move-object v10, v8

    .line 219
    check-cast v10, Lbjs;

    .line 220
    .line 221
    invoke-virtual {v10}, Lbjs;->f()Ldso;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move/from16 p1, v2

    .line 226
    .line 227
    iget-wide v2, v10, Ldso;->b:J

    .line 228
    .line 229
    const-wide v18, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v2, v2, v18

    .line 235
    .line 236
    long-to-int v2, v2

    .line 237
    invoke-interface {v9, v2}, Ldsg;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move-object v3, v8

    .line 242
    check-cast v3, Lbjs;

    .line 243
    .line 244
    iget-object v3, v3, Lbjs;->d:Lbbe;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v3}, Lbbe;->d()Lcyy;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    move-object v9, v8

    .line 255
    check-cast v9, Lbjs;

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    invoke-virtual {v9, v12}, Lbjs;->a(Z)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-interface {v3, v9, v10}, Lcyy;->k(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    goto :goto_9

    .line 267
    :cond_8
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    :goto_9
    move-object v3, v8

    .line 270
    check-cast v3, Lbjs;

    .line 271
    .line 272
    iget-object v3, v3, Lbjs;->d:Lbbe;

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3}, Lbbe;->d()Lcyy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    move-object v12, v8

    .line 283
    check-cast v12, Lbjs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    move-object/from16 v22, v7

    .line 287
    .line 288
    move-object/from16 v23, v8

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {v12, v1}, Lbjs;->a(Z)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-interface {v3, v7, v8}, Lcyy;->k(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    move-wide/from16 v20, v7

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_9
    move-object/from16 v22, v7

    .line 302
    .line 303
    move-object/from16 v23, v8

    .line 304
    .line 305
    const-wide/16 v20, 0x0

    .line 306
    .line 307
    :goto_a
    move-object/from16 v8, v23

    .line 308
    .line 309
    check-cast v8, Lbjs;

    .line 310
    .line 311
    iget-object v1, v8, Lbjs;->d:Lbbe;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1}, Lbbe;->d()Lcyy;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v4}, Lbbe;->s()Laewz;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_a

    .line 327
    .line 328
    iget-object v7, v7, Laewz;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v7, :cond_a

    .line 331
    .line 332
    check-cast v7, Ldog;

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Ldog;->m(I)Lcon;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v0, v0, Lcon;->c:F

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_a
    move v0, v3

    .line 342
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-long v7, v7

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move/from16 v24, v3

    .line 352
    .line 353
    move-object v12, v4

    .line 354
    int-to-long v3, v0

    .line 355
    shl-long v7, v7, p1

    .line 356
    .line 357
    and-long v3, v3, v18

    .line 358
    .line 359
    or-long/2addr v3, v7

    .line 360
    invoke-interface {v1, v3, v4}, Lcyy;->k(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    and-long v0, v0, v18

    .line 365
    .line 366
    long-to-int v0, v0

    .line 367
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_c

    .line 372
    :cond_b
    move/from16 v24, v3

    .line 373
    .line 374
    move-object v12, v4

    .line 375
    move/from16 v0, v24

    .line 376
    .line 377
    :goto_c
    move-object/from16 v8, v23

    .line 378
    .line 379
    check-cast v8, Lbjs;

    .line 380
    .line 381
    iget-object v1, v8, Lbjs;->d:Lbbe;

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    invoke-virtual {v1}, Lbbe;->d()Lcyy;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    invoke-virtual {v12}, Lbbe;->s()Laewz;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    iget-object v3, v3, Laewz;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    check-cast v3, Ldog;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ldog;->m(I)Lcon;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v2, v2, Lcon;->c:F

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_c
    move/from16 v2, v24

    .line 411
    .line 412
    :goto_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-long v3, v3

    .line 417
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-long v7, v2

    .line 422
    shl-long v2, v3, p1

    .line 423
    .line 424
    and-long v7, v7, v18

    .line 425
    .line 426
    or-long/2addr v2, v7

    .line 427
    invoke-interface {v1, v2, v3}, Lcyy;->k(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    and-long v1, v1, v18

    .line 432
    .line 433
    long-to-int v1, v1

    .line 434
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    goto :goto_e

    .line 439
    :cond_d
    move/from16 v3, v24

    .line 440
    .line 441
    :goto_e
    shr-long v1, v9, p1

    .line 442
    .line 443
    long-to-int v1, v1

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    shr-long v7, v20, p1

    .line 449
    .line 450
    long-to-int v4, v7

    .line 451
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    and-long v3, v9, v18

    .line 476
    .line 477
    long-to-int v3, v3

    .line 478
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    and-long v7, v20, v18

    .line 483
    .line 484
    long-to-int v4, v7

    .line 485
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v4, v12, Lbbe;->a:Lbbm;

    .line 494
    .line 495
    iget-object v4, v4, Lbbm;->e:Ldus;

    .line 496
    .line 497
    invoke-interface {v4}, Ldus;->a()F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/high16 v7, 0x41c80000    # 25.0f

    .line 502
    .line 503
    mul-float/2addr v4, v7

    .line 504
    add-float/2addr v3, v4

    .line 505
    new-instance v4, Lcon;

    .line 506
    .line 507
    invoke-direct {v4, v2, v0, v1, v3}, Lcon;-><init>(FFFF)V

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_e
    move-object/from16 v22, v7

    .line 512
    .line 513
    sget-object v4, Lcon;->a:Lcon;

    .line 514
    .line 515
    :goto_f
    move-object v12, v4

    .line 516
    invoke-virtual/range {v11 .. v17}, Ldgz;->b(Lcon;Lbphe;Lbphe;Lbphe;Lbphe;Lbphe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    goto :goto_11

    .line 522
    :cond_f
    move-object/from16 v22, v7

    .line 523
    .line 524
    :goto_10
    move-object/from16 v7, v22

    .line 525
    .line 526
    check-cast v7, Lcjf;

    .line 527
    .line 528
    check-cast v5, Lcjf;

    .line 529
    .line 530
    invoke-static {v7, v5, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 534
    .line 535
    return-object v0

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    move-object/from16 v22, v7

    .line 538
    .line 539
    :goto_11
    move-object/from16 v7, v22

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_10
    return-object v0

    .line 543
    :goto_12
    check-cast v7, Lcjf;

    .line 544
    .line 545
    check-cast v5, Lcjf;

    .line 546
    .line 547
    invoke-static {v7, v5, v6}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Lbjp;

    .line 2
    .line 3
    iget-object v0, p0, Lbjp;->h:Lbjs;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbjp;-><init>(Lbjs;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
