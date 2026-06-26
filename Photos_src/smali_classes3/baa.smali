.class public final Lbaa;
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
    iput p2, p0, Lbaa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lcdz;)J
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbaa;->b:I

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/16 v8, 0x30

    .line 14
    .line 15
    const v9, 0x4c5de2

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x3

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    check-cast v7, Lcas;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/2addr v1, v14

    .line 42
    if-ne v1, v13, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3d

    .line 49
    .line 50
    goto/16 :goto_28

    .line 51
    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lcas;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/2addr v2, v14

    .line 65
    if-ne v2, v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lnsj;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v11}, Lnsj;->bm(Lcas;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lcas;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/2addr v2, v14

    .line 101
    if-ne v2, v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, Lcas;->H()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    sget-object v2, Lawxs;->a:Lccn;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v2, Lawwz;

    .line 124
    .line 125
    sget-object v3, Lmvj;->b:Lccn;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lawxc;

    .line 132
    .line 133
    const v4, -0x615d173a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    or-int/2addr v4, v5

    .line 148
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v5, v4, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v5, Lmvl;

    .line 159
    .line 160
    invoke-direct {v5, v2, v3}, Lmvl;-><init>(Lawwz;Lawxc;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v5, Lmvl;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcas;->C()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2, v5, v1, v12}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_2
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lcas;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    and-int/2addr v2, v14

    .line 192
    if-ne v2, v13, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v1}, Lcas;->H()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v4, Lbaa;

    .line 208
    .line 209
    invoke-direct {v4, v2, v3}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const v2, -0x43fad45e

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v11, v2, v1, v8, v10}, L_736;->m(ZLbphs;Lcas;II)V

    .line 220
    .line 221
    .line 222
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_3
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lcas;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/2addr v2, v14

    .line 238
    if-ne v2, v13, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    invoke-virtual {v1}, Lcas;->H()V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    :goto_6
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v3, Lbaa;

    .line 254
    .line 255
    const/16 v4, 0xf

    .line 256
    .line 257
    invoke-direct {v3, v2, v4}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const v4, -0x13c36412

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v2, Lmem;

    .line 268
    .line 269
    iget-object v2, v2, Lmem;->a:Lbx;

    .line 270
    .line 271
    invoke-static {v2, v3, v1, v8}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 272
    .line 273
    .line 274
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_4
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lcas;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/2addr v2, v14

    .line 290
    if-ne v2, v13, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    invoke-virtual {v1}, Lcas;->H()V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    :goto_8
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    check-cast v3, Lmem;

    .line 307
    .line 308
    invoke-virtual {v3}, Lmem;->a()Lmep;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, Lmep;->e:Lbpts;

    .line 313
    .line 314
    invoke-static {v3, v1}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lmeo;

    .line 323
    .line 324
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v4, :cond_c

    .line 336
    .line 337
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v5, v4, :cond_d

    .line 340
    .line 341
    :cond_c
    new-instance v5, Lmek;

    .line 342
    .line 343
    invoke-direct {v5, v2, v13}, Lmek;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    check-cast v5, Lbphe;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcas;->C()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v4, :cond_e

    .line 366
    .line 367
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 368
    .line 369
    if-ne v6, v4, :cond_f

    .line 370
    .line 371
    :cond_e
    new-instance v6, Lmek;

    .line 372
    .line 373
    invoke-direct {v6, v2, v14}, Lmek;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    check-cast v6, Lbphe;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcas;->C()V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v5, v6, v1, v11}, Ljtb;->ed(Lmeo;Lbphe;Lbphe;Lcas;I)V

    .line 385
    .line 386
    .line 387
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_5
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lcas;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/2addr v2, v14

    .line 403
    if-ne v2, v13, :cond_11

    .line 404
    .line 405
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_10

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_10
    invoke-virtual {v1}, Lcas;->H()V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_11
    :goto_a
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v3, Lbaa;

    .line 419
    .line 420
    invoke-direct {v3, v2, v4}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const v2, 0x4bc06920    # 2.5219648E7f

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v11, v2, v1, v8, v10}, L_736;->m(ZLbphs;Lcas;II)V

    .line 431
    .line 432
    .line 433
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_6
    move-object/from16 v10, p1

    .line 437
    .line 438
    check-cast v10, Lcas;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    and-int/2addr v1, v14

    .line 449
    if-ne v1, v13, :cond_13

    .line 450
    .line 451
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_12

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_12
    invoke-virtual {v10}, Lcas;->H()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_13
    :goto_c
    sget-object v1, Ltg;->c:Lcsz;

    .line 464
    .line 465
    if-nez v1, :cond_14

    .line 466
    .line 467
    new-instance v11, Lcsy;

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x60

    .line 472
    .line 473
    const-string v12, "Outlined.HideImage"

    .line 474
    .line 475
    const/high16 v13, 0x41c00000    # 24.0f

    .line 476
    .line 477
    const-wide/16 v17, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    move v14, v13

    .line 482
    move v15, v13

    .line 483
    move/from16 v16, v13

    .line 484
    .line 485
    invoke-direct/range {v11 .. v21}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lcue;->a:Ljava/util/List;

    .line 489
    .line 490
    new-instance v1, Lcqo;

    .line 491
    .line 492
    sget-wide v3, Lcpl;->a:J

    .line 493
    .line 494
    const-wide/high16 v3, -0x100000000000000L

    .line 495
    .line 496
    invoke-direct {v1, v3, v4}, Lcqo;-><init>(J)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x41980000    # 19.0f

    .line 505
    .line 506
    const/high16 v12, 0x40a00000    # 5.0f

    .line 507
    .line 508
    invoke-static {v8, v12, v5}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    const v13, 0x4132b852    # 11.17f

    .line 512
    .line 513
    .line 514
    invoke-static {v13, v5}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    const/high16 v13, 0x40000000    # 2.0f

    .line 518
    .line 519
    invoke-static {v13, v13, v5}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v12, v5}, Lcpv;->t(FLjava/util/ArrayList;)V

    .line 523
    .line 524
    .line 525
    const v14, -0x4099999a    # -0.9f

    .line 526
    .line 527
    .line 528
    const/high16 v15, -0x40000000    # -2.0f

    .line 529
    .line 530
    move/from16 v16, v12

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    move/from16 v17, v13

    .line 534
    .line 535
    const v13, -0x40733333    # -1.1f

    .line 536
    .line 537
    .line 538
    move/from16 v18, v16

    .line 539
    .line 540
    move/from16 v16, v15

    .line 541
    .line 542
    move/from16 v19, v17

    .line 543
    .line 544
    move/from16 v17, v15

    .line 545
    .line 546
    move/from16 v2, v18

    .line 547
    .line 548
    move-object/from16 v18, v5

    .line 549
    .line 550
    move v5, v2

    .line 551
    move/from16 v2, v19

    .line 552
    .line 553
    invoke-static/range {v12 .. v18}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v12, v18

    .line 557
    .line 558
    const v13, 0x40ba8f5c    # 5.83f

    .line 559
    .line 560
    .line 561
    invoke-static {v13, v12}, Lcpv;->m(FLjava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v2, v12}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v12}, Lcpv;->m(FLjava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v12, v1}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lcqo;

    .line 577
    .line 578
    invoke-direct {v1, v3, v4}, Lcqo;-><init>(J)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const v4, 0x4033d70a    # 2.81f

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v4, v3}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    const v7, 0x3fb1eb85    # 1.39f

    .line 593
    .line 594
    .line 595
    const v12, 0x40870a3d    # 4.22f

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v12, v3}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x40400000    # 3.0f

    .line 602
    .line 603
    invoke-static {v7, v13, v3}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v3}, Lcpv;->t(FLjava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    const/high16 v24, 0x40000000    # 2.0f

    .line 610
    .line 611
    const/high16 v25, 0x40000000    # 2.0f

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const v21, 0x3f8ccccd    # 1.1f

    .line 616
    .line 617
    .line 618
    const v22, 0x3f666666    # 0.9f

    .line 619
    .line 620
    .line 621
    const/high16 v23, 0x40000000    # 2.0f

    .line 622
    .line 623
    move-object/from16 v26, v3

    .line 624
    .line 625
    invoke-static/range {v20 .. v26}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    const v7, 0x4152b852    # 13.17f

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v3}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    const v7, 0x3fce147b    # 1.61f

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v7, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    const v7, 0x3fb47ae1    # 1.41f

    .line 641
    .line 642
    .line 643
    const v12, -0x404b851f    # -1.41f

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v12, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v4, v3}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v8, v3}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 656
    .line 657
    .line 658
    const v4, 0x40fa8f5c    # 7.83f

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v3}, Lcpv;->t(FLjava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    const v4, 0x40e23d71    # 7.07f

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v4, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x41340000    # 11.25f

    .line 671
    .line 672
    const/high16 v7, 0x41800000    # 16.0f

    .line 673
    .line 674
    invoke-static {v4, v7, v3}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    const/high16 v4, 0x41100000    # 9.0f

    .line 678
    .line 679
    const/high16 v7, 0x41500000    # 13.0f

    .line 680
    .line 681
    invoke-static {v4, v7, v3}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 685
    .line 686
    const/high16 v7, 0x40800000    # 4.0f

    .line 687
    .line 688
    invoke-static {v4, v7, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    const v4, 0x4102b852    # 8.17f

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v3}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v2, v3}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5, v3}, Lcpv;->m(FLjava/util/ArrayList;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v11, v3, v1}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Lcsy;->a()Lcsz;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sput-object v1, Ltg;->c:Lcsz;

    .line 714
    .line 715
    sget-object v1, Ltg;->c:Lcsz;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    :cond_14
    move-object v2, v1

    .line 721
    invoke-virtual {v10, v9}, Lcas;->N(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lbaa;->a:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v10, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-nez v3, :cond_15

    .line 735
    .line 736
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 737
    .line 738
    if-ne v4, v3, :cond_16

    .line 739
    .line 740
    :cond_15
    new-instance v4, Lmat;

    .line 741
    .line 742
    invoke-direct {v4, v1, v6}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_16
    move-object v8, v4

    .line 749
    check-cast v8, Lbphe;

    .line 750
    .line 751
    invoke-virtual {v10}, Lcas;->C()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v9}, Lcas;->N(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-nez v3, :cond_17

    .line 766
    .line 767
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 768
    .line 769
    if-ne v4, v3, :cond_18

    .line 770
    .line 771
    :cond_17
    new-instance v4, Lmat;

    .line 772
    .line 773
    const/4 v3, 0x6

    .line 774
    invoke-direct {v4, v1, v3}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_18
    move-object v9, v4

    .line 781
    check-cast v9, Lbphe;

    .line 782
    .line 783
    invoke-virtual {v10}, Lcas;->C()V

    .line 784
    .line 785
    .line 786
    const/16 v11, 0x30

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const v4, 0x7f14046d

    .line 790
    .line 791
    .line 792
    const v5, 0x7f14046c

    .line 793
    .line 794
    .line 795
    const v6, 0x7f141edc

    .line 796
    .line 797
    .line 798
    const v7, 0x7f140471

    .line 799
    .line 800
    .line 801
    invoke-static/range {v2 .. v11}, Ljtb;->aZ(Lcsz;Ljava/lang/String;IIIILbphe;Lbphe;Lcas;I)V

    .line 802
    .line 803
    .line 804
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_7
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lcas;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    and-int/2addr v2, v14

    .line 820
    if-ne v2, v13, :cond_1a

    .line 821
    .line 822
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-nez v2, :cond_19

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_19
    invoke-virtual {v1}, Lcas;->H()V

    .line 830
    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_1a
    :goto_e
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v3, Lkwl;

    .line 836
    .line 837
    check-cast v2, Lkwn;

    .line 838
    .line 839
    invoke-direct {v3, v2}, Lkwl;-><init>(Lkwn;)V

    .line 840
    .line 841
    .line 842
    const v4, 0x36c8db36

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget-object v2, v2, Lkwn;->b:Lbx;

    .line 850
    .line 851
    invoke-static {v2, v3, v1, v8}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 852
    .line 853
    .line 854
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 855
    .line 856
    return-object v1

    .line 857
    :pswitch_8
    move-object/from16 v8, p1

    .line 858
    .line 859
    check-cast v8, Lcas;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    and-int/2addr v1, v14

    .line 870
    if-ne v1, v13, :cond_1c

    .line 871
    .line 872
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_1b

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_1b
    invoke-virtual {v8}, Lcas;->H()V

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_1c
    :goto_10
    invoke-virtual {v8, v9}, Lcas;->N(I)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lbaa;->a:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-nez v2, :cond_1d

    .line 897
    .line 898
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 899
    .line 900
    if-ne v4, v2, :cond_1e

    .line 901
    .line 902
    :cond_1d
    new-instance v4, Lkuy;

    .line 903
    .line 904
    invoke-direct {v4, v1, v3}, Lkuy;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_1e
    move-object v2, v4

    .line 911
    check-cast v2, Lbphe;

    .line 912
    .line 913
    invoke-virtual {v8}, Lcas;->C()V

    .line 914
    .line 915
    .line 916
    sget-object v7, Lkvl;->a:Lbphs;

    .line 917
    .line 918
    const/high16 v9, 0x180000

    .line 919
    .line 920
    const/16 v10, 0x3e

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    const/4 v4, 0x0

    .line 924
    const/4 v5, 0x0

    .line 925
    const/4 v6, 0x0

    .line 926
    invoke-static/range {v2 .. v10}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 927
    .line 928
    .line 929
    :goto_11
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_9
    move-object/from16 v21, p1

    .line 933
    .line 934
    check-cast v21, Lcas;

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    and-int/2addr v1, v14

    .line 945
    if-ne v1, v13, :cond_20

    .line 946
    .line 947
    invoke-virtual/range {v21 .. v21}, Lcas;->ad()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_1f

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_1f
    invoke-virtual/range {v21 .. v21}, Lcas;->H()V

    .line 955
    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_20
    :goto_12
    iget-object v1, v0, Lbaa;->a:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v2, v1

    .line 961
    check-cast v2, Ljava/lang/String;

    .line 962
    .line 963
    const/16 v23, 0x0

    .line 964
    .line 965
    const v24, 0x1fffe

    .line 966
    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    const-wide/16 v4, 0x0

    .line 970
    .line 971
    const-wide/16 v6, 0x0

    .line 972
    .line 973
    const/4 v8, 0x0

    .line 974
    const-wide/16 v9, 0x0

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const-wide/16 v13, 0x0

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    const/16 v22, 0x0

    .line 992
    .line 993
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 994
    .line 995
    .line 996
    :goto_13
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_a
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Lcas;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    and-int/2addr v2, v14

    .line 1012
    if-ne v2, v13, :cond_22

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_21

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_21
    invoke-virtual {v1}, Lcas;->H()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_22
    :goto_14
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lkvk;

    .line 1028
    .line 1029
    iget v2, v2, Lkvk;->d:I

    .line 1030
    .line 1031
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iget-object v3, v3, Lbvp;->m:Ldoj;

    .line 1040
    .line 1041
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-wide v4, v4, Lbny;->s:J

    .line 1046
    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const v24, 0xfffa

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v20, v3

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    const-wide/16 v6, 0x0

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    const-wide/16 v9, 0x0

    .line 1059
    .line 1060
    const/4 v11, 0x0

    .line 1061
    const/4 v12, 0x0

    .line 1062
    const-wide/16 v13, 0x0

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const/16 v22, 0x0

    .line 1074
    .line 1075
    move-object/from16 v21, v1

    .line 1076
    .line 1077
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1078
    .line 1079
    .line 1080
    :goto_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1081
    .line 1082
    return-object v1

    .line 1083
    :pswitch_b
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
    and-int/2addr v2, v14

    .line 1096
    if-ne v2, v13, :cond_24

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_23

    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_23
    invoke-virtual {v1}, Lcas;->H()V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_18

    .line 1109
    .line 1110
    :cond_24
    :goto_16
    sget-object v2, Lclq;->g:Lcln;

    .line 1111
    .line 1112
    invoke-static {v2}, Laro;->w(Lclq;)Lclq;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2, v5, v11, v14}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v1}, Lash;->e(Lcas;)Larx;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    new-instance v4, Laqy;

    .line 1125
    .line 1126
    invoke-direct {v4, v3, v7}, Laqy;-><init>(Larx;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v4}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    const/high16 v17, 0x41900000    # 18.0f

    .line 1134
    .line 1135
    const/16 v18, 0x7

    .line 1136
    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/4 v15, 0x0

    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    invoke-static/range {v13 .. v18}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    sget-wide v3, Lcpl;->a:J

    .line 1146
    .line 1147
    sget-object v15, Lkvc;->a:Layy;

    .line 1148
    .line 1149
    const-wide/high16 v6, 0x4d00000000000000L    # 8.22752278660603E62

    .line 1150
    .line 1151
    const/4 v10, 0x4

    .line 1152
    const/high16 v3, 0x40400000    # 3.0f

    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    move-wide v8, v6

    .line 1156
    move-object v4, v15

    .line 1157
    invoke-static/range {v2 .. v10}, Lui;->u(Lclq;FLcqk;ZJJI)Lclq;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    const-wide/high16 v17, 0x2600000000000000L

    .line 1162
    .line 1163
    const/16 v21, 0x4

    .line 1164
    .line 1165
    const/high16 v14, 0x41000000    # 8.0f

    .line 1166
    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    move-wide/from16 v19, v17

    .line 1170
    .line 1171
    invoke-static/range {v13 .. v21}, Lui;->u(Lclq;FLcqk;ZJJI)Lclq;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iget-wide v3, v3, Lbny;->p:J

    .line 1180
    .line 1181
    const/high16 v5, 0x42200000    # 40.0f

    .line 1182
    .line 1183
    invoke-static {v5}, Layz;->b(F)Layy;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-static {v2, v3, v4, v5}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v3, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    sget-object v4, Lclb;->a:Lcld;

    .line 1194
    .line 1195
    invoke-static {v4, v11}, Lapd;->a(Lcld;Z)Lczt;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v1}, Lcas;->c()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v5

    .line 1203
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    sget-object v7, Ldcc;->a:Lbphe;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcas;->P()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_25

    .line 1225
    .line 1226
    invoke-virtual {v1, v7}, Lcas;->u(Lbphe;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_25
    invoke-virtual {v1}, Lcas;->U()V

    .line 1231
    .line 1232
    .line 1233
    :goto_17
    sget-object v7, Ldcc;->e:Lbphs;

    .line 1234
    .line 1235
    invoke-static {v1, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v4, Ldcc;->d:Lbphs;

    .line 1239
    .line 1240
    invoke-static {v1, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v4, Ldcc;->f:Lbphs;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-nez v6, :cond_26

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    if-nez v6, :cond_27

    .line 1264
    .line 1265
    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-virtual {v1, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_27
    sget-object v4, Ldcc;->c:Lbphs;

    .line 1276
    .line 1277
    invoke-static {v1, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v3, v1, v12}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcas;->B()V

    .line 1284
    .line 1285
    .line 1286
    :goto_18
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_c
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Lcas;

    .line 1292
    .line 1293
    move-object/from16 v2, p2

    .line 1294
    .line 1295
    check-cast v2, Ljava/lang/Number;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    and-int/2addr v2, v14

    .line 1302
    if-ne v2, v13, :cond_29

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_28

    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_28
    invoke-virtual {v1}, Lcas;->H()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1a

    .line 1315
    :cond_29
    :goto_19
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-interface {v2, v1, v12}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    :goto_1a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1321
    .line 1322
    return-object v1

    .line 1323
    :pswitch_d
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Lcas;

    .line 1326
    .line 1327
    move-object/from16 v2, p2

    .line 1328
    .line 1329
    check-cast v2, Ljava/lang/Number;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    and-int/2addr v2, v14

    .line 1336
    if-ne v2, v13, :cond_2b

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_2a

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_2a
    invoke-virtual {v1}, Lcas;->H()V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1c

    .line 1349
    :cond_2b
    :goto_1b
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    new-instance v3, Lbaa;

    .line 1352
    .line 1353
    invoke-direct {v3, v2, v6}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    const v4, 0x5860ebc4

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v2, Lkuz;

    .line 1364
    .line 1365
    iget-object v2, v2, Lkuz;->b:Lbx;

    .line 1366
    .line 1367
    invoke-static {v2, v3, v1, v8}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 1368
    .line 1369
    .line 1370
    :goto_1c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :pswitch_e
    move-object/from16 v6, p1

    .line 1374
    .line 1375
    check-cast v6, Lcas;

    .line 1376
    .line 1377
    move-object/from16 v1, p2

    .line 1378
    .line 1379
    check-cast v1, Ljava/lang/Number;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    and-int/2addr v1, v14

    .line 1386
    if-ne v1, v13, :cond_2d

    .line 1387
    .line 1388
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-nez v1, :cond_2c

    .line 1393
    .line 1394
    goto :goto_1d

    .line 1395
    :cond_2c
    invoke-virtual {v6}, Lcas;->H()V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1e

    .line 1399
    :cond_2d
    :goto_1d
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    if-nez v2, :cond_2e

    .line 1413
    .line 1414
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    if-ne v3, v2, :cond_2f

    .line 1417
    .line 1418
    :cond_2e
    new-instance v3, Lkur;

    .line 1419
    .line 1420
    const/16 v2, 0xc

    .line 1421
    .line 1422
    invoke-direct {v3, v1, v2}, Lkur;-><init>(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_2f
    move-object v2, v3

    .line 1429
    check-cast v2, Lbphe;

    .line 1430
    .line 1431
    invoke-virtual {v6}, Lcas;->C()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    if-nez v3, :cond_30

    .line 1446
    .line 1447
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    if-ne v5, v3, :cond_31

    .line 1450
    .line 1451
    :cond_30
    new-instance v5, Lkur;

    .line 1452
    .line 1453
    invoke-direct {v5, v1, v4}, Lkur;-><init>(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_31
    move-object v3, v5

    .line 1460
    check-cast v3, Lbphe;

    .line 1461
    .line 1462
    invoke-virtual {v6}, Lcas;->C()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    if-nez v4, :cond_32

    .line 1477
    .line 1478
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    if-ne v5, v4, :cond_33

    .line 1481
    .line 1482
    :cond_32
    new-instance v5, Lkur;

    .line 1483
    .line 1484
    const/16 v4, 0xe

    .line 1485
    .line 1486
    invoke-direct {v5, v1, v4}, Lkur;-><init>(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_33
    move-object v4, v5

    .line 1493
    check-cast v4, Lbphe;

    .line 1494
    .line 1495
    invoke-virtual {v6}, Lcas;->C()V

    .line 1496
    .line 1497
    .line 1498
    check-cast v1, Lkuz;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lkuz;->f()Lkij;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-interface {v1}, Lkij;->d()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    const/4 v7, 0x0

    .line 1509
    invoke-static/range {v2 .. v7}, Lkut;->b(Lbphe;Lbphe;Lbphe;ZLcas;I)V

    .line 1510
    .line 1511
    .line 1512
    :goto_1e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_f
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Lcas;

    .line 1518
    .line 1519
    move-object/from16 v2, p2

    .line 1520
    .line 1521
    check-cast v2, Ljava/lang/Number;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    and-int/2addr v2, v14

    .line 1528
    if-ne v2, v13, :cond_35

    .line 1529
    .line 1530
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-nez v2, :cond_34

    .line 1535
    .line 1536
    goto :goto_1f

    .line 1537
    :cond_34
    invoke-virtual {v1}, Lcas;->H()V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_20

    .line 1541
    :cond_35
    :goto_1f
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    new-instance v3, Lbaa;

    .line 1544
    .line 1545
    invoke-direct {v3, v2, v14}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    const v4, -0x473d7c2

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v2, Lkuz;

    .line 1556
    .line 1557
    iget-object v2, v2, Lkuz;->b:Lbx;

    .line 1558
    .line 1559
    invoke-static {v2, v3, v1, v8}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 1560
    .line 1561
    .line 1562
    :goto_20
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1563
    .line 1564
    return-object v1

    .line 1565
    :pswitch_10
    move-object/from16 v6, p1

    .line 1566
    .line 1567
    check-cast v6, Lcas;

    .line 1568
    .line 1569
    move-object/from16 v1, p2

    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/Number;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    and-int/2addr v1, v14

    .line 1578
    if-ne v1, v13, :cond_37

    .line 1579
    .line 1580
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-nez v1, :cond_36

    .line 1585
    .line 1586
    goto :goto_21

    .line 1587
    :cond_36
    invoke-virtual {v6}, Lcas;->H()V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_23

    .line 1591
    :cond_37
    :goto_21
    iget-object v1, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Lkuz;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Lkuz;->h()Lbazu;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-interface {v2}, Lbazu;->d()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    invoke-virtual {v1}, Lkuz;->c()Ljzz;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    iget-object v3, v3, Ljzz;->e:Luqa;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lkuz;->c()Ljzz;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    iget-object v4, v4, Ljzz;->f:Luqb;

    .line 1614
    .line 1615
    iget-object v1, v1, Lkuz;->i:Luqd;

    .line 1616
    .line 1617
    if-nez v1, :cond_38

    .line 1618
    .line 1619
    const-string v1, "askNavController"

    .line 1620
    .line 1621
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_22

    .line 1625
    :cond_38
    move-object v5, v1

    .line 1626
    :goto_22
    const/4 v7, 0x0

    .line 1627
    invoke-static/range {v2 .. v7}, Ljtb;->ci(ILuqa;Luqb;Luqd;Lcas;I)V

    .line 1628
    .line 1629
    .line 1630
    :goto_23
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1631
    .line 1632
    return-object v1

    .line 1633
    :pswitch_11
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Lcas;

    .line 1636
    .line 1637
    move-object/from16 v2, p2

    .line 1638
    .line 1639
    check-cast v2, Ljava/lang/Number;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    and-int/lit8 v3, v2, 0x3

    .line 1646
    .line 1647
    and-int/2addr v2, v10

    .line 1648
    if-eq v3, v13, :cond_39

    .line 1649
    .line 1650
    goto :goto_24

    .line 1651
    :cond_39
    move v10, v11

    .line 1652
    :goto_24
    invoke-virtual {v1, v10, v2}, Lcas;->ae(ZI)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-eqz v2, :cond_3a

    .line 1657
    .line 1658
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, Lcca;

    .line 1661
    .line 1662
    invoke-virtual {v1, v2}, Lcas;->an(Lcca;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_25

    .line 1666
    :cond_3a
    invoke-virtual {v1}, Lcas;->H()V

    .line 1667
    .line 1668
    .line 1669
    :goto_25
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1670
    .line 1671
    return-object v1

    .line 1672
    :pswitch_12
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, Lcas;

    .line 1675
    .line 1676
    move-object/from16 v2, p2

    .line 1677
    .line 1678
    check-cast v2, Ljava/lang/Number;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    and-int/lit8 v3, v2, 0x3

    .line 1685
    .line 1686
    and-int/2addr v2, v10

    .line 1687
    if-eq v3, v13, :cond_3b

    .line 1688
    .line 1689
    goto :goto_26

    .line 1690
    :cond_3b
    move v10, v11

    .line 1691
    :goto_26
    invoke-virtual {v1, v10, v2}, Lcas;->ae(ZI)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-eqz v2, :cond_3c

    .line 1696
    .line 1697
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    sget-object v3, Laqn;->a:Laqn;

    .line 1700
    .line 1701
    const/16 v19, 0x6

    .line 1702
    .line 1703
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-interface {v2, v3, v1, v4}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    goto :goto_27

    .line 1711
    :cond_3c
    invoke-virtual {v1}, Lcas;->H()V

    .line 1712
    .line 1713
    .line 1714
    :goto_27
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1715
    .line 1716
    return-object v1

    .line 1717
    :pswitch_13
    move-object/from16 v1, p1

    .line 1718
    .line 1719
    check-cast v1, Lcas;

    .line 1720
    .line 1721
    move-object/from16 v2, p2

    .line 1722
    .line 1723
    check-cast v2, Ljava/lang/Number;

    .line 1724
    .line 1725
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    const v2, -0x67ff3d82

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, Lbbl;

    .line 1737
    .line 1738
    iget v2, v2, Lbbl;->f:I

    .line 1739
    .line 1740
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v1}, Lcas;->C()V

    .line 1745
    .line 1746
    .line 1747
    return-object v2

    .line 1748
    :cond_3d
    invoke-virtual {v7}, Lcas;->H()V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_2c

    .line 1752
    .line 1753
    :cond_3e
    :goto_28
    iget-object v1, v0, Lbaa;->a:Ljava/lang/Object;

    .line 1754
    .line 1755
    move-object v15, v1

    .line 1756
    check-cast v15, Lnsj;

    .line 1757
    .line 1758
    invoke-virtual {v15}, Lnsj;->bf()Lnsr;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    iget-object v2, v2, Lnsr;->g:Lbptu;

    .line 1763
    .line 1764
    invoke-static {v2, v7}, Lnl;->L(Lbpts;Lcas;)Lcdz;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v20

    .line 1768
    invoke-virtual {v15}, Lnsj;->bf()Lnsr;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    iget-object v2, v2, Lnsr;->h:Lbptu;

    .line 1773
    .line 1774
    invoke-static {v2, v7}, Lnl;->L(Lbpts;Lcas;)Lcdz;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v15}, Lnsj;->bk()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    const-string v4, "count"

    .line 1783
    .line 1784
    if-eqz v3, :cond_3f

    .line 1785
    .line 1786
    const v3, 0x6eaf2b4e

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 1790
    .line 1791
    .line 1792
    const v3, 0x7f14055d

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v3, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-static/range {v20 .. v20}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    new-array v6, v13, [Ljava/lang/Object;

    .line 1812
    .line 1813
    aput-object v4, v6, v11

    .line 1814
    .line 1815
    aput-object v5, v6, v10

    .line 1816
    .line 1817
    invoke-static {v3, v6}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-virtual {v7}, Lcas;->C()V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_29

    .line 1825
    :cond_3f
    const v3, 0x6eb276f7

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 1829
    .line 1830
    .line 1831
    const v3, 0x7f14055b

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v3, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    invoke-virtual {v7}, Lcas;->C()V

    .line 1839
    .line 1840
    .line 1841
    :goto_29
    move-object/from16 v16, v3

    .line 1842
    .line 1843
    invoke-virtual {v15}, Lnsj;->bk()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eqz v3, :cond_40

    .line 1848
    .line 1849
    const v3, 0x6eb58671

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 1853
    .line 1854
    .line 1855
    const v3, 0x7f140557

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v3, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    invoke-virtual {v7}, Lcas;->C()V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_2a

    .line 1866
    :cond_40
    const v3, 0x6eb6f72c

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 1870
    .line 1871
    .line 1872
    const v3, 0x7f140559

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v3, v7}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    invoke-static/range {v20 .. v20}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    new-array v6, v13, [Ljava/lang/Object;

    .line 1892
    .line 1893
    aput-object v4, v6, v11

    .line 1894
    .line 1895
    aput-object v5, v6, v10

    .line 1896
    .line 1897
    invoke-static {v3, v6}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-virtual {v7}, Lcas;->C()V

    .line 1902
    .line 1903
    .line 1904
    :goto_2a
    move-object/from16 v17, v3

    .line 1905
    .line 1906
    new-instance v3, Lawa;

    .line 1907
    .line 1908
    const/16 v4, 0xb

    .line 1909
    .line 1910
    invoke-direct {v3, v1, v2, v4}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    const v1, 0x2166db9a

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v1, v3, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v19

    .line 1920
    new-instance v3, Lcom/google/android/apps/photos/account/AccountId;

    .line 1921
    .line 1922
    invoke-virtual {v15}, Lnsj;->bj()Lbazu;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-interface {v1}, Lbazu;->d()I

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v15}, Lnsj;->bk()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_41

    .line 1938
    .line 1939
    sget-object v1, Lbhfu;->j:Lbbcz;

    .line 1940
    .line 1941
    goto :goto_2b

    .line 1942
    :cond_41
    sget-object v1, Lbhfu;->k:Lbbcz;

    .line 1943
    .line 1944
    :goto_2b
    move-object v4, v1

    .line 1945
    new-instance v14, Lnsh;

    .line 1946
    .line 1947
    const/16 v21, 0x0

    .line 1948
    .line 1949
    move-object/from16 v18, v2

    .line 1950
    .line 1951
    invoke-direct/range {v14 .. v21}, Lnsh;-><init>(Lnsj;Ljava/lang/String;Ljava/lang/String;Lcdz;Lbphs;Lcdz;I)V

    .line 1952
    .line 1953
    .line 1954
    const v1, -0x78e3edb2

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v1, v14, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    const/16 v8, 0xd80

    .line 1962
    .line 1963
    const/4 v9, 0x0

    .line 1964
    const/4 v5, 0x1

    .line 1965
    invoke-static/range {v3 .. v9}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 1966
    .line 1967
    .line 1968
    :goto_2c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1969
    .line 1970
    return-object v1

    .line 1971
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
