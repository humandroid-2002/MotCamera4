.class public final Lamwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:F

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(FLjava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Lamwy;->e:I

    iput p1, p0, Lamwy;->b:F

    iput-object p2, p0, Lamwy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamwy;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lamwy;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lamwv;FLandroid/content/Context;I)V
    .locals 0

    .line 2
    iput p5, p0, Lamwy;->e:I

    iput-object p1, p0, Lamwy;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lamwy;->d:Ljava/lang/Object;

    iput p3, p0, Lamwy;->b:F

    iput-object p4, p0, Lamwy;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamwy;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lapl;

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    check-cast v12, Lcas;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x4

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v12}, Lcas;->H()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lapl;->c()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, v0, Lamwy;->b:F

    .line 64
    .line 65
    div-float/2addr v1, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v4, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v4, v3, v2}, Larc;->g(FFI)Lare;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4}, Laox;->g(F)Laop;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v2, -0x48fade91

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v0, Lamwy;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v12, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, -0x3e800000    # -16.0f

    .line 90
    .line 91
    add-float v15, v1, v3

    .line 92
    .line 93
    invoke-virtual {v12, v15}, Lcas;->V(F)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/2addr v1, v2

    .line 98
    iget-object v2, v0, Lamwy;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v1, v3

    .line 105
    iget-object v3, v0, Lamwy;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v12, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v1, v4

    .line 112
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v4, v1, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v13, Lanl;

    .line 123
    .line 124
    const/16 v18, 0x3

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    invoke-direct/range {v13 .. v18}, Lanl;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v13

    .line 137
    :cond_5
    move-object v11, v4

    .line 138
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcas;->C()V

    .line 141
    .line 142
    .line 143
    const/16 v13, 0x6180

    .line 144
    .line 145
    const/16 v14, 0x1eb

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v3 .. v14}, Lasi;->b(Lclq;Lasw;Lare;Laoo;Lclh;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lmvk;

    .line 162
    .line 163
    move-object/from16 v13, p2

    .line 164
    .line 165
    check-cast v13, Lcas;

    .line 166
    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lclq;->g:Lcln;

    .line 179
    .line 180
    const v5, 0x7f070dd5

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v13}, Ldkz;->a(ILcas;)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v4, v5}, Laro;->l(Lclq;F)Lclq;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/high16 v6, 0x41a00000    # 20.0f

    .line 192
    .line 193
    invoke-static {v6}, Layz;->b(F)Layy;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v5, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-wide v6, v6, Lbny;->F:J

    .line 206
    .line 207
    invoke-static {v5, v6, v7}, Lafo;->c(Lclq;J)Lclq;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const v5, -0x615d173a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v5}, Lcas;->N(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lamwy;->a:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-virtual {v13, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v7, v0, Lamwy;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v13, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    or-int/2addr v6, v8

    .line 230
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-ne v8, v6, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v8, Lamud;

    .line 241
    .line 242
    const/16 v6, 0xb

    .line 243
    .line 244
    invoke-direct {v8, v5, v7, v6}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    check-cast v8, Lbphe;

    .line 251
    .line 252
    invoke-virtual {v13}, Lcas;->C()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v3, v3, 0xe

    .line 256
    .line 257
    invoke-static {v1, v8, v13, v3}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    const/16 v19, 0xf

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    invoke-static/range {v14 .. v19}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v3, v0, Lamwy;->b:F

    .line 273
    .line 274
    iget-object v5, v0, Lamwy;->c:Landroid/content/Context;

    .line 275
    .line 276
    sget-object v6, Laox;->a:Laoo;

    .line 277
    .line 278
    sget-object v8, Lclb;->m:Lclh;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static {v6, v8, v13, v9}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v13}, Lcas;->c()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v13, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v11, Ldcc;->a:Lbphe;

    .line 302
    .line 303
    invoke-virtual {v13}, Lcas;->P()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_9

    .line 311
    .line 312
    invoke-virtual {v13, v11}, Lcas;->u(Lbphe;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    invoke-virtual {v13}, Lcas;->U()V

    .line 317
    .line 318
    .line 319
    :goto_3
    sget-object v12, Ldcc;->e:Lbphs;

    .line 320
    .line 321
    invoke-static {v13, v6, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Ldcc;->d:Lbphs;

    .line 325
    .line 326
    invoke-static {v13, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 327
    .line 328
    .line 329
    sget-object v10, Ldcc;->f:Lbphs;

    .line 330
    .line 331
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_a

    .line 336
    .line 337
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-static {v14, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-nez v14, :cond_b

    .line 350
    .line 351
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v13, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v8, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    sget-object v8, Ldcc;->c:Lbphs;

    .line 362
    .line 363
    invoke-static {v13, v1, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 364
    .line 365
    .line 366
    move-object v1, v7

    .line 367
    check-cast v1, Lamwv;

    .line 368
    .line 369
    iget-object v7, v1, Lamwv;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 370
    .line 371
    move-object v14, v7

    .line 372
    sget-object v7, Lcyg;->a:Lcyh;

    .line 373
    .line 374
    move-object v15, v10

    .line 375
    sget-object v10, Lamwz;->a:Ljtb;

    .line 376
    .line 377
    invoke-static {v4, v3}, Laro;->l(Lclq;F)Lclq;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v9, v3}, Laro;->d(Lclq;F)Lclq;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v9, 0x4c5de2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v9}, Lcas;->N(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-nez v9, :cond_c

    .line 400
    .line 401
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 402
    .line 403
    if-ne v2, v9, :cond_d

    .line 404
    .line 405
    :cond_c
    new-instance v2, Lamwu;

    .line 406
    .line 407
    const/4 v9, 0x2

    .line 408
    invoke-direct {v2, v5, v9}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    invoke-virtual {v13}, Lcas;->C()V

    .line 417
    .line 418
    .line 419
    move-object v5, v3

    .line 420
    move-object v3, v14

    .line 421
    const/16 v14, 0x6030

    .line 422
    .line 423
    move-object v9, v15

    .line 424
    const/16 v15, 0x168

    .line 425
    .line 426
    move-object/from16 v16, v4

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    move-object/from16 v17, v6

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    move-object/from16 v18, v8

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    move-object/from16 v19, v9

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    move-object/from16 v20, v11

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    move-object/from16 p1, v1

    .line 442
    .line 443
    move-object v0, v12

    .line 444
    move-object/from16 v27, v18

    .line 445
    .line 446
    move-object/from16 v26, v19

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    move-object v12, v2

    .line 450
    move-object/from16 v2, v20

    .line 451
    .line 452
    invoke-static/range {v3 .. v15}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Laro;->q(Lclq;)Lclq;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const v4, 0x7f070dd4

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v13}, Ldkz;->a(ILcas;)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v3, v4}, Larc;->d(Lclq;F)Lclq;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v4, Laox;->c:Laow;

    .line 471
    .line 472
    sget-object v5, Lclb;->j:Lclc;

    .line 473
    .line 474
    invoke-static {v4, v5, v13, v1}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v13}, Lcas;->c()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v13, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v13}, Lcas;->P()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_e

    .line 502
    .line 503
    invoke-virtual {v13, v2}, Lcas;->u(Lbphe;)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_e
    invoke-virtual {v13}, Lcas;->U()V

    .line 508
    .line 509
    .line 510
    :goto_4
    invoke-static {v13, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v17

    .line 514
    .line 515
    invoke-static {v13, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_f

    .line 523
    .line 524
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v13, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v15, v26

    .line 546
    .line 547
    invoke-virtual {v13, v0, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 548
    .line 549
    .line 550
    :cond_10
    move-object/from16 v0, v27

    .line 551
    .line 552
    invoke-static {v13, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 553
    .line 554
    .line 555
    const v0, 0x4c12636e    # 3.837484E7f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v0}, Lcas;->N(I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    iget-object v3, v0, Lamwv;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v3}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_11

    .line 570
    .line 571
    invoke-static {v13}, Ltl;->t(Lcas;)Lbvp;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v1, v1, Lbvp;->m:Ldoj;

    .line 576
    .line 577
    const/16 v24, 0xc30

    .line 578
    .line 579
    const v25, 0xd7fe

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    const-wide/16 v5, 0x0

    .line 584
    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    const-wide/16 v10, 0x0

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    move-object/from16 v22, v13

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const-wide/16 v14, 0x0

    .line 595
    .line 596
    const/16 v16, 0x2

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x2

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    move-object/from16 v21, v1

    .line 609
    .line 610
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v13, v22

    .line 614
    .line 615
    :cond_11
    invoke-virtual {v13}, Lcas;->C()V

    .line 616
    .line 617
    .line 618
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 619
    .line 620
    invoke-virtual {v13, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/content/Context;

    .line 625
    .line 626
    iget v0, v0, Lamwv;->d:I

    .line 627
    .line 628
    invoke-static {v1, v0}, Lamwz;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v13}, Ltl;->t(Lcas;)Lbvp;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lbvp;->l:Ldoj;

    .line 637
    .line 638
    const/16 v24, 0xc30

    .line 639
    .line 640
    const v25, 0xd7fe

    .line 641
    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    const-wide/16 v5, 0x0

    .line 645
    .line 646
    const-wide/16 v7, 0x0

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    const-wide/16 v10, 0x0

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    move-object/from16 v22, v13

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    const-wide/16 v14, 0x0

    .line 656
    .line 657
    const/16 v16, 0x2

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x1

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    move-object/from16 v21, v0

    .line 670
    .line 671
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v22 .. v22}, Lcas;->B()V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v22 .. v22}, Lcas;->B()V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 681
    .line 682
    return-object v0
.end method
