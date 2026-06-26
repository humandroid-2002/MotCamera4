.class final Laiof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqm;


# instance fields
.field final synthetic a:Laiok;


# direct methods
.method public constructor <init>(Laiok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiof;->a:Laiok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Laeql;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laiof;->a:Laiok;

    .line 4
    .line 5
    iget-object v2, v1, Laiok;->as:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Laibm;

    .line 12
    .line 13
    invoke-virtual {v3}, Laibm;->i()L_3239;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, L_3239;->d()Lazvn;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Luon;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Laibm;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Laibm;->j()Lbazu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v3}, Laibm;->c()Laevs;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v8, v5, Laevs;->a:L_2052;

    .line 40
    .line 41
    sget-object v9, Luom;->b:Luom;

    .line 42
    .line 43
    invoke-virtual {v3}, Laibm;->f()Laoxd;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Laoxd;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Laibm;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v10

    .line 63
    move v10, v13

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v5, v10

    .line 66
    :goto_1
    iget-boolean v11, v3, Laibm;->e:Z

    .line 67
    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Laibm;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v11, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    move v11, v5

    .line 80
    :goto_3
    const/16 v12, 0x40

    .line 81
    .line 82
    invoke-static/range {v6 .. v12}, Luon;->b(Landroid/content/Context;IL_2052;Luom;ZZI)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3}, Laibm;->i()L_3239;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lazmj;

    .line 91
    .line 92
    const-string v8, "OpenPreSharesheetTriggerEvent"

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual {v6, v4, v7, v9, v8}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Laibm;->g()L_2744;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, L_2744;->aa()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget-object v3, v1, Laiok;->aG:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, L_504;

    .line 121
    .line 122
    iget-object v4, v1, Laiok;->au:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lbazu;

    .line 129
    .line 130
    invoke-interface {v4}, Lbazu;->d()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-class v5, Lbqye;

    .line 135
    .line 136
    sget-object v6, Lbrco;->gP:Lbrco;

    .line 137
    .line 138
    invoke-static {v9, v5}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v7, Lbqye;->w:Lbqye;

    .line 143
    .line 144
    invoke-static {v9, v7}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v5, v8}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3, v4, v6, v5}, L_504;->g(ILbrco;Lbfel;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Laibm;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v1, v1, Laiok;->aw:Landroid/view/View;

    .line 170
    .line 171
    const v4, 0x7f0b1412

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Laibm;->c()Laevs;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v12, v4, Laevs;->a:L_2052;

    .line 189
    .line 190
    if-nez v12, :cond_4

    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object v4, v2, Laibm;->b:Lbpdb;

    .line 194
    .line 195
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lrla;

    .line 200
    .line 201
    invoke-interface {v4}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Laibm;->j()Lbazu;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Lbazu;->d()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    new-instance v5, L_382;

    .line 216
    .line 217
    invoke-direct {v5, v4}, L_382;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move-object v13, v5

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object v13, v4

    .line 223
    :goto_4
    invoke-virtual {v2}, Laibm;->g()L_2744;

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Laibm;->c:Lbpdb;

    .line 227
    .line 228
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v10, v4

    .line 233
    check-cast v10, L_2185;

    .line 234
    .line 235
    invoke-virtual {v2}, Laibm;->a()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v14, Lafyd;->x:Lafyd;

    .line 240
    .line 241
    invoke-static {v14}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v16, Lbqup;->b:Lbqup;

    .line 249
    .line 250
    invoke-virtual {v2}, Laibm;->j()Lbazu;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4}, Lbazu;->d()I

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    invoke-interface/range {v10 .. v18}, L_2185;->a(Landroid/content/Context;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lafyd;Lbfel;Lbqup;Lbqye;I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2}, Laibm;->g()L_2744;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, L_2744;->E()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const v6, 0x7f0b1384

    .line 273
    .line 274
    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2}, Laibm;->a()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const v7, 0x7f141483

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Landroid/transition/TransitionSet;

    .line 299
    .line 300
    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v8, Landroid/transition/ChangeImageTransform;

    .line 304
    .line 305
    invoke-direct {v8}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v1}, Landroid/transition/ChangeImageTransform;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 309
    .line 310
    .line 311
    const-wide/16 v9, 0x1c2

    .line 312
    .line 313
    invoke-virtual {v8, v9, v10}, Landroid/transition/ChangeImageTransform;->setDuration(J)Landroid/transition/Transition;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v8, Lasjp;

    .line 321
    .line 322
    invoke-direct {v8}, Lasjp;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v8}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8, v7}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Lasjp;

    .line 336
    .line 337
    invoke-direct {v8}, Lasjp;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v8}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8, v7}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Laibm;->k()Lbbbj;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v2}, Laibm;->d()L_2674;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v8, Laoli;->c:Laoli;

    .line 359
    .line 360
    invoke-interface {v2, v4, v8}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v3, v1, v5}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v7, v6, v2, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_6
    invoke-virtual {v2}, Laibm;->k()Lbbbj;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v2}, Laibm;->d()L_2674;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Laoli;->c:Laoli;

    .line 385
    .line 386
    invoke-interface {v2, v4, v3}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v6, v2, v9}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    iget-object v2, v1, Laiok;->au:Lyrq;

    .line 395
    .line 396
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lbazu;

    .line 401
    .line 402
    invoke-interface {v2}, Lbazu;->d()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v3, v1, Laiok;->aB:Lyrq;

    .line 407
    .line 408
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, L_2744;

    .line 413
    .line 414
    invoke-virtual {v3}, L_2744;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_8

    .line 419
    .line 420
    iget-object v3, v1, Laiok;->aG:Lyrq;

    .line 421
    .line 422
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, L_504;

    .line 427
    .line 428
    sget-object v4, Lbrco;->c:Lbrco;

    .line 429
    .line 430
    invoke-interface {v3, v2, v4}, L_504;->e(ILbrco;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_8
    sget-object v3, Laiok;->a:Lbfel;

    .line 435
    .line 436
    move-object v4, v3

    .line 437
    check-cast v4, Lbflx;

    .line 438
    .line 439
    iget v4, v4, Lbflx;->c:I

    .line 440
    .line 441
    :goto_5
    if-ge v13, v4, :cond_9

    .line 442
    .line 443
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lbrco;

    .line 448
    .line 449
    iget-object v6, v1, Laiok;->aG:Lyrq;

    .line 450
    .line 451
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, L_504;

    .line 456
    .line 457
    invoke-interface {v6, v2, v5}, L_504;->e(ILbrco;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v13, v13, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_9
    :goto_6
    iget-object v2, v1, Laiok;->aB:Lyrq;

    .line 464
    .line 465
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, L_2744;

    .line 470
    .line 471
    invoke-virtual {v2}, L_2744;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    new-instance v2, Lapig;

    .line 478
    .line 479
    invoke-direct {v2}, Lapig;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, Laiok;->ah:Laevs;

    .line 483
    .line 484
    iget-object v3, v3, Laevs;->a:L_2052;

    .line 485
    .line 486
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lapig;->c(Lbfel;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lapig;->f()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Laiok;->aq:Lapoj;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Lapig;->d(Lapoj;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Laiok;->f:Laipq;

    .line 502
    .line 503
    iget-boolean v4, v3, Laipq;->f:Z

    .line 504
    .line 505
    if-nez v4, :cond_b

    .line 506
    .line 507
    sget-object v4, Laiok;->b:L_3365;

    .line 508
    .line 509
    if-eqz v4, :cond_a

    .line 510
    .line 511
    iput-object v4, v2, Lapig;->c:L_3365;

    .line 512
    .line 513
    iget-short v4, v2, Lapig;->f:S

    .line 514
    .line 515
    or-int/lit16 v4, v4, 0x80

    .line 516
    .line 517
    int-to-short v4, v4

    .line 518
    iput-short v4, v2, Lapig;->f:S

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    const-string v2, "Null excludedActionChips"

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_b
    :goto_7
    iget-boolean v3, v3, Laipq;->aq:Z

    .line 530
    .line 531
    if-nez v3, :cond_c

    .line 532
    .line 533
    invoke-virtual {v2}, Lapig;->g()V

    .line 534
    .line 535
    .line 536
    :cond_c
    iget-object v1, v1, Laiok;->bd:Lbcsc;

    .line 537
    .line 538
    const-class v3, L_3442;

    .line 539
    .line 540
    invoke-virtual {v1, v3, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, L_3442;

    .line 545
    .line 546
    invoke-virtual {v2}, Lapig;->a()Lapob;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, L_3442;->f(Lapob;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_d
    iget-object v2, v1, Laiok;->bd:Lbcsc;

    .line 555
    .line 556
    const-class v3, Ljup;

    .line 557
    .line 558
    invoke-virtual {v2, v3, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljup;

    .line 563
    .line 564
    iget-object v3, v1, Laiok;->f:Laipq;

    .line 565
    .line 566
    iget-boolean v3, v3, Laipq;->aq:Z

    .line 567
    .line 568
    iget-object v4, v1, Laiok;->ao:Lozi;

    .line 569
    .line 570
    iget-object v5, v1, Laiok;->ah:Laevs;

    .line 571
    .line 572
    invoke-virtual {v4}, Lozi;->d()L_2052;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-object v5, v5, Laevs;->a:L_2052;

    .line 577
    .line 578
    iget-object v1, v1, Laiok;->f:Laipq;

    .line 579
    .line 580
    iget-boolean v1, v1, Laipq;->Z:Z

    .line 581
    .line 582
    invoke-interface {v2, v3, v4, v5, v1}, Ljup;->e(ZL_2052;L_2052;Z)V

    .line 583
    .line 584
    .line 585
    return-void
.end method
