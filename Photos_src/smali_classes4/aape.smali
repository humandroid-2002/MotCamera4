.class public final Laape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laape;->c:I

    iput-object p1, p0, Laape;->a:Ljava/lang/Object;

    iput-object p2, p0, Laape;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laape;->c:I

    iput-object p1, p0, Laape;->b:Ljava/lang/Object;

    iput-object p2, p0, Laape;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laape;->c:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v5, 0x40800000    # 4.0f

    .line 9
    .line 10
    const/high16 v6, 0x42400000    # 48.0f

    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/high16 v8, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/high16 v11, 0x41000000    # 8.0f

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    const v14, -0x615d173a

    .line 22
    .line 23
    .line 24
    const/16 v15, 0x12

    .line 25
    .line 26
    const/16 v16, 0x11

    .line 27
    .line 28
    const v10, 0x4c5de2

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lmvk;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lcas;

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v11, v0, Laape;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0xd

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/high16 v13, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v2, v10}, Lcas;->N(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Laape;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v6, :cond_53

    .line 86
    .line 87
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v8, v6, :cond_54

    .line 90
    .line 91
    goto/16 :goto_1e

    .line 92
    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lmvk;

    .line 96
    .line 97
    move-object/from16 v21, p2

    .line 98
    .line 99
    check-cast v21, Lcas;

    .line 100
    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lclq;->g:Lcln;

    .line 113
    .line 114
    invoke-static {v3, v6}, Laro;->h(Lclq;F)Lclq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v5, v11}, Larc;->e(Lclq;FF)Lclq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static/range {v21 .. v21}, Ltl;->q(Lcas;)Lbny;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v4, v4, Lbny;->F:J

    .line 127
    .line 128
    invoke-static/range {v21 .. v21}, Ltl;->q(Lcas;)Lbny;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v6, v6, Lbny;->s:J

    .line 133
    .line 134
    move-object/from16 v23, v21

    .line 135
    .line 136
    const-wide/16 v21, 0x0

    .line 137
    .line 138
    const/16 v24, 0xc

    .line 139
    .line 140
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    move-wide v15, v4

    .line 143
    move-wide/from16 v17, v6

    .line 144
    .line 145
    invoke-static/range {v15 .. v24}, Ltk;->G(JJJJLcas;I)Lboz;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    move-object/from16 v4, v23

    .line 150
    .line 151
    invoke-virtual {v4, v14}, Lcas;->N(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Laape;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v7, v0, Laape;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    or-int/2addr v6, v8

    .line 167
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v6, :cond_0

    .line 172
    .line 173
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v8, v6, :cond_1

    .line 176
    .line 177
    :cond_0
    new-instance v8, Lamud;

    .line 178
    .line 179
    const/16 v6, 0xf

    .line 180
    .line 181
    invoke-direct {v8, v5, v7, v6}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    check-cast v8, Lbphe;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcas;->C()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v2, v2, 0xe

    .line 193
    .line 194
    invoke-static {v1, v8, v4, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v20, Lamxh;->a:Lbphs;

    .line 199
    .line 200
    const v22, 0x180030

    .line 201
    .line 202
    .line 203
    const/16 v23, 0x2c

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    invoke-static/range {v15 .. v23}, Ltk;->u(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lmvk;

    .line 222
    .line 223
    move-object/from16 v13, p2

    .line 224
    .line 225
    check-cast v13, Lcas;

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v3, Lclq;->g:Lcln;

    .line 239
    .line 240
    invoke-static {v3, v6}, Laro;->h(Lclq;F)Lclq;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v0, Laape;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v5, Lclb;->f:Lcld;

    .line 247
    .line 248
    invoke-interface {v4, v3, v5}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    and-int/lit8 v2, v2, 0xe

    .line 253
    .line 254
    iget-object v3, v0, Laape;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v1, v3, v13, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v1, 0x7

    .line 261
    invoke-static {v1, v13}, Lbtp;->d(ILcas;)Lcqk;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    new-instance v14, Lboz;

    .line 266
    .line 267
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-wide v1, v1, Lbny;->H:J

    .line 272
    .line 273
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-wide v3, v3, Lbny;->s:J

    .line 278
    .line 279
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-wide v5, v5, Lbny;->H:J

    .line 284
    .line 285
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-wide v9, v9, Lbny;->s:J

    .line 290
    .line 291
    move-wide v15, v1

    .line 292
    move-wide/from16 v17, v3

    .line 293
    .line 294
    move-wide/from16 v19, v5

    .line 295
    .line 296
    move-wide/from16 v21, v9

    .line 297
    .line 298
    invoke-direct/range {v14 .. v22}, Lboz;-><init>(JJJJ)V

    .line 299
    .line 300
    .line 301
    sget-object v12, Lamxe;->a:Lbphs;

    .line 302
    .line 303
    move-object v10, v14

    .line 304
    const/high16 v14, 0x180000

    .line 305
    .line 306
    const/16 v15, 0x14

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static/range {v7 .. v15}, Ltk;->v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_2
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lmvk;

    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    check-cast v2, Lcas;

    .line 322
    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    check-cast v3, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v6, Lclq;->g:Lcln;

    .line 335
    .line 336
    const/high16 v9, 0x431c0000    # 156.0f

    .line 337
    .line 338
    invoke-static {v6, v9}, Laro;->l(Lclq;F)Lclq;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v9, v13}, Ltg;->m(Lclq;I)Lclq;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v2, v14}, Lcas;->N(I)V

    .line 347
    .line 348
    .line 349
    iget-object v9, v0, Laape;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v2, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    iget-object v12, v0, Laape;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v2, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    or-int/2addr v10, v13

    .line 362
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-nez v10, :cond_2

    .line 367
    .line 368
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-ne v13, v10, :cond_3

    .line 371
    .line 372
    :cond_2
    new-instance v13, Lamud;

    .line 373
    .line 374
    invoke-direct {v13, v9, v12, v7}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_3
    check-cast v13, Lbphe;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcas;->C()V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v3, v3, 0xe

    .line 386
    .line 387
    invoke-static {v1, v13, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const/16 v20, 0xf

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    invoke-static/range {v15 .. v20}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v3, Laox;->c:Laow;

    .line 404
    .line 405
    sget-object v7, Lclb;->j:Lclc;

    .line 406
    .line 407
    invoke-static {v3, v7, v2, v4}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2}, Lcas;->c()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v2}, Lcas;->ar()Lcif;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v2, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v9, Ldcc;->a:Lbphe;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcas;->P()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_4

    .line 437
    .line 438
    invoke-virtual {v2, v9}, Lcas;->u(Lbphe;)V

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_4
    invoke-virtual {v2}, Lcas;->U()V

    .line 443
    .line 444
    .line 445
    :goto_0
    sget-object v9, Ldcc;->e:Lbphs;

    .line 446
    .line 447
    invoke-static {v2, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Ldcc;->d:Lbphs;

    .line 451
    .line 452
    invoke-static {v2, v7, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Ldcc;->f:Lbphs;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcas;->ac()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_5

    .line 462
    .line 463
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v7, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_6

    .line 476
    .line 477
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 485
    .line 486
    .line 487
    :cond_6
    sget-object v3, Ldcc;->c:Lbphs;

    .line 488
    .line 489
    invoke-static {v2, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 490
    .line 491
    .line 492
    const v1, 0x2779823c

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lcas;->N(I)V

    .line 496
    .line 497
    .line 498
    check-cast v12, Lamwv;

    .line 499
    .line 500
    iget-object v15, v12, Lamwv;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 501
    .line 502
    sget-object v19, Lcyg;->a:Lcyh;

    .line 503
    .line 504
    sget-object v22, Lamwz;->a:Ljtb;

    .line 505
    .line 506
    invoke-static {v6}, Laro;->q(Lclq;)Lclq;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/high16 v3, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v1, v3}, Laoy;->c(Lclq;F)Lclq;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v8}, Layz;->b(F)Layy;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v1, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    const/16 v26, 0x6030

    .line 525
    .line 526
    const/16 v27, 0x368

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    move-object/from16 v25, v2

    .line 541
    .line 542
    invoke-static/range {v15 .. v27}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v25

    .line 546
    .line 547
    invoke-virtual {v1}, Lcas;->C()V

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v11}, Laro;->d(Lclq;F)Lclq;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2, v1}, Larr;->a(Lclq;Lcas;)V

    .line 555
    .line 556
    .line 557
    const v2, 0x2a907b2c

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 561
    .line 562
    .line 563
    iget-object v15, v12, Lamwv;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v15}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_7

    .line 570
    .line 571
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v2, v2, Lbvp;->n:Ldoj;

    .line 576
    .line 577
    const/16 v36, 0xc30

    .line 578
    .line 579
    const v37, 0xd7fe

    .line 580
    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const-wide/16 v17, 0x0

    .line 585
    .line 586
    const-wide/16 v19, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const-wide/16 v22, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const-wide/16 v26, 0x0

    .line 597
    .line 598
    const/16 v28, 0x2

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    const/16 v30, 0x2

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    const/16 v32, 0x0

    .line 607
    .line 608
    const/16 v35, 0x0

    .line 609
    .line 610
    move-object/from16 v34, v1

    .line 611
    .line 612
    move-object/from16 v33, v2

    .line 613
    .line 614
    invoke-static/range {v15 .. v37}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 615
    .line 616
    .line 617
    :cond_7
    invoke-virtual {v1}, Lcas;->C()V

    .line 618
    .line 619
    .line 620
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Landroid/content/Context;

    .line 627
    .line 628
    iget v3, v12, Lamwv;->d:I

    .line 629
    .line 630
    invoke-static {v2, v3}, Lamwz;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v2, v2, Lbvp;->l:Ldoj;

    .line 639
    .line 640
    const/16 v36, 0xc30

    .line 641
    .line 642
    const v37, 0xd7fe

    .line 643
    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const-wide/16 v17, 0x0

    .line 648
    .line 649
    const-wide/16 v19, 0x0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const-wide/16 v22, 0x0

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    const/16 v25, 0x0

    .line 658
    .line 659
    const-wide/16 v26, 0x0

    .line 660
    .line 661
    const/16 v28, 0x2

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const/16 v30, 0x1

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    move-object/from16 v34, v1

    .line 674
    .line 675
    move-object/from16 v33, v2

    .line 676
    .line 677
    invoke-static/range {v15 .. v37}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 678
    .line 679
    .line 680
    invoke-static {v6, v5}, Laro;->d(Lclq;F)Lclq;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2, v1}, Larr;->a(Lclq;Lcas;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lcas;->B()V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_3
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Laqn;

    .line 696
    .line 697
    move-object/from16 v2, p2

    .line 698
    .line 699
    check-cast v2, Lcas;

    .line 700
    .line 701
    move-object/from16 v3, p3

    .line 702
    .line 703
    check-cast v3, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    and-int/lit8 v1, v3, 0x11

    .line 713
    .line 714
    if-ne v1, v9, :cond_9

    .line 715
    .line 716
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_8

    .line 721
    .line 722
    goto :goto_1

    .line 723
    :cond_8
    invoke-virtual {v2}, Lcas;->H()V

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_9
    :goto_1
    iget-object v1, v0, Laape;->a:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v3, v0, Laape;->b:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move v5, v4

    .line 736
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_d

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    add-int/lit8 v7, v5, 0x1

    .line 747
    .line 748
    if-gez v5, :cond_a

    .line 749
    .line 750
    invoke-static {}, Lbpem;->aM()V

    .line 751
    .line 752
    .line 753
    :cond_a
    check-cast v6, Lamwk;

    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v2, v10}, Lcas;->N(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    if-nez v8, :cond_b

    .line 771
    .line 772
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 773
    .line 774
    if-ne v9, v8, :cond_c

    .line 775
    .line 776
    :cond_b
    new-instance v9, Lamuw;

    .line 777
    .line 778
    invoke-direct {v9, v3, v15}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    invoke-virtual {v2}, Lcas;->C()V

    .line 787
    .line 788
    .line 789
    invoke-static {v6, v5, v9, v2, v4}, Larcg;->eu(Lamwk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 790
    .line 791
    .line 792
    move v5, v7

    .line 793
    goto :goto_2

    .line 794
    :cond_d
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_4
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lmvk;

    .line 800
    .line 801
    move-object/from16 v11, p2

    .line 802
    .line 803
    check-cast v11, Lcas;

    .line 804
    .line 805
    move-object/from16 v3, p3

    .line 806
    .line 807
    check-cast v3, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v14}, Lcas;->N(I)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v0, Laape;->b:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v11, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    iget-object v6, v0, Laape;->a:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual {v11, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    or-int/2addr v5, v7

    .line 832
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-nez v5, :cond_e

    .line 837
    .line 838
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 839
    .line 840
    if-ne v7, v5, :cond_f

    .line 841
    .line 842
    :cond_e
    new-instance v7, Lamud;

    .line 843
    .line 844
    const/16 v5, 0x8

    .line 845
    .line 846
    invoke-direct {v7, v4, v6, v5}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_f
    check-cast v7, Lbphe;

    .line 853
    .line 854
    invoke-virtual {v11}, Lcas;->C()V

    .line 855
    .line 856
    .line 857
    and-int/lit8 v3, v3, 0xe

    .line 858
    .line 859
    invoke-static {v1, v7, v11, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    sget-object v1, Lbmv;->a:Lare;

    .line 864
    .line 865
    invoke-static {v11}, Lbmv;->h(Lcas;)Lafv;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget v1, v1, Lafv;->a:F

    .line 870
    .line 871
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget-wide v4, v4, Lbny;->B:J

    .line 876
    .line 877
    invoke-static {v1, v4, v5}, Luf;->b(FJ)Lafv;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    new-instance v1, Laapc;

    .line 882
    .line 883
    invoke-direct {v1, v6, v2}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    const v2, -0x60339c8a

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v1, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    const/high16 v12, 0x30000000

    .line 894
    .line 895
    const/16 v13, 0x1be

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v5, 0x0

    .line 899
    const/4 v6, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    const/4 v9, 0x0

    .line 902
    invoke-static/range {v3 .. v13}, Lti;->A(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 903
    .line 904
    .line 905
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_5
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lapl;

    .line 911
    .line 912
    move-object/from16 v7, p2

    .line 913
    .line 914
    check-cast v7, Lcas;

    .line 915
    .line 916
    move-object/from16 v2, p3

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    and-int/lit8 v3, v2, 0x6

    .line 928
    .line 929
    if-nez v3, :cond_11

    .line 930
    .line 931
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eq v13, v3, :cond_10

    .line 936
    .line 937
    const/4 v12, 0x2

    .line 938
    :cond_10
    or-int/2addr v2, v12

    .line 939
    :cond_11
    and-int/lit8 v2, v2, 0x13

    .line 940
    .line 941
    if-ne v2, v15, :cond_13

    .line 942
    .line 943
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_12

    .line 948
    .line 949
    goto :goto_4

    .line 950
    :cond_12
    invoke-virtual {v7}, Lcas;->H()V

    .line 951
    .line 952
    .line 953
    goto :goto_5

    .line 954
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lapl;->c()F

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    const/high16 v2, 0x40400000    # 3.0f

    .line 959
    .line 960
    div-float v4, v1, v2

    .line 961
    .line 962
    sget-object v1, Lclq;->g:Lcln;

    .line 963
    .line 964
    invoke-static {v1, v4}, Laro;->d(Lclq;F)Lclq;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    iget-object v1, v0, Laape;->a:Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v5, v0, Laape;->b:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v2, v1

    .line 973
    check-cast v2, Lamws;

    .line 974
    .line 975
    const/4 v8, 0x0

    .line 976
    const/16 v9, 0x10

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    invoke-static/range {v2 .. v9}, Larcg;->ej(Lamws;Lclq;FLcqk;Lbphs;Lcas;II)V

    .line 980
    .line 981
    .line 982
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_6
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lmvk;

    .line 988
    .line 989
    move-object/from16 v2, p2

    .line 990
    .line 991
    check-cast v2, Lcas;

    .line 992
    .line 993
    move-object/from16 v3, p3

    .line 994
    .line 995
    check-cast v3, Ljava/lang/Number;

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    sget-object v4, Lclq;->g:Lcln;

    .line 1005
    .line 1006
    invoke-static {v4, v8, v11, v8, v8}, Larc;->f(Lclq;FFFF)Lclq;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v17

    .line 1014
    and-int/lit8 v3, v3, 0xe

    .line 1015
    .line 1016
    iget-object v4, v0, Laape;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v1, v4, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v16

    .line 1022
    new-instance v1, Laapc;

    .line 1023
    .line 1024
    iget-object v3, v0, Laape;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-direct {v1, v3, v15}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x51da527

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v1, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v24

    .line 1036
    const/high16 v26, 0x30000000

    .line 1037
    .line 1038
    const/16 v27, 0x1fc

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    const/16 v20, 0x0

    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    const/16 v23, 0x0

    .line 1051
    .line 1052
    move-object/from16 v25, v2

    .line 1053
    .line 1054
    invoke-static/range {v16 .. v27}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_7
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Lmvk;

    .line 1063
    .line 1064
    move-object/from16 v9, p2

    .line 1065
    .line 1066
    check-cast v9, Lcas;

    .line 1067
    .line 1068
    move-object/from16 v2, p3

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Number;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    move v3, v2

    .line 1080
    sget-object v2, Lamue;->j:Lbphs;

    .line 1081
    .line 1082
    invoke-virtual {v9, v14}, Lcas;->N(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v0, Laape;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-virtual {v9, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    iget-object v6, v0, Laape;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-virtual {v9, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    or-int/2addr v5, v7

    .line 1098
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    if-nez v5, :cond_14

    .line 1103
    .line 1104
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    if-ne v7, v5, :cond_15

    .line 1107
    .line 1108
    :cond_14
    new-instance v7, Lamud;

    .line 1109
    .line 1110
    const/4 v5, 0x5

    .line 1111
    invoke-direct {v7, v4, v6, v5}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_15
    check-cast v7, Lbphe;

    .line 1118
    .line 1119
    invoke-virtual {v9}, Lcas;->C()V

    .line 1120
    .line 1121
    .line 1122
    and-int/lit8 v3, v3, 0xe

    .line 1123
    .line 1124
    invoke-static {v1, v7, v9, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    sget-object v5, Lamue;->k:Lbphs;

    .line 1129
    .line 1130
    const/16 v10, 0xc06

    .line 1131
    .line 1132
    const/16 v11, 0x1f4

    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    const/4 v6, 0x0

    .line 1136
    const/4 v7, 0x0

    .line 1137
    const/4 v8, 0x0

    .line 1138
    invoke-static/range {v2 .. v11}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_8
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Lmvk;

    .line 1147
    .line 1148
    move-object/from16 v9, p2

    .line 1149
    .line 1150
    check-cast v9, Lcas;

    .line 1151
    .line 1152
    move-object/from16 v2, p3

    .line 1153
    .line 1154
    check-cast v2, Ljava/lang/Number;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move v3, v2

    .line 1164
    sget-object v2, Lamue;->h:Lbphs;

    .line 1165
    .line 1166
    invoke-virtual {v9, v14}, Lcas;->N(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v0, Laape;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    invoke-virtual {v9, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    iget-object v6, v0, Laape;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-virtual {v9, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    or-int/2addr v5, v7

    .line 1182
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    if-nez v5, :cond_16

    .line 1187
    .line 1188
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    if-ne v7, v5, :cond_17

    .line 1191
    .line 1192
    :cond_16
    new-instance v7, Lamud;

    .line 1193
    .line 1194
    invoke-direct {v7, v4, v6, v12}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_17
    check-cast v7, Lbphe;

    .line 1201
    .line 1202
    invoke-virtual {v9}, Lcas;->C()V

    .line 1203
    .line 1204
    .line 1205
    and-int/lit8 v3, v3, 0xe

    .line 1206
    .line 1207
    invoke-static {v1, v7, v9, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    sget-object v5, Lamue;->i:Lbphs;

    .line 1212
    .line 1213
    const/16 v10, 0xc06

    .line 1214
    .line 1215
    const/16 v11, 0x1f4

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    const/4 v6, 0x0

    .line 1219
    const/4 v7, 0x0

    .line 1220
    const/4 v8, 0x0

    .line 1221
    invoke-static/range {v2 .. v11}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1225
    .line 1226
    return-object v1

    .line 1227
    :pswitch_9
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Lmvk;

    .line 1230
    .line 1231
    move-object/from16 v11, p2

    .line 1232
    .line 1233
    check-cast v11, Lcas;

    .line 1234
    .line 1235
    move-object/from16 v2, p3

    .line 1236
    .line 1237
    check-cast v2, Ljava/lang/Number;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    sget-object v4, Lamue;->f:Lbphs;

    .line 1247
    .line 1248
    invoke-virtual {v11, v14}, Lcas;->N(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v5, v0, Laape;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-virtual {v11, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    iget-object v7, v0, Laape;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-virtual {v11, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    or-int/2addr v6, v8

    .line 1264
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    if-nez v6, :cond_18

    .line 1269
    .line 1270
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    if-ne v8, v6, :cond_19

    .line 1273
    .line 1274
    :cond_18
    new-instance v8, Lamud;

    .line 1275
    .line 1276
    invoke-direct {v8, v5, v7, v3}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v11, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_19
    check-cast v8, Lbphe;

    .line 1283
    .line 1284
    invoke-virtual {v11}, Lcas;->C()V

    .line 1285
    .line 1286
    .line 1287
    and-int/lit8 v2, v2, 0xe

    .line 1288
    .line 1289
    invoke-static {v1, v8, v11, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    sget-object v7, Lamue;->g:Lbphs;

    .line 1294
    .line 1295
    const/16 v12, 0xc06

    .line 1296
    .line 1297
    const/16 v13, 0x1f4

    .line 1298
    .line 1299
    const/4 v6, 0x0

    .line 1300
    const/4 v8, 0x0

    .line 1301
    const/4 v9, 0x0

    .line 1302
    const/4 v10, 0x0

    .line 1303
    invoke-static/range {v4 .. v13}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1307
    .line 1308
    return-object v1

    .line 1309
    :pswitch_a
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Lmvk;

    .line 1312
    .line 1313
    move-object/from16 v9, p2

    .line 1314
    .line 1315
    check-cast v9, Lcas;

    .line 1316
    .line 1317
    move-object/from16 v2, p3

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/Number;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    move v3, v2

    .line 1329
    sget-object v2, Lamue;->d:Lbphs;

    .line 1330
    .line 1331
    invoke-virtual {v9, v14}, Lcas;->N(I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v4, v0, Laape;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-virtual {v9, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    iget-object v6, v0, Laape;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    invoke-virtual {v9, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    or-int/2addr v5, v7

    .line 1347
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    if-nez v5, :cond_1a

    .line 1352
    .line 1353
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    if-ne v7, v5, :cond_1b

    .line 1356
    .line 1357
    :cond_1a
    new-instance v7, Lamud;

    .line 1358
    .line 1359
    const/4 v5, 0x2

    .line 1360
    invoke-direct {v7, v4, v6, v5}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v9, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_1b
    check-cast v7, Lbphe;

    .line 1367
    .line 1368
    invoke-virtual {v9}, Lcas;->C()V

    .line 1369
    .line 1370
    .line 1371
    and-int/lit8 v3, v3, 0xe

    .line 1372
    .line 1373
    invoke-static {v1, v7, v9, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    sget-object v5, Lamue;->e:Lbphs;

    .line 1378
    .line 1379
    const/16 v10, 0xc06

    .line 1380
    .line 1381
    const/16 v11, 0x1f4

    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    const/4 v6, 0x0

    .line 1385
    const/4 v7, 0x0

    .line 1386
    const/4 v8, 0x0

    .line 1387
    invoke-static/range {v2 .. v11}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :pswitch_b
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Lmvk;

    .line 1396
    .line 1397
    move-object/from16 v2, p2

    .line 1398
    .line 1399
    check-cast v2, Lcas;

    .line 1400
    .line 1401
    move-object/from16 v3, p3

    .line 1402
    .line 1403
    check-cast v3, Ljava/lang/Number;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    sget-object v15, Lamue;->b:Lbphs;

    .line 1413
    .line 1414
    invoke-virtual {v2, v14}, Lcas;->N(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v5, v0, Laape;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    iget-object v7, v0, Laape;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    invoke-virtual {v2, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    or-int/2addr v6, v8

    .line 1430
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    if-nez v6, :cond_1c

    .line 1435
    .line 1436
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    if-ne v8, v6, :cond_1d

    .line 1439
    .line 1440
    :cond_1c
    new-instance v8, Lamud;

    .line 1441
    .line 1442
    invoke-direct {v8, v5, v7, v4}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_1d
    check-cast v8, Lbphe;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lcas;->C()V

    .line 1451
    .line 1452
    .line 1453
    and-int/lit8 v3, v3, 0xe

    .line 1454
    .line 1455
    invoke-static {v1, v8, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v16

    .line 1459
    sget-object v18, Lamue;->c:Lbphs;

    .line 1460
    .line 1461
    const/16 v23, 0xc06

    .line 1462
    .line 1463
    const/16 v24, 0x1f4

    .line 1464
    .line 1465
    const/16 v17, 0x0

    .line 1466
    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    const/16 v20, 0x0

    .line 1470
    .line 1471
    const/16 v21, 0x0

    .line 1472
    .line 1473
    move-object/from16 v22, v2

    .line 1474
    .line 1475
    invoke-static/range {v15 .. v24}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1479
    .line 1480
    return-object v1

    .line 1481
    :pswitch_c
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Lalkn;

    .line 1484
    .line 1485
    move-object/from16 v2, p2

    .line 1486
    .line 1487
    check-cast v2, Lcas;

    .line 1488
    .line 1489
    move-object/from16 v3, p3

    .line 1490
    .line 1491
    check-cast v3, Ljava/lang/Number;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    and-int/lit8 v1, v3, 0x11

    .line 1501
    .line 1502
    if-ne v1, v9, :cond_1f

    .line 1503
    .line 1504
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-nez v1, :cond_1e

    .line 1509
    .line 1510
    goto :goto_6

    .line 1511
    :cond_1e
    invoke-virtual {v2}, Lcas;->H()V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_7

    .line 1515
    :cond_1f
    :goto_6
    iget-object v1, v0, Laape;->a:Ljava/lang/Object;

    .line 1516
    .line 1517
    iget-object v3, v0, Laape;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Lalko;

    .line 1520
    .line 1521
    const/4 v5, 0x0

    .line 1522
    invoke-static {v1, v3, v5, v2, v4}, Lalza;->S(Lalko;Lbphe;Lclq;Lcas;I)V

    .line 1523
    .line 1524
    .line 1525
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :pswitch_d
    const/4 v5, 0x0

    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Lalkn;

    .line 1532
    .line 1533
    move-object/from16 v2, p2

    .line 1534
    .line 1535
    check-cast v2, Lcas;

    .line 1536
    .line 1537
    move-object/from16 v3, p3

    .line 1538
    .line 1539
    check-cast v3, Ljava/lang/Number;

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    and-int/lit8 v6, v3, 0x6

    .line 1549
    .line 1550
    if-nez v6, :cond_21

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    invoke-virtual {v2, v6}, Lcas;->W(I)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    if-eq v13, v6, :cond_20

    .line 1561
    .line 1562
    const/4 v12, 0x2

    .line 1563
    :cond_20
    or-int/2addr v3, v12

    .line 1564
    :cond_21
    and-int/lit8 v3, v3, 0x13

    .line 1565
    .line 1566
    if-ne v3, v15, :cond_23

    .line 1567
    .line 1568
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-nez v3, :cond_22

    .line 1573
    .line 1574
    goto :goto_8

    .line 1575
    :cond_22
    invoke-virtual {v2}, Lcas;->H()V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_a

    .line 1579
    :cond_23
    :goto_8
    iget-object v3, v0, Laape;->a:Ljava/lang/Object;

    .line 1580
    .line 1581
    sget-object v6, Lalkn;->a:Lalkn;

    .line 1582
    .line 1583
    check-cast v3, Lalkp;

    .line 1584
    .line 1585
    iget-object v7, v3, Lalkp;->a:Lalkx;

    .line 1586
    .line 1587
    if-eq v1, v6, :cond_24

    .line 1588
    .line 1589
    goto :goto_9

    .line 1590
    :cond_24
    move-object v5, v7

    .line 1591
    :goto_9
    iget-object v1, v0, Laape;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    iget-object v3, v3, Lalkp;->b:Lalko;

    .line 1594
    .line 1595
    invoke-static {v5, v3, v1, v2, v4}, Lalza;->Q(Lalkx;Lalko;Lbphe;Lcas;I)V

    .line 1596
    .line 1597
    .line 1598
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1599
    .line 1600
    return-object v1

    .line 1601
    :pswitch_e
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, Lmvk;

    .line 1604
    .line 1605
    move-object/from16 v2, p2

    .line 1606
    .line 1607
    check-cast v2, Lcas;

    .line 1608
    .line 1609
    move-object/from16 v3, p3

    .line 1610
    .line 1611
    check-cast v3, Ljava/lang/Number;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2, v10}, Lcas;->N(I)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v4, v0, Laape;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    invoke-virtual {v2, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    if-nez v5, :cond_25

    .line 1634
    .line 1635
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1636
    .line 1637
    if-ne v6, v5, :cond_26

    .line 1638
    .line 1639
    :cond_25
    new-instance v6, Laipt;

    .line 1640
    .line 1641
    move/from16 v5, v16

    .line 1642
    .line 1643
    invoke-direct {v6, v4, v5}, Laipt;-><init>(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_26
    check-cast v6, Lbphe;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Lcas;->C()V

    .line 1652
    .line 1653
    .line 1654
    and-int/lit8 v3, v3, 0xe

    .line 1655
    .line 1656
    invoke-static {v1, v6, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v4, Laitw;

    .line 1661
    .line 1662
    iget-object v3, v4, Laitw;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1663
    .line 1664
    sget-object v4, Lclq;->g:Lcln;

    .line 1665
    .line 1666
    const/high16 v5, 0x42200000    # 40.0f

    .line 1667
    .line 1668
    invoke-static {v4, v5}, Laro;->h(Lclq;F)Lclq;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    sget-object v6, Layz;->a:Layy;

    .line 1673
    .line 1674
    invoke-static {v4, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-static {v4, v5}, Laro;->h(Lclq;F)Lclq;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v19

    .line 1682
    invoke-virtual {v2, v10}, Lcas;->N(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    if-nez v4, :cond_27

    .line 1694
    .line 1695
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1696
    .line 1697
    if-ne v5, v4, :cond_28

    .line 1698
    .line 1699
    :cond_27
    new-instance v5, Laipt;

    .line 1700
    .line 1701
    invoke-direct {v5, v1, v15}, Laipt;-><init>(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_28
    move-object/from16 v23, v5

    .line 1708
    .line 1709
    check-cast v23, Lbphe;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Lcas;->C()V

    .line 1712
    .line 1713
    .line 1714
    const/16 v24, 0xf

    .line 1715
    .line 1716
    const/16 v20, 0x0

    .line 1717
    .line 1718
    const/16 v21, 0x0

    .line 1719
    .line 1720
    const/16 v22, 0x0

    .line 1721
    .line 1722
    invoke-static/range {v19 .. v24}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const-string v4, "person_item"

    .line 1727
    .line 1728
    invoke-static {v1, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v21

    .line 1732
    sget-object v23, Lcyg;->a:Lcyh;

    .line 1733
    .line 1734
    sget-object v1, Lioe;->a:[Lbpkm;

    .line 1735
    .line 1736
    new-instance v1, Lioi;

    .line 1737
    .line 1738
    const v4, 0x7f060aa9

    .line 1739
    .line 1740
    .line 1741
    invoke-direct {v1, v4}, Lioi;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v10}, Lcas;->N(I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v4, v0, Laape;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    invoke-virtual {v2, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    if-nez v5, :cond_29

    .line 1758
    .line 1759
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1760
    .line 1761
    if-ne v6, v5, :cond_2a

    .line 1762
    .line 1763
    :cond_29
    new-instance v6, Laisf;

    .line 1764
    .line 1765
    const/4 v5, 0x2

    .line 1766
    invoke-direct {v6, v4, v5}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_2a
    move-object/from16 v28, v6

    .line 1773
    .line 1774
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1775
    .line 1776
    invoke-virtual {v2}, Lcas;->C()V

    .line 1777
    .line 1778
    .line 1779
    const/16 v30, 0x6030

    .line 1780
    .line 1781
    const/16 v31, 0x168

    .line 1782
    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const/16 v22, 0x0

    .line 1786
    .line 1787
    const/16 v24, 0x0

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    const/16 v27, 0x0

    .line 1792
    .line 1793
    move-object/from16 v26, v1

    .line 1794
    .line 1795
    move-object/from16 v29, v2

    .line 1796
    .line 1797
    move-object/from16 v19, v3

    .line 1798
    .line 1799
    invoke-static/range {v19 .. v31}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1803
    .line 1804
    return-object v1

    .line 1805
    :pswitch_f
    const/4 v5, 0x2

    .line 1806
    move-object/from16 v14, p1

    .line 1807
    .line 1808
    check-cast v14, Lbtv;

    .line 1809
    .line 1810
    move-object/from16 v1, p2

    .line 1811
    .line 1812
    check-cast v1, Lcas;

    .line 1813
    .line 1814
    move-object/from16 v2, p3

    .line 1815
    .line 1816
    check-cast v2, Ljava/lang/Number;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    and-int/lit8 v3, v2, 0x6

    .line 1826
    .line 1827
    if-nez v3, :cond_2c

    .line 1828
    .line 1829
    invoke-virtual {v1, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    if-eq v13, v3, :cond_2b

    .line 1834
    .line 1835
    move v12, v5

    .line 1836
    :cond_2b
    or-int/2addr v2, v12

    .line 1837
    :cond_2c
    and-int/lit8 v3, v2, 0x13

    .line 1838
    .line 1839
    if-ne v3, v15, :cond_2e

    .line 1840
    .line 1841
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-nez v3, :cond_2d

    .line 1846
    .line 1847
    goto :goto_b

    .line 1848
    :cond_2d
    invoke-virtual {v1}, Lcas;->H()V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_15

    .line 1852
    .line 1853
    :cond_2e
    :goto_b
    iget-object v3, v0, Laape;->a:Ljava/lang/Object;

    .line 1854
    .line 1855
    sget-object v5, Laipj;->c:Laipj;

    .line 1856
    .line 1857
    if-ne v3, v5, :cond_2f

    .line 1858
    .line 1859
    move v15, v13

    .line 1860
    goto :goto_c

    .line 1861
    :cond_2f
    move v15, v4

    .line 1862
    :goto_c
    if-eq v3, v5, :cond_31

    .line 1863
    .line 1864
    sget-object v6, Laipj;->d:Laipj;

    .line 1865
    .line 1866
    if-ne v3, v6, :cond_30

    .line 1867
    .line 1868
    goto :goto_d

    .line 1869
    :cond_30
    move/from16 v19, v4

    .line 1870
    .line 1871
    goto :goto_e

    .line 1872
    :cond_31
    :goto_d
    move/from16 v19, v13

    .line 1873
    .line 1874
    :goto_e
    if-ne v3, v5, :cond_32

    .line 1875
    .line 1876
    const v6, 0x13233044

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    iget-wide v6, v6, Lbny;->c:J

    .line 1887
    .line 1888
    invoke-virtual {v1}, Lcas;->C()V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_f

    .line 1892
    :cond_32
    const v6, 0x13246dc6

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    iget-wide v6, v6, Lbny;->B:J

    .line 1903
    .line 1904
    invoke-virtual {v1}, Lcas;->C()V

    .line 1905
    .line 1906
    .line 1907
    :goto_f
    const/16 v8, 0xffe

    .line 1908
    .line 1909
    invoke-static {v6, v7, v1, v8}, Laxcw;->b(JLcas;I)Lbte;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v20

    .line 1913
    invoke-static {v4, v1}, Laxcw;->c(ILcas;)Lcqk;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v17

    .line 1917
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v6, v0, Laape;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v7

    .line 1926
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v9

    .line 1930
    if-nez v7, :cond_33

    .line 1931
    .line 1932
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 1933
    .line 1934
    if-ne v9, v7, :cond_34

    .line 1935
    .line 1936
    :cond_33
    new-instance v9, Laioq;

    .line 1937
    .line 1938
    move-object v7, v6

    .line 1939
    check-cast v7, Laipl;

    .line 1940
    .line 1941
    const/16 v11, 0x9

    .line 1942
    .line 1943
    invoke-direct {v9, v7, v11}, Laioq;-><init>(Laipl;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_34
    move-object/from16 v16, v9

    .line 1950
    .line 1951
    check-cast v16, Lbphe;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Lcas;->C()V

    .line 1954
    .line 1955
    .line 1956
    and-int/lit8 v25, v2, 0xe

    .line 1957
    .line 1958
    sget-object v23, Laipo;->b:Lbphs;

    .line 1959
    .line 1960
    const/16 v26, 0x6

    .line 1961
    .line 1962
    const/16 v27, 0x1c8

    .line 1963
    .line 1964
    const/16 v18, 0x0

    .line 1965
    .line 1966
    const/16 v21, 0x0

    .line 1967
    .line 1968
    const/16 v22, 0x0

    .line 1969
    .line 1970
    move-object/from16 v24, v1

    .line 1971
    .line 1972
    invoke-static/range {v14 .. v27}, Laxiy;->E(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lbphs;Lbphs;Lcas;III)V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v12, v24

    .line 1976
    .line 1977
    sget-object v1, Laipj;->d:Laipj;

    .line 1978
    .line 1979
    if-eq v3, v1, :cond_36

    .line 1980
    .line 1981
    sget-object v2, Laipj;->e:Laipj;

    .line 1982
    .line 1983
    if-ne v3, v2, :cond_35

    .line 1984
    .line 1985
    goto :goto_10

    .line 1986
    :cond_35
    move v2, v4

    .line 1987
    goto :goto_11

    .line 1988
    :cond_36
    :goto_10
    move v2, v13

    .line 1989
    :goto_11
    if-eq v3, v5, :cond_38

    .line 1990
    .line 1991
    if-ne v3, v1, :cond_37

    .line 1992
    .line 1993
    goto :goto_12

    .line 1994
    :cond_37
    move v7, v4

    .line 1995
    goto :goto_13

    .line 1996
    :cond_38
    :goto_12
    move v7, v13

    .line 1997
    :goto_13
    if-ne v3, v1, :cond_39

    .line 1998
    .line 1999
    const v1, 0x133095a4

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    iget-wide v3, v1, Lbny;->c:J

    .line 2010
    .line 2011
    invoke-virtual {v12}, Lcas;->C()V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_14

    .line 2015
    :cond_39
    const v1, 0x1331d326

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    iget-wide v3, v1, Lbny;->B:J

    .line 2026
    .line 2027
    invoke-virtual {v12}, Lcas;->C()V

    .line 2028
    .line 2029
    .line 2030
    :goto_14
    invoke-static {v3, v4, v12, v8}, Laxcw;->b(JLcas;I)Lbte;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    invoke-static {v13, v12}, Laxcw;->c(ILcas;)Lcqk;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    invoke-virtual {v12, v10}, Lcas;->N(I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v12, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    if-nez v1, :cond_3a

    .line 2050
    .line 2051
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 2052
    .line 2053
    if-ne v3, v1, :cond_3b

    .line 2054
    .line 2055
    :cond_3a
    new-instance v3, Laioq;

    .line 2056
    .line 2057
    check-cast v6, Laipl;

    .line 2058
    .line 2059
    const/16 v1, 0xa

    .line 2060
    .line 2061
    invoke-direct {v3, v6, v1}, Laioq;-><init>(Laipl;I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v12, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_3b
    move-object v4, v3

    .line 2068
    check-cast v4, Lbphe;

    .line 2069
    .line 2070
    invoke-virtual {v12}, Lcas;->C()V

    .line 2071
    .line 2072
    .line 2073
    sget-object v11, Laipo;->c:Lbphs;

    .line 2074
    .line 2075
    move v3, v2

    .line 2076
    move-object v2, v14

    .line 2077
    const/4 v14, 0x6

    .line 2078
    const/16 v15, 0x1c8

    .line 2079
    .line 2080
    const/4 v6, 0x0

    .line 2081
    const/4 v9, 0x0

    .line 2082
    const/4 v10, 0x0

    .line 2083
    move/from16 v13, v25

    .line 2084
    .line 2085
    invoke-static/range {v2 .. v15}, Laxiy;->E(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lbphs;Lbphs;Lcas;III)V

    .line 2086
    .line 2087
    .line 2088
    :goto_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2089
    .line 2090
    return-object v1

    .line 2091
    :pswitch_10
    const/4 v5, 0x2

    .line 2092
    move-object/from16 v14, p1

    .line 2093
    .line 2094
    check-cast v14, Lbtv;

    .line 2095
    .line 2096
    move-object/from16 v1, p2

    .line 2097
    .line 2098
    check-cast v1, Lcas;

    .line 2099
    .line 2100
    move-object/from16 v2, p3

    .line 2101
    .line 2102
    check-cast v2, Ljava/lang/Number;

    .line 2103
    .line 2104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    and-int/lit8 v3, v2, 0x6

    .line 2112
    .line 2113
    if-nez v3, :cond_3d

    .line 2114
    .line 2115
    invoke-virtual {v1, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    if-eq v13, v3, :cond_3c

    .line 2120
    .line 2121
    move v12, v5

    .line 2122
    :cond_3c
    or-int/2addr v2, v12

    .line 2123
    :cond_3d
    and-int/lit8 v3, v2, 0x13

    .line 2124
    .line 2125
    if-ne v3, v15, :cond_3f

    .line 2126
    .line 2127
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    if-nez v3, :cond_3e

    .line 2132
    .line 2133
    goto :goto_16

    .line 2134
    :cond_3e
    invoke-virtual {v1}, Lcas;->H()V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_19

    .line 2138
    .line 2139
    :cond_3f
    :goto_16
    iget-object v3, v0, Laape;->a:Ljava/lang/Object;

    .line 2140
    .line 2141
    invoke-static {v3}, Lahsz;->b(Lcdz;)Lahtc;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    sget-object v6, Lahtc;->a:Lahtc;

    .line 2146
    .line 2147
    if-ne v5, v6, :cond_40

    .line 2148
    .line 2149
    move v15, v13

    .line 2150
    goto :goto_17

    .line 2151
    :cond_40
    move v15, v4

    .line 2152
    :goto_17
    invoke-virtual {v1, v10}, Lcas;->N(I)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v5, v0, Laape;->b:Ljava/lang/Object;

    .line 2156
    .line 2157
    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v6

    .line 2161
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    if-nez v6, :cond_41

    .line 2166
    .line 2167
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 2168
    .line 2169
    if-ne v7, v6, :cond_42

    .line 2170
    .line 2171
    :cond_41
    new-instance v7, Lahsx;

    .line 2172
    .line 2173
    invoke-direct {v7, v5, v13}, Lahsx;-><init>(Ljava/lang/Object;I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_42
    move-object/from16 v16, v7

    .line 2180
    .line 2181
    check-cast v16, Lbphe;

    .line 2182
    .line 2183
    invoke-virtual {v1}, Lcas;->C()V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v4, v1}, Laxcw;->c(ILcas;)Lcqk;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v17

    .line 2190
    and-int/lit8 v25, v2, 0xe

    .line 2191
    .line 2192
    sget-object v23, Lahst;->a:Lbphs;

    .line 2193
    .line 2194
    const/16 v26, 0x6

    .line 2195
    .line 2196
    const/16 v27, 0x1f8

    .line 2197
    .line 2198
    const/16 v18, 0x0

    .line 2199
    .line 2200
    const/16 v19, 0x0

    .line 2201
    .line 2202
    const/16 v20, 0x0

    .line 2203
    .line 2204
    const/16 v21, 0x0

    .line 2205
    .line 2206
    const/16 v22, 0x0

    .line 2207
    .line 2208
    move-object/from16 v24, v1

    .line 2209
    .line 2210
    invoke-static/range {v14 .. v27}, Laxiy;->E(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lbphs;Lbphs;Lcas;III)V

    .line 2211
    .line 2212
    .line 2213
    move-object/from16 v12, v24

    .line 2214
    .line 2215
    invoke-static {v3}, Lahsz;->b(Lcdz;)Lahtc;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    sget-object v2, Lahtc;->b:Lahtc;

    .line 2220
    .line 2221
    if-ne v1, v2, :cond_43

    .line 2222
    .line 2223
    move v3, v13

    .line 2224
    goto :goto_18

    .line 2225
    :cond_43
    move v3, v4

    .line 2226
    :goto_18
    invoke-virtual {v12, v10}, Lcas;->N(I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    if-nez v1, :cond_44

    .line 2238
    .line 2239
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 2240
    .line 2241
    if-ne v2, v1, :cond_45

    .line 2242
    .line 2243
    :cond_44
    new-instance v2, Lahsx;

    .line 2244
    .line 2245
    invoke-direct {v2, v5, v4}, Lahsx;-><init>(Ljava/lang/Object;I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v12, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_45
    move-object v4, v2

    .line 2252
    check-cast v4, Lbphe;

    .line 2253
    .line 2254
    invoke-virtual {v12}, Lcas;->C()V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v13, v12}, Laxcw;->c(ILcas;)Lcqk;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    sget-object v11, Lahst;->b:Lbphs;

    .line 2262
    .line 2263
    move-object v2, v14

    .line 2264
    const/4 v14, 0x6

    .line 2265
    const/16 v15, 0x1f8

    .line 2266
    .line 2267
    const/4 v6, 0x0

    .line 2268
    const/4 v7, 0x0

    .line 2269
    const/4 v8, 0x0

    .line 2270
    const/4 v9, 0x0

    .line 2271
    const/4 v10, 0x0

    .line 2272
    move/from16 v13, v25

    .line 2273
    .line 2274
    invoke-static/range {v2 .. v15}, Laxiy;->E(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lbphs;Lbphs;Lcas;III)V

    .line 2275
    .line 2276
    .line 2277
    :goto_19
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2278
    .line 2279
    return-object v1

    .line 2280
    :pswitch_11
    const/4 v5, 0x2

    .line 2281
    move-object/from16 v1, p1

    .line 2282
    .line 2283
    check-cast v1, Lapl;

    .line 2284
    .line 2285
    move-object/from16 v10, p2

    .line 2286
    .line 2287
    check-cast v10, Lcas;

    .line 2288
    .line 2289
    move-object/from16 v2, p3

    .line 2290
    .line 2291
    check-cast v2, Ljava/lang/Number;

    .line 2292
    .line 2293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    and-int/lit8 v3, v2, 0x6

    .line 2301
    .line 2302
    if-nez v3, :cond_47

    .line 2303
    .line 2304
    invoke-virtual {v10, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    if-eq v13, v3, :cond_46

    .line 2309
    .line 2310
    move v12, v5

    .line 2311
    :cond_46
    or-int/2addr v2, v12

    .line 2312
    :cond_47
    and-int/lit8 v2, v2, 0x13

    .line 2313
    .line 2314
    if-ne v2, v15, :cond_49

    .line 2315
    .line 2316
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v2

    .line 2320
    if-nez v2, :cond_48

    .line 2321
    .line 2322
    goto :goto_1a

    .line 2323
    :cond_48
    invoke-virtual {v10}, Lcas;->H()V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_1b

    .line 2327
    :cond_49
    :goto_1a
    invoke-virtual {v1}, Lapl;->c()F

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    new-instance v3, Lduw;

    .line 2332
    .line 2333
    invoke-direct {v3, v2}, Lduw;-><init>(F)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v1}, Lapl;->b()F

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    new-instance v4, Lduw;

    .line 2341
    .line 2342
    invoke-direct {v4, v2}, Lduw;-><init>(F)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v3, v4}, Lbpcu;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, Lduw;

    .line 2350
    .line 2351
    iget v2, v2, Lduw;->a:F

    .line 2352
    .line 2353
    sget-object v3, Lclq;->g:Lcln;

    .line 2354
    .line 2355
    invoke-static {v3, v2}, Laro;->h(Lclq;F)Lclq;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    sget-object v3, Lclb;->e:Lcld;

    .line 2360
    .line 2361
    invoke-virtual {v1, v2, v3}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    iget-object v7, v0, Laape;->a:Ljava/lang/Object;

    .line 2366
    .line 2367
    iget-object v8, v0, Laape;->b:Ljava/lang/Object;

    .line 2368
    .line 2369
    const/4 v9, 0x0

    .line 2370
    const/16 v11, 0xc00

    .line 2371
    .line 2372
    invoke-static/range {v6 .. v11}, Lzir;->ej(Lclq;Ljava/util/List;Ljava/util/List;ZLcas;I)V

    .line 2373
    .line 2374
    .line 2375
    :goto_1b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2376
    .line 2377
    return-object v1

    .line 2378
    :pswitch_12
    move-object/from16 v1, p1

    .line 2379
    .line 2380
    check-cast v1, Lmvk;

    .line 2381
    .line 2382
    move-object/from16 v3, p2

    .line 2383
    .line 2384
    check-cast v3, Lcas;

    .line 2385
    .line 2386
    move-object/from16 v4, p3

    .line 2387
    .line 2388
    check-cast v4, Ljava/lang/Number;

    .line 2389
    .line 2390
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v3, v10}, Lcas;->N(I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v5, v0, Laape;->b:Ljava/lang/Object;

    .line 2401
    .line 2402
    invoke-virtual {v3, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v6

    .line 2406
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v9

    .line 2410
    if-nez v6, :cond_4a

    .line 2411
    .line 2412
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 2413
    .line 2414
    if-ne v9, v6, :cond_4b

    .line 2415
    .line 2416
    :cond_4a
    new-instance v9, Laapf;

    .line 2417
    .line 2418
    invoke-direct {v9, v5, v13}, Laapf;-><init>(Ljava/lang/Object;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v3, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_4b
    check-cast v9, Lbphe;

    .line 2425
    .line 2426
    invoke-virtual {v3}, Lcas;->C()V

    .line 2427
    .line 2428
    .line 2429
    and-int/lit8 v4, v4, 0xe

    .line 2430
    .line 2431
    invoke-static {v1, v9, v3, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v14

    .line 2435
    sget-object v1, Lclq;->g:Lcln;

    .line 2436
    .line 2437
    const/high16 v4, 0x41400000    # 12.0f

    .line 2438
    .line 2439
    invoke-static {v1, v8, v4, v11, v4}, Larc;->f(Lclq;FFFF)Lclq;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2444
    .line 2445
    invoke-static {v1, v4}, Laro;->h(Lclq;F)Lclq;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-virtual {v3, v10}, Lcas;->N(I)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v4, v0, Laape;->a:Ljava/lang/Object;

    .line 2453
    .line 2454
    invoke-virtual {v3, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v5

    .line 2458
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v6

    .line 2462
    if-nez v5, :cond_4c

    .line 2463
    .line 2464
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 2465
    .line 2466
    if-ne v6, v5, :cond_4d

    .line 2467
    .line 2468
    :cond_4c
    new-instance v6, Laaaa;

    .line 2469
    .line 2470
    invoke-direct {v6, v4, v7}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_4d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2477
    .line 2478
    invoke-virtual {v3}, Lcas;->C()V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v1, v6}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v15

    .line 2485
    new-instance v1, Lxps;

    .line 2486
    .line 2487
    invoke-direct {v1, v4, v2}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 2488
    .line 2489
    .line 2490
    const v2, -0x7e6643a5

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v2, v1, v3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v19

    .line 2497
    const/high16 v21, 0x180000

    .line 2498
    .line 2499
    const/16 v22, 0x3c

    .line 2500
    .line 2501
    const/16 v16, 0x0

    .line 2502
    .line 2503
    const/16 v17, 0x0

    .line 2504
    .line 2505
    const/16 v18, 0x0

    .line 2506
    .line 2507
    move-object/from16 v20, v3

    .line 2508
    .line 2509
    invoke-static/range {v14 .. v22}, Ltk;->v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 2510
    .line 2511
    .line 2512
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2513
    .line 2514
    return-object v1

    .line 2515
    :pswitch_13
    const/4 v5, 0x2

    .line 2516
    move-object/from16 v1, p1

    .line 2517
    .line 2518
    check-cast v1, Lbphs;

    .line 2519
    .line 2520
    move-object/from16 v2, p2

    .line 2521
    .line 2522
    check-cast v2, Lcas;

    .line 2523
    .line 2524
    move-object/from16 v3, p3

    .line 2525
    .line 2526
    check-cast v3, Ljava/lang/Number;

    .line 2527
    .line 2528
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2533
    .line 2534
    .line 2535
    and-int/lit8 v4, v3, 0x6

    .line 2536
    .line 2537
    if-nez v4, :cond_4f

    .line 2538
    .line 2539
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v4

    .line 2543
    if-eq v13, v4, :cond_4e

    .line 2544
    .line 2545
    move v12, v5

    .line 2546
    :cond_4e
    or-int/2addr v3, v12

    .line 2547
    :cond_4f
    and-int/lit8 v4, v3, 0x13

    .line 2548
    .line 2549
    if-ne v4, v15, :cond_51

    .line 2550
    .line 2551
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v4

    .line 2555
    if-nez v4, :cond_50

    .line 2556
    .line 2557
    goto :goto_1c

    .line 2558
    :cond_50
    invoke-virtual {v2}, Lcas;->H()V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_1d

    .line 2562
    :cond_51
    :goto_1c
    const v4, 0x6695e4e9

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v4, v0, Laape;->a:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v4, Laaph;

    .line 2571
    .line 2572
    iget-object v4, v4, Laaph;->b:Ljava/lang/String;

    .line 2573
    .line 2574
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 2575
    .line 2576
    .line 2577
    move-result v4

    .line 2578
    if-nez v4, :cond_52

    .line 2579
    .line 2580
    iget-object v4, v0, Laape;->b:Ljava/lang/Object;

    .line 2581
    .line 2582
    if-eqz v4, :cond_52

    .line 2583
    .line 2584
    invoke-static {v4}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v5

    .line 2588
    if-nez v5, :cond_52

    .line 2589
    .line 2590
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    iget-object v5, v5, Lbvp;->j:Ldoj;

    .line 2595
    .line 2596
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v6

    .line 2600
    iget-wide v6, v6, Lbny;->s:J

    .line 2601
    .line 2602
    move-object/from16 v16, v4

    .line 2603
    .line 2604
    check-cast v16, Ljava/lang/String;

    .line 2605
    .line 2606
    const/16 v37, 0x0

    .line 2607
    .line 2608
    const v38, 0xfffa

    .line 2609
    .line 2610
    .line 2611
    const/16 v17, 0x0

    .line 2612
    .line 2613
    const-wide/16 v20, 0x0

    .line 2614
    .line 2615
    const/16 v22, 0x0

    .line 2616
    .line 2617
    const-wide/16 v23, 0x0

    .line 2618
    .line 2619
    const/16 v25, 0x0

    .line 2620
    .line 2621
    const/16 v26, 0x0

    .line 2622
    .line 2623
    const-wide/16 v27, 0x0

    .line 2624
    .line 2625
    const/16 v29, 0x0

    .line 2626
    .line 2627
    const/16 v30, 0x0

    .line 2628
    .line 2629
    const/16 v31, 0x0

    .line 2630
    .line 2631
    const/16 v32, 0x0

    .line 2632
    .line 2633
    const/16 v33, 0x0

    .line 2634
    .line 2635
    const/16 v36, 0x0

    .line 2636
    .line 2637
    move-object/from16 v35, v2

    .line 2638
    .line 2639
    move-object/from16 v34, v5

    .line 2640
    .line 2641
    move-wide/from16 v18, v6

    .line 2642
    .line 2643
    invoke-static/range {v16 .. v38}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 2644
    .line 2645
    .line 2646
    :cond_52
    invoke-virtual {v2}, Lcas;->C()V

    .line 2647
    .line 2648
    .line 2649
    and-int/lit8 v3, v3, 0xe

    .line 2650
    .line 2651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    invoke-interface {v1, v2, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    :goto_1d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2659
    .line 2660
    return-object v1

    .line 2661
    :cond_53
    :goto_1e
    new-instance v8, Lamwr;

    .line 2662
    .line 2663
    invoke-direct {v8, v5, v7}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v2, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    :cond_54
    check-cast v8, Lbphe;

    .line 2670
    .line 2671
    invoke-virtual {v2}, Lcas;->C()V

    .line 2672
    .line 2673
    .line 2674
    and-int/lit8 v4, v4, 0xe

    .line 2675
    .line 2676
    invoke-static {v1, v8, v2, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v15

    .line 2680
    const/16 v16, 0xf

    .line 2681
    .line 2682
    const/4 v12, 0x0

    .line 2683
    const/4 v13, 0x0

    .line 2684
    const/4 v14, 0x0

    .line 2685
    invoke-static/range {v11 .. v16}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v12

    .line 2689
    new-instance v1, Landroid/text/SpannableString;

    .line 2690
    .line 2691
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 2692
    .line 2693
    invoke-virtual {v2, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    check-cast v4, Landroid/content/Context;

    .line 2698
    .line 2699
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    const v5, 0x7f141a62

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v4

    .line 2710
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-static {v1}, Lb;->Z(Landroid/text/SpannableString;)Ldna;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v11

    .line 2717
    const/16 v1, 0xb

    .line 2718
    .line 2719
    invoke-static {v1}, Ldvh;->c(I)J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v15

    .line 2723
    invoke-static {v9}, Ldvh;->c(I)J

    .line 2724
    .line 2725
    .line 2726
    move-result-wide v22

    .line 2727
    new-instance v1, Ldue;

    .line 2728
    .line 2729
    invoke-direct {v1, v3}, Ldue;-><init>(I)V

    .line 2730
    .line 2731
    .line 2732
    const/16 v33, 0x6

    .line 2733
    .line 2734
    const v34, 0x3f9f4

    .line 2735
    .line 2736
    .line 2737
    const-wide/16 v13, 0x0

    .line 2738
    .line 2739
    const/16 v17, 0x0

    .line 2740
    .line 2741
    const-wide/16 v18, 0x0

    .line 2742
    .line 2743
    const/16 v20, 0x0

    .line 2744
    .line 2745
    const/16 v24, 0x0

    .line 2746
    .line 2747
    const/16 v25, 0x0

    .line 2748
    .line 2749
    const/16 v26, 0x0

    .line 2750
    .line 2751
    const/16 v27, 0x0

    .line 2752
    .line 2753
    const/16 v28, 0x0

    .line 2754
    .line 2755
    const/16 v29, 0x0

    .line 2756
    .line 2757
    const/16 v30, 0x0

    .line 2758
    .line 2759
    const/16 v32, 0xc00

    .line 2760
    .line 2761
    move-object/from16 v21, v1

    .line 2762
    .line 2763
    move-object/from16 v31, v2

    .line 2764
    .line 2765
    invoke-static/range {v11 .. v34}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 2766
    .line 2767
    .line 2768
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2769
    .line 2770
    return-object v1

    .line 2771
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
