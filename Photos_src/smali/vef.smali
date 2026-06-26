.class public final synthetic Lvef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lvef;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxer;->a:Lbfpx;

    .line 9
    .line 10
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, L_2370;

    .line 23
    .line 24
    invoke-virtual {p1}, L_2370;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lwub;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwub;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v0, Lwub;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwub;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, L_517;

    .line 45
    .line 46
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwub;

    .line 49
    .line 50
    iget-object v0, p1, Lwub;->a:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_2370;

    .line 57
    .line 58
    invoke-virtual {v0}, L_2370;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lwub;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p1, Lbcgm;

    .line 77
    .line 78
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lvyi;

    .line 81
    .line 82
    iget-object v0, p1, Lvyi;->d:Ljtr;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lvyi;->c:Laixq;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Laixq;->h(Landroid/view/View;)Ljsr;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Lyod;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lvwb;

    .line 107
    .line 108
    iget-object v1, v0, Lvwb;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    iget-object v2, v0, Lvwb;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f070958

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    add-int/2addr p1, v2

    .line 138
    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lvwb;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    sget-object v0, Lvod;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 148
    .line 149
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    sget-object v0, Lvmh;->ah:Lbfpx;

    .line 156
    .line 157
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast p1, Lvxj;

    .line 164
    .line 165
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lvlc;

    .line 168
    .line 169
    iput-boolean v2, p1, Lvlc;->f:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Lvlc;->d()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    check-cast p1, Lnlq;

    .line 176
    .line 177
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lvkr;

    .line 180
    .line 181
    invoke-virtual {p1}, Lvkr;->bk()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    sget-object v0, Lvkm;->a:Lbfpx;

    .line 186
    .line 187
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    check-cast p1, Lvkp;

    .line 194
    .line 195
    iget-object p1, p1, Lvkp;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 200
    .line 201
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 202
    .line 203
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {p1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lvkm;

    .line 229
    .line 230
    iput-object v2, v0, Lvkm;->e:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 231
    .line 232
    invoke-virtual {v0}, Lvkm;->g()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    check-cast p1, Laome;

    .line 237
    .line 238
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lvkm;

    .line 241
    .line 242
    invoke-virtual {p1}, Lvkm;->g()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    check-cast p1, Laoxd;

    .line 247
    .line 248
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lvjw;

    .line 251
    .line 252
    invoke-virtual {p1}, Lvjw;->q()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    check-cast p1, Lvxj;

    .line 257
    .line 258
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lvjw;

    .line 261
    .line 262
    invoke-virtual {p1}, Lvjw;->q()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_f
    check-cast p1, Lvjj;

    .line 267
    .line 268
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lvjh;

    .line 271
    .line 272
    iget-object p1, p1, Lvjh;->a:Lyrq;

    .line 273
    .line 274
    if-eqz p1, :cond_2

    .line 275
    .line 276
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lpfc;

    .line 281
    .line 282
    invoke-interface {p1}, Lpfc;->f()V

    .line 283
    .line 284
    .line 285
    :cond_2
    :goto_0
    return-void

    .line 286
    :pswitch_10
    check-cast p1, Laevs;

    .line 287
    .line 288
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lvjg;

    .line 291
    .line 292
    iput-object p1, v0, Lvjg;->c:Laevs;

    .line 293
    .line 294
    iget-object p1, v0, Lvjg;->c:Laevs;

    .line 295
    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    iget-object v1, p1, Laevs;->a:L_2052;

    .line 299
    .line 300
    :cond_3
    const/4 p1, 0x0

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Lvjg;->b()Lbazu;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Lbazu;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_4

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    const-class v3, L_186;

    .line 315
    .line 316
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, L_186;

    .line 321
    .line 322
    invoke-virtual {v0}, Lvjg;->b()Lbazu;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v4}, Lbazu;->e()Lbazw;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v1}, Lkgg;->a(Lbazw;L_2052;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const-class v5, L_255;

    .line 335
    .line 336
    invoke-interface {v1, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, L_255;

    .line 341
    .line 342
    invoke-interface {v1}, L_2052;->l()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-virtual {v5}, L_255;->q()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_5

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_5
    move v1, p1

    .line 358
    goto :goto_2

    .line 359
    :cond_6
    :goto_1
    move v1, v2

    .line 360
    :goto_2
    if-eqz v3, :cond_7

    .line 361
    .line 362
    if-nez v4, :cond_7

    .line 363
    .line 364
    iget-boolean v3, v3, L_186;->a:Z

    .line 365
    .line 366
    if-nez v3, :cond_7

    .line 367
    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    move v2, p1

    .line 372
    :goto_3
    invoke-virtual {v0, v2}, Lvjg;->c(Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Lvjg;->c(Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_11
    check-cast p1, Lkbi;

    .line 381
    .line 382
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lvev;

    .line 385
    .line 386
    iget-object v0, p1, Lvev;->k:Lyrq;

    .line 387
    .line 388
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, L_504;

    .line 393
    .line 394
    invoke-virtual {p1}, Lvev;->a()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    sget-object v4, Lbrco;->aN:Lbrco;

    .line 399
    .line 400
    invoke-interface {v0, v3, v4}, L_504;->e(ILbrco;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Lvev;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 404
    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    sget-object v0, Lvev;->a:Lbfpx;

    .line 408
    .line 409
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/16 v1, 0x9fa

    .line 414
    .line 415
    const-string v2, "Not selecting photos because the collection isn\'t loaded yet"

    .line 416
    .line 417
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lbggn;->i:Lbggn;

    .line 421
    .line 422
    iget-object v1, p1, Lvev;->k:Lyrq;

    .line 423
    .line 424
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, L_504;

    .line 429
    .line 430
    invoke-virtual {p1}, Lvev;->a()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-interface {v1, p1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lmue;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_9
    invoke-virtual {p1}, Lvev;->a()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-object v3, p1, Lvev;->l:Lyrq;

    .line 454
    .line 455
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, L_3027;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, L_3027;->a(I)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_c

    .line 466
    .line 467
    iget-object v3, p1, Lvev;->g:Lbbbj;

    .line 468
    .line 469
    new-instance v5, Lajfa;

    .line 470
    .line 471
    invoke-direct {v5}, Lajfa;-><init>()V

    .line 472
    .line 473
    .line 474
    iput v2, v5, Lajfa;->e:I

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Lajfa;->c(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v6, p1, Lvev;->j:Lyrq;

    .line 480
    .line 481
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lred;

    .line 486
    .line 487
    iget-object v6, v6, Lred;->c:Lbfel;

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Lajfa;->f(Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    iput v0, v5, Lajfa;->a:I

    .line 493
    .line 494
    invoke-virtual {v5}, Lajfa;->i()V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, Lvev;->e:Landroid/content/Context;

    .line 498
    .line 499
    const v6, 0x7f140acd

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v5, Lajfa;->b:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, p1, Lvev;->e:Landroid/content/Context;

    .line 509
    .line 510
    const v6, 0x7f140acc

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v5, Lajfa;->d:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v4, v5, Lajfa;->B:Lbrco;

    .line 520
    .line 521
    const v0, 0x7f140754

    .line 522
    .line 523
    .line 524
    iput v0, v5, Lajfa;->C:I

    .line 525
    .line 526
    const v0, 0x7f140753

    .line 527
    .line 528
    .line 529
    iput v0, v5, Lajfa;->D:I

    .line 530
    .line 531
    iget-object v0, p1, Lvev;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 532
    .line 533
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 534
    .line 535
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 542
    .line 543
    sget-object v4, Lsdc;->b:Lsdc;

    .line 544
    .line 545
    if-ne v0, v4, :cond_a

    .line 546
    .line 547
    iput-boolean v2, v5, Lajfa;->o:Z

    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    iput v0, v5, Lajfa;->J:I

    .line 551
    .line 552
    invoke-virtual {v5}, Lajfa;->b()V

    .line 553
    .line 554
    .line 555
    iget-object v0, p1, Lvev;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 556
    .line 557
    iput-object v0, v5, Lajfa;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 558
    .line 559
    :cond_a
    invoke-virtual {v5}, Lajfa;->d()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x5

    .line 563
    iput v0, v5, Lajfa;->K:I

    .line 564
    .line 565
    iget-object p1, p1, Lvev;->e:Landroid/content/Context;

    .line 566
    .line 567
    const-class v0, L_2229;

    .line 568
    .line 569
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, L_2229;

    .line 574
    .line 575
    const-string v2, "SearchablePickerActivity"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, L_2228;

    .line 582
    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    const v2, 0x7f0b0f29

    .line 586
    .line 587
    .line 588
    invoke-static {p1, v0, v5, v1}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {v3, v2, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v0, "No picker intent provider found for this builder"

    .line 599
    .line 600
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :cond_c
    iget-object v0, p1, Lvev;->k:Lyrq;

    .line 605
    .line 606
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, L_504;

    .line 611
    .line 612
    invoke-virtual {p1}, Lvev;->a()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-interface {v0, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lmue;->a()V

    .line 625
    .line 626
    .line 627
    iget-object p1, p1, Lvev;->d:Lbx;

    .line 628
    .line 629
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Latxx;->bv(Lcs;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_12
    check-cast p1, Luvu;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget p1, p1, Luvu;->i:I

    .line 643
    .line 644
    if-eqz p1, :cond_d

    .line 645
    .line 646
    iget-object v0, p0, Lvef;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lvdx;

    .line 649
    .line 650
    iput p1, v0, Lvdx;->b:I

    .line 651
    .line 652
    iget-object p1, v0, Lvdx;->a:Lbpdb;

    .line 653
    .line 654
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Ljst;

    .line 659
    .line 660
    invoke-interface {p1}, Ljst;->d()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_d
    throw v1

    .line 665
    :pswitch_13
    check-cast p1, Lbbjz;

    .line 666
    .line 667
    iget-object p1, p0, Lvef;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lveg;

    .line 670
    .line 671
    invoke-virtual {p1}, Lveg;->d()Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
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
