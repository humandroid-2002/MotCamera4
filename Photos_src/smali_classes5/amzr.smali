.class public final Lamzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamzr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lcdz;)Lamzx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lamzx;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lcdz;)Lancd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lancd;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamzr;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const v3, 0x7f080239

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x36

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x14

    .line 14
    .line 15
    const/4 v8, 0x6

    .line 16
    const/16 v9, 0x30

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const v11, 0x4c5de2

    .line 20
    .line 21
    .line 22
    const/high16 v12, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x3

    .line 27
    const/16 v16, 0xe

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lcas;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/2addr v2, v15

    .line 46
    if-ne v2, v4, :cond_41

    .line 47
    .line 48
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_40

    .line 53
    .line 54
    goto/16 :goto_2c

    .line 55
    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lcas;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/2addr v2, v15

    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v3, Lclq;->g:Lcln;

    .line 85
    .line 86
    invoke-static {v1}, Lash;->U(Lcas;)Lcvk;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4, v13}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Latjs;

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Latjt;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Latjs;-><init>(Latjt;)V

    .line 100
    .line 101
    .line 102
    const v6, 0x40718b1d

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v3, v4, v1, v9}, Latjt;->bi(Lclq;Lbpht;Lcas;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne v4, v3, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v4, Latgd;

    .line 130
    .line 131
    invoke-direct {v4, v2, v8}, Latgd;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v4, Lbphe;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcas;->C()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcas;->F(Lbphe;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lcas;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/2addr v2, v15

    .line 161
    if-ne v2, v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v1}, Lcas;->H()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, L_3532;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v14}, L_3532;->b(Lcas;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lcas;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    and-int/2addr v2, v15

    .line 197
    if-ne v2, v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v1}, Lcas;->H()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v4, v3, :cond_9

    .line 228
    .line 229
    :cond_8
    new-instance v4, Lasrj;

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-direct {v4, v2, v3}, Lasrj;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v4, Lbphe;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcas;->C()V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v13, v1, v14}, Lsux;->aQ(Lbphe;Lclq;Lcas;I)V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_3
    move-object/from16 v7, p1

    .line 250
    .line 251
    check-cast v7, Lcas;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    and-int/2addr v1, v15

    .line 262
    if-ne v1, v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-virtual {v7}, Lcas;->H()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_b
    :goto_6
    sget-object v1, Lclb;->j:Lclc;

    .line 277
    .line 278
    invoke-static {v12, v1}, Laox;->h(FLclc;)Laoo;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v4, Lclb;->m:Lclh;

    .line 283
    .line 284
    sget-object v6, Lclq;->g:Lcln;

    .line 285
    .line 286
    invoke-static {v6, v12}, Larc;->d(Lclq;F)Lclq;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v10, v0, Lamzr;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v1, v4, v7, v5}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v7}, Lcas;->c()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v7, v8}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v9, Ldcc;->a:Lbphe;

    .line 313
    .line 314
    invoke-virtual {v7}, Lcas;->P()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_c

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Lcas;->u(Lbphe;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    invoke-virtual {v7}, Lcas;->U()V

    .line 328
    .line 329
    .line 330
    :goto_7
    sget-object v9, Ldcc;->e:Lbphs;

    .line 331
    .line 332
    invoke-static {v7, v1, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Ldcc;->d:Lbphs;

    .line 336
    .line 337
    invoke-static {v7, v5, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Ldcc;->f:Lbphs;

    .line 341
    .line 342
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v5, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_e

    .line 361
    .line 362
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v4, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    sget-object v1, Ldcc;->c:Lbphs;

    .line 373
    .line 374
    invoke-static {v7, v8, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v7, v14}, Lcck;->x(ILcas;I)Lcst;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-wide v3, v3, Lbny;->a:J

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0xd

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/high16 v19, 0x40800000    # 4.0f

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object/from16 v17, v6

    .line 398
    .line 399
    invoke-static/range {v17 .. v22}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5, v2}, Laro;->h(Lclq;F)Lclq;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v8, 0x1b0

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    move-wide v5, v3

    .line 411
    const/4 v3, 0x0

    .line 412
    move-object v4, v2

    .line 413
    move-object v2, v1

    .line 414
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v22, v7

    .line 418
    .line 419
    invoke-static/range {v16 .. v16}, Ldvh;->c(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    move-object v2, v10

    .line 424
    check-cast v2, Ldna;

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const v25, 0x3fff6

    .line 429
    .line 430
    .line 431
    const-wide/16 v4, 0x0

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v23, 0xc06

    .line 454
    .line 455
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v22 .. v22}, Lcas;->B()V

    .line 459
    .line 460
    .line 461
    :goto_8
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_4
    move-object/from16 v7, p1

    .line 465
    .line 466
    check-cast v7, Lcas;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    and-int/2addr v1, v15

    .line 477
    if-ne v1, v4, :cond_10

    .line 478
    .line 479
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_f

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_f
    invoke-virtual {v7}, Lcas;->H()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :cond_10
    :goto_9
    sget-object v1, Lclb;->j:Lclc;

    .line 492
    .line 493
    invoke-static {v12, v1}, Laox;->h(FLclc;)Laoo;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v4, Lclb;->m:Lclh;

    .line 498
    .line 499
    sget-object v15, Lclq;->g:Lcln;

    .line 500
    .line 501
    invoke-static {v15, v12}, Larc;->d(Lclq;F)Lclq;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iget-object v10, v0, Lamzr;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v1, v4, v7, v5}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v7}, Lcas;->c()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v7, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    sget-object v8, Ldcc;->a:Lbphe;

    .line 528
    .line 529
    invoke-virtual {v7}, Lcas;->P()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_11

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Lcas;->u(Lbphe;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_11
    invoke-virtual {v7}, Lcas;->U()V

    .line 543
    .line 544
    .line 545
    :goto_a
    sget-object v8, Ldcc;->e:Lbphs;

    .line 546
    .line 547
    invoke-static {v7, v1, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Ldcc;->d:Lbphs;

    .line 551
    .line 552
    invoke-static {v7, v5, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Ldcc;->f:Lbphs;

    .line 556
    .line 557
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_12

    .line 562
    .line 563
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v5, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_13

    .line 576
    .line 577
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v4, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 585
    .line 586
    .line 587
    :cond_13
    sget-object v1, Ldcc;->c:Lbphs;

    .line 588
    .line 589
    invoke-static {v7, v6, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v7, v14}, Lcck;->x(ILcas;I)Lcst;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-wide v5, v3, Lbny;->a:J

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0xd

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/high16 v17, 0x40800000    # 4.0f

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    invoke-static/range {v15 .. v20}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3, v2}, Laro;->h(Lclq;F)Lclq;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/16 v8, 0x1b0

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    move-object v2, v1

    .line 625
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v22, v7

    .line 629
    .line 630
    move-object v2, v10

    .line 631
    check-cast v2, Ldna;

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const v25, 0x3fffe

    .line 636
    .line 637
    .line 638
    const-wide/16 v4, 0x0

    .line 639
    .line 640
    const-wide/16 v6, 0x0

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    const-wide/16 v9, 0x0

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const-wide/16 v13, 0x0

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v23, 0x6

    .line 663
    .line 664
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v22 .. v22}, Lcas;->B()V

    .line 668
    .line 669
    .line 670
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_5
    move-object/from16 v6, p1

    .line 674
    .line 675
    check-cast v6, Lcas;

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    and-int/2addr v1, v15

    .line 686
    if-ne v1, v4, :cond_15

    .line 687
    .line 688
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_14

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_14
    invoke-virtual {v6}, Lcas;->H()V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_15
    :goto_c
    iget-object v1, v0, Lamzr;->a:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v2, v1

    .line 702
    check-cast v2, Lanfb;

    .line 703
    .line 704
    iget-object v2, v2, Lanfb;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v3, Lbhev;->G:Lbbcz;

    .line 710
    .line 711
    new-instance v4, Lamzr;

    .line 712
    .line 713
    const/16 v5, 0xd

    .line 714
    .line 715
    invoke-direct {v4, v1, v5}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const v1, 0x44db3092

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v4, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const/16 v7, 0xc00

    .line 726
    .line 727
    const/4 v8, 0x4

    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 730
    .line 731
    .line 732
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 733
    .line 734
    return-object v1

    .line 735
    :pswitch_6
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lcas;

    .line 738
    .line 739
    move-object/from16 v2, p2

    .line 740
    .line 741
    check-cast v2, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    and-int/2addr v2, v15

    .line 748
    if-ne v2, v4, :cond_17

    .line 749
    .line 750
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_16

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_16
    invoke-virtual {v1}, Lcas;->H()V

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_17
    :goto_e
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 762
    .line 763
    new-instance v3, Lamzr;

    .line 764
    .line 765
    const/16 v4, 0xc

    .line 766
    .line 767
    invoke-direct {v3, v2, v4}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    const v2, 0x5c28a24e

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v14, v2, v1, v9, v10}, L_736;->m(ZLbphs;Lcas;II)V

    .line 778
    .line 779
    .line 780
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_7
    move-object/from16 v14, p1

    .line 784
    .line 785
    check-cast v14, Lcas;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    and-int/2addr v1, v15

    .line 796
    if-ne v1, v4, :cond_19

    .line 797
    .line 798
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_18

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_18
    invoke-virtual {v14}, Lcas;->H()V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_19
    :goto_10
    iget-object v1, v0, Lamzr;->a:Ljava/lang/Object;

    .line 810
    .line 811
    new-instance v2, Lamzr;

    .line 812
    .line 813
    const/16 v3, 0xb

    .line 814
    .line 815
    invoke-direct {v2, v1, v3}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    const v3, -0xcaa25f6

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v2, Lamwx;

    .line 826
    .line 827
    invoke-direct {v2, v1, v7}, Lamwx;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    const v1, -0x25279c61

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v2, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    const v15, 0x30000030

    .line 838
    .line 839
    .line 840
    const/16 v16, 0x1fd

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    const/4 v4, 0x0

    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    const-wide/16 v8, 0x0

    .line 848
    .line 849
    const-wide/16 v10, 0x0

    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    invoke-static/range {v2 .. v16}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 853
    .line 854
    .line 855
    :goto_11
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_8
    move-object/from16 v7, p1

    .line 859
    .line 860
    check-cast v7, Lcas;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    and-int/2addr v1, v15

    .line 871
    if-ne v1, v4, :cond_1b

    .line 872
    .line 873
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_1a

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_1a
    invoke-virtual {v7}, Lcas;->H()V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_1b
    :goto_12
    const v1, 0x7f141a7b

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-object v1, v0, Lamzr;->a:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v3, Lamzr;

    .line 894
    .line 895
    const/16 v4, 0xa

    .line 896
    .line 897
    invoke-direct {v3, v1, v4}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    const v1, 0x2f63fdd2

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v3, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const/16 v8, 0x6000

    .line 908
    .line 909
    const/16 v9, 0xe

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    const/4 v4, 0x0

    .line 913
    const/4 v5, 0x0

    .line 914
    invoke-static/range {v2 .. v9}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 915
    .line 916
    .line 917
    :goto_13
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_9
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Lcas;

    .line 923
    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    check-cast v2, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    and-int/2addr v2, v15

    .line 933
    if-ne v2, v4, :cond_1d

    .line 934
    .line 935
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_1c

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_1c
    invoke-virtual {v1}, Lcas;->H()V

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_1d
    :goto_14
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    if-nez v3, :cond_1e

    .line 960
    .line 961
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 962
    .line 963
    if-ne v4, v3, :cond_1f

    .line 964
    .line 965
    :cond_1e
    new-instance v4, Lanex;

    .line 966
    .line 967
    check-cast v2, Lysj;

    .line 968
    .line 969
    invoke-direct {v4, v2, v6}, Lanex;-><init>(Lysj;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_1f
    check-cast v4, Lbphe;

    .line 976
    .line 977
    invoke-virtual {v1}, Lcas;->C()V

    .line 978
    .line 979
    .line 980
    invoke-static {v4, v13, v1, v14}, Lsux;->aQ(Lbphe;Lclq;Lcas;I)V

    .line 981
    .line 982
    .line 983
    :goto_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_a
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Lcas;

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    and-int/2addr v2, v15

    .line 999
    if-ne v2, v4, :cond_21

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_20

    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :cond_20
    invoke-virtual {v1}, Lcas;->H()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_21
    :goto_16
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lbem;

    .line 1015
    .line 1016
    invoke-static {v2, v13, v13, v1, v8}, Ltm;->z(Lbem;Lclq;Lbpht;Lcas;I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_17
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_b
    move-object/from16 v7, p1

    .line 1023
    .line 1024
    check-cast v7, Lcas;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/Number;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    and-int/2addr v1, v15

    .line 1035
    if-ne v1, v4, :cond_23

    .line 1036
    .line 1037
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_22

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_22
    invoke-virtual {v7}, Lcas;->H()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_23
    :goto_18
    const v1, 0x7f141a75

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget-object v1, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    new-instance v3, Lamzr;

    .line 1058
    .line 1059
    const/4 v4, 0x7

    .line 1060
    invoke-direct {v3, v1, v4}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    const v1, -0x67cf0b55

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v3, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    const/16 v8, 0x6000

    .line 1071
    .line 1072
    const/16 v9, 0xe

    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    const/4 v4, 0x0

    .line 1076
    const/4 v5, 0x0

    .line 1077
    invoke-static/range {v2 .. v9}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 1078
    .line 1079
    .line 1080
    :goto_19
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1081
    .line 1082
    return-object v1

    .line 1083
    :pswitch_c
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Lcas;

    .line 1086
    .line 1087
    move-object/from16 v2, p2

    .line 1088
    .line 1089
    check-cast v2, Ljava/lang/Number;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    and-int/2addr v2, v15

    .line 1096
    if-ne v2, v4, :cond_25

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_24

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :cond_24
    invoke-virtual {v1}, Lcas;->H()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_25
    :goto_1a
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    if-nez v3, :cond_26

    .line 1123
    .line 1124
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    if-ne v4, v3, :cond_27

    .line 1127
    .line 1128
    :cond_26
    new-instance v4, Lancs;

    .line 1129
    .line 1130
    const/16 v3, 0x12

    .line 1131
    .line 1132
    invoke-direct {v4, v2, v3}, Lancs;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_27
    check-cast v4, Lbphe;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lcas;->C()V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4, v13, v1, v14}, Lsux;->aQ(Lbphe;Lclq;Lcas;I)V

    .line 1144
    .line 1145
    .line 1146
    :goto_1b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :pswitch_d
    move-object/from16 v21, p1

    .line 1150
    .line 1151
    check-cast v21, Lcas;

    .line 1152
    .line 1153
    move-object/from16 v1, p2

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Number;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    and-int/2addr v1, v15

    .line 1162
    if-ne v1, v4, :cond_29

    .line 1163
    .line 1164
    invoke-virtual/range {v21 .. v21}, Lcas;->ad()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_28

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_28
    invoke-virtual/range {v21 .. v21}, Lcas;->H()V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_29
    :goto_1c
    invoke-static/range {v21 .. v21}, Ltl;->t(Lcas;)Lbvp;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v1, v1, Lbvp;->j:Ldoj;

    .line 1180
    .line 1181
    sget-object v2, Lclq;->g:Lcln;

    .line 1182
    .line 1183
    const/high16 v3, 0x41000000    # 8.0f

    .line 1184
    .line 1185
    invoke-static {v2, v12, v3}, Larc;->e(Lclq;FF)Lclq;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/String;

    .line 1192
    .line 1193
    const/16 v23, 0x0

    .line 1194
    .line 1195
    const v24, 0xfffc

    .line 1196
    .line 1197
    .line 1198
    const-wide/16 v4, 0x0

    .line 1199
    .line 1200
    const-wide/16 v6, 0x0

    .line 1201
    .line 1202
    const/4 v8, 0x0

    .line 1203
    const-wide/16 v9, 0x0

    .line 1204
    .line 1205
    const/4 v11, 0x0

    .line 1206
    const/4 v12, 0x0

    .line 1207
    const-wide/16 v13, 0x0

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    const/16 v17, 0x0

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v22, 0x30

    .line 1219
    .line 1220
    move-object/from16 v20, v1

    .line 1221
    .line 1222
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1223
    .line 1224
    .line 1225
    :goto_1d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1226
    .line 1227
    return-object v1

    .line 1228
    :pswitch_e
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Lcas;

    .line 1231
    .line 1232
    move-object/from16 v2, p2

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/Number;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    and-int/2addr v2, v15

    .line 1241
    if-ne v2, v4, :cond_2b

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-nez v2, :cond_2a

    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_2a
    invoke-virtual {v1}, Lcas;->H()V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_20

    .line 1254
    :cond_2b
    :goto_1e
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v3, v2

    .line 1257
    check-cast v3, Lancb;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lancb;->a()Lance;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    iget-object v5, v5, Lance;->k:Lbpts;

    .line 1264
    .line 1265
    invoke-static {v5, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-static {v5}, Lamzr;->c(Lcdz;)Lancd;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    invoke-virtual {v7}, Lancd;->ordinal()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-eqz v7, :cond_2f

    .line 1278
    .line 1279
    if-eq v7, v10, :cond_2f

    .line 1280
    .line 1281
    if-eq v7, v4, :cond_2e

    .line 1282
    .line 1283
    if-eq v7, v15, :cond_2d

    .line 1284
    .line 1285
    if-ne v7, v6, :cond_2c

    .line 1286
    .line 1287
    sget-object v4, Lbhev;->j:Lbbcz;

    .line 1288
    .line 1289
    goto :goto_1f

    .line 1290
    :cond_2c
    new-instance v1, Lbpdc;

    .line 1291
    .line 1292
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    throw v1

    .line 1296
    :cond_2d
    sget-object v4, Lbhev;->m:Lbbcz;

    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :cond_2e
    sget-object v4, Lbhev;->g:Lbbcz;

    .line 1300
    .line 1301
    goto :goto_1f

    .line 1302
    :cond_2f
    sget-object v4, Lbhev;->t:Lbbcz;

    .line 1303
    .line 1304
    :goto_1f
    iget-object v3, v3, Lancb;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    new-instance v6, Labzq;

    .line 1310
    .line 1311
    const/16 v7, 0x11

    .line 1312
    .line 1313
    invoke-direct {v6, v2, v5, v7, v13}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1314
    .line 1315
    .line 1316
    const v2, -0x75864c79

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v2, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    const/16 v7, 0xc00

    .line 1324
    .line 1325
    const/4 v8, 0x4

    .line 1326
    move-object v2, v3

    .line 1327
    move-object v3, v4

    .line 1328
    const/4 v4, 0x0

    .line 1329
    move-object v6, v1

    .line 1330
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1331
    .line 1332
    .line 1333
    :goto_20
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1334
    .line 1335
    return-object v1

    .line 1336
    :pswitch_f
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lcas;

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    check-cast v2, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    and-int/2addr v2, v15

    .line 1349
    if-ne v2, v4, :cond_31

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_30

    .line 1356
    .line 1357
    goto :goto_21

    .line 1358
    :cond_30
    invoke-virtual {v1}, Lcas;->H()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_22

    .line 1362
    :cond_31
    :goto_21
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    if-nez v3, :cond_32

    .line 1376
    .line 1377
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    if-ne v4, v3, :cond_33

    .line 1380
    .line 1381
    :cond_32
    new-instance v4, Lanbt;

    .line 1382
    .line 1383
    check-cast v2, Lancb;

    .line 1384
    .line 1385
    const/16 v3, 0x8

    .line 1386
    .line 1387
    invoke-direct {v4, v2, v3}, Lanbt;-><init>(Lancb;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_33
    check-cast v4, Lbphe;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lcas;->C()V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4, v13, v1, v14}, Lsux;->aQ(Lbphe;Lclq;Lcas;I)V

    .line 1399
    .line 1400
    .line 1401
    :goto_22
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1402
    .line 1403
    return-object v1

    .line 1404
    :pswitch_10
    move-object/from16 v7, p1

    .line 1405
    .line 1406
    check-cast v7, Lcas;

    .line 1407
    .line 1408
    move-object/from16 v1, p2

    .line 1409
    .line 1410
    check-cast v1, Ljava/lang/Number;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    and-int/2addr v1, v15

    .line 1417
    if-ne v1, v4, :cond_35

    .line 1418
    .line 1419
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-nez v1, :cond_34

    .line 1424
    .line 1425
    goto :goto_23

    .line 1426
    :cond_34
    invoke-virtual {v7}, Lcas;->H()V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_24

    .line 1430
    :cond_35
    :goto_23
    iget-object v1, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Lanac;

    .line 1433
    .line 1434
    iget-object v1, v1, Lanac;->c:Ljava/lang/Integer;

    .line 1435
    .line 1436
    if-eqz v1, :cond_36

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    invoke-static {v1, v7, v14}, Lcck;->x(ILcas;I)Lcst;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    const/16 v8, 0x30

    .line 1447
    .line 1448
    const/16 v9, 0xc

    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    const/4 v4, 0x0

    .line 1452
    const-wide/16 v5, 0x0

    .line 1453
    .line 1454
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1455
    .line 1456
    .line 1457
    :cond_36
    :goto_24
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1458
    .line 1459
    return-object v1

    .line 1460
    :pswitch_11
    move-object/from16 v21, p1

    .line 1461
    .line 1462
    check-cast v21, Lcas;

    .line 1463
    .line 1464
    move-object/from16 v1, p2

    .line 1465
    .line 1466
    check-cast v1, Ljava/lang/Number;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    and-int/2addr v1, v15

    .line 1473
    if-ne v1, v4, :cond_38

    .line 1474
    .line 1475
    invoke-virtual/range {v21 .. v21}, Lcas;->ad()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-nez v1, :cond_37

    .line 1480
    .line 1481
    goto :goto_25

    .line 1482
    :cond_37
    invoke-virtual/range {v21 .. v21}, Lcas;->H()V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_26

    .line 1486
    :cond_38
    :goto_25
    iget-object v1, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    sget-object v2, Lclq;->g:Lcln;

    .line 1489
    .line 1490
    const/4 v3, 0x0

    .line 1491
    invoke-static {v2, v3, v12, v10}, Larc;->i(Lclq;FFI)Lclq;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-static/range {v21 .. v21}, Ltl;->t(Lcas;)Lbvp;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iget-object v2, v2, Lbvp;->n:Ldoj;

    .line 1500
    .line 1501
    invoke-static/range {v21 .. v21}, Ltl;->q(Lcas;)Lbny;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    iget-wide v4, v4, Lbny;->q:J

    .line 1506
    .line 1507
    check-cast v1, Lanac;

    .line 1508
    .line 1509
    iget-object v1, v1, Lanac;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    const/16 v23, 0x0

    .line 1512
    .line 1513
    const v24, 0xfff8

    .line 1514
    .line 1515
    .line 1516
    const-wide/16 v6, 0x0

    .line 1517
    .line 1518
    const/4 v8, 0x0

    .line 1519
    const-wide/16 v9, 0x0

    .line 1520
    .line 1521
    const/4 v11, 0x0

    .line 1522
    const/4 v12, 0x0

    .line 1523
    const-wide/16 v13, 0x0

    .line 1524
    .line 1525
    const/4 v15, 0x0

    .line 1526
    const/16 v16, 0x0

    .line 1527
    .line 1528
    const/16 v17, 0x0

    .line 1529
    .line 1530
    const/16 v18, 0x0

    .line 1531
    .line 1532
    const/16 v19, 0x0

    .line 1533
    .line 1534
    const/16 v22, 0x30

    .line 1535
    .line 1536
    move-object/from16 v20, v2

    .line 1537
    .line 1538
    move-object v2, v1

    .line 1539
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1540
    .line 1541
    .line 1542
    :goto_26
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :pswitch_12
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    check-cast v1, Lcas;

    .line 1548
    .line 1549
    move-object/from16 v2, p2

    .line 1550
    .line 1551
    check-cast v2, Ljava/lang/Number;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    and-int/2addr v2, v15

    .line 1558
    if-ne v2, v4, :cond_3a

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-nez v2, :cond_39

    .line 1565
    .line 1566
    goto :goto_27

    .line 1567
    :cond_39
    invoke-virtual {v1}, Lcas;->H()V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_28

    .line 1571
    :cond_3a
    :goto_27
    iget-object v2, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    new-instance v3, Lalkh;

    .line 1574
    .line 1575
    invoke-direct {v3, v2, v7}, Lalkh;-><init>(Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    const v4, -0x2512638e

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v2, Lamzn;

    .line 1586
    .line 1587
    iget-object v2, v2, Lamzn;->a:Lbx;

    .line 1588
    .line 1589
    invoke-static {v2, v3, v1, v9}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 1590
    .line 1591
    .line 1592
    :goto_28
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1593
    .line 1594
    return-object v1

    .line 1595
    :pswitch_13
    move-object/from16 v6, p1

    .line 1596
    .line 1597
    check-cast v6, Lcas;

    .line 1598
    .line 1599
    move-object/from16 v1, p2

    .line 1600
    .line 1601
    check-cast v1, Ljava/lang/Number;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    and-int/2addr v1, v15

    .line 1608
    if-ne v1, v4, :cond_3c

    .line 1609
    .line 1610
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-nez v1, :cond_3b

    .line 1615
    .line 1616
    goto :goto_29

    .line 1617
    :cond_3b
    invoke-virtual {v6}, Lcas;->H()V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_2b

    .line 1621
    :cond_3c
    :goto_29
    iget-object v1, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object v2, v1

    .line 1624
    check-cast v2, Lamzu;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lamzu;->r()Lanab;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    iget-object v3, v3, Lanab;->d:Lbpts;

    .line 1631
    .line 1632
    invoke-static {v3, v6}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-static {v3}, Lamzr;->b(Lcdz;)Lamzx;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v5}, Lamzx;->ordinal()I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_3f

    .line 1645
    .line 1646
    if-eq v5, v10, :cond_3e

    .line 1647
    .line 1648
    if-ne v5, v4, :cond_3d

    .line 1649
    .line 1650
    sget-object v4, Lbhev;->o:Lbbcz;

    .line 1651
    .line 1652
    goto :goto_2a

    .line 1653
    :cond_3d
    new-instance v1, Lbpdc;

    .line 1654
    .line 1655
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    throw v1

    .line 1659
    :cond_3e
    sget-object v4, Lbhev;->I:Lbbcz;

    .line 1660
    .line 1661
    goto :goto_2a

    .line 1662
    :cond_3f
    sget-object v4, Lbhev;->t:Lbbcz;

    .line 1663
    .line 1664
    :goto_2a
    iput-object v4, v2, Lamzu;->e:Lbbcz;

    .line 1665
    .line 1666
    iget-object v4, v2, Lamzu;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 1667
    .line 1668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    iget-object v2, v2, Lamzu;->e:Lbbcz;

    .line 1672
    .line 1673
    new-instance v5, Labzq;

    .line 1674
    .line 1675
    move/from16 v7, v16

    .line 1676
    .line 1677
    invoke-direct {v5, v1, v3, v7, v13}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1678
    .line 1679
    .line 1680
    const v1, -0x43099c43

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v1, v5, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    const/16 v7, 0xd80

    .line 1688
    .line 1689
    const/4 v8, 0x0

    .line 1690
    move-object v3, v2

    .line 1691
    move-object v2, v4

    .line 1692
    const/4 v4, 0x0

    .line 1693
    invoke-static/range {v2 .. v8}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1694
    .line 1695
    .line 1696
    :goto_2b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1697
    .line 1698
    return-object v1

    .line 1699
    :cond_40
    invoke-virtual {v1}, Lcas;->H()V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_2e

    .line 1703
    .line 1704
    :cond_41
    :goto_2c
    sget-object v2, Lclq;->g:Lcln;

    .line 1705
    .line 1706
    invoke-static {v1}, Lbmt;->d(Lcas;)Larx;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    new-instance v4, Laqy;

    .line 1711
    .line 1712
    const/16 v5, 0x20

    .line 1713
    .line 1714
    invoke-direct {v4, v3, v5}, Laqy;-><init>(Larx;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v2, v4}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    iget-object v3, v0, Lamzr;->a:Ljava/lang/Object;

    .line 1722
    .line 1723
    sget-object v4, Laox;->c:Laow;

    .line 1724
    .line 1725
    sget-object v5, Lclb;->j:Lclc;

    .line 1726
    .line 1727
    invoke-static {v4, v5, v1, v14}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-virtual {v1}, Lcas;->c()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v5

    .line 1735
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    sget-object v7, Ldcc;->a:Lbphe;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Lcas;->P()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v9

    .line 1756
    if-eqz v9, :cond_42

    .line 1757
    .line 1758
    invoke-virtual {v1, v7}, Lcas;->u(Lbphe;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_2d

    .line 1762
    :cond_42
    invoke-virtual {v1}, Lcas;->U()V

    .line 1763
    .line 1764
    .line 1765
    :goto_2d
    sget-object v7, Ldcc;->e:Lbphs;

    .line 1766
    .line 1767
    invoke-static {v1, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v4, Ldcc;->d:Lbphs;

    .line 1771
    .line 1772
    invoke-static {v1, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v4, Ldcc;->f:Lbphs;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    if-nez v6, :cond_43

    .line 1782
    .line 1783
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    if-nez v6, :cond_44

    .line 1796
    .line 1797
    :cond_43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_44
    sget-object v4, Ldcc;->c:Lbphs;

    .line 1808
    .line 1809
    invoke-static {v1, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v2, Lapo;->a:Lapo;

    .line 1813
    .line 1814
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-interface {v3, v2, v1, v4}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1}, Lcas;->B()V

    .line 1822
    .line 1823
    .line 1824
    :goto_2e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1825
    .line 1826
    return-object v1

    .line 1827
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
