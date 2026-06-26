.class public final Lkej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkej;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lkej;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laevs;

    .line 11
    .line 12
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Loyd;

    .line 15
    .line 16
    iget-boolean v0, p1, Loyd;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {p1}, Loyd;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    invoke-virtual {p1}, Loyd;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lozi;

    .line 31
    .line 32
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Louw;

    .line 35
    .line 36
    invoke-virtual {p1}, Louw;->bg()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ltxp;

    .line 41
    .line 42
    iget-object p1, p1, Ltxp;->m:Lnwl;

    .line 43
    .line 44
    iget-object v0, p0, Lkej;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lokz;

    .line 48
    .line 49
    iput-object p1, v1, Lokz;->f:Lnwl;

    .line 50
    .line 51
    iget-object p1, v1, Lokz;->b:Ltxp;

    .line 52
    .line 53
    invoke-virtual {v1}, Lokz;->b()Lnwl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean p1, p1, Ltxp;->h:Z

    .line 58
    .line 59
    if-eqz p1, :cond_25

    .line 60
    .line 61
    iget-object p1, v1, Lokz;->f:Lnwl;

    .line 62
    .line 63
    if-eqz p1, :cond_25

    .line 64
    .line 65
    if-ne p1, v2, :cond_0

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_0
    sget-object p1, Lnwl;->a:Lnwl;

    .line 70
    .line 71
    if-ne v2, p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v1, Lokz;->e:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_801;

    .line 80
    .line 81
    invoke-interface {p1}, L_801;->M()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, v1, Lokz;->f:Lnwl;

    .line 88
    .line 89
    invoke-static {p1}, Loou;->bf(Lnwl;)Loou;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast v0, Lbx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "RecoverStorageConfirmDialogFragment"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object p1, v1, Lokz;->f:Lnwl;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lokz;->e(Lnwl;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p1, v1, Lokz;->d:Lyrq;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_2238;

    .line 118
    .line 119
    invoke-interface {p1}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, v1, Lokz;->c:Lyrq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lqki;

    .line 136
    .line 137
    invoke-virtual {v1}, Lokz;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, v1, Lokz;->f:Lnwl;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Lqki;->d(ILnwl;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_25

    .line 148
    .line 149
    :cond_3
    iget-object p1, v1, Lokz;->f:Lnwl;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lokz;->e(Lnwl;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    check-cast p1, Lnam;

    .line 156
    .line 157
    iget-object v0, p1, Lnam;->b:Ljava/util/List;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lnap;

    .line 169
    .line 170
    invoke-direct {v1, v4}, Lnap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lkej;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, p1, Lnam;->b:Ljava/util/List;

    .line 179
    .line 180
    check-cast v1, Lnay;

    .line 181
    .line 182
    iget-object v3, v1, Lnay;->c:Ltno;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ltno;->b(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p1, Lnam;->c:Z

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object p1, v1, Lnay;->f:Lnap;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance p1, Lalri;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lalri;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v1, Lnay;->d:Lalri;

    .line 206
    .line 207
    iget-object p1, v1, Lnay;->b:Laiwn;

    .line 208
    .line 209
    iget-object v0, v1, Lnay;->d:Lalri;

    .line 210
    .line 211
    iput-object v0, p1, Laiwn;->b:Lalri;

    .line 212
    .line 213
    iget-object p1, v1, Lnay;->a:Lbbos;

    .line 214
    .line 215
    invoke-interface {p1}, Lbbos;->b()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v1, Lnay;->e:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_25

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lyzu;

    .line 235
    .line 236
    invoke-interface {v0}, Lyzu;->bf()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_3
    check-cast p1, Laomo;

    .line 241
    .line 242
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lnaw;

    .line 245
    .line 246
    iget-object p1, p1, Lnaw;->ak:Ljst;

    .line 247
    .line 248
    invoke-interface {p1}, Ljst;->d()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    check-cast p1, L_1990;

    .line 253
    .line 254
    invoke-virtual {p1}, L_1990;->b()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_25

    .line 259
    .line 260
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lmtj;

    .line 263
    .line 264
    invoke-virtual {p1}, Lmtj;->c()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    check-cast p1, L_517;

    .line 269
    .line 270
    const-string v0, "PostOnboardingLogMixin#maybeLogOnboardingComplete"

    .line 271
    .line 272
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 273
    .line 274
    .line 275
    :try_start_0
    invoke-interface {p1}, L_517;->c()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lmtj;

    .line 284
    .line 285
    invoke-virtual {p1}, Lmtj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-static {}, Lasje;->k()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object p1, v0

    .line 294
    invoke-static {}, Lasje;->k()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :pswitch_6
    check-cast p1, Lros;

    .line 299
    .line 300
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lkrj;

    .line 303
    .line 304
    iget-object v0, p1, Lkrj;->b:Ljzn;

    .line 305
    .line 306
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 307
    .line 308
    if-eqz v0, :cond_25

    .line 309
    .line 310
    iget-object v0, p1, Lkrj;->a:Lvk;

    .line 311
    .line 312
    new-instance v1, Lvj;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lvj;-><init>(Lvk;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_25

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lafqd;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lkrj;->d(Lafqd;)Landroid/graphics/Rect;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    iget-object v0, v0, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_7
    check-cast p1, Lajaz;

    .line 342
    .line 343
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v0, Lvj;

    .line 346
    .line 347
    check-cast p1, Lkrj;

    .line 348
    .line 349
    iget-object v1, p1, Lkrj;->a:Lvk;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lvj;-><init>(Lvk;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_25

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lafqd;

    .line 365
    .line 366
    iget-object v2, p1, Lkrj;->d:Lajaz;

    .line 367
    .line 368
    invoke-interface {v2}, Lajaz;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    invoke-static {v1, v4}, Lkrj;->l(Lafqd;Z)Landroid/animation/Animator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    invoke-static {v1, v3}, Lkrj;->l(Lafqd;Z)Landroid/animation/Animator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 387
    .line 388
    .line 389
    :goto_3
    new-instance v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 390
    .line 391
    iget-object v5, v1, Lalrd;->T:Lalrb;

    .line 392
    .line 393
    check-cast v5, Lafof;

    .line 394
    .line 395
    iget-object v5, v5, Lafof;->a:L_2052;

    .line 396
    .line 397
    invoke-direct {v2, v5}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 401
    .line 402
    iget-object v5, p1, Lkrj;->d:Lajaz;

    .line 403
    .line 404
    invoke-interface {v5, v2}, Lajaz;->n(Landroid/os/Parcelable;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    iget v5, p1, Lkrj;->h:I

    .line 411
    .line 412
    int-to-float v5, v5

    .line 413
    goto :goto_4

    .line 414
    :cond_a
    const/4 v5, 0x0

    .line 415
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->d()F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    cmpl-float v6, v6, v5

    .line 420
    .line 421
    if-eqz v6, :cond_8

    .line 422
    .line 423
    sget-object v6, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->l:Landroid/util/Property;

    .line 424
    .line 425
    new-array v7, v3, [F

    .line 426
    .line 427
    aput v5, v7, v4

    .line 428
    .line 429
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-wide/16 v6, 0x96

    .line 434
    .line 435
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    new-instance v6, Lkri;

    .line 439
    .line 440
    invoke-direct {v6, p1, v2, v1}, Lkri;-><init>(Lkrj;ZLcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :pswitch_8
    check-cast p1, Ljzn;

    .line 451
    .line 452
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v0, Lvj;

    .line 455
    .line 456
    check-cast p1, Lkrj;

    .line 457
    .line 458
    iget-object v2, p1, Lkrj;->a:Lvk;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lvj;-><init>(Lvk;)V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_25

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lafqd;

    .line 474
    .line 475
    iget-object v5, p1, Lkrj;->b:Ljzn;

    .line 476
    .line 477
    iget-boolean v5, v5, Ljzn;->b:Z

    .line 478
    .line 479
    iget-object v6, v2, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 480
    .line 481
    sget-object v7, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->a:Landroid/util/Property;

    .line 482
    .line 483
    new-instance v8, Lmvo;

    .line 484
    .line 485
    new-instance v9, Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-direct {v8, v9, v1}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 496
    .line 497
    .line 498
    new-array v10, v3, [Landroid/graphics/Rect;

    .line 499
    .line 500
    aput-object v9, v10, v4

    .line 501
    .line 502
    invoke-static {v6, v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-wide/16 v8, 0x10e

    .line 507
    .line 508
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    new-instance v8, Lepv;

    .line 512
    .line 513
    invoke-direct {v8}, Lepv;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 517
    .line 518
    .line 519
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 520
    .line 521
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 522
    .line 523
    .line 524
    new-array v9, v1, [Landroid/animation/Animator;

    .line 525
    .line 526
    aput-object v7, v9, v4

    .line 527
    .line 528
    invoke-virtual {p1, v2, v5, v5}, Lkrj;->b(Lafqd;ZZ)Landroid/animation/Animator;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    aput-object v5, v9, v3

    .line 533
    .line 534
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lkrj;->d(Lafqd;)Landroid/graphics/Rect;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_b

    .line 545
    .line 546
    invoke-virtual {v6, v5}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s(Landroid/graphics/Rect;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    invoke-virtual {v6, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->setupEndValues()V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lkrf;

    .line 556
    .line 557
    invoke-direct {v5, p1, v2}, Lkrf;-><init>(Lkrj;Lafqd;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :pswitch_9
    check-cast p1, L_84;

    .line 568
    .line 569
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lkqj;

    .line 572
    .line 573
    iget-object v0, p1, Lkqj;->i:Lpmc;

    .line 574
    .line 575
    iget-object v1, v0, Lpmc;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v3, p1, Lkqj;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 578
    .line 579
    check-cast v1, L_84;

    .line 580
    .line 581
    invoke-virtual {v1, v3}, L_84;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laduo;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-nez v5, :cond_c

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_c
    iget-object v0, v0, Lpmc;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lkeh;

    .line 592
    .line 593
    invoke-virtual {v0}, Lkeh;->d()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_12

    .line 598
    .line 599
    invoke-virtual {v0}, Lkeh;->b()Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v5, v1, L_84;->f:Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-nez v0, :cond_d

    .line 616
    .line 617
    move v6, v4

    .line 618
    goto :goto_7

    .line 619
    :cond_d
    move v7, v4

    .line 620
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-ge v7, v8, :cond_f

    .line 625
    .line 626
    add-int/lit8 v8, v7, 0x1

    .line 627
    .line 628
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v0, v7}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_e

    .line 637
    .line 638
    move v6, v8

    .line 639
    goto :goto_7

    .line 640
    :cond_e
    move v7, v8

    .line 641
    goto :goto_6

    .line 642
    :cond_f
    :goto_7
    invoke-virtual {v1, v3}, L_84;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laduo;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Laogp;

    .line 647
    .line 648
    invoke-direct {v1, v2}, Laogp;-><init>([B)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;

    .line 652
    .line 653
    invoke-direct {v2}, Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v6, v2}, Laogp;->c(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_8
    invoke-virtual {v0}, Laduo;->h()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-ge v4, v2, :cond_11

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Laduo;->i(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-lt v2, v6, :cond_10

    .line 670
    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    :cond_10
    invoke-virtual {v0, v4}, Laduo;->j(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 678
    .line 679
    invoke-virtual {v1, v2, v3}, Laogp;->c(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_11
    invoke-virtual {v1}, Laogp;->d()Laduo;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto :goto_9

    .line 690
    :cond_12
    invoke-virtual {v1, v3}, L_84;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laduo;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :goto_9
    iget-object v0, p1, Lkqj;->e:Laejk;

    .line 695
    .line 696
    if-nez v2, :cond_13

    .line 697
    .line 698
    invoke-static {}, Laduo;->p()Laduo;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :cond_13
    invoke-virtual {v0, v2}, Laejk;->i(Laduo;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p1, Lkqj;->e:Laejk;

    .line 706
    .line 707
    iget-object p1, p1, Laejk;->a:L_2045;

    .line 708
    .line 709
    const-string v0, "Enrichments updated"

    .line 710
    .line 711
    invoke-virtual {p1, v0}, L_2045;->c(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_a
    iget-object v0, p0, Lkej;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lkpk;

    .line 718
    .line 719
    iget-boolean v1, v0, Lkpk;->c:Z

    .line 720
    .line 721
    check-cast p1, Ljzf;

    .line 722
    .line 723
    if-nez v1, :cond_14

    .line 724
    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_14
    iget-boolean p1, p1, Ljzf;->a:Z

    .line 728
    .line 729
    if-nez p1, :cond_25

    .line 730
    .line 731
    invoke-virtual {v0}, Lkpk;->f()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_b
    check-cast p1, Lvsa;

    .line 736
    .line 737
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Lkpk;

    .line 740
    .line 741
    iget-boolean v0, p1, Lkpk;->c:Z

    .line 742
    .line 743
    if-nez v0, :cond_15

    .line 744
    .line 745
    goto/16 :goto_f

    .line 746
    .line 747
    :cond_15
    iget-object v0, p1, Lkpk;->i:Lyrq;

    .line 748
    .line 749
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lj$/util/Optional;

    .line 754
    .line 755
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lvsa;

    .line 760
    .line 761
    iget-boolean v0, v0, Lvsa;->b:Z

    .line 762
    .line 763
    if-nez v0, :cond_25

    .line 764
    .line 765
    iget-object v0, p1, Lkpk;->h:Lyrq;

    .line 766
    .line 767
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lj$/util/Optional;

    .line 772
    .line 773
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    iget-object v0, p1, Lkpk;->h:Lyrq;

    .line 780
    .line 781
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lj$/util/Optional;

    .line 786
    .line 787
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljzn;

    .line 792
    .line 793
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 794
    .line 795
    if-eqz v0, :cond_16

    .line 796
    .line 797
    iget-object p1, p1, Lkpk;->h:Lyrq;

    .line 798
    .line 799
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Lj$/util/Optional;

    .line 804
    .line 805
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Ljzn;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljzn;->d()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_16
    invoke-virtual {p1}, Lkpk;->i()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_c
    iget-object v0, p0, Lkej;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lkpk;

    .line 822
    .line 823
    iget-boolean v1, v0, Lkpk;->c:Z

    .line 824
    .line 825
    check-cast p1, Ljzn;

    .line 826
    .line 827
    if-nez v1, :cond_17

    .line 828
    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :cond_17
    iget-boolean v1, p1, Ljzn;->b:Z

    .line 832
    .line 833
    if-eqz v1, :cond_18

    .line 834
    .line 835
    iget-boolean p1, p1, Ljzn;->d:Z

    .line 836
    .line 837
    invoke-virtual {v0, p1}, Lkpk;->a(Z)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_18
    invoke-virtual {v0}, Lkpk;->f()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_d
    iget-object v0, p0, Lkej;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Lvsi;

    .line 848
    .line 849
    check-cast v0, Lkpf;

    .line 850
    .line 851
    invoke-virtual {v0}, Lkpf;->u()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {v0, v1}, Lkpf;->o(Z)V

    .line 856
    .line 857
    .line 858
    iget-boolean p1, p1, Lvsi;->b:Z

    .line 859
    .line 860
    if-nez p1, :cond_25

    .line 861
    .line 862
    iget-object p1, v0, Lkpf;->x:Lvsi;

    .line 863
    .line 864
    iget-object p1, p1, Lvsi;->a:Lbbos;

    .line 865
    .line 866
    invoke-interface {p1, p0}, Lbbos;->e(Lbbou;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_e
    check-cast p1, Lkmu;

    .line 871
    .line 872
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Lkmx;

    .line 875
    .line 876
    invoke-virtual {p1}, Lkmx;->bg()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_f
    iget-object v0, p0, Lkej;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Lkmu;

    .line 883
    .line 884
    check-cast v0, Lkmv;

    .line 885
    .line 886
    iget-object v5, v0, Lkmv;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 887
    .line 888
    iget-object v6, p1, Lkmu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 889
    .line 890
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_19

    .line 895
    .line 896
    iget-object p1, p1, Lkmu;->c:Lthg;

    .line 897
    .line 898
    move-object v6, p1

    .line 899
    goto :goto_a

    .line 900
    :cond_19
    move-object v6, v2

    .line 901
    :goto_a
    iget-object p1, v0, Lkmv;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 902
    .line 903
    if-eqz p1, :cond_25

    .line 904
    .line 905
    const-class v5, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 906
    .line 907
    invoke-interface {p1, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 912
    .line 913
    iget-object p1, p1, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;->a:Lthg;

    .line 914
    .line 915
    if-eq p1, v6, :cond_25

    .line 916
    .line 917
    iget-object p1, v0, Lkmv;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 918
    .line 919
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    iget-object p1, v0, Lkmv;->j:L_95;

    .line 924
    .line 925
    invoke-interface {p1}, L_95;->d()Z

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    if-eqz p1, :cond_20

    .line 930
    .line 931
    iget-object p1, v0, Lkmv;->k:Lkij;

    .line 932
    .line 933
    invoke-interface {p1}, Lkij;->d()Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_20

    .line 938
    .line 939
    if-eqz v9, :cond_1f

    .line 940
    .line 941
    iget-object p1, v0, Lkmv;->o:Lafgg;

    .line 942
    .line 943
    if-eqz p1, :cond_1f

    .line 944
    .line 945
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Lkqx;

    .line 948
    .line 949
    invoke-virtual {p1}, Lkqx;->bs()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_1e

    .line 954
    .line 955
    iget-object v5, p1, Lkqx;->aI:Lkil;

    .line 956
    .line 957
    invoke-virtual {v5}, Lkil;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_1e

    .line 962
    .line 963
    new-instance v5, Lrls;

    .line 964
    .line 965
    invoke-direct {v5}, Lrls;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Lrls;->c()V

    .line 969
    .line 970
    .line 971
    sget-object v7, Lthg;->a:Lthg;

    .line 972
    .line 973
    invoke-virtual {v6}, Lthg;->ordinal()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_1c

    .line 978
    .line 979
    if-eq v7, v3, :cond_1b

    .line 980
    .line 981
    if-ne v7, v1, :cond_1a

    .line 982
    .line 983
    sget-object v1, Lrlt;->c:Lrlt;

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 987
    .line 988
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    throw p1

    .line 992
    :cond_1b
    sget-object v1, Lrlt;->d:Lrlt;

    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_1c
    sget-object v1, Lrlt;->e:Lrlt;

    .line 996
    .line 997
    :goto_b
    invoke-virtual {v5, v1}, Lrls;->f(Lrlt;)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1001
    .line 1002
    invoke-direct {v1, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1006
    .line 1007
    iget-object v5, p1, Lkqx;->ax:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1008
    .line 1009
    iget-object v7, p1, Lkqx;->aA:Lbazu;

    .line 1010
    .line 1011
    invoke-interface {v7}, Lbazu;->d()I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    invoke-direct {v2, v5, v1, v7}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, p1, Lkqx;->ar:Lkqj;

    .line 1019
    .line 1020
    iput-object v2, v1, Lkqj;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1021
    .line 1022
    iget-object v1, v1, Lkqj;->c:Laemv;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Laemv;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v1, p1, Lkqx;->az:Z

    .line 1028
    .line 1029
    if-eqz v1, :cond_1f

    .line 1030
    .line 1031
    iget-object v1, p1, Lkqx;->ak:Lalrt;

    .line 1032
    .line 1033
    iget-object v2, p1, Lkqx;->ar:Lkqj;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lkqj;->d()Laemg;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v1, v2}, Lalrt;->R(Lalsa;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, p1, Lkqx;->ah:Laixq;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Laixq;->k()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, p1, Lkqx;->ak:Lalrt;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lalrt;->a()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-lez v1, :cond_1d

    .line 1054
    .line 1055
    goto :goto_c

    .line 1056
    :cond_1d
    move v3, v4

    .line 1057
    :goto_c
    invoke-virtual {p1, v3}, Lkqx;->bp(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    const-string v0, "onSortingStarted should be called with paging enabled."

    .line 1064
    .line 1065
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw p1

    .line 1069
    :cond_1f
    :goto_d
    iget-object p1, v0, Lkmv;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1070
    .line 1071
    invoke-static {p1}, Ljtb;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    new-instance p1, Lkmq;

    .line 1076
    .line 1077
    iget-object v1, v0, Lkmv;->l:Landroid/content/Context;

    .line 1078
    .line 1079
    iget-object v2, v0, Lkmv;->d:Lbazu;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lbazu;->d()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1086
    .line 1087
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1088
    .line 1089
    const/4 v10, 0x1

    .line 1090
    invoke-static/range {v5 .. v10}, Lkmq;->a(Ljava/lang/String;Lthg;Ljava/util/Map;Ljava/util/Map;ZZ)Lkms;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-direct {p1, v1, v2, v3}, Lkmq;-><init>(Landroid/content/Context;ILkms;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 1098
    .line 1099
    iget-object v2, v0, Lkmv;->d:Lbazu;

    .line 1100
    .line 1101
    invoke-interface {v2}, Lbazu;->d()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object p1, v0, Lkmv;->g:Lbbdk;

    .line 1109
    .line 1110
    invoke-virtual {p1, v1}, Lbbdk;->m(Lbbdi;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_20
    iget-object p1, v0, Lkmv;->g:Lbbdk;

    .line 1115
    .line 1116
    const-string v1, "SortAlbumTask"

    .line 1117
    .line 1118
    invoke-virtual {p1, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-eqz p1, :cond_21

    .line 1123
    .line 1124
    iget-object p1, v0, Lkmv;->g:Lbbdk;

    .line 1125
    .line 1126
    invoke-virtual {p1, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_21
    new-instance p1, Lazvn;

    .line 1130
    .line 1131
    invoke-direct {p1}, Lazvn;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iput-object p1, v0, Lkmv;->c:Lazvn;

    .line 1135
    .line 1136
    iget-object p1, v0, Lkmv;->g:Lbbdk;

    .line 1137
    .line 1138
    new-instance v1, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;

    .line 1139
    .line 1140
    iget-object v2, v0, Lkmv;->d:Lbazu;

    .line 1141
    .line 1142
    invoke-interface {v2}, Lbazu;->d()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    iget-object v3, v0, Lkmv;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1147
    .line 1148
    iget-object v0, v0, Lkmv;->i:Lkoa;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lkoa;->a()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-direct {v1, v2, v3, v0, v6}, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lthg;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_10
    check-cast p1, Lyuq;

    .line 1162
    .line 1163
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p1, Lkem;

    .line 1166
    .line 1167
    iput-boolean v3, p1, Lkem;->j:Z

    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_11
    iget-object v0, p0, Lkej;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast p1, Lajaz;

    .line 1173
    .line 1174
    check-cast v0, Lkem;

    .line 1175
    .line 1176
    iget-object v1, v0, Lkem;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1177
    .line 1178
    invoke-interface {p1, v1}, Lajaz;->n(Landroid/os/Parcelable;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_22

    .line 1183
    .line 1184
    iget-object v1, v0, Lkem;->b:Lkeb;

    .line 1185
    .line 1186
    invoke-interface {v1, v3}, Lkeb;->f(Z)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :cond_22
    iget-object v1, v0, Lkem;->b:Lkeb;

    .line 1191
    .line 1192
    invoke-interface {v1, v4}, Lkeb;->f(Z)V

    .line 1193
    .line 1194
    .line 1195
    :goto_e
    iget-object v1, v0, Lkem;->a:Ljzn;

    .line 1196
    .line 1197
    iget-boolean v1, v1, Ljzn;->b:Z

    .line 1198
    .line 1199
    if-eqz v1, :cond_25

    .line 1200
    .line 1201
    invoke-interface {p1}, Lajaz;->m()Z

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    if-eqz p1, :cond_23

    .line 1206
    .line 1207
    iget-object p1, v0, Lkem;->b:Lkeb;

    .line 1208
    .line 1209
    invoke-interface {p1, v4}, Lkeb;->d(Z)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_23
    iget-object p1, v0, Lkem;->b:Lkeb;

    .line 1214
    .line 1215
    invoke-interface {p1, v3}, Lkeb;->d(Z)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_12
    check-cast p1, Ljzn;

    .line 1220
    .line 1221
    iget-boolean p1, p1, Ljzn;->b:Z

    .line 1222
    .line 1223
    iget-object v0, p0, Lkej;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lkem;

    .line 1226
    .line 1227
    invoke-virtual {v0, p1, v4}, Lkem;->a(ZZ)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_13
    check-cast p1, Lkdq;

    .line 1232
    .line 1233
    invoke-virtual {p1}, Lkdq;->d()Z

    .line 1234
    .line 1235
    .line 1236
    move-result p1

    .line 1237
    if-eqz p1, :cond_24

    .line 1238
    .line 1239
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast p1, Lkem;

    .line 1242
    .line 1243
    iget-object p1, p1, Lkem;->b:Lkeb;

    .line 1244
    .line 1245
    invoke-interface {p1, v4}, Lkeb;->e(Z)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_24
    iget-object p1, p0, Lkej;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast p1, Lkem;

    .line 1252
    .line 1253
    iget-object v0, p1, Lkem;->d:Lajaz;

    .line 1254
    .line 1255
    invoke-interface {v0}, Lajaz;->m()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_25

    .line 1260
    .line 1261
    iget-object p1, p1, Lkem;->b:Lkeb;

    .line 1262
    .line 1263
    invoke-interface {p1, v3}, Lkeb;->e(Z)V

    .line 1264
    .line 1265
    .line 1266
    :cond_25
    :goto_f
    return-void

    .line 1267
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
