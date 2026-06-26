.class public final Labzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labzq;->c:I

    iput-object p1, p0, Labzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Labzq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labzq;->c:I

    iput-object p1, p0, Labzq;->b:Ljava/lang/Object;

    iput-object p2, p0, Labzq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcdz;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lcdz;)Lbfel;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbfel;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labzq;->c:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v5, 0x9

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    const/16 v7, 0x36

    .line 10
    .line 11
    const v8, -0x615d173a

    .line 12
    .line 13
    .line 14
    const/high16 v10, 0x41800000    # 16.0f

    .line 15
    .line 16
    const v11, 0x4c5de2

    .line 17
    .line 18
    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    const/16 v13, 0x30

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lcas;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, v4

    .line 44
    if-ne v2, v9, :cond_4c

    .line 45
    .line 46
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4b

    .line 51
    .line 52
    goto/16 :goto_2f

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lcas;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/2addr v2, v4

    .line 67
    if-ne v2, v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const v2, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    new-instance v2, Lbem;

    .line 95
    .line 96
    invoke-direct {v2, v15, v15}, Lbem;-><init>([B[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v2, Lbem;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcas;->C()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Labzq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Lamzr;

    .line 110
    .line 111
    invoke-direct {v4, v3, v12}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v6, 0x6f8adb73

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    new-instance v4, Lamzr;

    .line 122
    .line 123
    invoke-direct {v4, v2, v5}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v5, -0x26c1f40b

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    iget-object v4, v0, Labzq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v5, Lanel;

    .line 136
    .line 137
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 138
    .line 139
    check-cast v3, Lanem;

    .line 140
    .line 141
    invoke-direct {v5, v3, v2, v4}, Lanel;-><init>(Lanem;Lbem;Landroidx/compose/ui/platform/ComposeView;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x4c2f1afe    # 4.590284E7f

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 148
    .line 149
    .line 150
    move-result-object v30

    .line 151
    const v32, 0x30000c30

    .line 152
    .line 153
    .line 154
    const/16 v33, 0x1f5

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const-wide/16 v25, 0x0

    .line 165
    .line 166
    const-wide/16 v27, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    move-object/from16 v31, v1

    .line 171
    .line 172
    invoke-static/range {v19 .. v33}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lcas;

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    and-int/2addr v3, v4

    .line 191
    if-ne v3, v9, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v1}, Lcas;->H()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_4
    :goto_2
    sget-object v3, Lclq;->g:Lcln;

    .line 206
    .line 207
    invoke-static {v3, v10, v10}, Larc;->e(Lclq;FF)Lclq;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v10, v0, Labzq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v11, v0, Labzq;->b:Ljava/lang/Object;

    .line 214
    .line 215
    const/high16 v13, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-static {v13}, Laox;->g(F)Laop;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v15, Lclb;->n:Lclh;

    .line 222
    .line 223
    invoke-static {v14, v15, v1, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v1}, Lcas;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v1, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v13, Ldcc;->a:Lbphe;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcas;->P()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_5

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Lcas;->u(Lbphe;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v1}, Lcas;->U()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v13, Ldcc;->e:Lbphs;

    .line 262
    .line 263
    invoke-static {v1, v7, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Ldcc;->d:Lbphs;

    .line 267
    .line 268
    invoke-static {v1, v15, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Ldcc;->f:Lbphs;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_6

    .line 278
    .line 279
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-static {v13, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-nez v13, :cond_7

    .line 292
    .line 293
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v1, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v13, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    sget-object v7, Ldcc;->c:Lbphs;

    .line 304
    .line 305
    invoke-static {v1, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 306
    .line 307
    .line 308
    const v7, 0x58b008a1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lcas;->N(I)V

    .line 312
    .line 313
    .line 314
    move v7, v2

    .line 315
    :goto_4
    if-ge v7, v4, :cond_c

    .line 316
    .line 317
    mul-int/lit16 v9, v7, 0xc8

    .line 318
    .line 319
    const v13, -0x18a65f4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v13}, Lcas;->N(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Lcas;->N(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v9}, Lcas;->W(I)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    if-nez v13, :cond_8

    .line 337
    .line 338
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-ne v14, v13, :cond_9

    .line 341
    .line 342
    :cond_8
    new-instance v14, Laua;

    .line 343
    .line 344
    invoke-direct {v14, v9, v12}, Laua;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcas;->C()V

    .line 353
    .line 354
    .line 355
    invoke-static {v14}, Laao;->a(Lkotlin/jvm/functions/Function1;)Labx;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13, v2, v6}, Laao;->d(Labd;II)Labn;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    move-object v13, v10

    .line 364
    check-cast v13, Lalwo;

    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    const/16 v18, 0x71b8

    .line 369
    .line 370
    move v15, v14

    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    const/high16 v1, 0x40c00000    # 6.0f

    .line 374
    .line 375
    invoke-static/range {v13 .. v18}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    move-object/from16 v13, v17

    .line 380
    .line 381
    invoke-virtual {v13}, Lcas;->C()V

    .line 382
    .line 383
    .line 384
    const v14, -0x1b40a73d

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v14}, Lcas;->N(I)V

    .line 388
    .line 389
    .line 390
    new-instance v14, Lduw;

    .line 391
    .line 392
    invoke-direct {v14, v1}, Lduw;-><init>(F)V

    .line 393
    .line 394
    .line 395
    new-instance v15, Lduw;

    .line 396
    .line 397
    invoke-direct {v15, v1}, Lduw;-><init>(F)V

    .line 398
    .line 399
    .line 400
    sget-object v16, Lade;->c:Ladd;

    .line 401
    .line 402
    invoke-virtual {v13, v8}, Lcas;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v9}, Lcas;->W(I)Z

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v17, :cond_a

    .line 414
    .line 415
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-ne v1, v8, :cond_b

    .line 418
    .line 419
    :cond_a
    new-instance v1, Laua;

    .line 420
    .line 421
    invoke-direct {v1, v9, v5}, Laua;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-virtual {v13}, Lcas;->C()V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Laao;->a(Lkotlin/jvm/functions/Function1;)Labx;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v2, v6}, Laao;->d(Labd;II)Labn;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    move-object/from16 v18, v13

    .line 441
    .line 442
    move-object v13, v11

    .line 443
    check-cast v13, Lalwo;

    .line 444
    .line 445
    const v19, 0x381b8

    .line 446
    .line 447
    .line 448
    invoke-static/range {v13 .. v19}, Labt;->a(Lalwo;Ljava/lang/Object;Ljava/lang/Object;Ladd;Labn;Lcas;I)Lcdz;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v13, v18

    .line 453
    .line 454
    invoke-virtual {v13}, Lcas;->C()V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v20 .. v20}, Lb;->bm(Lcdz;)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-static {v1}, Lb;->ae(Lcdz;)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const v9, -0x5a4484b1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v9}, Lcas;->N(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v1}, Laro;->h(Lclq;F)Lclq;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1, v8}, Lcmt;->a(Lclq;F)Lclq;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-wide v8, v8, Lbny;->A:J

    .line 484
    .line 485
    sget-object v14, Layz;->a:Layy;

    .line 486
    .line 487
    invoke-static {v1, v8, v9, v14}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, v13}, Larr;->a(Lclq;Lcas;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Lcas;->C()V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    move-object v1, v13

    .line 500
    const v8, -0x615d173a

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_c
    move-object v13, v1

    .line 506
    invoke-virtual {v13}, Lcas;->C()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Lcas;->B()V

    .line 510
    .line 511
    .line 512
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_2
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lcas;

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    check-cast v3, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    and-int/2addr v3, v4

    .line 528
    if-ne v3, v9, :cond_e

    .line 529
    .line 530
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_d

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_d
    invoke-virtual {v1}, Lcas;->H()V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_e
    :goto_6
    iget-object v3, v0, Labzq;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v4, v0, Labzq;->a:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v5, Labzq;

    .line 546
    .line 547
    const/16 v6, 0x10

    .line 548
    .line 549
    invoke-direct {v5, v3, v4, v6, v15}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 550
    .line 551
    .line 552
    const v3, 0x3d2bf34b

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v2, v3, v1, v13, v14}, L_736;->m(ZLbphs;Lcas;II)V

    .line 560
    .line 561
    .line 562
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_3
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lcas;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    and-int/2addr v2, v4

    .line 578
    if-ne v2, v9, :cond_10

    .line 579
    .line 580
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_f

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_f
    invoke-virtual {v1}, Lcas;->H()V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_10
    :goto_8
    iget-object v2, v0, Labzq;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v3, v0, Labzq;->a:Ljava/lang/Object;

    .line 594
    .line 595
    new-instance v4, Lamyy;

    .line 596
    .line 597
    invoke-direct {v4, v2, v3, v5}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const v2, -0x4c4177df

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const/16 v6, 0xc00

    .line 608
    .line 609
    const/4 v7, 0x7

    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v3, 0x0

    .line 612
    move-object v5, v1

    .line 613
    invoke-static/range {v2 .. v7}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 614
    .line 615
    .line 616
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_4
    move-object/from16 v7, p1

    .line 620
    .line 621
    check-cast v7, Lcas;

    .line 622
    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    and-int/2addr v1, v4

    .line 632
    if-ne v1, v9, :cond_12

    .line 633
    .line 634
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_11

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_11
    invoke-virtual {v7}, Lcas;->H()V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_12
    :goto_a
    sget-wide v1, Lcpl;->a:J

    .line 646
    .line 647
    const-wide/16 v23, 0x0

    .line 648
    .line 649
    const/16 v26, 0x3e

    .line 650
    .line 651
    const-wide/16 v13, 0x0

    .line 652
    .line 653
    const-wide/16 v15, 0x0

    .line 654
    .line 655
    const-wide/16 v17, 0x0

    .line 656
    .line 657
    const-wide/16 v19, 0x0

    .line 658
    .line 659
    const-wide/16 v21, 0x0

    .line 660
    .line 661
    move-object/from16 v25, v7

    .line 662
    .line 663
    invoke-static/range {v13 .. v26}, Ltm;->m(JJJJJJLcas;I)Lbvm;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget-object v1, v0, Labzq;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v2, v0, Labzq;->a:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v5, Lamyy;

    .line 672
    .line 673
    invoke-direct {v5, v1, v2, v12}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    const v2, 0x630506d6

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v5, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    new-instance v2, Lamzr;

    .line 684
    .line 685
    invoke-direct {v2, v1, v3}, Lamzr;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const v1, 0x36f8891d

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v2, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const/16 v8, 0x6c06

    .line 696
    .line 697
    const/4 v9, 0x2

    .line 698
    const-string v2, ""

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    invoke-static/range {v2 .. v9}, Lsux;->aO(Ljava/lang/String;Lclq;Lbvm;Lbpht;Lbphs;Lcas;II)V

    .line 702
    .line 703
    .line 704
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_5
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Lcas;

    .line 710
    .line 711
    move-object/from16 v3, p2

    .line 712
    .line 713
    check-cast v3, Ljava/lang/Number;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    and-int/2addr v3, v4

    .line 720
    if-ne v3, v9, :cond_14

    .line 721
    .line 722
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_13

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_13
    invoke-virtual {v1}, Lcas;->H()V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_14
    :goto_c
    iget-object v3, v0, Labzq;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v4, v0, Labzq;->a:Ljava/lang/Object;

    .line 736
    .line 737
    new-instance v5, Lamzq;

    .line 738
    .line 739
    check-cast v3, Lamzu;

    .line 740
    .line 741
    invoke-direct {v5, v3, v4}, Lamzq;-><init>(Lamzu;Lcdz;)V

    .line 742
    .line 743
    .line 744
    const v3, 0x4236a781

    .line 745
    .line 746
    .line 747
    invoke-static {v3, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v2, v3, v1, v13, v14}, L_736;->m(ZLbphs;Lcas;II)V

    .line 752
    .line 753
    .line 754
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_6
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lcas;

    .line 760
    .line 761
    move-object/from16 v5, p2

    .line 762
    .line 763
    check-cast v5, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    and-int/2addr v4, v5

    .line 770
    if-ne v4, v9, :cond_16

    .line 771
    .line 772
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_15

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_15
    invoke-virtual {v1}, Lcas;->H()V

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_16
    :goto_e
    iget-object v4, v0, Labzq;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v0, Labzq;->b:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    if-nez v6, :cond_17

    .line 799
    .line 800
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 801
    .line 802
    if-ne v7, v6, :cond_18

    .line 803
    .line 804
    :cond_17
    new-instance v7, Lamwr;

    .line 805
    .line 806
    const/16 v6, 0x13

    .line 807
    .line 808
    invoke-direct {v7, v5, v6}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_18
    check-cast v7, Lbphe;

    .line 815
    .line 816
    invoke-virtual {v1}, Lcas;->C()V

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v7, v1, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v5, Lamzn;

    .line 824
    .line 825
    iget-object v5, v5, Lamzn;->e:Lbpdb;

    .line 826
    .line 827
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, L_1203;

    .line 832
    .line 833
    iget-object v5, v5, L_1203;->y:Lbewl;

    .line 834
    .line 835
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, L_1244;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v5, Lpbz;

    .line 845
    .line 846
    invoke-direct {v5, v3}, Lpbz;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v4, v3, v1, v2}, Larcg;->dG(Lbphe;Ljava/lang/String;Lcas;I)V

    .line 854
    .line 855
    .line 856
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_7
    move-object/from16 v13, p1

    .line 860
    .line 861
    check-cast v13, Lcas;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    and-int/2addr v1, v4

    .line 872
    if-ne v1, v9, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_19

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_19
    invoke-virtual {v13}, Lcas;->H()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_12

    .line 885
    .line 886
    :cond_1a
    :goto_10
    sget-object v1, Lclb;->k:Lclc;

    .line 887
    .line 888
    invoke-static {v10, v1}, Laox;->h(FLclc;)Laoo;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v2, Lclb;->n:Lclh;

    .line 893
    .line 894
    sget-object v3, Lclq;->g:Lcln;

    .line 895
    .line 896
    invoke-static {v3, v10}, Larc;->d(Lclq;F)Lclq;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v5, v0, Labzq;->a:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v6, v0, Labzq;->b:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v1, v2, v13, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v13}, Lcas;->c()J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-static {v13, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    sget-object v8, Ldcc;->a:Lbphe;

    .line 925
    .line 926
    invoke-virtual {v13}, Lcas;->P()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eqz v9, :cond_1b

    .line 934
    .line 935
    invoke-virtual {v13, v8}, Lcas;->u(Lbphe;)V

    .line 936
    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_1b
    invoke-virtual {v13}, Lcas;->U()V

    .line 940
    .line 941
    .line 942
    :goto_11
    sget-object v8, Ldcc;->e:Lbphs;

    .line 943
    .line 944
    invoke-static {v13, v1, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 945
    .line 946
    .line 947
    sget-object v1, Ldcc;->d:Lbphs;

    .line 948
    .line 949
    invoke-static {v13, v7, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 950
    .line 951
    .line 952
    sget-object v1, Ldcc;->f:Lbphs;

    .line 953
    .line 954
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_1c

    .line 959
    .line 960
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-nez v7, :cond_1d

    .line 973
    .line 974
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v13, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 982
    .line 983
    .line 984
    :cond_1d
    sget-object v1, Ldcc;->c:Lbphs;

    .line 985
    .line 986
    invoke-static {v13, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 987
    .line 988
    .line 989
    const/high16 v1, 0x42200000    # 40.0f

    .line 990
    .line 991
    invoke-static {v3, v1}, Laro;->h(Lclq;F)Lclq;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v6, Liem;

    .line 996
    .line 997
    invoke-virtual {v6}, Liem;->b()Libo;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/4 v15, 0x0

    .line 1002
    const v16, 0x3ffbc

    .line 1003
    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    move-object v1, v5

    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/4 v6, 0x0

    .line 1009
    const v7, 0x7fffffff

    .line 1010
    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    const/4 v9, 0x0

    .line 1014
    const/4 v10, 0x0

    .line 1015
    const/4 v11, 0x0

    .line 1016
    const/4 v12, 0x0

    .line 1017
    const v14, 0x180030

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {v2 .. v16}, Legy;->Q(Libo;Lclq;ZZFIILblg;Lcld;Lcyh;ZLcas;III)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v13}, Ltl;->t(Lcas;)Lbvp;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v2, v2, Lbvp;->m:Ldoj;

    .line 1028
    .line 1029
    move-object v5, v1

    .line 1030
    check-cast v5, Ldna;

    .line 1031
    .line 1032
    const/16 v24, 0x0

    .line 1033
    .line 1034
    const v25, 0x1fffe

    .line 1035
    .line 1036
    .line 1037
    const/4 v3, 0x0

    .line 1038
    move-object/from16 v21, v2

    .line 1039
    .line 1040
    move-object v2, v5

    .line 1041
    const-wide/16 v4, 0x0

    .line 1042
    .line 1043
    const-wide/16 v6, 0x0

    .line 1044
    .line 1045
    const/4 v8, 0x0

    .line 1046
    const-wide/16 v9, 0x0

    .line 1047
    .line 1048
    const/4 v12, 0x0

    .line 1049
    move-object/from16 v22, v13

    .line 1050
    .line 1051
    const-wide/16 v13, 0x0

    .line 1052
    .line 1053
    const/16 v16, 0x0

    .line 1054
    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    const/16 v18, 0x0

    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    const/16 v23, 0x6

    .line 1064
    .line 1065
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v13, v22

    .line 1069
    .line 1070
    invoke-virtual {v13}, Lcas;->B()V

    .line 1071
    .line 1072
    .line 1073
    :goto_12
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_8
    move-object/from16 v22, p1

    .line 1077
    .line 1078
    check-cast v22, Lcas;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Number;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    and-int/2addr v1, v4

    .line 1089
    if-ne v1, v9, :cond_1f

    .line 1090
    .line 1091
    invoke-virtual/range {v22 .. v22}, Lcas;->ad()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_1e

    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_1e
    invoke-virtual/range {v22 .. v22}, Lcas;->H()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_1f
    :goto_13
    invoke-static/range {v22 .. v22}, Ltl;->q(Lcas;)Lbny;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-wide v4, v1, Lbny;->q:J

    .line 1107
    .line 1108
    invoke-static/range {v22 .. v22}, Ltl;->t(Lcas;)Lbvp;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iget-object v1, v1, Lbvp;->j:Ldoj;

    .line 1113
    .line 1114
    iget-object v2, v0, Labzq;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    iget-object v3, v0, Labzq;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    const/high16 v7, 0x40800000    # 4.0f

    .line 1120
    .line 1121
    invoke-static {v2, v6, v7, v14}, Larc;->i(Lclq;FFI)Lclq;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v3, Ldna;

    .line 1126
    .line 1127
    const/16 v24, 0x0

    .line 1128
    .line 1129
    const v25, 0x1fff8

    .line 1130
    .line 1131
    .line 1132
    const-wide/16 v6, 0x0

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    const-wide/16 v9, 0x0

    .line 1136
    .line 1137
    const/4 v11, 0x0

    .line 1138
    const/4 v12, 0x0

    .line 1139
    const-wide/16 v13, 0x0

    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    const/16 v16, 0x0

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    const/16 v18, 0x0

    .line 1147
    .line 1148
    const/16 v19, 0x0

    .line 1149
    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v23, 0x0

    .line 1153
    .line 1154
    move-object/from16 v21, v3

    .line 1155
    .line 1156
    move-object v3, v2

    .line 1157
    move-object/from16 v2, v21

    .line 1158
    .line 1159
    move-object/from16 v21, v1

    .line 1160
    .line 1161
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1162
    .line 1163
    .line 1164
    :goto_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_9
    move-object/from16 v7, p1

    .line 1168
    .line 1169
    check-cast v7, Lcas;

    .line 1170
    .line 1171
    move-object/from16 v1, p2

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Number;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    and-int/2addr v1, v4

    .line 1180
    if-ne v1, v9, :cond_21

    .line 1181
    .line 1182
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-nez v1, :cond_20

    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :cond_20
    invoke-virtual {v7}, Lcas;->H()V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_21
    :goto_15
    iget-object v1, v0, Labzq;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 1196
    .line 1197
    invoke-interface {v1, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const v1, 0x6b952606

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 1204
    .line 1205
    .line 1206
    const v1, 0x13fc8d9d

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v0, Labzq;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v3, v1

    .line 1215
    check-cast v3, Lbfel;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_22

    .line 1226
    .line 1227
    add-int/lit8 v11, v2, 0x1

    .line 1228
    .line 1229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    check-cast v3, Lamws;

    .line 1237
    .line 1238
    sget-object v4, Lclq;->g:Lcln;

    .line 1239
    .line 1240
    const-string v5, "cluster"

    .line 1241
    .line 1242
    invoke-static {v2, v5}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-static {v4, v5}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    move-object v5, v1

    .line 1251
    check-cast v5, Lbflx;

    .line 1252
    .line 1253
    iget v5, v5, Lbflx;->c:I

    .line 1254
    .line 1255
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 1256
    .line 1257
    invoke-virtual {v7, v6}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, Landroid/content/res/Configuration;

    .line 1262
    .line 1263
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1264
    .line 1265
    invoke-static {v2, v5, v6}, Larcg;->ex(III)F

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const/4 v8, 0x0

    .line 1270
    const/16 v9, 0x18

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    const/4 v6, 0x0

    .line 1274
    move-object/from16 v37, v4

    .line 1275
    .line 1276
    move v4, v2

    .line 1277
    move-object v2, v3

    .line 1278
    move-object/from16 v3, v37

    .line 1279
    .line 1280
    invoke-static/range {v2 .. v9}, Larcg;->ej(Lamws;Lclq;FLcqk;Lbphs;Lcas;II)V

    .line 1281
    .line 1282
    .line 1283
    move v2, v11

    .line 1284
    goto :goto_16

    .line 1285
    :cond_22
    invoke-virtual {v7}, Lcas;->C()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7}, Lcas;->C()V

    .line 1289
    .line 1290
    .line 1291
    :goto_17
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_a
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Lcas;

    .line 1297
    .line 1298
    move-object/from16 v3, p2

    .line 1299
    .line 1300
    check-cast v3, Ljava/lang/Number;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    and-int/2addr v3, v4

    .line 1307
    if-ne v3, v9, :cond_24

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-nez v3, :cond_23

    .line 1314
    .line 1315
    goto :goto_18

    .line 1316
    :cond_23
    invoke-virtual {v1}, Lcas;->H()V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_19

    .line 1320
    :cond_24
    :goto_18
    iget-object v3, v0, Labzq;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    iget-object v4, v0, Labzq;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    new-instance v5, Labzq;

    .line 1325
    .line 1326
    invoke-direct {v5, v3, v4, v12, v15}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1327
    .line 1328
    .line 1329
    const v3, 0x13b4bb41

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v3, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v2, v3, v1, v13, v14}, L_736;->m(ZLbphs;Lcas;II)V

    .line 1337
    .line 1338
    .line 1339
    :goto_19
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1340
    .line 1341
    return-object v1

    .line 1342
    :pswitch_b
    move-object/from16 v14, p1

    .line 1343
    .line 1344
    check-cast v14, Lcas;

    .line 1345
    .line 1346
    move-object/from16 v1, p2

    .line 1347
    .line 1348
    check-cast v1, Ljava/lang/Number;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    and-int/2addr v1, v4

    .line 1355
    if-ne v1, v9, :cond_26

    .line 1356
    .line 1357
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_25

    .line 1362
    .line 1363
    goto :goto_1a

    .line 1364
    :cond_25
    invoke-virtual {v14}, Lcas;->H()V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_1c

    .line 1368
    .line 1369
    :cond_26
    :goto_1a
    iget-object v1, v0, Labzq;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    iget-object v4, v0, Labzq;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    sget-object v3, Lclq;->g:Lcln;

    .line 1374
    .line 1375
    sget-object v5, Lclb;->a:Lcld;

    .line 1376
    .line 1377
    invoke-static {v5, v2}, Lapd;->a(Lcld;Z)Lczt;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-virtual {v14}, Lcas;->c()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v6

    .line 1385
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    invoke-virtual {v14}, Lcas;->ar()Lcif;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    invoke-static {v14, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    sget-object v8, Ldcc;->a:Lbphe;

    .line 1398
    .line 1399
    invoke-virtual {v14}, Lcas;->P()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v14}, Lcas;->ac()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    if-eqz v9, :cond_27

    .line 1407
    .line 1408
    invoke-virtual {v14, v8}, Lcas;->u(Lbphe;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1b

    .line 1412
    :cond_27
    invoke-virtual {v14}, Lcas;->U()V

    .line 1413
    .line 1414
    .line 1415
    :goto_1b
    sget-object v8, Ldcc;->e:Lbphs;

    .line 1416
    .line 1417
    invoke-static {v14, v5, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v5, Ldcc;->d:Lbphs;

    .line 1421
    .line 1422
    invoke-static {v14, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v5, Ldcc;->f:Lbphs;

    .line 1426
    .line 1427
    invoke-virtual {v14}, Lcas;->ac()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    if-nez v7, :cond_28

    .line 1432
    .line 1433
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    if-nez v7, :cond_29

    .line 1446
    .line 1447
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    invoke-virtual {v14, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v14, v6, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_29
    sget-object v5, Ldcc;->c:Lbphs;

    .line 1458
    .line 1459
    invoke-static {v14, v3, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1460
    .line 1461
    .line 1462
    move-object v6, v1

    .line 1463
    check-cast v6, Lamve;

    .line 1464
    .line 1465
    invoke-virtual {v6}, Lamve;->a()Lamwb;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    iget-object v3, v3, Lamwb;->q:Lbpts;

    .line 1470
    .line 1471
    invoke-static {v3, v14}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-virtual {v6}, Lamve;->a()Lamwb;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iget-object v3, v3, Lamwb;->r:Lbpts;

    .line 1480
    .line 1481
    invoke-static {v3, v14}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    invoke-virtual {v6}, Lamve;->a()Lamwb;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    iget-object v3, v3, Lamwb;->o:Lbpts;

    .line 1490
    .line 1491
    invoke-static {v3, v14}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-static {v15, v14, v2}, Larcg;->eh(Lclq;Lcas;I)V

    .line 1496
    .line 1497
    .line 1498
    sget-wide v2, Lcpl;->a:J

    .line 1499
    .line 1500
    new-instance v3, Lqsn;

    .line 1501
    .line 1502
    const/4 v9, 0x6

    .line 1503
    move-object/from16 v37, v7

    .line 1504
    .line 1505
    move-object v7, v4

    .line 1506
    move-object/from16 v4, v37

    .line 1507
    .line 1508
    invoke-direct/range {v3 .. v9}, Lqsn;-><init>(Lcdz;Lcdz;Lamve;Lcdz;Lcdz;I)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v37, v7

    .line 1512
    .line 1513
    move-object v7, v4

    .line 1514
    move-object/from16 v4, v37

    .line 1515
    .line 1516
    const v2, -0x4c270649

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2, v3, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    new-instance v3, Lbbo;

    .line 1524
    .line 1525
    check-cast v1, Lysj;

    .line 1526
    .line 1527
    const/16 v8, 0x11

    .line 1528
    .line 1529
    move-object v6, v5

    .line 1530
    move-object v5, v1

    .line 1531
    invoke-direct/range {v3 .. v8}, Lbbo;-><init>(Lcdz;Lysj;Lcdz;Lcdz;I)V

    .line 1532
    .line 1533
    .line 1534
    const v1, -0x7993f974

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v3, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v13

    .line 1541
    const v15, 0x30180030

    .line 1542
    .line 1543
    .line 1544
    const/16 v16, 0x1bd

    .line 1545
    .line 1546
    move-object v3, v2

    .line 1547
    const/4 v2, 0x0

    .line 1548
    const/4 v4, 0x0

    .line 1549
    const/4 v5, 0x0

    .line 1550
    const/4 v6, 0x0

    .line 1551
    const/4 v7, 0x0

    .line 1552
    const-wide/16 v8, 0x0

    .line 1553
    .line 1554
    const-wide/16 v10, 0x0

    .line 1555
    .line 1556
    const/4 v12, 0x0

    .line 1557
    invoke-static/range {v2 .. v16}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v14}, Lcas;->B()V

    .line 1561
    .line 1562
    .line 1563
    :goto_1c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_c
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    check-cast v1, Lcas;

    .line 1569
    .line 1570
    move-object/from16 v2, p2

    .line 1571
    .line 1572
    check-cast v2, Ljava/lang/Number;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    and-int/2addr v2, v4

    .line 1579
    if-ne v2, v9, :cond_2b

    .line 1580
    .line 1581
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-nez v2, :cond_2a

    .line 1586
    .line 1587
    goto :goto_1d

    .line 1588
    :cond_2a
    invoke-virtual {v1}, Lcas;->H()V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1e

    .line 1592
    :cond_2b
    :goto_1d
    iget-object v2, v0, Labzq;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Lamtl;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Lamtl;->a()Lamte;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    iget-object v3, v0, Labzq;->a:Ljava/lang/Object;

    .line 1601
    .line 1602
    new-instance v4, Latf;

    .line 1603
    .line 1604
    invoke-direct {v4, v3, v6}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    const v3, 0x41d20b73

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v3, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    const v10, 0x186008

    .line 1615
    .line 1616
    .line 1617
    const/16 v11, 0x2e

    .line 1618
    .line 1619
    const/4 v3, 0x0

    .line 1620
    const/4 v4, 0x0

    .line 1621
    const/4 v5, 0x0

    .line 1622
    const-string v6, "thinking_steps_initial_results_item"

    .line 1623
    .line 1624
    const/4 v7, 0x0

    .line 1625
    move-object v9, v1

    .line 1626
    invoke-static/range {v2 .. v11}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 1627
    .line 1628
    .line 1629
    :goto_1e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1630
    .line 1631
    return-object v1

    .line 1632
    :pswitch_d
    move-object/from16 v7, p1

    .line 1633
    .line 1634
    check-cast v7, Lusl;

    .line 1635
    .line 1636
    move-object/from16 v8, p2

    .line 1637
    .line 1638
    check-cast v8, Lusm;

    .line 1639
    .line 1640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object v1, v0, Labzq;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    move-object v6, v1

    .line 1649
    check-cast v6, Lamut;

    .line 1650
    .line 1651
    iget-object v2, v6, Lamut;->P:Ljava/util/UUID;

    .line 1652
    .line 1653
    if-nez v2, :cond_2c

    .line 1654
    .line 1655
    goto :goto_1f

    .line 1656
    :cond_2c
    iget-object v3, v0, Labzq;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Lamtn;

    .line 1659
    .line 1660
    iget-object v3, v3, Lamtn;->f:Ljava/util/UUID;

    .line 1661
    .line 1662
    invoke-static {v3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-eqz v2, :cond_2d

    .line 1667
    .line 1668
    new-instance v2, Laaot;

    .line 1669
    .line 1670
    const/16 v5, 0xe

    .line 1671
    .line 1672
    invoke-direct {v2, v1, v7, v5, v15}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v6, v3, v2}, Lamut;->S(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    .line 1676
    .line 1677
    .line 1678
    check-cast v1, Lesa;

    .line 1679
    .line 1680
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    new-instance v5, Labtd;

    .line 1685
    .line 1686
    const/4 v9, 0x0

    .line 1687
    const/16 v10, 0xc

    .line 1688
    .line 1689
    invoke-direct/range {v5 .. v10}, Labtd;-><init>(Lamut;Lusl;Lusm;Lbpfw;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v1, v15, v15, v5, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 1693
    .line 1694
    .line 1695
    :cond_2d
    :goto_1f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1696
    .line 1697
    return-object v1

    .line 1698
    :pswitch_e
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    check-cast v1, Lcas;

    .line 1701
    .line 1702
    move-object/from16 v2, p2

    .line 1703
    .line 1704
    check-cast v2, Ljava/lang/Number;

    .line 1705
    .line 1706
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    and-int/2addr v2, v4

    .line 1711
    if-ne v2, v9, :cond_2f

    .line 1712
    .line 1713
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-nez v2, :cond_2e

    .line 1718
    .line 1719
    goto :goto_20

    .line 1720
    :cond_2e
    invoke-virtual {v1}, Lcas;->H()V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_22

    .line 1724
    .line 1725
    :cond_2f
    :goto_20
    sget-object v2, Lclq;->g:Lcln;

    .line 1726
    .line 1727
    const/high16 v3, 0x42540000    # 53.0f

    .line 1728
    .line 1729
    invoke-static {v3}, Layz;->b(F)Layy;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-static {v2, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    iget-wide v4, v4, Lbny;->F:J

    .line 1742
    .line 1743
    invoke-static {v3, v4, v5}, Lafo;->c(Lclq;J)Lclq;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    const/high16 v4, 0x41400000    # 12.0f

    .line 1748
    .line 1749
    const/high16 v5, 0x41000000    # 8.0f

    .line 1750
    .line 1751
    invoke-static {v3, v5, v5, v4, v5}, Larc;->f(Lclq;FFFF)Lclq;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    iget-object v4, v0, Labzq;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    iget-object v6, v0, Labzq;->a:Ljava/lang/Object;

    .line 1758
    .line 1759
    sget-object v8, Lclb;->n:Lclh;

    .line 1760
    .line 1761
    invoke-static {v5}, Laox;->g(F)Laop;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    invoke-static {v5, v8, v1, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    invoke-virtual {v1}, Lcas;->c()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v7

    .line 1773
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 1774
    .line 1775
    .line 1776
    move-result v7

    .line 1777
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    invoke-static {v1, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    sget-object v9, Ldcc;->a:Lbphe;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Lcas;->P()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v10

    .line 1794
    if-eqz v10, :cond_30

    .line 1795
    .line 1796
    invoke-virtual {v1, v9}, Lcas;->u(Lbphe;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_21

    .line 1800
    :cond_30
    invoke-virtual {v1}, Lcas;->U()V

    .line 1801
    .line 1802
    .line 1803
    :goto_21
    sget-object v9, Ldcc;->e:Lbphs;

    .line 1804
    .line 1805
    invoke-static {v1, v5, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v5, Ldcc;->d:Lbphs;

    .line 1809
    .line 1810
    invoke-static {v1, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v5, Ldcc;->f:Lbphs;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v8

    .line 1819
    if-nez v8, :cond_31

    .line 1820
    .line 1821
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    if-nez v8, :cond_32

    .line 1834
    .line 1835
    :cond_31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v7, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_32
    sget-object v5, Ldcc;->c:Lbphs;

    .line 1846
    .line 1847
    invoke-static {v1, v3, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1848
    .line 1849
    .line 1850
    move-object v15, v4

    .line 1851
    check-cast v15, Lamik;

    .line 1852
    .line 1853
    iget-object v3, v15, Lamik;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1854
    .line 1855
    sget-object v4, Lcyg;->a:Lcyh;

    .line 1856
    .line 1857
    sget-object v9, Lamjf;->a:Ljtb;

    .line 1858
    .line 1859
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1860
    .line 1861
    invoke-static {v2, v5}, Laro;->h(Lclq;F)Lclq;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    sget-object v5, Layz;->a:Layy;

    .line 1866
    .line 1867
    invoke-static {v2, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    if-nez v5, :cond_33

    .line 1883
    .line 1884
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1885
    .line 1886
    if-ne v7, v5, :cond_34

    .line 1887
    .line 1888
    :cond_33
    new-instance v7, Lagqy;

    .line 1889
    .line 1890
    invoke-direct {v7, v6, v12}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_34
    move-object v11, v7

    .line 1897
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Lcas;->C()V

    .line 1900
    .line 1901
    .line 1902
    const/16 v13, 0x6030

    .line 1903
    .line 1904
    const/16 v14, 0x168

    .line 1905
    .line 1906
    move-object v6, v4

    .line 1907
    move-object v4, v2

    .line 1908
    move-object v2, v3

    .line 1909
    const/4 v3, 0x0

    .line 1910
    const/4 v5, 0x0

    .line 1911
    const/4 v7, 0x0

    .line 1912
    const/4 v8, 0x0

    .line 1913
    const/4 v10, 0x0

    .line 1914
    move-object v12, v1

    .line 1915
    invoke-static/range {v2 .. v14}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v21, v12

    .line 1919
    .line 1920
    iget-object v2, v15, Lamik;->c:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-static/range {v21 .. v21}, Ltl;->t(Lcas;)Lbvp;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    iget-object v1, v1, Lbvp;->m:Ldoj;

    .line 1927
    .line 1928
    const/16 v23, 0x0

    .line 1929
    .line 1930
    const v24, 0xfffe

    .line 1931
    .line 1932
    .line 1933
    const-wide/16 v4, 0x0

    .line 1934
    .line 1935
    const-wide/16 v6, 0x0

    .line 1936
    .line 1937
    const-wide/16 v9, 0x0

    .line 1938
    .line 1939
    const/4 v11, 0x0

    .line 1940
    const/4 v12, 0x0

    .line 1941
    const-wide/16 v13, 0x0

    .line 1942
    .line 1943
    const/4 v15, 0x0

    .line 1944
    const/16 v16, 0x0

    .line 1945
    .line 1946
    const/16 v17, 0x0

    .line 1947
    .line 1948
    const/16 v18, 0x0

    .line 1949
    .line 1950
    const/16 v19, 0x0

    .line 1951
    .line 1952
    const/16 v22, 0x0

    .line 1953
    .line 1954
    move-object/from16 v20, v1

    .line 1955
    .line 1956
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 1960
    .line 1961
    .line 1962
    :goto_22
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1963
    .line 1964
    return-object v1

    .line 1965
    :pswitch_f
    move-object/from16 v13, p1

    .line 1966
    .line 1967
    check-cast v13, Lcas;

    .line 1968
    .line 1969
    move-object/from16 v1, p2

    .line 1970
    .line 1971
    check-cast v1, Ljava/lang/Number;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    and-int/2addr v1, v4

    .line 1978
    if-ne v1, v9, :cond_36

    .line 1979
    .line 1980
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-nez v1, :cond_35

    .line 1985
    .line 1986
    goto :goto_23

    .line 1987
    :cond_35
    invoke-virtual {v13}, Lcas;->H()V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_26

    .line 1991
    .line 1992
    :cond_36
    :goto_23
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 1993
    .line 1994
    invoke-virtual {v13, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, Landroid/content/Context;

    .line 1999
    .line 2000
    sget-object v3, Lclq;->g:Lcln;

    .line 2001
    .line 2002
    invoke-static {v3, v9}, Ltg;->m(Lclq;I)Lclq;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    invoke-static {v4, v9}, Ltg;->n(Lclq;I)Lclq;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    const/high16 v5, 0x41000000    # 8.0f

    .line 2011
    .line 2012
    invoke-static {v4, v5}, Larc;->d(Lclq;F)Lclq;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v22

    .line 2016
    const v4, -0x615d173a

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v13, v4}, Lcas;->N(I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v4, v0, Labzq;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    invoke-virtual {v13, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    iget-object v6, v0, Labzq;->a:Ljava/lang/Object;

    .line 2029
    .line 2030
    invoke-virtual {v13, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v7

    .line 2034
    or-int/2addr v5, v7

    .line 2035
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    if-nez v5, :cond_37

    .line 2040
    .line 2041
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 2042
    .line 2043
    if-ne v7, v5, :cond_38

    .line 2044
    .line 2045
    :cond_37
    new-instance v7, Laguc;

    .line 2046
    .line 2047
    const/16 v5, 0x13

    .line 2048
    .line 2049
    invoke-direct {v7, v4, v6, v5, v15}, Laguc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v13, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_38
    move-object/from16 v26, v7

    .line 2056
    .line 2057
    check-cast v26, Lbphe;

    .line 2058
    .line 2059
    invoke-virtual {v13}, Lcas;->C()V

    .line 2060
    .line 2061
    .line 2062
    const/16 v27, 0xf

    .line 2063
    .line 2064
    const/16 v23, 0x0

    .line 2065
    .line 2066
    const/16 v24, 0x0

    .line 2067
    .line 2068
    const/16 v25, 0x0

    .line 2069
    .line 2070
    invoke-static/range {v22 .. v27}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    sget-object v5, Laox;->a:Laoo;

    .line 2075
    .line 2076
    sget-object v7, Lclb;->m:Lclh;

    .line 2077
    .line 2078
    invoke-static {v5, v7, v13, v2}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    invoke-virtual {v13}, Lcas;->c()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v7

    .line 2086
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 2087
    .line 2088
    .line 2089
    move-result v7

    .line 2090
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v8

    .line 2094
    invoke-static {v13, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    sget-object v9, Ldcc;->a:Lbphe;

    .line 2099
    .line 2100
    invoke-virtual {v13}, Lcas;->P()V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v12

    .line 2107
    if-eqz v12, :cond_39

    .line 2108
    .line 2109
    invoke-virtual {v13, v9}, Lcas;->u(Lbphe;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_24

    .line 2113
    :cond_39
    invoke-virtual {v13}, Lcas;->U()V

    .line 2114
    .line 2115
    .line 2116
    :goto_24
    sget-object v12, Ldcc;->e:Lbphs;

    .line 2117
    .line 2118
    invoke-static {v13, v5, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v5, Ldcc;->d:Lbphs;

    .line 2122
    .line 2123
    invoke-static {v13, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v8, Ldcc;->f:Lbphs;

    .line 2127
    .line 2128
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v14

    .line 2132
    if-nez v14, :cond_3a

    .line 2133
    .line 2134
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v14

    .line 2138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v15

    .line 2142
    invoke-static {v14, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v14

    .line 2146
    if-nez v14, :cond_3b

    .line 2147
    .line 2148
    :cond_3a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v7

    .line 2152
    invoke-virtual {v13, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v13, v7, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_3b
    sget-object v7, Ldcc;->c:Lbphs;

    .line 2159
    .line 2160
    invoke-static {v13, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2161
    .line 2162
    .line 2163
    move-object v4, v6

    .line 2164
    check-cast v4, Lamik;

    .line 2165
    .line 2166
    iget-object v6, v4, Lamik;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2167
    .line 2168
    move-object v14, v7

    .line 2169
    sget-object v7, Lcyg;->a:Lcyh;

    .line 2170
    .line 2171
    move v15, v10

    .line 2172
    sget-object v10, Lamin;->a:Ljtb;

    .line 2173
    .line 2174
    move/from16 p1, v15

    .line 2175
    .line 2176
    const/high16 v15, 0x43000000    # 128.0f

    .line 2177
    .line 2178
    invoke-static {v3, v15}, Laro;->h(Lclq;F)Lclq;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v15

    .line 2182
    invoke-static/range {p1 .. p1}, Layz;->b(F)Layy;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    invoke-static {v15, v2}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    invoke-virtual {v13, v11}, Lcas;->N(I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v11

    .line 2197
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v15

    .line 2201
    if-nez v11, :cond_3c

    .line 2202
    .line 2203
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 2204
    .line 2205
    if-ne v15, v11, :cond_3d

    .line 2206
    .line 2207
    :cond_3c
    new-instance v15, Lalkd;

    .line 2208
    .line 2209
    const/16 v11, 0x14

    .line 2210
    .line 2211
    invoke-direct {v15, v1, v11}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v13, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_3d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2218
    .line 2219
    invoke-virtual {v13}, Lcas;->C()V

    .line 2220
    .line 2221
    .line 2222
    move-object v1, v14

    .line 2223
    const/16 v14, 0x6030

    .line 2224
    .line 2225
    move-object v11, v12

    .line 2226
    move-object v12, v15

    .line 2227
    const/16 v15, 0x168

    .line 2228
    .line 2229
    move-object/from16 v16, v4

    .line 2230
    .line 2231
    const/4 v4, 0x0

    .line 2232
    move-object/from16 v18, v3

    .line 2233
    .line 2234
    move-object v3, v6

    .line 2235
    const/4 v6, 0x0

    .line 2236
    move-object/from16 v19, v8

    .line 2237
    .line 2238
    const/4 v8, 0x0

    .line 2239
    move-object/from16 v20, v9

    .line 2240
    .line 2241
    const/4 v9, 0x0

    .line 2242
    move-object/from16 v21, v11

    .line 2243
    .line 2244
    const/4 v11, 0x0

    .line 2245
    move-object/from16 v35, v1

    .line 2246
    .line 2247
    move-object v0, v5

    .line 2248
    move-object/from16 v36, v16

    .line 2249
    .line 2250
    move-object/from16 v34, v19

    .line 2251
    .line 2252
    move-object/from16 v1, v20

    .line 2253
    .line 2254
    move-object v5, v2

    .line 2255
    move-object/from16 v2, v21

    .line 2256
    .line 2257
    invoke-static/range {v3 .. v15}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 2258
    .line 2259
    .line 2260
    const/4 v7, 0x0

    .line 2261
    const/16 v8, 0xe

    .line 2262
    .line 2263
    const/high16 v4, 0x41800000    # 16.0f

    .line 2264
    .line 2265
    const/4 v5, 0x0

    .line 2266
    const/4 v6, 0x0

    .line 2267
    move-object/from16 v3, v18

    .line 2268
    .line 2269
    invoke-static/range {v3 .. v8}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    invoke-static {v4}, Laro;->o(Lclq;)Lclq;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    sget-object v4, Lclb;->a:Lcld;

    .line 2278
    .line 2279
    const/4 v5, 0x0

    .line 2280
    invoke-static {v4, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v4

    .line 2284
    invoke-virtual {v13}, Lcas;->c()J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v5

    .line 2288
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 2289
    .line 2290
    .line 2291
    move-result v5

    .line 2292
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    invoke-static {v13, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    invoke-virtual {v13}, Lcas;->P()V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v7

    .line 2307
    if-eqz v7, :cond_3e

    .line 2308
    .line 2309
    invoke-virtual {v13, v1}, Lcas;->u(Lbphe;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_25

    .line 2313
    :cond_3e
    invoke-virtual {v13}, Lcas;->U()V

    .line 2314
    .line 2315
    .line 2316
    :goto_25
    invoke-static {v13, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v13, v6, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-nez v0, :cond_3f

    .line 2327
    .line 2328
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-nez v0, :cond_40

    .line 2341
    .line 2342
    :cond_3f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v13, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    move-object/from16 v1, v34

    .line 2350
    .line 2351
    invoke-virtual {v13, v0, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_40
    move-object/from16 v14, v35

    .line 2355
    .line 2356
    invoke-static {v13, v3, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static/range {v18 .. v18}, Laro;->o(Lclq;)Lclq;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    move-object/from16 v6, v36

    .line 2364
    .line 2365
    invoke-static {v6, v0, v13}, Lamin;->e(Lamik;Lclq;Lcas;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v13}, Lcas;->B()V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v13}, Lcas;->B()V

    .line 2372
    .line 2373
    .line 2374
    :goto_26
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 2375
    .line 2376
    return-object v0

    .line 2377
    :pswitch_10
    move-object/from16 v10, p1

    .line 2378
    .line 2379
    check-cast v10, Lcas;

    .line 2380
    .line 2381
    move-object/from16 v0, p2

    .line 2382
    .line 2383
    check-cast v0, Ljava/lang/Number;

    .line 2384
    .line 2385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    and-int/2addr v0, v4

    .line 2390
    if-ne v0, v9, :cond_42

    .line 2391
    .line 2392
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    if-nez v0, :cond_41

    .line 2397
    .line 2398
    goto :goto_27

    .line 2399
    :cond_41
    invoke-virtual {v10}, Lcas;->H()V

    .line 2400
    .line 2401
    .line 2402
    move-object/from16 v0, p0

    .line 2403
    .line 2404
    goto :goto_28

    .line 2405
    :cond_42
    :goto_27
    move-object/from16 v0, p0

    .line 2406
    .line 2407
    iget-object v1, v0, Labzq;->b:Ljava/lang/Object;

    .line 2408
    .line 2409
    iget-object v2, v0, Labzq;->a:Ljava/lang/Object;

    .line 2410
    .line 2411
    new-instance v3, Laapc;

    .line 2412
    .line 2413
    const/16 v4, 0xc

    .line 2414
    .line 2415
    invoke-direct {v3, v2, v4}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    const v2, 0x39b43ef1

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v2, v3, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v9

    .line 2425
    const/high16 v11, 0x30000000

    .line 2426
    .line 2427
    const/16 v12, 0x1fe

    .line 2428
    .line 2429
    const/4 v2, 0x0

    .line 2430
    const/4 v3, 0x0

    .line 2431
    const/4 v4, 0x0

    .line 2432
    const/4 v5, 0x0

    .line 2433
    const/4 v6, 0x0

    .line 2434
    const/4 v7, 0x0

    .line 2435
    const/4 v8, 0x0

    .line 2436
    invoke-static/range {v1 .. v12}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 2437
    .line 2438
    .line 2439
    :goto_28
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2440
    .line 2441
    return-object v1

    .line 2442
    :pswitch_11
    move-object/from16 v1, p1

    .line 2443
    .line 2444
    check-cast v1, Lcas;

    .line 2445
    .line 2446
    move-object/from16 v2, p2

    .line 2447
    .line 2448
    check-cast v2, Ljava/lang/Number;

    .line 2449
    .line 2450
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2451
    .line 2452
    .line 2453
    move-result v2

    .line 2454
    and-int/2addr v2, v4

    .line 2455
    if-ne v2, v9, :cond_44

    .line 2456
    .line 2457
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v2

    .line 2461
    if-nez v2, :cond_43

    .line 2462
    .line 2463
    goto :goto_29

    .line 2464
    :cond_43
    invoke-virtual {v1}, Lcas;->H()V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_2a

    .line 2468
    :cond_44
    :goto_29
    iget-object v2, v0, Labzq;->b:Ljava/lang/Object;

    .line 2469
    .line 2470
    iget-object v3, v0, Labzq;->a:Ljava/lang/Object;

    .line 2471
    .line 2472
    new-instance v4, Laapc;

    .line 2473
    .line 2474
    const/16 v5, 0xb

    .line 2475
    .line 2476
    invoke-direct {v4, v3, v5}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 2477
    .line 2478
    .line 2479
    const v3, 0x7f32fae5

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v3, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v8

    .line 2486
    const/high16 v10, 0x30000000

    .line 2487
    .line 2488
    const/16 v11, 0x1fe

    .line 2489
    .line 2490
    const/4 v3, 0x0

    .line 2491
    const/4 v4, 0x0

    .line 2492
    const/4 v5, 0x0

    .line 2493
    const/4 v6, 0x0

    .line 2494
    const/4 v7, 0x0

    .line 2495
    move-object v9, v1

    .line 2496
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 2497
    .line 2498
    .line 2499
    :goto_2a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2500
    .line 2501
    return-object v1

    .line 2502
    :pswitch_12
    move-object/from16 v1, p1

    .line 2503
    .line 2504
    check-cast v1, Lcas;

    .line 2505
    .line 2506
    move-object/from16 v2, p2

    .line 2507
    .line 2508
    check-cast v2, Ljava/lang/Number;

    .line 2509
    .line 2510
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    and-int/2addr v2, v4

    .line 2515
    if-ne v2, v9, :cond_46

    .line 2516
    .line 2517
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    if-nez v2, :cond_45

    .line 2522
    .line 2523
    goto :goto_2b

    .line 2524
    :cond_45
    invoke-virtual {v1}, Lcas;->H()V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_2c

    .line 2528
    :cond_46
    :goto_2b
    iget-object v2, v0, Labzq;->b:Ljava/lang/Object;

    .line 2529
    .line 2530
    invoke-static {v2}, Laert;->bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Labzv;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    invoke-virtual {v1, v11}, Lcas;->N(I)V

    .line 2535
    .line 2536
    .line 2537
    iget-object v3, v0, Labzq;->a:Ljava/lang/Object;

    .line 2538
    .line 2539
    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v4

    .line 2543
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    if-nez v4, :cond_47

    .line 2548
    .line 2549
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 2550
    .line 2551
    if-ne v5, v4, :cond_48

    .line 2552
    .line 2553
    :cond_47
    new-instance v5, Labyf;

    .line 2554
    .line 2555
    const/16 v11, 0x14

    .line 2556
    .line 2557
    invoke-direct {v5, v3, v11}, Labyf;-><init>(Ljava/lang/Object;I)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    :cond_48
    check-cast v5, Lbphe;

    .line 2564
    .line 2565
    invoke-virtual {v1}, Lcas;->C()V

    .line 2566
    .line 2567
    .line 2568
    const/4 v3, 0x0

    .line 2569
    invoke-static {v2, v5, v1, v3}, Laert;->br(Labzv;Lbphe;Lcas;I)V

    .line 2570
    .line 2571
    .line 2572
    :goto_2c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2573
    .line 2574
    return-object v1

    .line 2575
    :pswitch_13
    move-object/from16 v1, p1

    .line 2576
    .line 2577
    check-cast v1, Lcas;

    .line 2578
    .line 2579
    move-object/from16 v2, p2

    .line 2580
    .line 2581
    check-cast v2, Ljava/lang/Number;

    .line 2582
    .line 2583
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    and-int/2addr v2, v4

    .line 2588
    if-ne v2, v9, :cond_4a

    .line 2589
    .line 2590
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v2

    .line 2594
    if-nez v2, :cond_49

    .line 2595
    .line 2596
    goto :goto_2d

    .line 2597
    :cond_49
    invoke-virtual {v1}, Lcas;->H()V

    .line 2598
    .line 2599
    .line 2600
    goto :goto_2e

    .line 2601
    :cond_4a
    :goto_2d
    iget-object v2, v0, Labzq;->a:Ljava/lang/Object;

    .line 2602
    .line 2603
    iget-object v3, v0, Labzq;->b:Ljava/lang/Object;

    .line 2604
    .line 2605
    new-instance v4, Labzq;

    .line 2606
    .line 2607
    invoke-direct {v4, v3, v2, v14, v15}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2608
    .line 2609
    .line 2610
    const v3, 0x4a324568    # 2920794.0f

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v3, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    check-cast v2, Lbx;

    .line 2618
    .line 2619
    invoke-static {v2, v3, v1, v13}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 2620
    .line 2621
    .line 2622
    :goto_2e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2623
    .line 2624
    return-object v1

    .line 2625
    :cond_4b
    invoke-virtual {v1}, Lcas;->H()V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_30

    .line 2629
    :cond_4c
    :goto_2f
    iget-object v2, v0, Labzq;->b:Ljava/lang/Object;

    .line 2630
    .line 2631
    iget-object v3, v0, Labzq;->a:Ljava/lang/Object;

    .line 2632
    .line 2633
    new-instance v4, Labzq;

    .line 2634
    .line 2635
    const/16 v5, 0x13

    .line 2636
    .line 2637
    invoke-direct {v4, v2, v3, v5, v15}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2638
    .line 2639
    .line 2640
    const v2, -0x19b95251

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v2, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    const/4 v3, 0x0

    .line 2648
    invoke-static {v3, v2, v1, v13, v14}, L_736;->m(ZLbphs;Lcas;II)V

    .line 2649
    .line 2650
    .line 2651
    :goto_30
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2652
    .line 2653
    return-object v1

    .line 2654
    nop

    .line 2655
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
