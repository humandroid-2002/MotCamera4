.class public final Lqyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lqym;

.field final synthetic d:Lahwm;


# direct methods
.method public constructor <init>(Lbphe;Landroid/content/Context;Lahwm;Lqym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyh;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lqyh;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqyh;->d:Lahwm;

    .line 6
    .line 7
    iput-object p4, p0, Lqyh;->c:Lqym;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v9, 0x4c5de2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v9}, Lcas;->N(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lqyh;->a:Lbphe;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v6, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v6, Lqwz;

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-direct {v6, v3, v4}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v6, Lbphe;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcas;->C()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, v2, 0xe

    .line 60
    .line 61
    invoke-static {v1, v6, v5, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v1, v0, Lqyh;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v11, v0, Lqyh;->d:Lahwm;

    .line 68
    .line 69
    iget-object v12, v0, Lqyh;->c:Lqym;

    .line 70
    .line 71
    sget-object v2, Lclq;->g:Lcln;

    .line 72
    .line 73
    sget-object v3, Lclb;->a:Lcld;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v3, v8}, Lapd;->a(Lcld;Z)Lczt;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5}, Lcas;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v10, Ldcc;->a:Lbphe;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcas;->P()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Lcas;->u(Lbphe;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5}, Lcas;->U()V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v14, Ldcc;->e:Lbphs;

    .line 115
    .line 116
    invoke-static {v5, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Ldcc;->d:Lbphs;

    .line 120
    .line 121
    invoke-static {v5, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Ldcc;->f:Lbphs;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v15, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v9, Ldcc;->c:Lbphs;

    .line 157
    .line 158
    invoke-static {v5, v7, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, Lqyl;->c(Lclq;Lcas;)Lclq;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v7, Laox;->c:Laow;

    .line 166
    .line 167
    sget-object v15, Lclb;->j:Lclc;

    .line 168
    .line 169
    invoke-static {v7, v15, v5, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5}, Lcas;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v5, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v5}, Lcas;->P()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5, v10}, Lcas;->u(Lbphe;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {v5}, Lcas;->U()V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v5, v0, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v8, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v0, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-static {v5, v4, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v2, v0}, Laoy;->c(Lclq;F)Lclq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Lqyl;->a:Layy;

    .line 251
    .line 252
    invoke-static {v0, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "map_tile"

    .line 257
    .line 258
    invoke-static {v0, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v2, -0x6815fd56

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v5, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    or-int/2addr v2, v4

    .line 277
    invoke-virtual {v5, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    or-int/2addr v2, v4

    .line 282
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 289
    .line 290
    if-ne v4, v2, :cond_8

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    move-object v8, v10

    .line 294
    move-object v2, v15

    .line 295
    move-object v10, v4

    .line 296
    move-object v4, v14

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    :goto_2
    move-object v2, v10

    .line 299
    new-instance v10, Lqui;

    .line 300
    .line 301
    move-object v4, v14

    .line 302
    const/4 v14, 0x3

    .line 303
    move-object v8, v15

    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    move-object v8, v2

    .line 308
    move-object/from16 v2, v22

    .line 309
    .line 310
    invoke-direct/range {v10 .. v15}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcas;->C()V

    .line 319
    .line 320
    .line 321
    move-object v11, v6

    .line 322
    const/4 v6, 0x0

    .line 323
    move-object v12, v7

    .line 324
    const/4 v7, 0x4

    .line 325
    move-object v14, v4

    .line 326
    const/4 v4, 0x0

    .line 327
    move-object/from16 v22, v3

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    move-object/from16 v0, v22

    .line 331
    .line 332
    move-object/from16 v22, v10

    .line 333
    .line 334
    move-object v10, v2

    .line 335
    move-object/from16 v2, v22

    .line 336
    .line 337
    invoke-static/range {v2 .. v7}, Ldvx;->b(Lkotlin/jvm/functions/Function1;Lclq;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 338
    .line 339
    .line 340
    const v2, 0x7f14085c

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v7, 0x0

    .line 348
    move-object v3, v8

    .line 349
    const/16 v8, 0x1e

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    move-object v6, v4

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v15, v6

    .line 356
    move-object v6, v5

    .line 357
    const/4 v5, 0x0

    .line 358
    move-object/from16 p2, v9

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static/range {v2 .. v8}, Lsux;->aX(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcas;II)V

    .line 362
    .line 363
    .line 364
    move-object v5, v6

    .line 365
    invoke-virtual {v5}, Lcas;->B()V

    .line 366
    .line 367
    .line 368
    new-instance v2, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 369
    .line 370
    sget-object v3, Lclb;->e:Lcld;

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcld;Z)V

    .line 374
    .line 375
    .line 376
    const v3, 0x4c5de2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v3, :cond_a

    .line 391
    .line 392
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 393
    .line 394
    if-ne v4, v3, :cond_b

    .line 395
    .line 396
    :cond_a
    new-instance v4, Lquw;

    .line 397
    .line 398
    const/16 v3, 0x9

    .line 399
    .line 400
    invoke-direct {v4, v1, v3}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcas;->C()V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v4}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    const v3, 0x4c5de2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v1, :cond_c

    .line 430
    .line 431
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 432
    .line 433
    if-ne v2, v1, :cond_d

    .line 434
    .line 435
    :cond_c
    new-instance v2, Lqwz;

    .line 436
    .line 437
    const/16 v1, 0x10

    .line 438
    .line 439
    invoke-direct {v2, v13, v1}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    move-object/from16 v20, v2

    .line 446
    .line 447
    check-cast v20, Lbphe;

    .line 448
    .line 449
    invoke-virtual {v5}, Lcas;->C()V

    .line 450
    .line 451
    .line 452
    const/16 v21, 0xf

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    invoke-static/range {v16 .. v21}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v12, v10, v5, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v5}, Lcas;->c()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v5}, Lcas;->P()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_e

    .line 492
    .line 493
    invoke-virtual {v5, v15}, Lcas;->u(Lbphe;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_e
    invoke-virtual {v5}, Lcas;->U()V

    .line 498
    .line 499
    .line 500
    :goto_4
    invoke-static {v5, v2, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v4, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v5, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v0, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 534
    .line 535
    .line 536
    :cond_10
    move-object/from16 v0, p2

    .line 537
    .line 538
    invoke-static {v5, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lcas;->B()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lcas;->B()V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 548
    .line 549
    return-object v0
.end method
