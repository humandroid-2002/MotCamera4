.class public final Lanca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lancb;

.field final synthetic b:Lcdz;

.field final synthetic c:Lapl;


# direct methods
.method public constructor <init>(Lancb;Lcdz;Lapl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanca;->a:Lancb;

    .line 2
    .line 3
    iput-object p2, p0, Lanca;->b:Lcdz;

    .line 4
    .line 5
    iput-object p3, p0, Lanca;->c:Lapl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lare;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lcas;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v12, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v9}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-static {v9}, Lahn;->d(Lcas;)Lahr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lclq;->g:Lcln;

    .line 60
    .line 61
    invoke-static {v3, v1}, Larc;->c(Lclq;Lare;)Lclq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    invoke-static {v1, v2, v4}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "onboardingView"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v13, v0, Lanca;->a:Lancb;

    .line 82
    .line 83
    iget-object v14, v0, Lanca;->b:Lcdz;

    .line 84
    .line 85
    iget-object v15, v0, Lanca;->c:Lapl;

    .line 86
    .line 87
    sget-object v4, Lclb;->k:Lclc;

    .line 88
    .line 89
    sget-object v5, Laox;->c:Laow;

    .line 90
    .line 91
    const/16 v6, 0x36

    .line 92
    .line 93
    invoke-static {v5, v4, v9, v6}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v9}, Lcas;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v9}, Lcas;->ar()Lcif;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v9, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v7, Ldcc;->a:Lbphe;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcas;->P()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lcas;->u(Lbphe;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v9}, Lcas;->U()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v7, Ldcc;->e:Lbphs;

    .line 132
    .line 133
    invoke-static {v9, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Ldcc;->d:Lbphs;

    .line 137
    .line 138
    invoke-static {v9, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Ldcc;->f:Lbphs;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcas;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v9, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object v4, Ldcc;->c:Lbphs;

    .line 174
    .line 175
    invoke-static {v9, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x42800000    # 64.0f

    .line 179
    .line 180
    invoke-static {v3, v1}, Laro;->h(Lclq;F)Lclq;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-static {v1, v9, v3}, Lzir;->fI(Lclq;Lcas;I)V

    .line 186
    .line 187
    .line 188
    const v1, 0x6e3c21fe

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne v4, v5, :cond_7

    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v6, Lcec;->a:Lcec;

    .line 207
    .line 208
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 209
    .line 210
    invoke-direct {v7, v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v4, v7

    .line 217
    :cond_7
    check-cast v4, Lccc;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcas;->C()V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Lamzr;->c(Lcdz;)Lancd;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Lclb;->b:Lcld;

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-ne v8, v5, :cond_8

    .line 236
    .line 237
    new-instance v8, Lamyg;

    .line 238
    .line 239
    invoke-direct {v8, v3}, Lamyg;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcas;->C()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lanbz;

    .line 251
    .line 252
    invoke-direct {v3, v2, v14, v13, v4}, Lanbz;-><init>(Lahr;Lcdz;Lancb;Lccc;)V

    .line 253
    .line 254
    .line 255
    const v2, -0x82d2ff2

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v10, 0x186d80

    .line 263
    .line 264
    .line 265
    const/16 v11, 0x22

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    move-object v4, v8

    .line 271
    move-object v8, v2

    .line 272
    move-object v2, v6

    .line 273
    const-string v6, "animate_showing_slide_in"

    .line 274
    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    const/4 v7, 0x0

    .line 279
    move-object/from16 v12, v17

    .line 280
    .line 281
    invoke-static/range {v2 .. v11}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14}, Lamzr;->c(Lcdz;)Lancd;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Lancd;->c:Lancd;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    if-ne v2, v3, :cond_9

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    move/from16 v2, v17

    .line 297
    .line 298
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v12, :cond_a

    .line 310
    .line 311
    new-instance v1, Lamyg;

    .line 312
    .line 313
    const/4 v3, 0x7

    .line 314
    invoke-direct {v1, v3}, Lamyg;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object v4, v1

    .line 321
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-virtual {v9}, Lcas;->C()V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lqsv;

    .line 327
    .line 328
    const/16 v3, 0xb

    .line 329
    .line 330
    invoke-direct {v1, v15, v13, v3}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const v3, -0x792fbc0

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const v10, 0x186d80

    .line 341
    .line 342
    .line 343
    const/16 v11, 0x22

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const-string v6, "animate_switching_between_onboarding_states"

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static/range {v2 .. v11}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 350
    .line 351
    .line 352
    const v1, -0x2da5c76b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Lamzr;->c(Lcdz;)Lancd;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v2, Lancd;->d:Lancd;

    .line 363
    .line 364
    if-eq v1, v2, :cond_b

    .line 365
    .line 366
    invoke-static {v14}, Lamzr;->c(Lcdz;)Lancd;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Lancd;->e:Lancd;

    .line 371
    .line 372
    if-ne v1, v2, :cond_11

    .line 373
    .line 374
    :cond_b
    new-instance v3, Lancl;

    .line 375
    .line 376
    new-instance v1, Lamws;

    .line 377
    .line 378
    invoke-virtual {v13}, Lancb;->a()Lance;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, Lance;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 383
    .line 384
    const-string v4, "Required value was null."

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 389
    .line 390
    invoke-interface {v2, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    invoke-virtual {v13}, Lancb;->a()Lance;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v4, v4, Lance;->f:Lcqk;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/16 v6, 0xa

    .line 408
    .line 409
    invoke-direct {v1, v2, v5, v4, v6}, Lamws;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcqk;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14}, Lamzr;->c(Lcdz;)Lancd;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v4, Lancd;->e:Lancd;

    .line 417
    .line 418
    if-ne v2, v4, :cond_c

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_4

    .line 422
    :cond_c
    move/from16 v2, v17

    .line 423
    .line 424
    :goto_4
    invoke-static/range {v16 .. v16}, Lb;->bk(Lccc;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-direct {v3, v1, v2, v4}, Lancl;-><init>(Lamws;ZZ)V

    .line 429
    .line 430
    .line 431
    const v1, 0x4c5de2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v2, :cond_d

    .line 446
    .line 447
    if-ne v4, v12, :cond_e

    .line 448
    .line 449
    :cond_d
    new-instance v4, Lanbt;

    .line 450
    .line 451
    const/16 v2, 0x9

    .line 452
    .line 453
    invoke-direct {v4, v13, v2}, Lanbt;-><init>(Lancb;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    check-cast v4, Lbphe;

    .line 460
    .line 461
    invoke-virtual {v9}, Lcas;->C()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v1, :cond_f

    .line 476
    .line 477
    if-ne v2, v12, :cond_10

    .line 478
    .line 479
    :cond_f
    new-instance v2, Lanbt;

    .line 480
    .line 481
    invoke-direct {v2, v13, v6}, Lanbt;-><init>(Lancb;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    move-object v5, v2

    .line 488
    check-cast v5, Lbphe;

    .line 489
    .line 490
    invoke-virtual {v9}, Lcas;->C()V

    .line 491
    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v2, 0x0

    .line 495
    move-object v6, v9

    .line 496
    invoke-static/range {v2 .. v7}, Larcg;->dx(Lclq;Lancl;Lbphe;Lbphe;Lcas;I)V

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-virtual {v9}, Lcas;->C()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lcas;->B()V

    .line 503
    .line 504
    .line 505
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1
.end method
