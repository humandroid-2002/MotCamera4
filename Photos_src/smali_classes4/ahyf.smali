.class public final synthetic Lahyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lahyh;


# direct methods
.method public synthetic constructor <init>(Lahyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyf;->a:Lahyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lahyo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lahyf;->a:Lahyh;

    .line 11
    .line 12
    invoke-virtual {v2}, Lahyh;->e()L_3488;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, L_3488;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lahyo;->b:Lahyk;

    .line 28
    .line 29
    sget-object v7, Lahyk;->a:Lahyk;

    .line 30
    .line 31
    if-eq v3, v7, :cond_0

    .line 32
    .line 33
    sget-object v7, Lahyk;->b:Lahyk;

    .line 34
    .line 35
    if-ne v3, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lahyh;->e()L_3488;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7}, L_3488;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    iget-object v7, v0, Lahyo;->b:Lahyk;

    .line 51
    .line 52
    sget-object v8, Lahyk;->a:Lahyk;

    .line 53
    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    sget-object v8, Lahyk;->b:Lahyk;

    .line 57
    .line 58
    if-eq v7, v8, :cond_2

    .line 59
    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-nez v3, :cond_3

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Lahyh;->e()L_3488;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v7, Lagdt;->c:Lagdt;

    .line 72
    .line 73
    invoke-interface {v3, v7}, L_3488;->e(Lagdt;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v3, v0, Lahyo;->b:Lahyk;

    .line 77
    .line 78
    sget-object v7, Lahyk;->a:Lahyk;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x3

    .line 84
    if-eq v3, v7, :cond_a

    .line 85
    .line 86
    sget-object v12, Lahyk;->b:Lahyk;

    .line 87
    .line 88
    if-eq v3, v12, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2}, Lahyh;->s()Laiki;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Laiki;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v13, v12, Laiki;->o:I

    .line 102
    .line 103
    add-int/lit8 v14, v13, -0x1

    .line 104
    .line 105
    if-eqz v13, :cond_9

    .line 106
    .line 107
    if-eqz v14, :cond_8

    .line 108
    .line 109
    if-eq v14, v5, :cond_a

    .line 110
    .line 111
    if-eq v14, v9, :cond_7

    .line 112
    .line 113
    if-eq v14, v11, :cond_a

    .line 114
    .line 115
    if-ne v14, v8, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance v0, Lbpdc;

    .line 119
    .line 120
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    :goto_2
    iget-object v12, v12, Laiki;->n:L_3393;

    .line 125
    .line 126
    invoke-virtual {v12}, Lerd;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_a

    .line 135
    .line 136
    invoke-virtual {v12, v6}, L_3393;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v12}, Laiki;->c()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    throw v10

    .line 145
    :cond_a
    :goto_3
    const/4 v12, 0x5

    .line 146
    if-eqz v3, :cond_21

    .line 147
    .line 148
    invoke-virtual {v3}, Lahyk;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_21

    .line 153
    .line 154
    if-eq v3, v5, :cond_1c

    .line 155
    .line 156
    if-eq v3, v9, :cond_18

    .line 157
    .line 158
    if-eq v3, v11, :cond_14

    .line 159
    .line 160
    if-eq v3, v8, :cond_f

    .line 161
    .line 162
    if-ne v3, v12, :cond_e

    .line 163
    .line 164
    invoke-virtual {v2}, Lahyh;->u()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lahyh;->n()Lahxp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lahxp;->f()Lagra;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v13, Lbkis;->P:Lbkis;

    .line 176
    .line 177
    invoke-virtual {v4, v13}, Lagra;->k(Lbkis;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3}, Lahxp;->g()Lahyq;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v7}, Lahyq;->h(Lahyk;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lahxp;->f()Lagra;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lahyk;->f:Lahyk;

    .line 195
    .line 196
    iget-object v4, v4, Lahyk;->h:Lbbcz;

    .line 197
    .line 198
    invoke-virtual {v3, v13, v4}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual {v3}, Lahxp;->g()Lahyq;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v7, Lahys;->a:Lahys;

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lahyq;->a(Lahys;)Lerd;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v13, Lahyn;->c:Lahyn;

    .line 217
    .line 218
    if-ne v4, v13, :cond_c

    .line 219
    .line 220
    invoke-virtual {v3}, Lahxp;->h()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lahxp;->g()Lahyq;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v7}, Lahyq;->a(Lahys;)Lerd;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v3, v3, Lahxp;->h:Lerg;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lerd;->j(Lerg;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iget-object v4, v3, Lahxp;->f:Laufy;

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    invoke-interface {v4}, Laufy;->C()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ne v4, v5, :cond_d

    .line 246
    .line 247
    iget-object v4, v3, Lahxp;->f:Laufy;

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    invoke-interface {v4}, Laufy;->o()V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object v4, v3, Lahxp;->c:Lbpdb;

    .line 255
    .line 256
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, L_2358;

    .line 261
    .line 262
    sget-object v13, Lakzo;->qX:Lakzo;

    .line 263
    .line 264
    invoke-virtual {v4, v13}, L_2358;->a(Lakzo;)Lbpnf;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v13, Laeub;

    .line 269
    .line 270
    invoke-direct {v13, v3, v10, v12}, Laeub;-><init>(Lahxp;Lbpfw;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v10, v10, v13, v11}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lahxp;->g()Lahyq;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4, v7}, Lahyq;->a(Lahys;)Lerd;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v7, v3, Lahxp;->h:Lerg;

    .line 285
    .line 286
    invoke-virtual {v4, v3, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {v2}, Lahyh;->t()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_e
    new-instance v0, Lbpdc;

    .line 295
    .line 296
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_f
    invoke-virtual {v2}, Lahyh;->q()Lahyu;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lahyu;->e()Lagra;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v10, Lbkis;->P:Lbkis;

    .line 309
    .line 310
    invoke-virtual {v4, v10}, Lagra;->k(Lbkis;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    invoke-virtual {v3}, Lahyu;->g()Lahyq;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v7}, Lahyq;->h(Lahyk;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lahyu;->e()Lagra;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v4, Lahyk;->e:Lahyk;

    .line 328
    .line 329
    iget-object v4, v4, Lahyk;->h:Lbbcz;

    .line 330
    .line 331
    invoke-virtual {v3, v10, v4}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    invoke-virtual {v3}, Lahyu;->g()Lahyq;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v15, Lahys;->a:Lahys;

    .line 340
    .line 341
    invoke-virtual {v4, v15}, Lahyq;->a(Lahys;)Lerd;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v7, Lahyn;->c:Lahyn;

    .line 350
    .line 351
    if-ne v4, v7, :cond_11

    .line 352
    .line 353
    invoke-virtual {v3}, Lahyu;->h()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lahyu;->g()Lahyq;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v15}, Lahyq;->a(Lahys;)Lerd;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v7, v3, Lahyu;->d:Lerg;

    .line 365
    .line 366
    invoke-virtual {v4, v7}, Lerd;->j(Lerg;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lahyu;->g()Lahyq;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-boolean v4, v4, Lahyq;->i:Z

    .line 374
    .line 375
    if-eqz v4, :cond_13

    .line 376
    .line 377
    invoke-virtual {v3}, Lahyu;->i()V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_11
    iget-object v4, v3, Lahyu;->c:Laufy;

    .line 382
    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    invoke-interface {v4}, Laufy;->C()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-ne v4, v5, :cond_12

    .line 390
    .line 391
    iget-object v4, v3, Lahyu;->c:Laufy;

    .line 392
    .line 393
    if-eqz v4, :cond_12

    .line 394
    .line 395
    invoke-interface {v4}, Laufy;->o()V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {v3}, Lahyu;->g()Lahyq;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iget-object v4, v3, Lahyu;->a:Lbpdb;

    .line 403
    .line 404
    sget-object v14, Lakzo;->qX:Lakzo;

    .line 405
    .line 406
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v16, v4

    .line 411
    .line 412
    check-cast v16, Lahyb;

    .line 413
    .line 414
    iget-object v4, v3, Lahyu;->b:Lbpdb;

    .line 415
    .line 416
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v17, v4

    .line 421
    .line 422
    check-cast v17, Lahxz;

    .line 423
    .line 424
    const/16 v18, 0x3

    .line 425
    .line 426
    invoke-virtual/range {v13 .. v18}, Lahyq;->l(Lakzo;Lahys;Lahyb;Lahxz;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lahyu;->g()Lahyq;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4, v15}, Lahyq;->a(Lahys;)Lerd;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v7, v3, Lahyu;->d:Lerg;

    .line 438
    .line 439
    invoke-virtual {v4, v3, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_5
    invoke-virtual {v2}, Lahyh;->u()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_14
    invoke-virtual {v2}, Lahyh;->r()Lahyv;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lahyv;->e()Lagra;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget-object v10, Lbkis;->P:Lbkis;

    .line 456
    .line 457
    invoke-virtual {v4, v10}, Lagra;->k(Lbkis;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_15

    .line 462
    .line 463
    invoke-virtual {v3}, Lahyv;->f()Lahyq;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4, v7}, Lahyq;->h(Lahyk;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lahyv;->e()Lagra;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v4, Lahyk;->d:Lahyk;

    .line 475
    .line 476
    iget-object v4, v4, Lahyk;->h:Lbbcz;

    .line 477
    .line 478
    invoke-virtual {v3, v10, v4}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_15
    invoke-virtual {v3}, Lahyv;->f()Lahyq;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v15, Lahys;->a:Lahys;

    .line 487
    .line 488
    invoke-virtual {v4, v15}, Lahyq;->a(Lahys;)Lerd;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v7, Lahyn;->c:Lahyn;

    .line 497
    .line 498
    if-ne v4, v7, :cond_16

    .line 499
    .line 500
    invoke-virtual {v3}, Lahyv;->g()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lahyv;->f()Lahyq;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4, v15}, Lahyq;->a(Lahys;)Lerd;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v3, v3, Lahyv;->e:Lerg;

    .line 512
    .line 513
    invoke-virtual {v4, v3}, Lerd;->j(Lerg;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_16
    iget-object v4, v3, Lahyv;->d:Laufy;

    .line 518
    .line 519
    if-eqz v4, :cond_17

    .line 520
    .line 521
    invoke-interface {v4}, Laufy;->C()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-ne v4, v5, :cond_17

    .line 526
    .line 527
    iget-object v4, v3, Lahyv;->d:Laufy;

    .line 528
    .line 529
    if-eqz v4, :cond_17

    .line 530
    .line 531
    invoke-interface {v4}, Laufy;->o()V

    .line 532
    .line 533
    .line 534
    :cond_17
    invoke-virtual {v3}, Lahyv;->f()Lahyq;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    iget-object v4, v3, Lahyv;->a:Lbpdb;

    .line 539
    .line 540
    sget-object v14, Lakzo;->qX:Lakzo;

    .line 541
    .line 542
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v16, v4

    .line 547
    .line 548
    check-cast v16, Lahyb;

    .line 549
    .line 550
    iget-object v4, v3, Lahyv;->b:Lbpdb;

    .line 551
    .line 552
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move-object/from16 v17, v4

    .line 557
    .line 558
    check-cast v17, Lahxz;

    .line 559
    .line 560
    const/16 v18, 0x5

    .line 561
    .line 562
    invoke-virtual/range {v13 .. v18}, Lahyq;->l(Lakzo;Lahys;Lahyb;Lahxz;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lahyv;->f()Lahyq;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4, v15}, Lahyq;->a(Lahys;)Lerd;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v7, v3, Lahyv;->e:Lerg;

    .line 574
    .line 575
    invoke-virtual {v4, v3, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 576
    .line 577
    .line 578
    :goto_6
    invoke-virtual {v2}, Lahyh;->u()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_18
    iget-object v3, v2, Lahyh;->b:Lbpdb;

    .line 584
    .line 585
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lahxd;

    .line 590
    .line 591
    invoke-virtual {v3}, Lahxd;->d()Lagra;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget-object v10, Lbkis;->P:Lbkis;

    .line 596
    .line 597
    invoke-virtual {v4, v10}, Lagra;->k(Lbkis;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_19

    .line 602
    .line 603
    invoke-virtual {v3}, Lahxd;->f()Lahyq;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4, v7}, Lahyq;->h(Lahyk;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lahxd;->d()Lagra;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v4, Lahyk;->c:Lahyk;

    .line 615
    .line 616
    iget-object v4, v4, Lahyk;->h:Lbbcz;

    .line 617
    .line 618
    invoke-virtual {v3, v10, v4}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_19
    invoke-virtual {v3}, Lahxd;->f()Lahyq;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v15, Lahys;->a:Lahys;

    .line 627
    .line 628
    invoke-virtual {v4, v15}, Lahyq;->a(Lahys;)Lerd;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    sget-object v7, Lahyn;->c:Lahyn;

    .line 637
    .line 638
    if-ne v4, v7, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v3}, Lahxd;->f()Lahyq;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4, v15}, Lahyq;->a(Lahys;)Lerd;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v3, v3, Lahxd;->h:Lerg;

    .line 649
    .line 650
    invoke-virtual {v4, v3}, Lerd;->j(Lerg;)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_1a
    iget-object v4, v3, Lahxd;->g:Laufy;

    .line 655
    .line 656
    if-eqz v4, :cond_1b

    .line 657
    .line 658
    invoke-interface {v4}, Laufy;->C()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-ne v4, v5, :cond_1b

    .line 663
    .line 664
    iget-object v4, v3, Lahxd;->g:Laufy;

    .line 665
    .line 666
    if-eqz v4, :cond_1b

    .line 667
    .line 668
    invoke-interface {v4}, Laufy;->o()V

    .line 669
    .line 670
    .line 671
    :cond_1b
    invoke-virtual {v3}, Lahxd;->f()Lahyq;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    iget-object v4, v3, Lahxd;->b:Lbpdb;

    .line 676
    .line 677
    sget-object v14, Lakzo;->qX:Lakzo;

    .line 678
    .line 679
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    move-object/from16 v16, v4

    .line 684
    .line 685
    check-cast v16, Lahyb;

    .line 686
    .line 687
    iget-object v4, v3, Lahxd;->c:Lbpdb;

    .line 688
    .line 689
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    move-object/from16 v17, v4

    .line 694
    .line 695
    check-cast v17, Lahxz;

    .line 696
    .line 697
    const/16 v18, 0x2

    .line 698
    .line 699
    invoke-virtual/range {v13 .. v18}, Lahyq;->l(Lakzo;Lahys;Lahyb;Lahxz;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Lahxd;->f()Lahyq;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4, v15}, Lahyq;->a(Lahys;)Lerd;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget-object v7, v3, Lahxd;->h:Lerg;

    .line 711
    .line 712
    invoke-virtual {v4, v3, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 713
    .line 714
    .line 715
    :goto_7
    invoke-virtual {v2}, Lahyh;->u()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lahyh;->t()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :cond_1c
    invoke-virtual {v2}, Lahyh;->i()L_2073;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, L_2073;->ae()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_1d

    .line 732
    .line 733
    invoke-virtual {v2}, Lahyh;->s()Laiki;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, Laiki;->f()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v2}, Lahyh;->p()Lahyq;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2}, Lahyh;->d()Lacse;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    iget-wide v13, v7, Lacse;->b:J

    .line 752
    .line 753
    iput-wide v13, v3, Lahyq;->j:J

    .line 754
    .line 755
    invoke-virtual {v2}, Lahyh;->p()Lahyq;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v2}, Lahyh;->d()Lacse;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    iget-wide v13, v7, Lacse;->c:J

    .line 764
    .line 765
    iput-wide v13, v3, Lahyq;->k:J

    .line 766
    .line 767
    invoke-virtual {v2}, Lahyh;->p()Lahyq;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iput-boolean v5, v3, Lahyq;->l:Z

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_1d
    invoke-virtual {v2}, Lahyh;->s()Laiki;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    sget-object v7, Lbqzj;->a:Lbqzj;

    .line 779
    .line 780
    invoke-virtual {v3, v7}, Laiki;->e(Lbqzj;)V

    .line 781
    .line 782
    .line 783
    :goto_8
    invoke-virtual {v2}, Lahyh;->d()Lacse;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget-wide v13, v3, Lacse;->c:J

    .line 788
    .line 789
    iget-object v3, v2, Lahyh;->c:Lbpdb;

    .line 790
    .line 791
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lacsc;

    .line 796
    .line 797
    invoke-virtual {v3}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 804
    .line 805
    .line 806
    move-result-wide v13

    .line 807
    :cond_1e
    invoke-virtual {v2}, Lahyh;->d()Lacse;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    move-wide v15, v13

    .line 812
    iget-wide v12, v3, Lacse;->e:J

    .line 813
    .line 814
    move-wide/from16 v17, v12

    .line 815
    .line 816
    const-wide/16 v11, -0x1

    .line 817
    .line 818
    cmp-long v7, v17, v11

    .line 819
    .line 820
    if-eqz v7, :cond_1f

    .line 821
    .line 822
    invoke-virtual {v2}, Lahyh;->d()Lacse;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    iget-wide v13, v7, Lacse;->e:J

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_1f
    move-wide v13, v15

    .line 830
    :goto_9
    invoke-virtual {v2}, Lahyh;->d()Lacse;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    const/4 v10, 0x0

    .line 835
    const-wide/16 v3, 0x0

    .line 836
    .line 837
    invoke-virtual {v7, v3, v4, v13, v14}, Lacse;->d(JJ)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Lahyh;->t()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lahyh;->i()L_2073;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, L_2073;->ae()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_20

    .line 852
    .line 853
    invoke-virtual {v2}, Lahyh;->p()Lahyq;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v3, v3, Lahyq;->e:L_3393;

    .line 858
    .line 859
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 860
    .line 861
    invoke-direct {v4, v11, v12, v11, v12}, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;-><init>(JJ)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lahyh;->k()Lagwa;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-eqz v3, :cond_20

    .line 872
    .line 873
    invoke-interface {v3}, Lagwa;->i()V

    .line 874
    .line 875
    .line 876
    :cond_20
    iget-object v3, v2, Lahyh;->e:Lbpdb;

    .line 877
    .line 878
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, L_3070;

    .line 883
    .line 884
    invoke-interface {v3}, L_3070;->c()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_21

    .line 889
    .line 890
    invoke-virtual {v2}, Lahyh;->h()Laggh;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    sget-object v4, Lafwd;->a:Lafwg;

    .line 899
    .line 900
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move-object v10, v3

    .line 905
    check-cast v10, Lafuh;

    .line 906
    .line 907
    invoke-virtual {v10, v4, v7}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v3}, Lafth;->A()V

    .line 911
    .line 912
    .line 913
    :cond_21
    :goto_a
    iget-object v0, v0, Lahyo;->a:Lahyk;

    .line 914
    .line 915
    if-eqz v0, :cond_26

    .line 916
    .line 917
    invoke-virtual {v0}, Lahyk;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_26

    .line 922
    .line 923
    if-eq v0, v5, :cond_25

    .line 924
    .line 925
    if-eq v0, v9, :cond_26

    .line 926
    .line 927
    const/4 v15, 0x3

    .line 928
    if-eq v0, v15, :cond_24

    .line 929
    .line 930
    if-eq v0, v8, :cond_23

    .line 931
    .line 932
    const/4 v3, 0x5

    .line 933
    if-ne v0, v3, :cond_22

    .line 934
    .line 935
    invoke-virtual {v2}, Lahyh;->n()Lahxp;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lahxp;->j()V

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_22
    new-instance v0, Lbpdc;

    .line 944
    .line 945
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_23
    invoke-virtual {v2}, Lahyh;->q()Lahyu;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lahyu;->j()V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_24
    invoke-virtual {v2}, Lahyh;->r()Lahyv;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lahyv;->h()V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_25
    invoke-virtual {v2}, Lahyh;->s()Laiki;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v0, v0, Laiki;->n:L_3393;

    .line 970
    .line 971
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_26

    .line 980
    .line 981
    invoke-virtual {v2}, Lahyh;->v()V

    .line 982
    .line 983
    .line 984
    :cond_26
    :goto_b
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 985
    .line 986
    return-object v0
.end method
