.class public final Laeyb;
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
    iput p2, p0, Laeyb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeyb;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Laeyb;->b:I

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
    check-cast p1, Laome;

    .line 11
    .line 12
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lassh;

    .line 15
    .line 16
    iget-object p1, p1, Lassh;->c:Lavtn;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget-object v0, p1, Lavtn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lassp;

    .line 23
    .line 24
    iget-object v1, v0, Lassp;->b:Lalri;

    .line 25
    .line 26
    if-nez v1, :cond_15

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Laite;

    .line 31
    .line 32
    invoke-interface {p1}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lasba;

    .line 39
    .line 40
    iput-object p1, v0, Lasba;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Laomo;

    .line 44
    .line 45
    invoke-virtual {p1}, Laomo;->h()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lapvk;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lapvk;->y(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Laomo;

    .line 58
    .line 59
    invoke-virtual {p1}, Laomo;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_16

    .line 64
    .line 65
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laonc;

    .line 68
    .line 69
    iget-object p1, p1, Laonc;->a:Landroid/app/Activity;

    .line 70
    .line 71
    const-class v0, Ljuf;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljuf;

    .line 78
    .line 79
    invoke-interface {p1}, Ljuf;->f()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, L_517;

    .line 84
    .line 85
    const-string v0, "SearchClusterCacheResync.onAppLaunch"

    .line 86
    .line 87
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-interface {p1}, L_517;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lamhp;

    .line 100
    .line 101
    iget-object v0, v0, Lamhp;->b:Lbazu;

    .line 102
    .line 103
    invoke-interface {v0}, Lbazu;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object v0, p1

    .line 111
    check-cast v0, Lamhp;

    .line 112
    .line 113
    iget-object v0, v0, Lamhp;->a:Lbbdk;

    .line 114
    .line 115
    check-cast p1, Lamhp;

    .line 116
    .line 117
    iget-object p1, p1, Lamhp;->b:Lbazu;

    .line 118
    .line 119
    invoke-interface {p1}, Lbazu;->d()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v2, -0x1

    .line 124
    if-eq p1, v2, :cond_1

    .line 125
    .line 126
    move v2, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v2, v4

    .line 129
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 130
    .line 131
    .line 132
    const-string v2, "FetchHintClustersTasks"

    .line 133
    .line 134
    sget-object v5, Lakzo;->fo:Lakzo;

    .line 135
    .line 136
    new-instance v6, Lotf;

    .line 137
    .line 138
    const/16 v7, 0xd

    .line 139
    .line 140
    invoke-direct {v6, p1, v7}, Lotf;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v5, v6}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array v1, v1, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v2, Lbazy;

    .line 150
    .line 151
    aput-object v2, v1, v4

    .line 152
    .line 153
    const-class v2, Lboma;

    .line 154
    .line 155
    aput-object v2, v1, v3

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    invoke-static {}, Lasje;->k()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_4
    check-cast p1, Lanyh;

    .line 179
    .line 180
    iget-boolean v0, p1, Lanyh;->a:Z

    .line 181
    .line 182
    iget-object v1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lamck;

    .line 185
    .line 186
    iput-boolean v0, v1, Lamck;->d:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Lanyh;->b()Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v1, Lamck;->b:Ljux;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljux;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, p1, v0}, Lamck;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    check-cast p1, Lalmp;

    .line 203
    .line 204
    iget-object v0, p1, Lalmp;->s:Lbfel;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v4, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lufq;

    .line 223
    .line 224
    invoke-direct {v3, v0, v1}, Lufq;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    new-instance v1, Lbfeg;

    .line 240
    .line 241
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lnap;

    .line 245
    .line 246
    const/16 v3, 0x12

    .line 247
    .line 248
    invoke-direct {v2, v3}, Lnap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v2, Lalri;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lalri;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Lalmo;

    .line 269
    .line 270
    iput-object v2, v1, Lalmo;->d:Lalri;

    .line 271
    .line 272
    iget-object p1, p1, Lalmp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 273
    .line 274
    iget-object v0, v1, Lalmo;->b:Laiwn;

    .line 275
    .line 276
    iput-object p1, v0, Laiwn;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 277
    .line 278
    iget-object p1, v1, Lalmo;->d:Lalri;

    .line 279
    .line 280
    iput-object p1, v0, Laiwn;->b:Lalri;

    .line 281
    .line 282
    iget-object p1, v1, Lalmo;->a:Lbbos;

    .line 283
    .line 284
    invoke-interface {p1}, Lbbos;->b()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v1, Lalmo;->c:Lyrq;

    .line 288
    .line 289
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lyzu;

    .line 310
    .line 311
    invoke-interface {v0}, Lyzu;->bf()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_6
    check-cast p1, Lbbjz;

    .line 316
    .line 317
    invoke-interface {p1}, Lbbjz;->c()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-ne p1, v3, :cond_4

    .line 322
    .line 323
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lakqk;

    .line 326
    .line 327
    iget-object v0, p1, Lakqk;->h:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget-object v1, p1, Lakqk;->n:Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p1, Lakqk;->n:Landroid/view/ViewGroup;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object p1, p1, Lakqk;->n:Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    add-int/2addr v1, p1

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    sub-int v4, v1, p1

    .line 358
    .line 359
    :cond_4
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lakqk;

    .line 362
    .line 363
    iget-object v0, p1, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v0, v4, :cond_16

    .line 370
    .line 371
    iget-object v0, p1, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, p1, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object p1, p1, Lakqk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_7
    check-cast p1, Lalyr;

    .line 394
    .line 395
    iget-object p1, p1, Lalyr;->b:Lalyq;

    .line 396
    .line 397
    sget-object v0, Lalyq;->c:Lalyq;

    .line 398
    .line 399
    if-eq p1, v0, :cond_5

    .line 400
    .line 401
    sget-object v0, Lalyq;->d:Lalyq;

    .line 402
    .line 403
    if-ne p1, v0, :cond_16

    .line 404
    .line 405
    :cond_5
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Laklr;

    .line 408
    .line 409
    iget-object v0, p1, Laklr;->a:Lvk;

    .line 410
    .line 411
    invoke-virtual {v0}, Lvk;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_16

    .line 416
    .line 417
    iget v1, v0, Lvk;->c:I

    .line 418
    .line 419
    new-array v1, v1, [Laklp;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lvk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, [Laklp;

    .line 426
    .line 427
    array-length v1, v0

    .line 428
    :goto_3
    if-ge v4, v1, :cond_16

    .line 429
    .line 430
    aget-object v2, v0, v4

    .line 431
    .line 432
    invoke-virtual {p1, v2}, Laklr;->d(Laklp;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_8
    check-cast p1, Laklh;

    .line 439
    .line 440
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lakgy;

    .line 443
    .line 444
    iget-object v0, p1, Lakgy;->aj:Laklh;

    .line 445
    .line 446
    iget-object v0, v0, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lakgy;->b(L_2052;)V

    .line 453
    .line 454
    .line 455
    move v0, v4

    .line 456
    :goto_4
    iget-object v1, p1, Lakgy;->ak:Ljava/util/List;

    .line 457
    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ge v0, v1, :cond_6

    .line 465
    .line 466
    iget-object v1, p1, Lakgy;->ak:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c()Laltt;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Laokh;

    .line 479
    .line 480
    invoke-direct {v3}, Laokh;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v5, p1, Lakgy;->aj:Laklh;

    .line 484
    .line 485
    invoke-virtual {v5}, Laklh;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v3, Laokh;->b:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 492
    .line 493
    invoke-direct {v5, v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Laokh;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v5}, Laltt;->g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 500
    .line 501
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Laltt;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_6
    invoke-virtual {p1, v4}, Lakgy;->q(Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    check-cast p1, Lakix;

    .line 515
    .line 516
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lakgb;

    .line 519
    .line 520
    iget-object v0, p1, Lakgb;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lakix;

    .line 523
    .line 524
    iget-boolean v0, v0, Lakix;->b:Z

    .line 525
    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    iget-object v0, p1, Lakgb;->a:Ljux;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljux;->l()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_16

    .line 535
    .line 536
    iget-object p1, p1, Lakgb;->a:Ljux;

    .line 537
    .line 538
    new-instance v0, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.preview.enter_book_edit_mode"

    .line 544
    .line 545
    invoke-virtual {p1, v1, v0}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_7
    iget-object v0, p1, Lakgb;->a:Ljux;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljux;->l()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    iget-object p1, p1, Lakgb;->a:Ljux;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljux;->c()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_a
    check-cast p1, Lajay;

    .line 564
    .line 565
    invoke-interface {p1}, Lajay;->j()Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-nez p1, :cond_16

    .line 570
    .line 571
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Laizt;

    .line 574
    .line 575
    iput-object v2, p1, Laizt;->c:Landroid/view/View;

    .line 576
    .line 577
    iput v4, p1, Laizt;->f:I

    .line 578
    .line 579
    iget-object p1, p1, Laizt;->b:Ljava/util/Set;

    .line 580
    .line 581
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_b
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lajba;

    .line 588
    .line 589
    check-cast v0, Laizr;

    .line 590
    .line 591
    iget-object v1, v0, Laizr;->i:Lajay;

    .line 592
    .line 593
    invoke-interface {v1}, Lajay;->j()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_16

    .line 598
    .line 599
    invoke-interface {p1}, Lajba;->i()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-nez p1, :cond_16

    .line 604
    .line 605
    const p1, -0x7fffffff

    .line 606
    .line 607
    .line 608
    iput p1, v0, Laizr;->v:I

    .line 609
    .line 610
    invoke-virtual {v0}, Laizr;->d()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_c
    check-cast p1, Lajay;

    .line 615
    .line 616
    invoke-interface {p1}, Lajay;->j()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_9

    .line 621
    .line 622
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Laizr;

    .line 625
    .line 626
    iget-object p1, p1, Laizr;->r:Lajai;

    .line 627
    .line 628
    if-nez p1, :cond_8

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_8
    invoke-virtual {p1}, Lajai;->c()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_9
    :goto_5
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Laizr;

    .line 638
    .line 639
    iget-object p1, p1, Laizr;->r:Lajai;

    .line 640
    .line 641
    if-eqz p1, :cond_16

    .line 642
    .line 643
    invoke-virtual {p1}, Lajai;->b()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_d
    check-cast p1, L_754;

    .line 648
    .line 649
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Laish;

    .line 652
    .line 653
    iget-object p1, p1, Laish;->a:Lairw;

    .line 654
    .line 655
    invoke-virtual {p1}, Lairw;->b()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_e
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Laevs;

    .line 662
    .line 663
    check-cast v0, Laish;

    .line 664
    .line 665
    iget-object v0, v0, Laish;->a:Lairw;

    .line 666
    .line 667
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 668
    .line 669
    invoke-virtual {v0, p1}, Lairw;->e(L_2052;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_f
    check-cast p1, Laevf;

    .line 674
    .line 675
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Laish;

    .line 682
    .line 683
    iget-object v1, v0, Laish;->a:Lairw;

    .line 684
    .line 685
    iget-object v1, v1, Lairw;->a:L_2052;

    .line 686
    .line 687
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_16

    .line 692
    .line 693
    iget-object v0, v0, Laish;->a:Lairw;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Lairw;->e(L_2052;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_10
    check-cast p1, Laevs;

    .line 700
    .line 701
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Lairw;

    .line 704
    .line 705
    invoke-virtual {p1}, Lairw;->b()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_11
    check-cast p1, Lalyr;

    .line 710
    .line 711
    sget-object v0, Lafrx;->a:Lbfel;

    .line 712
    .line 713
    iget-object v0, p1, Lalyr;->b:Lalyq;

    .line 714
    .line 715
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lafrx;

    .line 718
    .line 719
    invoke-virtual {v0}, Lafrx;->t()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_a

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_a
    iget-object v1, v0, Lafrx;->p:Lafru;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lafrx;->B(Lafru;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_b

    .line 734
    .line 735
    invoke-virtual {v0}, Lafrx;->c()V

    .line 736
    .line 737
    .line 738
    :cond_b
    iget-object p1, p1, Lalyr;->b:Lalyq;

    .line 739
    .line 740
    sget-object v1, Lalyq;->d:Lalyq;

    .line 741
    .line 742
    if-ne p1, v1, :cond_16

    .line 743
    .line 744
    iget-object p1, v0, Lafrx;->e:Lyrq;

    .line 745
    .line 746
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lalyr;

    .line 751
    .line 752
    iget-object p1, p1, Lalyr;->b:Lalyq;

    .line 753
    .line 754
    if-eq p1, v1, :cond_c

    .line 755
    .line 756
    sget-object v1, Lalyq;->c:Lalyq;

    .line 757
    .line 758
    if-eq p1, v1, :cond_c

    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_c
    invoke-virtual {v0}, Lafrx;->x()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-nez p1, :cond_10

    .line 766
    .line 767
    iget-object p1, v0, Lafrx;->f:Lyrq;

    .line 768
    .line 769
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, Lafrf;

    .line 774
    .line 775
    iget-object v1, p1, Lafrf;->b:Ljava/util/List;

    .line 776
    .line 777
    new-instance v2, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_e

    .line 795
    .line 796
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, L_2052;

    .line 801
    .line 802
    iget-object v5, p1, Lafrf;->c:Lwl;

    .line 803
    .line 804
    invoke-virtual {v5, v4}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-eqz v6, :cond_d

    .line 809
    .line 810
    invoke-virtual {v5, v4}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 815
    .line 816
    invoke-virtual {p1, v4}, Lafrf;->a(Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;)V

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_f

    .line 829
    .line 830
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    iget-object v3, p1, Lafrf;->d:Lbbdk;

    .line 834
    .line 835
    new-instance v4, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;

    .line 836
    .line 837
    iget-object v5, p1, Lafrf;->f:Lyrq;

    .line 838
    .line 839
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Lbazu;

    .line 844
    .line 845
    invoke-interface {v5}, Lbazu;->d()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iget-object p1, p1, Lafrf;->k:Lyrq;

    .line 850
    .line 851
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, L_3365;

    .line 856
    .line 857
    invoke-direct {v4, v2, v5, p1}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;-><init>(Ljava/util/List;IL_3365;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 861
    .line 862
    .line 863
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 864
    .line 865
    .line 866
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lafrx;->v()Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-eqz p1, :cond_11

    .line 871
    .line 872
    invoke-virtual {v0}, Lafrx;->c()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lafrx;->n()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_11
    iget-object p1, v0, Lafrx;->p:Lafru;

    .line 880
    .line 881
    invoke-virtual {v0, p1}, Lafrx;->B(Lafru;)Z

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    if-nez p1, :cond_16

    .line 886
    .line 887
    invoke-virtual {v0}, Lafrx;->n()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_12
    check-cast p1, Lbcgm;

    .line 892
    .line 893
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Laeyd;

    .line 896
    .line 897
    iget-object v1, v0, Laeyd;->d:Laevs;

    .line 898
    .line 899
    if-eqz v1, :cond_12

    .line 900
    .line 901
    iget-object v4, v0, Laeyd;->g:Lbbou;

    .line 902
    .line 903
    invoke-virtual {v1}, Laevs;->gM()Lbbos;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v1, v4}, Lbbos;->e(Lbbou;)V

    .line 908
    .line 909
    .line 910
    :cond_12
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    const-class v1, Laevs;

    .line 915
    .line 916
    invoke-virtual {p1, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Laevs;

    .line 921
    .line 922
    iput-object p1, v0, Laeyd;->d:Laevs;

    .line 923
    .line 924
    iput-object v2, v0, Laeyd;->f:Laevs;

    .line 925
    .line 926
    iget-object p1, v0, Laeyd;->d:Laevs;

    .line 927
    .line 928
    if-eqz p1, :cond_16

    .line 929
    .line 930
    iget-object v0, v0, Laeyd;->g:Lbbou;

    .line 931
    .line 932
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-interface {p1, v0, v3}, Lbbos;->a(Lbbou;Z)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_13
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, Laevs;

    .line 943
    .line 944
    move-object v2, v0

    .line 945
    check-cast v2, Laeyd;

    .line 946
    .line 947
    invoke-virtual {v2}, Laeyd;->b()Landroid/widget/TextView;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-nez v3, :cond_13

    .line 952
    .line 953
    goto/16 :goto_8

    .line 954
    .line 955
    :cond_13
    const/16 v0, 0x8

    .line 956
    .line 957
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 961
    .line 962
    if-eqz p1, :cond_16

    .line 963
    .line 964
    iget-object v0, v2, Laeyd;->e:Laeya;

    .line 965
    .line 966
    invoke-interface {v0, p1}, Laeya;->a(L_2052;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_16

    .line 971
    .line 972
    iget-object v0, v2, Laeyd;->c:Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_16

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, L_2007;

    .line 989
    .line 990
    iget-object v7, v2, Laeyd;->b:Lbx;

    .line 991
    .line 992
    move-object v4, v7

    .line 993
    check-cast v4, Lysj;

    .line 994
    .line 995
    iget-object v4, v4, Lysj;->bc:Lbcse;

    .line 996
    .line 997
    invoke-interface {v1, v4, p1}, L_2007;->b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    if-eqz v5, :cond_14

    .line 1002
    .line 1003
    invoke-interface {v5}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->a()Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    new-instance v1, Lehu;

    .line 1008
    .line 1009
    const/16 v6, 0x10

    .line 1010
    .line 1011
    invoke-direct/range {v1 .. v6}, Lehu;-><init>(Laeyd;Landroid/widget/TextView;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7}, Limu;->e(Lbx;)L_6;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    iget-object v0, v4, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->d:Landroid/net/Uri;

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, L_6;->j(Landroid/net/Uri;)Linm;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    iget-object v0, v2, Laeyd;->h:L_1431;

    .line 1025
    .line 1026
    invoke-interface {v0}, L_1431;->j()Ljav;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    new-instance v0, Lndm;

    .line 1035
    .line 1036
    const/4 v2, 0x3

    .line 1037
    invoke-direct {v0, v1, v2}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p1, v0}, Linm;->a(Ljau;)Linm;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    new-instance v0, Laeyc;

    .line 1045
    .line 1046
    invoke-direct {v0, v3}, Laeyc;-><init>(Landroid/widget/TextView;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Linm;->x(Ljbj;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_15
    invoke-virtual {v1}, Lalri;->ag()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-lez v1, :cond_16

    .line 1058
    .line 1059
    iget-object v1, v0, Lassp;->b:Lalri;

    .line 1060
    .line 1061
    iget-object p1, p1, Lavtn;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p1, Lassh;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Lassh;->b()Lassg;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    invoke-virtual {v1, v4, p1}, Lalri;->ao(ILalrb;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object p1, v0, Lassp;->a:Lbbos;

    .line 1073
    .line 1074
    invoke-interface {p1}, Lbbos;->b()V

    .line 1075
    .line 1076
    .line 1077
    :cond_16
    :goto_8
    return-void

    .line 1078
    nop

    .line 1079
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
