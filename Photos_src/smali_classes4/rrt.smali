.class public final Lrrt;
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
    iput p3, p0, Lrrt;->c:I

    iput-object p1, p0, Lrrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrrt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lrrt;->c:I

    iput-object p1, p0, Lrrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrrt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrrt;->c:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v9, 0x12

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v12, 0x3

    .line 14
    const/4 v13, 0x6

    .line 15
    const/high16 v5, 0x42200000    # 40.0f

    .line 16
    .line 17
    const/16 v17, 0x11

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    const v4, -0x615d173a

    .line 21
    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const v6, 0x4c5de2

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lmvk;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Lcas;

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v20, Lclq;->g:Lcln;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lrrt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, v0, Lrrt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    or-int/2addr v6, v8

    .line 69
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v6, :cond_53

    .line 74
    .line 75
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v8, v6, :cond_54

    .line 78
    .line 79
    goto/16 :goto_16

    .line 80
    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lasj;

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    check-cast v3, Lcas;

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, v5, 0x11

    .line 101
    .line 102
    if-ne v1, v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v3}, Lcas;->H()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    const v1, 0x7f140c78

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    sget-object v21, Lbhfq;->w:Lbbcz;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcas;->N(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lrrt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, v0, Lrrt;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v6, v4, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v6, Lxjt;

    .line 146
    .line 147
    invoke-direct {v6, v1, v5, v10}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-object/from16 v22, v6

    .line 154
    .line 155
    check-cast v22, Lbphe;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcas;->C()V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lxpu;

    .line 161
    .line 162
    invoke-virtual {v1}, Lxpu;->e()Lxqa;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lxqa;->j:Lccc;

    .line 167
    .line 168
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-boolean v2, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->S:Z

    .line 177
    .line 178
    :cond_4
    move/from16 v23, v2

    .line 179
    .line 180
    const/16 v26, 0x180

    .line 181
    .line 182
    const/16 v27, 0x41

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const-string v20, ""

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move-object/from16 v25, v3

    .line 191
    .line 192
    invoke-static/range {v18 .. v27}, Lzir;->aF(Lclq;Ljava/lang/String;Ljava/lang/String;Lbbcz;Lbphe;ZZLcas;II)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lmvk;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Lcas;

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lcas;->N(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lrrt;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v4, v3, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance v4, Lxpb;

    .line 236
    .line 237
    invoke-direct {v4, v1, v9}, Lxpb;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    move-object v14, v4

    .line 244
    check-cast v14, Lbphe;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcas;->C()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lrrt;->b:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v4, Luuv;

    .line 252
    .line 253
    invoke-direct {v4, v3, v1, v13}, Luuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const v5, -0x4351f82

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v4, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    new-instance v4, Lvoo;

    .line 264
    .line 265
    const/16 v5, 0x13

    .line 266
    .line 267
    invoke-direct {v4, v1, v5}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const v1, -0x123b1cc4

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    sget-object v19, Lxpr;->c:Lbphs;

    .line 278
    .line 279
    new-instance v1, Lvoo;

    .line 280
    .line 281
    const/16 v4, 0x14

    .line 282
    .line 283
    invoke-direct {v1, v3, v4}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const v3, -0x274418a7

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    const/16 v35, 0x3f94

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const-wide/16 v22, 0x0

    .line 304
    .line 305
    const-wide/16 v24, 0x0

    .line 306
    .line 307
    const-wide/16 v26, 0x0

    .line 308
    .line 309
    const-wide/16 v28, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    const v33, 0x1b0c30

    .line 316
    .line 317
    .line 318
    move-object/from16 v32, v2

    .line 319
    .line 320
    invoke-static/range {v14 .. v35}, Lth;->o(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JJJJFLdwl;Lcas;III)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_2
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lapl;

    .line 329
    .line 330
    move-object/from16 v4, p2

    .line 331
    .line 332
    check-cast v4, Lcas;

    .line 333
    .line 334
    move-object/from16 v5, p3

    .line 335
    .line 336
    check-cast v5, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    and-int/lit8 v6, v5, 0x6

    .line 346
    .line 347
    if-nez v6, :cond_8

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eq v11, v6, :cond_7

    .line 354
    .line 355
    move v10, v14

    .line 356
    :cond_7
    or-int/2addr v5, v10

    .line 357
    :cond_8
    and-int/lit8 v5, v5, 0x13

    .line 358
    .line 359
    if-ne v5, v9, :cond_a

    .line 360
    .line 361
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_9

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    invoke-virtual {v4}, Lcas;->H()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_a
    :goto_2
    iget-object v5, v0, Lrrt;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lxjn;

    .line 376
    .line 377
    iget-object v6, v5, Lxjn;->a:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v6, v11}, Lbpem;->cz(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v1}, Lapl;->c()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/high16 v9, 0x40a00000    # 5.0f

    .line 396
    .line 397
    div-float/2addr v1, v9

    .line 398
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iget v5, v5, Lxjn;->b:I

    .line 403
    .line 404
    sub-int v16, v5, v6

    .line 405
    .line 406
    iget-object v5, v0, Lrrt;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v6, Lclq;->g:Lcln;

    .line 409
    .line 410
    sget-object v9, Laox;->a:Laoo;

    .line 411
    .line 412
    sget-object v10, Lclb;->m:Lclh;

    .line 413
    .line 414
    invoke-static {v9, v10, v4, v2}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v4}, Lcas;->c()J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v4, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    sget-object v13, Ldcc;->a:Lbphe;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcas;->P()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_b

    .line 444
    .line 445
    invoke-virtual {v4, v13}, Lcas;->u(Lbphe;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_b
    invoke-virtual {v4}, Lcas;->U()V

    .line 450
    .line 451
    .line 452
    :goto_3
    sget-object v13, Ldcc;->e:Lbphs;

    .line 453
    .line 454
    invoke-static {v4, v9, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 455
    .line 456
    .line 457
    sget-object v9, Ldcc;->d:Lbphs;

    .line 458
    .line 459
    invoke-static {v4, v11, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 460
    .line 461
    .line 462
    sget-object v9, Ldcc;->f:Lbphs;

    .line 463
    .line 464
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-nez v11, :cond_c

    .line 469
    .line 470
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v11, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-nez v11, :cond_d

    .line 483
    .line 484
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v4, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v10, v9}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    sget-object v9, Ldcc;->c:Lbphs;

    .line 495
    .line 496
    invoke-static {v4, v12, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 497
    .line 498
    .line 499
    const v9, 0x202f0b55

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v9}, Lcas;->N(I)V

    .line 503
    .line 504
    .line 505
    move v9, v2

    .line 506
    :goto_4
    if-ge v9, v8, :cond_f

    .line 507
    .line 508
    add-int/lit8 v10, v8, -0x1

    .line 509
    .line 510
    if-ne v9, v10, :cond_e

    .line 511
    .line 512
    if-lt v8, v3, :cond_e

    .line 513
    .line 514
    const v10, 0x202f1c3f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v10}, Lcas;->N(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    move-object v15, v10

    .line 525
    check-cast v15, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 526
    .line 527
    invoke-static {v6, v9, v8, v1}, Lzir;->br(Lclq;IIF)Lclq;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    move-object/from16 v19, v4

    .line 534
    .line 535
    move-object/from16 v18, v5

    .line 536
    .line 537
    invoke-static/range {v15 .. v20}, Lzir;->bt(Lcom/google/android/apps/photos/mediamodel/MediaModel;ILclq;Lbphe;Lcas;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Lcas;->C()V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_e
    move-object/from16 v18, v5

    .line 545
    .line 546
    const v5, 0x202f3b18

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5}, Lcas;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 557
    .line 558
    invoke-static {v6, v9, v8, v1}, Lzir;->br(Lclq;IIF)Lclq;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v5, v10, v4, v2}, Lzir;->bs(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lclq;Lcas;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcas;->C()V

    .line 566
    .line 567
    .line 568
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 569
    .line 570
    move-object/from16 v5, v18

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_f
    invoke-virtual {v4}, Lcas;->C()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lcas;->B()V

    .line 577
    .line 578
    .line 579
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_3
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lapl;

    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    check-cast v3, Lcas;

    .line 589
    .line 590
    move-object/from16 v4, p3

    .line 591
    .line 592
    check-cast v4, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    and-int/lit8 v5, v4, 0x6

    .line 602
    .line 603
    if-nez v5, :cond_11

    .line 604
    .line 605
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eq v11, v5, :cond_10

    .line 610
    .line 611
    move v10, v14

    .line 612
    :cond_10
    or-int/2addr v4, v10

    .line 613
    :cond_11
    and-int/lit8 v4, v4, 0x13

    .line 614
    .line 615
    if-ne v4, v9, :cond_13

    .line 616
    .line 617
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_12

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_12
    invoke-virtual {v3}, Lcas;->H()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_13
    :goto_7
    invoke-virtual {v1}, Lapl;->c()F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/high16 v4, 0x40400000    # 3.0f

    .line 634
    .line 635
    div-float/2addr v1, v4

    .line 636
    sget-object v4, Lclq;->g:Lcln;

    .line 637
    .line 638
    invoke-static {v4, v15, v15, v1, v1}, Laro;->k(Lclq;FFFF)Lclq;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v5, v0, Lrrt;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v1, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1, v8}, Laoy;->c(Lclq;F)Lclq;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v5, v0, Lrrt;->b:Ljava/lang/Object;

    .line 653
    .line 654
    sget-object v6, Lclb;->a:Lcld;

    .line 655
    .line 656
    invoke-static {v6, v2}, Lapd;->a(Lcld;Z)Lczt;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v3}, Lcas;->c()J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v8, Ldcc;->a:Lbphe;

    .line 677
    .line 678
    invoke-virtual {v3}, Lcas;->P()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_14

    .line 686
    .line 687
    invoke-virtual {v3, v8}, Lcas;->u(Lbphe;)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_14
    invoke-virtual {v3}, Lcas;->U()V

    .line 692
    .line 693
    .line 694
    :goto_8
    sget-object v8, Ldcc;->e:Lbphs;

    .line 695
    .line 696
    invoke-static {v3, v2, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Ldcc;->d:Lbphs;

    .line 700
    .line 701
    invoke-static {v3, v7, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Ldcc;->f:Lbphs;

    .line 705
    .line 706
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v7, :cond_15

    .line 711
    .line 712
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_16

    .line 725
    .line 726
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v6, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    sget-object v2, Ldcc;->c:Lbphs;

    .line 737
    .line 738
    invoke-static {v3, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, Laro;->p(Lclq;)Lclq;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-wide v6, v2, Lbny;->G:J

    .line 750
    .line 751
    invoke-static {v1, v6, v7}, Lafo;->c(Lclq;J)Lclq;

    .line 752
    .line 753
    .line 754
    move-result-object v18

    .line 755
    sget-object v20, Lcyg;->a:Lcyh;

    .line 756
    .line 757
    const v1, 0x6e3c21fe

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 768
    .line 769
    if-ne v1, v2, :cond_17

    .line 770
    .line 771
    new-instance v1, Luva;

    .line 772
    .line 773
    const/16 v2, 0xd

    .line 774
    .line 775
    invoke-direct {v1, v2}, Luva;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_17
    move-object/from16 v25, v1

    .line 782
    .line 783
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    invoke-virtual {v3}, Lcas;->C()V

    .line 786
    .line 787
    .line 788
    const v27, 0x30006030

    .line 789
    .line 790
    .line 791
    const/16 v28, 0x1e8

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    const/16 v24, 0x0

    .line 804
    .line 805
    move-object/from16 v26, v3

    .line 806
    .line 807
    move-object/from16 v16, v5

    .line 808
    .line 809
    invoke-static/range {v16 .. v28}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v26 .. v26}, Lcas;->B()V

    .line 813
    .line 814
    .line 815
    :goto_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_4
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lmvk;

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    check-cast v3, Lcas;

    .line 825
    .line 826
    move-object/from16 v4, p3

    .line 827
    .line 828
    check-cast v4, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, Lrrt;->b:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    sget-object v4, Lclb;->k:Lclc;

    .line 843
    .line 844
    sget-object v6, Laox;->c:Laow;

    .line 845
    .line 846
    const/16 v7, 0x30

    .line 847
    .line 848
    invoke-static {v6, v4, v3, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v3}, Lcas;->c()J

    .line 853
    .line 854
    .line 855
    move-result-wide v6

    .line 856
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    sget-object v8, Ldcc;->a:Lbphe;

    .line 869
    .line 870
    invoke-virtual {v3}, Lcas;->P()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-eqz v9, :cond_18

    .line 878
    .line 879
    invoke-virtual {v3, v8}, Lcas;->u(Lbphe;)V

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_18
    invoke-virtual {v3}, Lcas;->U()V

    .line 884
    .line 885
    .line 886
    :goto_a
    sget-object v8, Ldcc;->e:Lbphs;

    .line 887
    .line 888
    invoke-static {v3, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 889
    .line 890
    .line 891
    sget-object v4, Ldcc;->d:Lbphs;

    .line 892
    .line 893
    invoke-static {v3, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 894
    .line 895
    .line 896
    sget-object v4, Ldcc;->f:Lbphs;

    .line 897
    .line 898
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-nez v7, :cond_19

    .line 903
    .line 904
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_1a

    .line 917
    .line 918
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v6, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 926
    .line 927
    .line 928
    :cond_1a
    iget-object v4, v0, Lrrt;->a:Ljava/lang/Object;

    .line 929
    .line 930
    sget-object v6, Ldcc;->c:Lbphs;

    .line 931
    .line 932
    invoke-static {v3, v1, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 933
    .line 934
    .line 935
    sget-object v1, Lclq;->g:Lcln;

    .line 936
    .line 937
    const/high16 v6, 0x42400000    # 48.0f

    .line 938
    .line 939
    invoke-static {v1, v6}, Laro;->h(Lclq;F)Lclq;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-static {v6, v3}, Larr;->a(Lclq;Lcas;)V

    .line 944
    .line 945
    .line 946
    const v6, 0x7f140ba6

    .line 947
    .line 948
    .line 949
    invoke-static {v6, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v23

    .line 953
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static {v6, v5, v15, v14}, Larc;->i(Lclq;FFI)Lclq;

    .line 958
    .line 959
    .line 960
    move-result-object v24

    .line 961
    invoke-static {v3}, Ltl;->t(Lcas;)Lbvp;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    iget-object v6, v6, Lbvp;->g:Ldoj;

    .line 966
    .line 967
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    iget-wide v7, v7, Lbny;->q:J

    .line 972
    .line 973
    new-instance v9, Ldue;

    .line 974
    .line 975
    invoke-direct {v9, v12}, Ldue;-><init>(I)V

    .line 976
    .line 977
    .line 978
    const/16 v44, 0x0

    .line 979
    .line 980
    const v45, 0xfdf8

    .line 981
    .line 982
    .line 983
    const-wide/16 v27, 0x0

    .line 984
    .line 985
    const/16 v29, 0x0

    .line 986
    .line 987
    const-wide/16 v30, 0x0

    .line 988
    .line 989
    const/16 v32, 0x0

    .line 990
    .line 991
    const-wide/16 v34, 0x0

    .line 992
    .line 993
    const/16 v36, 0x0

    .line 994
    .line 995
    const/16 v37, 0x0

    .line 996
    .line 997
    const/16 v38, 0x0

    .line 998
    .line 999
    const/16 v39, 0x0

    .line 1000
    .line 1001
    const/16 v40, 0x0

    .line 1002
    .line 1003
    const/16 v43, 0x30

    .line 1004
    .line 1005
    move-object/from16 v42, v3

    .line 1006
    .line 1007
    move-object/from16 v41, v6

    .line 1008
    .line 1009
    move-wide/from16 v25, v7

    .line 1010
    .line 1011
    move-object/from16 v33, v9

    .line 1012
    .line 1013
    invoke-static/range {v23 .. v45}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v6, 0x41400000    # 12.0f

    .line 1017
    .line 1018
    invoke-static {v1, v6}, Laro;->h(Lclq;F)Lclq;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {v6, v3}, Larr;->a(Lclq;Lcas;)V

    .line 1023
    .line 1024
    .line 1025
    const v6, 0x7f140ba5

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v6, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v23

    .line 1032
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1, v5, v15, v14}, Larc;->i(Lclq;FFI)Lclq;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v24

    .line 1040
    invoke-static {v3}, Ltl;->t(Lcas;)Lbvp;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-object v1, v1, Lbvp;->k:Ldoj;

    .line 1045
    .line 1046
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    iget-wide v5, v5, Lbny;->s:J

    .line 1051
    .line 1052
    new-instance v7, Ldue;

    .line 1053
    .line 1054
    invoke-direct {v7, v12}, Ldue;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v41, v1

    .line 1058
    .line 1059
    move-wide/from16 v25, v5

    .line 1060
    .line 1061
    move-object/from16 v33, v7

    .line 1062
    .line 1063
    invoke-static/range {v23 .. v45}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x1c69bb60

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_1b

    .line 1077
    .line 1078
    invoke-static {v4, v3, v2}, Lzir;->dX(Ljava/util/List;Lcas;I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1b
    invoke-virtual {v3}, Lcas;->C()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Lcas;->B()V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_5
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Lyh;

    .line 1093
    .line 1094
    move-object/from16 v3, p2

    .line 1095
    .line 1096
    check-cast v3, Lcas;

    .line 1097
    .line 1098
    move-object/from16 v4, p3

    .line 1099
    .line 1100
    check-cast v4, Ljava/lang/Number;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v0, Lrrt;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    sget-object v4, Lclq;->g:Lcln;

    .line 1111
    .line 1112
    invoke-static {v4, v1}, Larc;->c(Lclq;Lare;)Lclq;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1}, Laro;->o(Lclq;)Lclq;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iget-object v4, v0, Lrrt;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Lvzh;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Lvzh;->a()L_1265;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v4}, L_1265;->c()Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-static {v1, v4, v3, v2}, Lzir;->dW(Lclq;Ljava/util/List;Lcas;I)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :pswitch_6
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Lyh;

    .line 1145
    .line 1146
    move-object/from16 v6, p2

    .line 1147
    .line 1148
    check-cast v6, Lcas;

    .line 1149
    .line 1150
    move-object/from16 v2, p3

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 1161
    .line 1162
    new-instance v1, Lrrt;

    .line 1163
    .line 1164
    iget-object v3, v0, Lrrt;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    iget-object v4, v0, Lrrt;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    const/16 v5, 0xc

    .line 1169
    .line 1170
    invoke-direct {v1, v3, v4, v5}, Lrrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    const v3, -0x2e5d202a

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v3, v1, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    const/16 v7, 0xc00

    .line 1181
    .line 1182
    const/4 v8, 0x6

    .line 1183
    const/4 v3, 0x0

    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_7
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Lmvk;

    .line 1194
    .line 1195
    move-object/from16 v11, p2

    .line 1196
    .line 1197
    check-cast v11, Lcas;

    .line 1198
    .line 1199
    move-object/from16 v2, p3

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Number;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v0, Lrrt;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-virtual {v11, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    iget-object v5, v0, Lrrt;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-virtual {v11, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    or-int/2addr v4, v6

    .line 1226
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    if-nez v4, :cond_1c

    .line 1231
    .line 1232
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    if-ne v6, v4, :cond_1d

    .line 1235
    .line 1236
    :cond_1c
    new-instance v6, Luqk;

    .line 1237
    .line 1238
    const/16 v4, 0xf

    .line 1239
    .line 1240
    const/4 v7, 0x0

    .line 1241
    invoke-direct {v6, v3, v5, v4, v7}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_1d
    check-cast v6, Lbphe;

    .line 1248
    .line 1249
    invoke-virtual {v11}, Lcas;->C()V

    .line 1250
    .line 1251
    .line 1252
    and-int/lit8 v2, v2, 0xe

    .line 1253
    .line 1254
    invoke-static {v1, v6, v11, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    sget-object v10, Lvyu;->b:Lbphs;

    .line 1259
    .line 1260
    const/high16 v12, 0x180000

    .line 1261
    .line 1262
    const/16 v13, 0x3e

    .line 1263
    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/4 v7, 0x0

    .line 1266
    const/4 v8, 0x0

    .line 1267
    const/4 v9, 0x0

    .line 1268
    invoke-static/range {v5 .. v13}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1272
    .line 1273
    return-object v1

    .line 1274
    :pswitch_8
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Lmvk;

    .line 1277
    .line 1278
    move-object/from16 v14, p2

    .line 1279
    .line 1280
    check-cast v14, Lcas;

    .line 1281
    .line 1282
    move-object/from16 v3, p3

    .line 1283
    .line 1284
    check-cast v3, Ljava/lang/Number;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v14, v6}, Lcas;->N(I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v4, v0, Lrrt;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-virtual {v14, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    if-nez v5, :cond_1e

    .line 1307
    .line 1308
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    if-ne v6, v5, :cond_1f

    .line 1311
    .line 1312
    :cond_1e
    new-instance v6, Lvyz;

    .line 1313
    .line 1314
    const/16 v5, 0x9

    .line 1315
    .line 1316
    invoke-direct {v6, v4, v5}, Lvyz;-><init>(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v14, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1f
    check-cast v6, Lbphe;

    .line 1323
    .line 1324
    invoke-virtual {v14}, Lcas;->C()V

    .line 1325
    .line 1326
    .line 1327
    and-int/lit8 v3, v3, 0xe

    .line 1328
    .line 1329
    invoke-static {v1, v6, v14, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    iget-object v1, v0, Lrrt;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    new-instance v3, Lvzc;

    .line 1336
    .line 1337
    invoke-direct {v3, v1, v2}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    const v1, 0x6adf159f

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1, v3, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v13

    .line 1347
    const/high16 v15, 0x30000000

    .line 1348
    .line 1349
    const/16 v16, 0x1fe

    .line 1350
    .line 1351
    const/4 v8, 0x0

    .line 1352
    const/4 v9, 0x0

    .line 1353
    const/4 v10, 0x0

    .line 1354
    const/4 v11, 0x0

    .line 1355
    const/4 v12, 0x0

    .line 1356
    invoke-static/range {v7 .. v16}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1360
    .line 1361
    return-object v1

    .line 1362
    :pswitch_9
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Lmvk;

    .line 1365
    .line 1366
    move-object/from16 v3, p2

    .line 1367
    .line 1368
    check-cast v3, Lcas;

    .line 1369
    .line 1370
    move-object/from16 v4, p3

    .line 1371
    .line 1372
    check-cast v4, Ljava/lang/Number;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    sget-object v7, Lclq;->g:Lcln;

    .line 1382
    .line 1383
    invoke-static {v7}, Laro;->q(Lclq;)Lclq;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    const/high16 v10, 0x41000000    # 8.0f

    .line 1388
    .line 1389
    invoke-static {v9, v15, v10, v11}, Larc;->i(Lclq;FFI)Lclq;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v23

    .line 1393
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v6, v0, Lrrt;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    invoke-virtual {v3, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    if-nez v9, :cond_20

    .line 1407
    .line 1408
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    if-ne v10, v9, :cond_21

    .line 1411
    .line 1412
    :cond_20
    new-instance v10, Lvqs;

    .line 1413
    .line 1414
    const/16 v9, 0xc

    .line 1415
    .line 1416
    invoke-direct {v10, v6, v9}, Lvqs;-><init>(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_21
    check-cast v10, Lbphe;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Lcas;->C()V

    .line 1425
    .line 1426
    .line 1427
    and-int/lit8 v4, v4, 0xe

    .line 1428
    .line 1429
    invoke-static {v1, v10, v3, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v27

    .line 1433
    const/16 v28, 0xf

    .line 1434
    .line 1435
    const/16 v24, 0x0

    .line 1436
    .line 1437
    const/16 v25, 0x0

    .line 1438
    .line 1439
    const/16 v26, 0x0

    .line 1440
    .line 1441
    invoke-static/range {v23 .. v28}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    sget-object v4, Lclb;->j:Lclc;

    .line 1446
    .line 1447
    const/high16 v6, 0x41400000    # 12.0f

    .line 1448
    .line 1449
    invoke-static {v6, v4}, Laox;->h(FLclc;)Laoo;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    iget-object v6, v0, Lrrt;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    sget-object v9, Lclb;->n:Lclh;

    .line 1456
    .line 1457
    const/16 v10, 0x36

    .line 1458
    .line 1459
    invoke-static {v4, v9, v3, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-virtual {v3}, Lcas;->c()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v9

    .line 1467
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    sget-object v11, Ldcc;->a:Lbphe;

    .line 1480
    .line 1481
    invoke-virtual {v3}, Lcas;->P()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v12

    .line 1488
    if-eqz v12, :cond_22

    .line 1489
    .line 1490
    invoke-virtual {v3, v11}, Lcas;->u(Lbphe;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_b

    .line 1494
    :cond_22
    invoke-virtual {v3}, Lcas;->U()V

    .line 1495
    .line 1496
    .line 1497
    :goto_b
    sget-object v11, Ldcc;->e:Lbphs;

    .line 1498
    .line 1499
    invoke-static {v3, v4, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v4, Ldcc;->d:Lbphs;

    .line 1503
    .line 1504
    invoke-static {v3, v10, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v4, Ldcc;->f:Lbphs;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    if-nez v10, :cond_23

    .line 1514
    .line 1515
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v11

    .line 1523
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v10

    .line 1527
    if-nez v10, :cond_24

    .line 1528
    .line 1529
    :cond_23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    invoke-virtual {v3, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v9, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_24
    sget-object v4, Ldcc;->c:Lbphs;

    .line 1540
    .line 1541
    invoke-static {v3, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v1, Larn;->a:Larn;

    .line 1545
    .line 1546
    const v4, 0x7f0809e9

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v4, v3, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v23

    .line 1553
    invoke-static {v7, v5}, Laro;->h(Lclq;F)Lclq;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v9

    .line 1561
    iget-wide v9, v9, Lbny;->h:J

    .line 1562
    .line 1563
    invoke-static {v5}, Layz;->b(F)Layy;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    invoke-static {v4, v9, v10, v5}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    const/high16 v5, 0x41100000    # 9.0f

    .line 1572
    .line 1573
    invoke-static {v4, v5}, Larc;->d(Lclq;F)Lclq;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v25

    .line 1577
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    iget-wide v4, v4, Lbny;->i:J

    .line 1582
    .line 1583
    const/16 v29, 0x30

    .line 1584
    .line 1585
    const/16 v30, 0x0

    .line 1586
    .line 1587
    const/16 v24, 0x0

    .line 1588
    .line 1589
    move-object/from16 v28, v3

    .line 1590
    .line 1591
    move-wide/from16 v26, v4

    .line 1592
    .line 1593
    invoke-static/range {v23 .. v30}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v7}, Laro;->q(Lclq;)Lclq;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-static {v1, v3, v8}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v24

    .line 1604
    invoke-static/range {v28 .. v28}, Ltl;->t(Lcas;)Lbvp;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iget-object v1, v1, Lbvp;->m:Ldoj;

    .line 1609
    .line 1610
    move-object/from16 v23, v6

    .line 1611
    .line 1612
    check-cast v23, Ljava/lang/String;

    .line 1613
    .line 1614
    const/16 v44, 0x0

    .line 1615
    .line 1616
    const v45, 0xfffc

    .line 1617
    .line 1618
    .line 1619
    const-wide/16 v25, 0x0

    .line 1620
    .line 1621
    move-object/from16 v42, v28

    .line 1622
    .line 1623
    const-wide/16 v27, 0x0

    .line 1624
    .line 1625
    const/16 v29, 0x0

    .line 1626
    .line 1627
    const-wide/16 v30, 0x0

    .line 1628
    .line 1629
    const/16 v32, 0x0

    .line 1630
    .line 1631
    const/16 v33, 0x0

    .line 1632
    .line 1633
    const-wide/16 v34, 0x0

    .line 1634
    .line 1635
    const/16 v36, 0x0

    .line 1636
    .line 1637
    const/16 v37, 0x0

    .line 1638
    .line 1639
    const/16 v38, 0x0

    .line 1640
    .line 1641
    const/16 v39, 0x0

    .line 1642
    .line 1643
    const/16 v40, 0x0

    .line 1644
    .line 1645
    const/16 v43, 0x0

    .line 1646
    .line 1647
    move-object/from16 v41, v1

    .line 1648
    .line 1649
    invoke-static/range {v23 .. v45}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v1, v42

    .line 1653
    .line 1654
    const v3, 0x7f08086b

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v3, v1, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v23

    .line 1661
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1662
    .line 1663
    invoke-static {v7, v2}, Laro;->h(Lclq;F)Lclq;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v25

    .line 1667
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    iget-wide v2, v2, Lbny;->s:J

    .line 1672
    .line 1673
    const/16 v29, 0x1b0

    .line 1674
    .line 1675
    const/16 v30, 0x0

    .line 1676
    .line 1677
    const/16 v24, 0x0

    .line 1678
    .line 1679
    move-object/from16 v28, v1

    .line 1680
    .line 1681
    move-wide/from16 v26, v2

    .line 1682
    .line 1683
    invoke-static/range {v23 .. v30}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual/range {v28 .. v28}, Lcas;->B()V

    .line 1687
    .line 1688
    .line 1689
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1690
    .line 1691
    return-object v1

    .line 1692
    :pswitch_a
    move-object/from16 v1, p1

    .line 1693
    .line 1694
    check-cast v1, Lmvk;

    .line 1695
    .line 1696
    move-object/from16 v3, p2

    .line 1697
    .line 1698
    check-cast v3, Lcas;

    .line 1699
    .line 1700
    move-object/from16 v4, p3

    .line 1701
    .line 1702
    check-cast v4, Ljava/lang/Number;

    .line 1703
    .line 1704
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    sget-object v7, Lclq;->g:Lcln;

    .line 1712
    .line 1713
    invoke-static {v7}, Laro;->q(Lclq;)Lclq;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v9

    .line 1717
    const/high16 v10, 0x41000000    # 8.0f

    .line 1718
    .line 1719
    invoke-static {v9, v15, v10, v11}, Larc;->i(Lclq;FFI)Lclq;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v23

    .line 1723
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v6, v0, Lrrt;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-virtual {v3, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v9

    .line 1732
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v10

    .line 1736
    if-nez v9, :cond_25

    .line 1737
    .line 1738
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 1739
    .line 1740
    if-ne v10, v9, :cond_26

    .line 1741
    .line 1742
    :cond_25
    new-instance v10, Lvqs;

    .line 1743
    .line 1744
    const/16 v9, 0x9

    .line 1745
    .line 1746
    invoke-direct {v10, v6, v9}, Lvqs;-><init>(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_26
    check-cast v10, Lbphe;

    .line 1753
    .line 1754
    invoke-virtual {v3}, Lcas;->C()V

    .line 1755
    .line 1756
    .line 1757
    and-int/lit8 v4, v4, 0xe

    .line 1758
    .line 1759
    invoke-static {v1, v10, v3, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v27

    .line 1763
    const/16 v28, 0xf

    .line 1764
    .line 1765
    const/16 v24, 0x0

    .line 1766
    .line 1767
    const/16 v25, 0x0

    .line 1768
    .line 1769
    const/16 v26, 0x0

    .line 1770
    .line 1771
    invoke-static/range {v23 .. v28}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    sget-object v4, Lclb;->j:Lclc;

    .line 1776
    .line 1777
    const/high16 v6, 0x41400000    # 12.0f

    .line 1778
    .line 1779
    invoke-static {v6, v4}, Laox;->h(FLclc;)Laoo;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    iget-object v9, v0, Lrrt;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    sget-object v10, Lclb;->n:Lclh;

    .line 1786
    .line 1787
    const/16 v11, 0x36

    .line 1788
    .line 1789
    invoke-static {v6, v10, v3, v11}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    invoke-virtual {v3}, Lcas;->c()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v10

    .line 1797
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 1798
    .line 1799
    .line 1800
    move-result v10

    .line 1801
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v11

    .line 1805
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    sget-object v12, Ldcc;->a:Lbphe;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Lcas;->P()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v13

    .line 1818
    if-eqz v13, :cond_27

    .line 1819
    .line 1820
    invoke-virtual {v3, v12}, Lcas;->u(Lbphe;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_c

    .line 1824
    :cond_27
    invoke-virtual {v3}, Lcas;->U()V

    .line 1825
    .line 1826
    .line 1827
    :goto_c
    sget-object v13, Ldcc;->e:Lbphs;

    .line 1828
    .line 1829
    invoke-static {v3, v6, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v6, Ldcc;->d:Lbphs;

    .line 1833
    .line 1834
    invoke-static {v3, v11, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v11, Ldcc;->f:Lbphs;

    .line 1838
    .line 1839
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v14

    .line 1843
    if-nez v14, :cond_28

    .line 1844
    .line 1845
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v14

    .line 1849
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v15

    .line 1853
    invoke-static {v14, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v14

    .line 1857
    if-nez v14, :cond_29

    .line 1858
    .line 1859
    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    invoke-virtual {v3, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v3, v10, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_29
    sget-object v10, Ldcc;->c:Lbphs;

    .line 1870
    .line 1871
    invoke-static {v3, v1, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v1, Larn;->a:Larn;

    .line 1875
    .line 1876
    const v14, 0x7f080970

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v14, v3, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v23

    .line 1883
    invoke-static {v7, v5}, Laro;->h(Lclq;F)Lclq;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v14

    .line 1887
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v15

    .line 1891
    move/from16 v18, v5

    .line 1892
    .line 1893
    move-object/from16 p1, v6

    .line 1894
    .line 1895
    iget-wide v5, v15, Lbny;->h:J

    .line 1896
    .line 1897
    invoke-static/range {v18 .. v18}, Layz;->b(F)Layy;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v15

    .line 1901
    invoke-static {v14, v5, v6, v15}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    const/high16 v6, 0x41100000    # 9.0f

    .line 1906
    .line 1907
    invoke-static {v5, v6}, Larc;->d(Lclq;F)Lclq;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v25

    .line 1911
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    iget-wide v5, v5, Lbny;->i:J

    .line 1916
    .line 1917
    const/16 v29, 0x30

    .line 1918
    .line 1919
    const/16 v30, 0x0

    .line 1920
    .line 1921
    const/16 v24, 0x0

    .line 1922
    .line 1923
    move-object/from16 v28, v3

    .line 1924
    .line 1925
    move-wide/from16 v26, v5

    .line 1926
    .line 1927
    invoke-static/range {v23 .. v30}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v7}, Laro;->q(Lclq;)Lclq;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    invoke-static {v1, v5, v8}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    sget-object v5, Laox;->c:Laow;

    .line 1939
    .line 1940
    invoke-static {v5, v4, v3, v2}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-virtual {v3}, Lcas;->c()J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v4

    .line 1948
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-virtual {v3}, Lcas;->P()V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v6

    .line 1967
    if-eqz v6, :cond_2a

    .line 1968
    .line 1969
    invoke-virtual {v3, v12}, Lcas;->u(Lbphe;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_d

    .line 1973
    :cond_2a
    invoke-virtual {v3}, Lcas;->U()V

    .line 1974
    .line 1975
    .line 1976
    :goto_d
    invoke-static {v3, v2, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v2, p1

    .line 1980
    .line 1981
    invoke-static {v3, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    if-nez v2, :cond_2b

    .line 1989
    .line 1990
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v2

    .line 2002
    if-nez v2, :cond_2c

    .line 2003
    .line 2004
    :cond_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    invoke-virtual {v3, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v3, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_2c
    invoke-static {v3, v1, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v3}, Ltl;->t(Lcas;)Lbvp;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    iget-object v1, v1, Lbvp;->m:Ldoj;

    .line 2022
    .line 2023
    move-object/from16 v23, v9

    .line 2024
    .line 2025
    check-cast v23, Ljava/lang/String;

    .line 2026
    .line 2027
    const/16 v44, 0x0

    .line 2028
    .line 2029
    const v45, 0xfffe

    .line 2030
    .line 2031
    .line 2032
    const/16 v24, 0x0

    .line 2033
    .line 2034
    const-wide/16 v25, 0x0

    .line 2035
    .line 2036
    const-wide/16 v27, 0x0

    .line 2037
    .line 2038
    const/16 v29, 0x0

    .line 2039
    .line 2040
    const-wide/16 v30, 0x0

    .line 2041
    .line 2042
    const/16 v32, 0x0

    .line 2043
    .line 2044
    const/16 v33, 0x0

    .line 2045
    .line 2046
    const-wide/16 v34, 0x0

    .line 2047
    .line 2048
    const/16 v36, 0x0

    .line 2049
    .line 2050
    const/16 v37, 0x0

    .line 2051
    .line 2052
    const/16 v38, 0x0

    .line 2053
    .line 2054
    const/16 v39, 0x0

    .line 2055
    .line 2056
    const/16 v40, 0x0

    .line 2057
    .line 2058
    const/16 v43, 0x0

    .line 2059
    .line 2060
    move-object/from16 v41, v1

    .line 2061
    .line 2062
    move-object/from16 v42, v3

    .line 2063
    .line 2064
    invoke-static/range {v23 .. v45}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v28, v42

    .line 2068
    .line 2069
    invoke-virtual/range {v28 .. v28}, Lcas;->B()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual/range {v28 .. v28}, Lcas;->B()V

    .line 2073
    .line 2074
    .line 2075
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2076
    .line 2077
    return-object v1

    .line 2078
    :pswitch_b
    move-object/from16 v1, p1

    .line 2079
    .line 2080
    check-cast v1, Lmvk;

    .line 2081
    .line 2082
    move-object/from16 v12, p2

    .line 2083
    .line 2084
    check-cast v12, Lcas;

    .line 2085
    .line 2086
    move-object/from16 v2, p3

    .line 2087
    .line 2088
    check-cast v2, Ljava/lang/Number;

    .line 2089
    .line 2090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    sget-object v5, Luqx;->f:Lbphs;

    .line 2098
    .line 2099
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v4, v0, Lrrt;->a:Ljava/lang/Object;

    .line 2103
    .line 2104
    invoke-virtual {v12, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    iget-object v7, v0, Lrrt;->b:Ljava/lang/Object;

    .line 2109
    .line 2110
    invoke-virtual {v12, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v8

    .line 2114
    or-int/2addr v6, v8

    .line 2115
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v8

    .line 2119
    if-nez v6, :cond_2d

    .line 2120
    .line 2121
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 2122
    .line 2123
    if-ne v8, v6, :cond_2e

    .line 2124
    .line 2125
    :cond_2d
    new-instance v8, Luqk;

    .line 2126
    .line 2127
    const/4 v6, 0x0

    .line 2128
    invoke-direct {v8, v4, v7, v3, v6}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v12, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    :cond_2e
    check-cast v8, Lbphe;

    .line 2135
    .line 2136
    invoke-virtual {v12}, Lcas;->C()V

    .line 2137
    .line 2138
    .line 2139
    and-int/lit8 v2, v2, 0xe

    .line 2140
    .line 2141
    invoke-static {v1, v8, v12, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    sget-object v8, Luqx;->g:Lbphs;

    .line 2146
    .line 2147
    const/16 v13, 0xc06

    .line 2148
    .line 2149
    const/16 v14, 0x1f4

    .line 2150
    .line 2151
    const/4 v7, 0x0

    .line 2152
    const/4 v9, 0x0

    .line 2153
    const/4 v10, 0x0

    .line 2154
    const/4 v11, 0x0

    .line 2155
    invoke-static/range {v5 .. v14}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 2156
    .line 2157
    .line 2158
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2159
    .line 2160
    return-object v1

    .line 2161
    :pswitch_c
    move-object/from16 v1, p1

    .line 2162
    .line 2163
    check-cast v1, Lmvk;

    .line 2164
    .line 2165
    move-object/from16 v2, p2

    .line 2166
    .line 2167
    check-cast v2, Lcas;

    .line 2168
    .line 2169
    move-object/from16 v3, p3

    .line 2170
    .line 2171
    check-cast v3, Ljava/lang/Number;

    .line 2172
    .line 2173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    sget-object v21, Luqx;->d:Lbphs;

    .line 2181
    .line 2182
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v4, v0, Lrrt;->a:Ljava/lang/Object;

    .line 2186
    .line 2187
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v5

    .line 2191
    iget-object v6, v0, Lrrt;->b:Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v7

    .line 2197
    or-int/2addr v5, v7

    .line 2198
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v7

    .line 2202
    if-nez v5, :cond_2f

    .line 2203
    .line 2204
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 2205
    .line 2206
    if-ne v7, v5, :cond_30

    .line 2207
    .line 2208
    :cond_2f
    new-instance v7, Luqk;

    .line 2209
    .line 2210
    const/4 v5, 0x0

    .line 2211
    invoke-direct {v7, v4, v6, v10, v5}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_30
    check-cast v7, Lbphe;

    .line 2218
    .line 2219
    invoke-virtual {v2}, Lcas;->C()V

    .line 2220
    .line 2221
    .line 2222
    and-int/lit8 v3, v3, 0xe

    .line 2223
    .line 2224
    invoke-static {v1, v7, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v22

    .line 2228
    sget-object v24, Luqx;->e:Lbphs;

    .line 2229
    .line 2230
    const/16 v29, 0xc06

    .line 2231
    .line 2232
    const/16 v30, 0x1f4

    .line 2233
    .line 2234
    const/16 v23, 0x0

    .line 2235
    .line 2236
    const/16 v25, 0x0

    .line 2237
    .line 2238
    const/16 v26, 0x0

    .line 2239
    .line 2240
    const/16 v27, 0x0

    .line 2241
    .line 2242
    move-object/from16 v28, v2

    .line 2243
    .line 2244
    invoke-static/range {v21 .. v30}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 2245
    .line 2246
    .line 2247
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2248
    .line 2249
    return-object v1

    .line 2250
    :pswitch_d
    move-object/from16 v1, p1

    .line 2251
    .line 2252
    check-cast v1, Lmvk;

    .line 2253
    .line 2254
    move-object/from16 v2, p2

    .line 2255
    .line 2256
    check-cast v2, Lcas;

    .line 2257
    .line 2258
    move-object/from16 v3, p3

    .line 2259
    .line 2260
    check-cast v3, Ljava/lang/Number;

    .line 2261
    .line 2262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    sget-object v21, Luqx;->b:Lbphs;

    .line 2270
    .line 2271
    invoke-virtual {v2, v4}, Lcas;->N(I)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v4, v0, Lrrt;->a:Ljava/lang/Object;

    .line 2275
    .line 2276
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    iget-object v6, v0, Lrrt;->b:Ljava/lang/Object;

    .line 2281
    .line 2282
    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v7

    .line 2286
    or-int/2addr v5, v7

    .line 2287
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v7

    .line 2291
    if-nez v5, :cond_31

    .line 2292
    .line 2293
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 2294
    .line 2295
    if-ne v7, v5, :cond_32

    .line 2296
    .line 2297
    :cond_31
    new-instance v7, Luqk;

    .line 2298
    .line 2299
    const/4 v5, 0x0

    .line 2300
    invoke-direct {v7, v4, v6, v12, v5}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v2, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    :cond_32
    check-cast v7, Lbphe;

    .line 2307
    .line 2308
    invoke-virtual {v2}, Lcas;->C()V

    .line 2309
    .line 2310
    .line 2311
    and-int/lit8 v3, v3, 0xe

    .line 2312
    .line 2313
    invoke-static {v1, v7, v2, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v22

    .line 2317
    sget-object v24, Luqx;->c:Lbphs;

    .line 2318
    .line 2319
    const/16 v29, 0xc06

    .line 2320
    .line 2321
    const/16 v30, 0x1f4

    .line 2322
    .line 2323
    const/16 v23, 0x0

    .line 2324
    .line 2325
    const/16 v25, 0x0

    .line 2326
    .line 2327
    const/16 v26, 0x0

    .line 2328
    .line 2329
    const/16 v27, 0x0

    .line 2330
    .line 2331
    move-object/from16 v28, v2

    .line 2332
    .line 2333
    invoke-static/range {v21 .. v30}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2337
    .line 2338
    return-object v1

    .line 2339
    :pswitch_e
    move-object/from16 v1, p1

    .line 2340
    .line 2341
    check-cast v1, Lyh;

    .line 2342
    .line 2343
    move-object/from16 v3, p2

    .line 2344
    .line 2345
    check-cast v3, Lcas;

    .line 2346
    .line 2347
    move-object/from16 v4, p3

    .line 2348
    .line 2349
    check-cast v4, Ljava/lang/Number;

    .line 2350
    .line 2351
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v1, v0, Lrrt;->a:Ljava/lang/Object;

    .line 2361
    .line 2362
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v4

    .line 2366
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    if-nez v4, :cond_33

    .line 2371
    .line 2372
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 2373
    .line 2374
    if-ne v5, v4, :cond_34

    .line 2375
    .line 2376
    :cond_33
    new-instance v5, Luqg;

    .line 2377
    .line 2378
    const/16 v9, 0xc

    .line 2379
    .line 2380
    invoke-direct {v5, v1, v9}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v3, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_34
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2387
    .line 2388
    invoke-virtual {v3}, Lcas;->C()V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v1, v0, Lrrt;->b:Ljava/lang/Object;

    .line 2395
    .line 2396
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v4

    .line 2400
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v7

    .line 2404
    if-nez v4, :cond_35

    .line 2405
    .line 2406
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 2407
    .line 2408
    if-ne v7, v4, :cond_36

    .line 2409
    .line 2410
    :cond_35
    new-instance v7, Luqr;

    .line 2411
    .line 2412
    invoke-direct {v7, v1, v14}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v3, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_36
    check-cast v7, Lbphe;

    .line 2419
    .line 2420
    invoke-virtual {v3}, Lcas;->C()V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v4

    .line 2430
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v6

    .line 2434
    if-nez v4, :cond_37

    .line 2435
    .line 2436
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 2437
    .line 2438
    if-ne v6, v4, :cond_38

    .line 2439
    .line 2440
    :cond_37
    new-instance v6, Luqr;

    .line 2441
    .line 2442
    invoke-direct {v6, v1, v12}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    :cond_38
    check-cast v6, Lbphe;

    .line 2449
    .line 2450
    invoke-virtual {v3}, Lcas;->C()V

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v5, v7, v6, v3, v2}, Lzir;->fD(Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lcas;I)V

    .line 2454
    .line 2455
    .line 2456
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2457
    .line 2458
    return-object v1

    .line 2459
    :pswitch_f
    move-object/from16 v1, p1

    .line 2460
    .line 2461
    check-cast v1, Lyh;

    .line 2462
    .line 2463
    move-object/from16 v3, p2

    .line 2464
    .line 2465
    check-cast v3, Lcas;

    .line 2466
    .line 2467
    move-object/from16 v4, p3

    .line 2468
    .line 2469
    check-cast v4, Ljava/lang/Number;

    .line 2470
    .line 2471
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    sget-object v1, Lclq;->g:Lcln;

    .line 2478
    .line 2479
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    const v5, 0x3f4ccccd    # 0.8f

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v4, v5}, Lcmt;->a(Lclq;F)Lclq;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    new-instance v5, Lcli;

    .line 2491
    .line 2492
    const/high16 v7, -0x40800000    # -1.0f

    .line 2493
    .line 2494
    const v8, -0x4119999a    # -0.45f

    .line 2495
    .line 2496
    .line 2497
    invoke-direct {v5, v7, v8}, Lcli;-><init>(FF)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v5, v2}, Lapd;->a(Lcld;Z)Lczt;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-virtual {v3}, Lcas;->c()J

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v7

    .line 2508
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 2509
    .line 2510
    .line 2511
    move-result v5

    .line 2512
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v7

    .line 2516
    invoke-static {v3, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v4

    .line 2520
    sget-object v8, Ldcc;->a:Lbphe;

    .line 2521
    .line 2522
    invoke-virtual {v3}, Lcas;->P()V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v10

    .line 2529
    if-eqz v10, :cond_39

    .line 2530
    .line 2531
    invoke-virtual {v3, v8}, Lcas;->u(Lbphe;)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_e

    .line 2535
    :cond_39
    invoke-virtual {v3}, Lcas;->U()V

    .line 2536
    .line 2537
    .line 2538
    :goto_e
    sget-object v8, Ldcc;->e:Lbphs;

    .line 2539
    .line 2540
    invoke-static {v3, v2, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2541
    .line 2542
    .line 2543
    sget-object v2, Ldcc;->d:Lbphs;

    .line 2544
    .line 2545
    invoke-static {v3, v7, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2546
    .line 2547
    .line 2548
    sget-object v2, Ldcc;->f:Lbphs;

    .line 2549
    .line 2550
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v7

    .line 2554
    if-nez v7, :cond_3a

    .line 2555
    .line 2556
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v7

    .line 2560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v8

    .line 2564
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v7

    .line 2568
    if-nez v7, :cond_3b

    .line 2569
    .line 2570
    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    invoke-virtual {v3, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v3, v5, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2578
    .line 2579
    .line 2580
    :cond_3b
    iget-object v2, v0, Lrrt;->b:Ljava/lang/Object;

    .line 2581
    .line 2582
    sget-object v5, Ldcc;->c:Lbphs;

    .line 2583
    .line 2584
    invoke-static {v3, v4, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    iget-wide v4, v4, Lbny;->G:J

    .line 2592
    .line 2593
    const/high16 v7, 0x42600000    # 56.0f

    .line 2594
    .line 2595
    invoke-static {v1, v7}, Laro;->h(Lclq;F)Lclq;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v7

    .line 2606
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 2607
    .line 2608
    if-ne v7, v8, :cond_3c

    .line 2609
    .line 2610
    new-instance v7, Ltcf;

    .line 2611
    .line 2612
    move/from16 v10, v17

    .line 2613
    .line 2614
    invoke-direct {v7, v2, v10}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v3, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2621
    .line 2622
    invoke-virtual {v3}, Lcas;->C()V

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v1, v7}, Ltg;->j(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v10

    .line 2629
    sget-object v12, Lalj;->a:Lalj;

    .line 2630
    .line 2631
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    if-ne v1, v8, :cond_3d

    .line 2639
    .line 2640
    new-instance v1, Ltcf;

    .line 2641
    .line 2642
    invoke-direct {v1, v2, v9}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v3, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    :cond_3d
    iget-object v2, v0, Lrrt;->a:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2651
    .line 2652
    invoke-virtual {v3}, Lcas;->C()V

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v1, v3}, Lako;->b(Lkotlin/jvm/functions/Function1;Lcas;)Lakr;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v11

    .line 2659
    const/4 v15, 0x0

    .line 2660
    const/16 v16, 0xfc

    .line 2661
    .line 2662
    const/4 v13, 0x0

    .line 2663
    const/4 v14, 0x0

    .line 2664
    invoke-static/range {v10 .. v16}, Lako;->a(Lclq;Lakr;Lalj;ZZLbpht;I)Lclq;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v19

    .line 2668
    sget-object v20, Layz;->a:Layy;

    .line 2669
    .line 2670
    sget-object v26, Lupr;->a:Lbphs;

    .line 2671
    .line 2672
    const/high16 v28, 0xc00000

    .line 2673
    .line 2674
    const/16 v29, 0x70

    .line 2675
    .line 2676
    const-wide/16 v23, 0x0

    .line 2677
    .line 2678
    const/16 v25, 0x0

    .line 2679
    .line 2680
    move-object/from16 v18, v2

    .line 2681
    .line 2682
    move-object/from16 v27, v3

    .line 2683
    .line 2684
    move-wide/from16 v21, v4

    .line 2685
    .line 2686
    invoke-static/range {v18 .. v29}, Ltk;->I(Lbphe;Lclq;Lcqk;JJLbor;Lbphs;Lcas;II)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual/range {v27 .. v27}, Lcas;->B()V

    .line 2690
    .line 2691
    .line 2692
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 2693
    .line 2694
    return-object v1

    .line 2695
    :pswitch_10
    move-object/from16 v1, p1

    .line 2696
    .line 2697
    check-cast v1, Lapo;

    .line 2698
    .line 2699
    move-object/from16 v3, p2

    .line 2700
    .line 2701
    check-cast v3, Lcas;

    .line 2702
    .line 2703
    move-object/from16 v4, p3

    .line 2704
    .line 2705
    check-cast v4, Ljava/lang/Number;

    .line 2706
    .line 2707
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2708
    .line 2709
    .line 2710
    move-result v4

    .line 2711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2712
    .line 2713
    .line 2714
    const/16 v17, 0x11

    .line 2715
    .line 2716
    and-int/lit8 v1, v4, 0x11

    .line 2717
    .line 2718
    if-ne v1, v7, :cond_3f

    .line 2719
    .line 2720
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v1

    .line 2724
    if-nez v1, :cond_3e

    .line 2725
    .line 2726
    goto :goto_f

    .line 2727
    :cond_3e
    invoke-virtual {v3}, Lcas;->H()V

    .line 2728
    .line 2729
    .line 2730
    goto/16 :goto_11

    .line 2731
    .line 2732
    :cond_3f
    :goto_f
    sget-object v9, Lclq;->g:Lcln;

    .line 2733
    .line 2734
    invoke-static {v9}, Laro;->q(Lclq;)Lclq;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    const/high16 v4, 0x41800000    # 16.0f

    .line 2739
    .line 2740
    invoke-static {v1, v4}, Larc;->d(Lclq;F)Lclq;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    iget-object v13, v0, Lrrt;->b:Ljava/lang/Object;

    .line 2745
    .line 2746
    iget-object v5, v0, Lrrt;->a:Ljava/lang/Object;

    .line 2747
    .line 2748
    sget-object v7, Lclb;->n:Lclh;

    .line 2749
    .line 2750
    invoke-static {v4}, Laox;->g(F)Laop;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    const/16 v10, 0x36

    .line 2755
    .line 2756
    invoke-static {v4, v7, v3, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    invoke-virtual {v3}, Lcas;->c()J

    .line 2761
    .line 2762
    .line 2763
    move-result-wide v10

    .line 2764
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 2765
    .line 2766
    .line 2767
    move-result v7

    .line 2768
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v10

    .line 2772
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    sget-object v11, Ldcc;->a:Lbphe;

    .line 2777
    .line 2778
    invoke-virtual {v3}, Lcas;->P()V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v12

    .line 2785
    if-eqz v12, :cond_40

    .line 2786
    .line 2787
    invoke-virtual {v3, v11}, Lcas;->u(Lbphe;)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_10

    .line 2791
    :cond_40
    invoke-virtual {v3}, Lcas;->U()V

    .line 2792
    .line 2793
    .line 2794
    :goto_10
    sget-object v11, Ldcc;->e:Lbphs;

    .line 2795
    .line 2796
    invoke-static {v3, v4, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2797
    .line 2798
    .line 2799
    sget-object v4, Ldcc;->d:Lbphs;

    .line 2800
    .line 2801
    invoke-static {v3, v10, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2802
    .line 2803
    .line 2804
    sget-object v4, Ldcc;->f:Lbphs;

    .line 2805
    .line 2806
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v10

    .line 2810
    if-nez v10, :cond_41

    .line 2811
    .line 2812
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v10

    .line 2816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v11

    .line 2820
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v10

    .line 2824
    if-nez v10, :cond_42

    .line 2825
    .line 2826
    :cond_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v7

    .line 2830
    invoke-virtual {v3, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v3, v7, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2834
    .line 2835
    .line 2836
    :cond_42
    sget-object v4, Ldcc;->c:Lbphs;

    .line 2837
    .line 2838
    invoke-static {v3, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2839
    .line 2840
    .line 2841
    sget-object v1, Larn;->a:Larn;

    .line 2842
    .line 2843
    const v4, 0x7f08022d

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v4, v3, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v19

    .line 2850
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    iget-wide v10, v2, Lbny;->a:J

    .line 2855
    .line 2856
    const/16 v25, 0x30

    .line 2857
    .line 2858
    const/16 v26, 0x4

    .line 2859
    .line 2860
    const/16 v20, 0x0

    .line 2861
    .line 2862
    const/16 v21, 0x0

    .line 2863
    .line 2864
    move-object/from16 v24, v3

    .line 2865
    .line 2866
    move-wide/from16 v22, v10

    .line 2867
    .line 2868
    invoke-static/range {v19 .. v26}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 2869
    .line 2870
    .line 2871
    move-object/from16 v2, v24

    .line 2872
    .line 2873
    const v3, 0x7f1409f5

    .line 2874
    .line 2875
    .line 2876
    invoke-static {v3, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v19

    .line 2880
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    iget-object v3, v3, Lbvp;->k:Ldoj;

    .line 2885
    .line 2886
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v4

    .line 2890
    iget-wide v10, v4, Lbny;->q:J

    .line 2891
    .line 2892
    const/4 v12, 0x0

    .line 2893
    const/16 v14, 0xf

    .line 2894
    .line 2895
    move-wide/from16 v21, v10

    .line 2896
    .line 2897
    const/4 v10, 0x0

    .line 2898
    const/4 v11, 0x0

    .line 2899
    invoke-static/range {v9 .. v14}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    invoke-static {v1, v4, v8}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v20

    .line 2907
    const/16 v40, 0x0

    .line 2908
    .line 2909
    const v41, 0xfff8

    .line 2910
    .line 2911
    .line 2912
    const-wide/16 v23, 0x0

    .line 2913
    .line 2914
    const/16 v25, 0x0

    .line 2915
    .line 2916
    const-wide/16 v26, 0x0

    .line 2917
    .line 2918
    const/16 v28, 0x0

    .line 2919
    .line 2920
    const/16 v29, 0x0

    .line 2921
    .line 2922
    const-wide/16 v30, 0x0

    .line 2923
    .line 2924
    const/16 v32, 0x0

    .line 2925
    .line 2926
    const/16 v33, 0x0

    .line 2927
    .line 2928
    const/16 v34, 0x0

    .line 2929
    .line 2930
    const/16 v35, 0x0

    .line 2931
    .line 2932
    const/16 v36, 0x0

    .line 2933
    .line 2934
    const/16 v39, 0x0

    .line 2935
    .line 2936
    move-object/from16 v38, v2

    .line 2937
    .line 2938
    move-object/from16 v37, v3

    .line 2939
    .line 2940
    invoke-static/range {v19 .. v41}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v2, v6}, Lcas;->N(I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v1

    .line 2950
    invoke-virtual {v2}, Lcas;->l()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    if-nez v1, :cond_43

    .line 2955
    .line 2956
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 2957
    .line 2958
    if-ne v3, v1, :cond_44

    .line 2959
    .line 2960
    :cond_43
    new-instance v3, Lubg;

    .line 2961
    .line 2962
    const/16 v1, 0xb

    .line 2963
    .line 2964
    invoke-direct {v3, v5, v1}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v2, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 2968
    .line 2969
    .line 2970
    :cond_44
    move-object/from16 v19, v3

    .line 2971
    .line 2972
    check-cast v19, Lbphe;

    .line 2973
    .line 2974
    invoke-virtual {v2}, Lcas;->C()V

    .line 2975
    .line 2976
    .line 2977
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2978
    .line 2979
    invoke-static {v9, v1}, Laro;->h(Lclq;F)Lclq;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v20

    .line 2983
    sget-object v24, Lubj;->a:Lbphs;

    .line 2984
    .line 2985
    const v26, 0x180030

    .line 2986
    .line 2987
    .line 2988
    const/16 v27, 0x3c

    .line 2989
    .line 2990
    const/16 v21, 0x0

    .line 2991
    .line 2992
    const/16 v22, 0x0

    .line 2993
    .line 2994
    const/16 v23, 0x0

    .line 2995
    .line 2996
    move-object/from16 v25, v2

    .line 2997
    .line 2998
    invoke-static/range {v19 .. v27}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v2}, Lcas;->B()V

    .line 3002
    .line 3003
    .line 3004
    :goto_11
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 3005
    .line 3006
    return-object v1

    .line 3007
    :pswitch_11
    move-object/from16 v1, p1

    .line 3008
    .line 3009
    check-cast v1, Lasj;

    .line 3010
    .line 3011
    move-object/from16 v3, p2

    .line 3012
    .line 3013
    check-cast v3, Lcas;

    .line 3014
    .line 3015
    move-object/from16 v4, p3

    .line 3016
    .line 3017
    check-cast v4, Ljava/lang/Number;

    .line 3018
    .line 3019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3020
    .line 3021
    .line 3022
    move-result v4

    .line 3023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3024
    .line 3025
    .line 3026
    const/16 v17, 0x11

    .line 3027
    .line 3028
    and-int/lit8 v1, v4, 0x11

    .line 3029
    .line 3030
    if-ne v1, v7, :cond_46

    .line 3031
    .line 3032
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 3033
    .line 3034
    .line 3035
    move-result v1

    .line 3036
    if-nez v1, :cond_45

    .line 3037
    .line 3038
    goto :goto_12

    .line 3039
    :cond_45
    invoke-virtual {v3}, Lcas;->H()V

    .line 3040
    .line 3041
    .line 3042
    goto :goto_13

    .line 3043
    :cond_46
    :goto_12
    iget-object v1, v0, Lrrt;->b:Ljava/lang/Object;

    .line 3044
    .line 3045
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 3046
    .line 3047
    .line 3048
    iget-object v4, v0, Lrrt;->a:Ljava/lang/Object;

    .line 3049
    .line 3050
    invoke-virtual {v3, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v5

    .line 3054
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v6

    .line 3058
    if-nez v5, :cond_47

    .line 3059
    .line 3060
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 3061
    .line 3062
    if-ne v6, v5, :cond_48

    .line 3063
    .line 3064
    :cond_47
    new-instance v6, Lrgm;

    .line 3065
    .line 3066
    const/16 v10, 0x11

    .line 3067
    .line 3068
    invoke-direct {v6, v4, v10}, Lrgm;-><init>(Ljava/lang/Object;I)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    :cond_48
    check-cast v6, Lbphe;

    .line 3075
    .line 3076
    invoke-virtual {v3}, Lcas;->C()V

    .line 3077
    .line 3078
    .line 3079
    check-cast v1, Lrsa;

    .line 3080
    .line 3081
    invoke-virtual {v1, v6, v3, v2}, Lrsa;->v(Lbphe;Lcas;I)V

    .line 3082
    .line 3083
    .line 3084
    :goto_13
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 3085
    .line 3086
    return-object v1

    .line 3087
    :pswitch_12
    move-object/from16 v1, p1

    .line 3088
    .line 3089
    check-cast v1, Lmvk;

    .line 3090
    .line 3091
    move-object/from16 v13, p2

    .line 3092
    .line 3093
    check-cast v13, Lcas;

    .line 3094
    .line 3095
    move-object/from16 v2, p3

    .line 3096
    .line 3097
    check-cast v2, Ljava/lang/Number;

    .line 3098
    .line 3099
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3100
    .line 3101
    .line 3102
    move-result v2

    .line 3103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v13, v6}, Lcas;->N(I)V

    .line 3107
    .line 3108
    .line 3109
    iget-object v3, v0, Lrrt;->a:Ljava/lang/Object;

    .line 3110
    .line 3111
    invoke-virtual {v13, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v4

    .line 3115
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v5

    .line 3119
    if-nez v4, :cond_49

    .line 3120
    .line 3121
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 3122
    .line 3123
    if-ne v5, v4, :cond_4a

    .line 3124
    .line 3125
    :cond_49
    new-instance v5, Lras;

    .line 3126
    .line 3127
    const/4 v4, 0x7

    .line 3128
    invoke-direct {v5, v3, v4}, Lras;-><init>(Lbphe;I)V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v13, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 3132
    .line 3133
    .line 3134
    :cond_4a
    check-cast v5, Lbphe;

    .line 3135
    .line 3136
    invoke-virtual {v13}, Lcas;->C()V

    .line 3137
    .line 3138
    .line 3139
    and-int/lit8 v2, v2, 0xe

    .line 3140
    .line 3141
    invoke-static {v1, v5, v13, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v7

    .line 3145
    iget-object v8, v0, Lrrt;->b:Ljava/lang/Object;

    .line 3146
    .line 3147
    sget-object v12, Lrej;->c:Lbphs;

    .line 3148
    .line 3149
    const/high16 v14, 0x180000

    .line 3150
    .line 3151
    const/16 v15, 0x3c

    .line 3152
    .line 3153
    const/4 v9, 0x0

    .line 3154
    const/4 v10, 0x0

    .line 3155
    const/4 v11, 0x0

    .line 3156
    invoke-static/range {v7 .. v15}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 3157
    .line 3158
    .line 3159
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 3160
    .line 3161
    return-object v1

    .line 3162
    :pswitch_13
    move-object/from16 v1, p1

    .line 3163
    .line 3164
    check-cast v1, Lmvk;

    .line 3165
    .line 3166
    move-object/from16 v3, p2

    .line 3167
    .line 3168
    check-cast v3, Lcas;

    .line 3169
    .line 3170
    move-object/from16 v4, p3

    .line 3171
    .line 3172
    check-cast v4, Ljava/lang/Number;

    .line 3173
    .line 3174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3175
    .line 3176
    .line 3177
    move-result v4

    .line 3178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3179
    .line 3180
    .line 3181
    sget-object v5, Lclq;->g:Lcln;

    .line 3182
    .line 3183
    const/high16 v10, 0x41000000    # 8.0f

    .line 3184
    .line 3185
    invoke-static {v5, v15, v10, v11}, Larc;->i(Lclq;FFI)Lclq;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v20

    .line 3189
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v6, v0, Lrrt;->a:Ljava/lang/Object;

    .line 3193
    .line 3194
    invoke-virtual {v3, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v7

    .line 3198
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v8

    .line 3202
    if-nez v7, :cond_4b

    .line 3203
    .line 3204
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 3205
    .line 3206
    if-ne v8, v7, :cond_4c

    .line 3207
    .line 3208
    :cond_4b
    new-instance v8, Lrgm;

    .line 3209
    .line 3210
    const/16 v7, 0xf

    .line 3211
    .line 3212
    invoke-direct {v8, v6, v7}, Lrgm;-><init>(Ljava/lang/Object;I)V

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v3, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 3216
    .line 3217
    .line 3218
    :cond_4c
    check-cast v8, Lbphe;

    .line 3219
    .line 3220
    invoke-virtual {v3}, Lcas;->C()V

    .line 3221
    .line 3222
    .line 3223
    and-int/lit8 v4, v4, 0xe

    .line 3224
    .line 3225
    invoke-static {v1, v8, v3, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v24

    .line 3229
    const/16 v25, 0xf

    .line 3230
    .line 3231
    const/16 v21, 0x0

    .line 3232
    .line 3233
    const/16 v22, 0x0

    .line 3234
    .line 3235
    const/16 v23, 0x0

    .line 3236
    .line 3237
    invoke-static/range {v20 .. v25}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v1

    .line 3241
    iget-object v4, v0, Lrrt;->b:Ljava/lang/Object;

    .line 3242
    .line 3243
    sget-object v6, Lclb;->n:Lclh;

    .line 3244
    .line 3245
    sget-object v7, Laox;->a:Laoo;

    .line 3246
    .line 3247
    const/16 v8, 0x30

    .line 3248
    .line 3249
    invoke-static {v7, v6, v3, v8}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v6

    .line 3253
    invoke-virtual {v3}, Lcas;->c()J

    .line 3254
    .line 3255
    .line 3256
    move-result-wide v7

    .line 3257
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 3258
    .line 3259
    .line 3260
    move-result v7

    .line 3261
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v8

    .line 3265
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    sget-object v9, Ldcc;->a:Lbphe;

    .line 3270
    .line 3271
    invoke-virtual {v3}, Lcas;->P()V

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 3275
    .line 3276
    .line 3277
    move-result v10

    .line 3278
    if-eqz v10, :cond_4d

    .line 3279
    .line 3280
    invoke-virtual {v3, v9}, Lcas;->u(Lbphe;)V

    .line 3281
    .line 3282
    .line 3283
    goto :goto_14

    .line 3284
    :cond_4d
    invoke-virtual {v3}, Lcas;->U()V

    .line 3285
    .line 3286
    .line 3287
    :goto_14
    sget-object v10, Ldcc;->e:Lbphs;

    .line 3288
    .line 3289
    invoke-static {v3, v6, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3290
    .line 3291
    .line 3292
    sget-object v6, Ldcc;->d:Lbphs;

    .line 3293
    .line 3294
    invoke-static {v3, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3295
    .line 3296
    .line 3297
    sget-object v8, Ldcc;->f:Lbphs;

    .line 3298
    .line 3299
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 3300
    .line 3301
    .line 3302
    move-result v11

    .line 3303
    if-nez v11, :cond_4e

    .line 3304
    .line 3305
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v11

    .line 3309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v12

    .line 3313
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3314
    .line 3315
    .line 3316
    move-result v11

    .line 3317
    if-nez v11, :cond_4f

    .line 3318
    .line 3319
    :cond_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v7

    .line 3323
    invoke-virtual {v3, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v3, v7, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 3327
    .line 3328
    .line 3329
    :cond_4f
    sget-object v7, Ldcc;->c:Lbphs;

    .line 3330
    .line 3331
    invoke-static {v3, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3332
    .line 3333
    .line 3334
    const/high16 v1, 0x42900000    # 72.0f

    .line 3335
    .line 3336
    invoke-static {v5, v1}, Laro;->g(Lclq;F)Lclq;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    sget-object v11, Lrsa;->a:Lcqk;

    .line 3341
    .line 3342
    invoke-static {v1, v11}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v11

    .line 3350
    iget-wide v11, v11, Lbny;->F:J

    .line 3351
    .line 3352
    invoke-static {v1, v11, v12}, Lafo;->c(Lclq;J)Lclq;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v1

    .line 3356
    sget-object v11, Lclb;->e:Lcld;

    .line 3357
    .line 3358
    invoke-static {v11, v2}, Lapd;->a(Lcld;Z)Lczt;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v11

    .line 3362
    invoke-virtual {v3}, Lcas;->c()J

    .line 3363
    .line 3364
    .line 3365
    move-result-wide v12

    .line 3366
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 3367
    .line 3368
    .line 3369
    move-result v12

    .line 3370
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v13

    .line 3374
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    invoke-virtual {v3}, Lcas;->P()V

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 3382
    .line 3383
    .line 3384
    move-result v14

    .line 3385
    if-eqz v14, :cond_50

    .line 3386
    .line 3387
    invoke-virtual {v3, v9}, Lcas;->u(Lbphe;)V

    .line 3388
    .line 3389
    .line 3390
    goto :goto_15

    .line 3391
    :cond_50
    invoke-virtual {v3}, Lcas;->U()V

    .line 3392
    .line 3393
    .line 3394
    :goto_15
    invoke-static {v3, v11, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3395
    .line 3396
    .line 3397
    invoke-static {v3, v13, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 3401
    .line 3402
    .line 3403
    move-result v6

    .line 3404
    if-nez v6, :cond_51

    .line 3405
    .line 3406
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v6

    .line 3410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v9

    .line 3414
    invoke-static {v6, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3415
    .line 3416
    .line 3417
    move-result v6

    .line 3418
    if-nez v6, :cond_52

    .line 3419
    .line 3420
    :cond_51
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v6

    .line 3424
    invoke-virtual {v3, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 3425
    .line 3426
    .line 3427
    invoke-virtual {v3, v6, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 3428
    .line 3429
    .line 3430
    :cond_52
    invoke-static {v3, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3431
    .line 3432
    .line 3433
    const v1, 0x7f0801bb

    .line 3434
    .line 3435
    .line 3436
    invoke-static {v1, v3, v2}, Lcck;->x(ILcas;I)Lcst;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v20

    .line 3440
    const/high16 v1, 0x41c00000    # 24.0f

    .line 3441
    .line 3442
    invoke-static {v5, v1}, Laro;->h(Lclq;F)Lclq;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v22

    .line 3446
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    iget-wide v1, v1, Lbny;->q:J

    .line 3451
    .line 3452
    const/16 v26, 0x1b0

    .line 3453
    .line 3454
    const/16 v27, 0x0

    .line 3455
    .line 3456
    const-string v21, ""

    .line 3457
    .line 3458
    move-wide/from16 v23, v1

    .line 3459
    .line 3460
    move-object/from16 v25, v3

    .line 3461
    .line 3462
    invoke-static/range {v20 .. v27}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 3463
    .line 3464
    .line 3465
    move-object/from16 v1, v25

    .line 3466
    .line 3467
    invoke-virtual {v1}, Lcas;->B()V

    .line 3468
    .line 3469
    .line 3470
    const/high16 v10, 0x41000000    # 8.0f

    .line 3471
    .line 3472
    invoke-static {v5, v10}, Laro;->l(Lclq;F)Lclq;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    invoke-static {v2, v1}, Larr;->a(Lclq;Lcas;)V

    .line 3477
    .line 3478
    .line 3479
    check-cast v4, Landroid/content/Context;

    .line 3480
    .line 3481
    const v2, 0x7f1408a8

    .line 3482
    .line 3483
    .line 3484
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v20

    .line 3488
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3489
    .line 3490
    .line 3491
    const/16 v25, 0x180

    .line 3492
    .line 3493
    const/16 v26, 0x1a

    .line 3494
    .line 3495
    const/16 v21, 0x0

    .line 3496
    .line 3497
    const/16 v22, 0x1

    .line 3498
    .line 3499
    const/16 v23, 0x0

    .line 3500
    .line 3501
    move-object/from16 v24, v1

    .line 3502
    .line 3503
    invoke-static/range {v20 .. v26}, Lsux;->aX(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcas;II)V

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual {v1}, Lcas;->B()V

    .line 3507
    .line 3508
    .line 3509
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 3510
    .line 3511
    return-object v1

    .line 3512
    :cond_53
    :goto_16
    new-instance v8, Lxjt;

    .line 3513
    .line 3514
    const/16 v6, 0x8

    .line 3515
    .line 3516
    invoke-direct {v8, v4, v7, v6}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3517
    .line 3518
    .line 3519
    invoke-virtual {v3, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 3520
    .line 3521
    .line 3522
    :cond_54
    check-cast v8, Lbphe;

    .line 3523
    .line 3524
    invoke-virtual {v3}, Lcas;->C()V

    .line 3525
    .line 3526
    .line 3527
    and-int/lit8 v4, v5, 0xe

    .line 3528
    .line 3529
    invoke-static {v1, v8, v3, v4}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v24

    .line 3533
    const/16 v25, 0xf

    .line 3534
    .line 3535
    const/16 v21, 0x0

    .line 3536
    .line 3537
    const/16 v22, 0x0

    .line 3538
    .line 3539
    const/16 v23, 0x0

    .line 3540
    .line 3541
    invoke-static/range {v20 .. v25}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v1

    .line 3545
    move-object/from16 v4, v20

    .line 3546
    .line 3547
    sget-object v5, Laox;->a:Laoo;

    .line 3548
    .line 3549
    sget-object v6, Lclb;->m:Lclh;

    .line 3550
    .line 3551
    invoke-static {v5, v6, v3, v2}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v5

    .line 3555
    invoke-virtual {v3}, Lcas;->c()J

    .line 3556
    .line 3557
    .line 3558
    move-result-wide v8

    .line 3559
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 3560
    .line 3561
    .line 3562
    move-result v6

    .line 3563
    invoke-virtual {v3}, Lcas;->ar()Lcif;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v8

    .line 3567
    invoke-static {v3, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    sget-object v9, Ldcc;->a:Lbphe;

    .line 3572
    .line 3573
    invoke-virtual {v3}, Lcas;->P()V

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 3577
    .line 3578
    .line 3579
    move-result v10

    .line 3580
    if-eqz v10, :cond_55

    .line 3581
    .line 3582
    invoke-virtual {v3, v9}, Lcas;->u(Lbphe;)V

    .line 3583
    .line 3584
    .line 3585
    goto :goto_17

    .line 3586
    :cond_55
    invoke-virtual {v3}, Lcas;->U()V

    .line 3587
    .line 3588
    .line 3589
    :goto_17
    sget-object v10, Ldcc;->e:Lbphs;

    .line 3590
    .line 3591
    invoke-static {v3, v5, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3592
    .line 3593
    .line 3594
    sget-object v5, Ldcc;->d:Lbphs;

    .line 3595
    .line 3596
    invoke-static {v3, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3597
    .line 3598
    .line 3599
    sget-object v8, Ldcc;->f:Lbphs;

    .line 3600
    .line 3601
    invoke-virtual {v3}, Lcas;->ac()Z

    .line 3602
    .line 3603
    .line 3604
    move-result v12

    .line 3605
    if-nez v12, :cond_56

    .line 3606
    .line 3607
    invoke-virtual {v3}, Lcas;->l()Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v12

    .line 3611
    move/from16 v17, v2

    .line 3612
    .line 3613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    invoke-static {v12, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3618
    .line 3619
    .line 3620
    move-result v2

    .line 3621
    if-nez v2, :cond_57

    .line 3622
    .line 3623
    goto :goto_18

    .line 3624
    :cond_56
    move/from16 v17, v2

    .line 3625
    .line 3626
    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v2

    .line 3630
    invoke-virtual {v3, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 3631
    .line 3632
    .line 3633
    invoke-virtual {v3, v2, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 3634
    .line 3635
    .line 3636
    :cond_57
    sget-object v2, Ldcc;->c:Lbphs;

    .line 3637
    .line 3638
    invoke-static {v3, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3639
    .line 3640
    .line 3641
    check-cast v7, Laaib;

    .line 3642
    .line 3643
    iget-object v1, v7, Laaib;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 3644
    .line 3645
    sget-object v24, Lcyg;->a:Lcyh;

    .line 3646
    .line 3647
    sget-object v27, Laady;->a:Ljtb;

    .line 3648
    .line 3649
    const/high16 v6, 0x42900000    # 72.0f

    .line 3650
    .line 3651
    invoke-static {v4, v6}, Laro;->h(Lclq;F)Lclq;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v6

    .line 3655
    const/high16 v16, 0x41800000    # 16.0f

    .line 3656
    .line 3657
    invoke-static/range {v16 .. v16}, Layz;->b(F)Layy;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v12

    .line 3661
    invoke-static {v6, v12}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v22

    .line 3665
    const/16 v31, 0x6030

    .line 3666
    .line 3667
    const/16 v32, 0x368

    .line 3668
    .line 3669
    const/16 v21, 0x0

    .line 3670
    .line 3671
    const/16 v23, 0x0

    .line 3672
    .line 3673
    const/16 v25, 0x0

    .line 3674
    .line 3675
    const/16 v26, 0x0

    .line 3676
    .line 3677
    const/16 v28, 0x0

    .line 3678
    .line 3679
    const/16 v29, 0x0

    .line 3680
    .line 3681
    move-object/from16 v20, v1

    .line 3682
    .line 3683
    move-object/from16 v30, v3

    .line 3684
    .line 3685
    invoke-static/range {v20 .. v32}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 3686
    .line 3687
    .line 3688
    move-object/from16 v1, v30

    .line 3689
    .line 3690
    const/high16 v3, 0x42900000    # 72.0f

    .line 3691
    .line 3692
    invoke-static {v4, v15, v3, v11}, Laro;->n(Lclq;FFI)Lclq;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v3

    .line 3696
    invoke-static {v3}, Laro;->q(Lclq;)Lclq;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v3

    .line 3700
    const/high16 v4, 0x41000000    # 8.0f

    .line 3701
    .line 3702
    invoke-static {v3, v4}, Larc;->d(Lclq;F)Lclq;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v3

    .line 3706
    sget-object v4, Laox;->e:Laop;

    .line 3707
    .line 3708
    sget-object v6, Lclb;->j:Lclc;

    .line 3709
    .line 3710
    invoke-static {v4, v6, v1, v13}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v4

    .line 3714
    invoke-virtual {v1}, Lcas;->c()J

    .line 3715
    .line 3716
    .line 3717
    move-result-wide v12

    .line 3718
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 3719
    .line 3720
    .line 3721
    move-result v6

    .line 3722
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v12

    .line 3726
    invoke-static {v1, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v3

    .line 3730
    invoke-virtual {v1}, Lcas;->P()V

    .line 3731
    .line 3732
    .line 3733
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 3734
    .line 3735
    .line 3736
    move-result v13

    .line 3737
    if-eqz v13, :cond_58

    .line 3738
    .line 3739
    invoke-virtual {v1, v9}, Lcas;->u(Lbphe;)V

    .line 3740
    .line 3741
    .line 3742
    goto :goto_19

    .line 3743
    :cond_58
    invoke-virtual {v1}, Lcas;->U()V

    .line 3744
    .line 3745
    .line 3746
    :goto_19
    invoke-static {v1, v4, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3747
    .line 3748
    .line 3749
    invoke-static {v1, v12, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3750
    .line 3751
    .line 3752
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 3753
    .line 3754
    .line 3755
    move-result v4

    .line 3756
    if-nez v4, :cond_59

    .line 3757
    .line 3758
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v4

    .line 3762
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v5

    .line 3766
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3767
    .line 3768
    .line 3769
    move-result v4

    .line 3770
    if-nez v4, :cond_5a

    .line 3771
    .line 3772
    :cond_59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v4

    .line 3776
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 3777
    .line 3778
    .line 3779
    invoke-virtual {v1, v4, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 3780
    .line 3781
    .line 3782
    :cond_5a
    invoke-static {v1, v3, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3783
    .line 3784
    .line 3785
    const v2, -0x74166515

    .line 3786
    .line 3787
    .line 3788
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 3789
    .line 3790
    .line 3791
    iget-object v2, v7, Laaib;->b:Ljava/lang/String;

    .line 3792
    .line 3793
    invoke-static {v2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 3794
    .line 3795
    .line 3796
    move-result v3

    .line 3797
    if-nez v3, :cond_5b

    .line 3798
    .line 3799
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v3

    .line 3803
    iget-object v3, v3, Lbvp;->j:Ldoj;

    .line 3804
    .line 3805
    const/16 v41, 0xc30

    .line 3806
    .line 3807
    const v42, 0xd7fe

    .line 3808
    .line 3809
    .line 3810
    const/16 v21, 0x0

    .line 3811
    .line 3812
    const-wide/16 v22, 0x0

    .line 3813
    .line 3814
    const-wide/16 v24, 0x0

    .line 3815
    .line 3816
    const/16 v26, 0x0

    .line 3817
    .line 3818
    const-wide/16 v27, 0x0

    .line 3819
    .line 3820
    const/16 v29, 0x0

    .line 3821
    .line 3822
    const/16 v30, 0x0

    .line 3823
    .line 3824
    const-wide/16 v31, 0x0

    .line 3825
    .line 3826
    const/16 v33, 0x2

    .line 3827
    .line 3828
    const/16 v34, 0x0

    .line 3829
    .line 3830
    const/16 v35, 0x2

    .line 3831
    .line 3832
    const/16 v36, 0x0

    .line 3833
    .line 3834
    const/16 v37, 0x0

    .line 3835
    .line 3836
    const/16 v40, 0x0

    .line 3837
    .line 3838
    move-object/from16 v39, v1

    .line 3839
    .line 3840
    move-object/from16 v20, v2

    .line 3841
    .line 3842
    move-object/from16 v38, v3

    .line 3843
    .line 3844
    invoke-static/range {v20 .. v42}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 3845
    .line 3846
    .line 3847
    :cond_5b
    invoke-virtual {v1}, Lcas;->C()V

    .line 3848
    .line 3849
    .line 3850
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 3851
    .line 3852
    invoke-virtual {v1, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v2

    .line 3856
    check-cast v2, Landroid/content/Context;

    .line 3857
    .line 3858
    iget v3, v7, Laaib;->d:I

    .line 3859
    .line 3860
    iget-boolean v4, v7, Laaib;->e:Z

    .line 3861
    .line 3862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3863
    .line 3864
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3865
    .line 3866
    .line 3867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v3

    .line 3871
    new-array v6, v14, [Ljava/lang/Object;

    .line 3872
    .line 3873
    const-string v7, "count"

    .line 3874
    .line 3875
    aput-object v7, v6, v17

    .line 3876
    .line 3877
    aput-object v3, v6, v11

    .line 3878
    .line 3879
    const v3, 0x7f141ee0

    .line 3880
    .line 3881
    .line 3882
    invoke-static {v2, v3, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v3

    .line 3886
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3887
    .line 3888
    .line 3889
    if-eqz v4, :cond_5c

    .line 3890
    .line 3891
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v3

    .line 3895
    const v4, 0x7f140dfe

    .line 3896
    .line 3897
    .line 3898
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v3

    .line 3902
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3903
    .line 3904
    .line 3905
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v2

    .line 3909
    const v3, 0x7f140e00

    .line 3910
    .line 3911
    .line 3912
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v2

    .line 3916
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3917
    .line 3918
    .line 3919
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v20

    .line 3923
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v2

    .line 3927
    iget-object v2, v2, Lbvp;->k:Ldoj;

    .line 3928
    .line 3929
    const/16 v41, 0xc30

    .line 3930
    .line 3931
    const v42, 0xd7fe

    .line 3932
    .line 3933
    .line 3934
    const/16 v21, 0x0

    .line 3935
    .line 3936
    const-wide/16 v22, 0x0

    .line 3937
    .line 3938
    const-wide/16 v24, 0x0

    .line 3939
    .line 3940
    const/16 v26, 0x0

    .line 3941
    .line 3942
    const-wide/16 v27, 0x0

    .line 3943
    .line 3944
    const/16 v29, 0x0

    .line 3945
    .line 3946
    const/16 v30, 0x0

    .line 3947
    .line 3948
    const-wide/16 v31, 0x0

    .line 3949
    .line 3950
    const/16 v33, 0x2

    .line 3951
    .line 3952
    const/16 v34, 0x0

    .line 3953
    .line 3954
    const/16 v35, 0x1

    .line 3955
    .line 3956
    const/16 v36, 0x0

    .line 3957
    .line 3958
    const/16 v37, 0x0

    .line 3959
    .line 3960
    const/16 v40, 0x0

    .line 3961
    .line 3962
    move-object/from16 v39, v1

    .line 3963
    .line 3964
    move-object/from16 v38, v2

    .line 3965
    .line 3966
    invoke-static/range {v20 .. v42}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 3967
    .line 3968
    .line 3969
    invoke-virtual {v1}, Lcas;->B()V

    .line 3970
    .line 3971
    .line 3972
    invoke-virtual {v1}, Lcas;->B()V

    .line 3973
    .line 3974
    .line 3975
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 3976
    .line 3977
    return-object v1

    .line 3978
    nop

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
