.class public final synthetic Lahzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahzc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lahzc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lampt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lampt;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lomm;

    .line 26
    .line 27
    invoke-interface {p1}, Lomm;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lampt;

    .line 35
    .line 36
    iget-object v2, v1, Lampt;->ak:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_2238;

    .line 43
    .line 44
    invoke-interface {v2}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 50
    .line 51
    iget-boolean v3, v3, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :cond_0
    move v7, v8

    .line 62
    :cond_1
    const/4 v2, -0x1

    .line 63
    if-eq p1, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v1, Lampt;->ai:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbazu;

    .line 72
    .line 73
    invoke-interface {v2}, Lbazu;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, p1, :cond_13

    .line 78
    .line 79
    :cond_2
    if-nez v7, :cond_13

    .line 80
    .line 81
    iget-object p1, v1, Lampt;->at:Lqha;

    .line 82
    .line 83
    iget-object p1, p1, Lqha;->c:Lbbos;

    .line 84
    .line 85
    new-instance v2, Lalzx;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lampt;->aj:Lyrq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, L_3410;

    .line 102
    .line 103
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 104
    .line 105
    iget-object v0, v1, Lampt;->d:Lerg;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lerd;->j(Lerg;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lamha;

    .line 116
    .line 117
    iget-object v1, v0, Lamha;->c:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lamha;->c:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    sget-object p1, Lbhfp;->p:Lbbcz;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lamha;->d(Lbbcz;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v0}, Lamha;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lamha;->c:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v2, 0x7f0b19c6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    const v2, 0x7f150377

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f141a10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lbhfp;->o:Lbbcz;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lamha;->d(Lbbcz;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Laltc;

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v1, v2}, Laltc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget v1, Lbfel;->d:I

    .line 189
    .line 190
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 191
    .line 192
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v8}, Lamha;->c(Ljava/util/List;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lamha;->c:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lamgq;

    .line 212
    .line 213
    iput-object p1, v0, Lamgq;->d:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v0}, Lamgq;->e()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lamcu;

    .line 224
    .line 225
    iput-boolean v8, v0, Lamcu;->o:Z

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lamcu;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    check-cast p1, Laogm;

    .line 232
    .line 233
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lamcu;

    .line 236
    .line 237
    iget-object v0, v0, Lamcu;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    sget-object v1, Laogm;->a:Laogm;

    .line 242
    .line 243
    if-eq p1, v1, :cond_4

    .line 244
    .line 245
    move v5, v7

    .line 246
    :cond_4
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    check-cast v0, Lamaz;

    .line 261
    .line 262
    invoke-virtual {v0}, Lamaz;->h()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lamaz;->a()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, v6, p1, v7}, Lamaz;->j(IIZ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    check-cast v0, Lamaz;

    .line 274
    .line 275
    invoke-virtual {v0}, Lamaz;->g()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lamaz;->i()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    iget-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lalmc;

    .line 293
    .line 294
    iget-object p1, p1, Lalmc;->ao:Lcom/airbnb/lottie/LottieAnimationView;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    iget-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lallz;

    .line 311
    .line 312
    iget-object p1, p1, Lallz;->al:Lcom/airbnb/lottie/LottieAnimationView;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Laljl;

    .line 323
    .line 324
    iget-object v0, v0, Laljl;->a:Lalrt;

    .line 325
    .line 326
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v1, Lalai;

    .line 331
    .line 332
    const/16 v2, 0xb

    .line 333
    .line 334
    invoke-direct {v1, v2}, Lalai;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget v1, Lbfel;->d:I

    .line 342
    .line 343
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 344
    .line 345
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lrlx;

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    check-cast v1, Lakpl;

    .line 361
    .line 362
    iget-object v2, v1, Lakpl;->e:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, L_504;

    .line 369
    .line 370
    iget-object v3, v1, Lakpl;->d:Lyrq;

    .line 371
    .line 372
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lbazu;

    .line 377
    .line 378
    invoke-interface {v3}, Lbazu;->d()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    sget-object v4, Lbrco;->ao:Lbrco;

    .line 383
    .line 384
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/util/List;

    .line 393
    .line 394
    move-object v3, v0

    .line 395
    check-cast v3, Lakpl;

    .line 396
    .line 397
    iput-object p1, v3, Lakpl;->al:Ljava/util/List;

    .line 398
    .line 399
    check-cast v0, Lakpl;

    .line 400
    .line 401
    iget-object p1, v0, Lakpl;->al:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_6

    .line 408
    .line 409
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v0, "Empty contact list"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lmue;->a()V

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_6
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lmue;->a()V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :catch_0
    move-exception p1

    .line 431
    sget-object v0, Lakpl;->b:Lbfpx;

    .line 432
    .line 433
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, "Error loading contacts"

    .line 438
    .line 439
    const/16 v4, 0x1a99

    .line 440
    .line 441
    invoke-static {v0, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Lbggn;->c:Lbggn;

    .line 445
    .line 446
    invoke-virtual {v2, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lmue;->a()V

    .line 451
    .line 452
    .line 453
    :goto_0
    invoke-virtual {v1}, Lakpl;->f()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    check-cast p1, Laoxt;

    .line 458
    .line 459
    if-eqz p1, :cond_13

    .line 460
    .line 461
    iget-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v0, p1

    .line 464
    check-cast v0, Lakau;

    .line 465
    .line 466
    iget-object v0, v0, Lakau;->b:Lyrq;

    .line 467
    .line 468
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lbbgv;

    .line 473
    .line 474
    new-instance v1, Lajke;

    .line 475
    .line 476
    invoke-direct {v1, p1, v5}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_13

    .line 490
    .line 491
    iget-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lajgl;

    .line 494
    .line 495
    iget-object p1, p1, Lajgl;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 496
    .line 497
    if-eqz p1, :cond_13

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_c
    check-cast p1, Lbfel;

    .line 504
    .line 505
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lajff;

    .line 508
    .line 509
    iget-object v1, v0, Lajff;->ak:Lbazu;

    .line 510
    .line 511
    invoke-interface {v1}, Lbazu;->g()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_7

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_7
    iput-object p1, v0, Lajff;->ah:Lbfel;

    .line 520
    .line 521
    invoke-virtual {v0}, Lajff;->e()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lajff;->a()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_d
    check-cast p1, Lbfel;

    .line 529
    .line 530
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lajff;

    .line 533
    .line 534
    iput-object p1, v0, Lajff;->f:Lbfel;

    .line 535
    .line 536
    invoke-virtual {v0}, Lajff;->e()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lajff;->a()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 544
    .line 545
    iget-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lajbs;

    .line 548
    .line 549
    invoke-virtual {p1}, Lajbs;->f()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 554
    .line 555
    iget-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lajbs;

    .line 558
    .line 559
    invoke-virtual {p1}, Lajbs;->f()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Laisg;

    .line 571
    .line 572
    iget-object v0, p1, Laisg;->h:L_2052;

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    const-class v1, L_229;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, L_229;

    .line 583
    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    invoke-interface {v0}, L_229;->X()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ne v0, v8, :cond_13

    .line 591
    .line 592
    invoke-virtual {p1}, Laisg;->j()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 597
    .line 598
    iget-object p1, p0, Lahzc;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lairw;

    .line 601
    .line 602
    iget-object v0, p1, Lairw;->a:L_2052;

    .line 603
    .line 604
    if-nez v0, :cond_8

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_8
    const-class v1, L_229;

    .line 609
    .line 610
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, L_229;

    .line 615
    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    invoke-interface {v0}, L_229;->X()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    invoke-virtual {p1}, Lairw;->b()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_12
    check-cast p1, Lahyn;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lahyv;

    .line 636
    .line 637
    invoke-virtual {v0}, Lahyv;->f()Lahyq;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget-object v5, v5, Lahyq;->c:L_3393;

    .line 642
    .line 643
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lahyo;

    .line 648
    .line 649
    if-eqz v5, :cond_9

    .line 650
    .line 651
    iget-object v1, v5, Lahyo;->b:Lahyk;

    .line 652
    .line 653
    :cond_9
    sget-object v5, Lahyk;->d:Lahyk;

    .line 654
    .line 655
    if-ne v1, v5, :cond_13

    .line 656
    .line 657
    invoke-virtual {p1}, Lahyn;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_13

    .line 662
    .line 663
    if-eq p1, v8, :cond_13

    .line 664
    .line 665
    if-eq p1, v4, :cond_d

    .line 666
    .line 667
    if-eq p1, v3, :cond_c

    .line 668
    .line 669
    if-eq p1, v6, :cond_b

    .line 670
    .line 671
    if-ne p1, v2, :cond_a

    .line 672
    .line 673
    goto :goto_1

    .line 674
    :cond_a
    new-instance p1, Lbpdc;

    .line 675
    .line 676
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 677
    .line 678
    .line 679
    throw p1

    .line 680
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lahyv;->f()Lahyq;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    sget-object v1, Lahyk;->a:Lahyk;

    .line 685
    .line 686
    invoke-virtual {p1, v1}, Lahyq;->h(Lahyk;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lahyv;->h()V

    .line 690
    .line 691
    .line 692
    iget-object p1, v0, Lahyv;->c:Lbpdb;

    .line 693
    .line 694
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lahye;

    .line 699
    .line 700
    const v0, 0x7f14145f

    .line 701
    .line 702
    .line 703
    sget-object v1, Lbheq;->cQ:Lbbcz;

    .line 704
    .line 705
    invoke-interface {p1, v0, v1}, Lahye;->j(ILbbcz;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_c
    invoke-virtual {v0}, Lahyv;->f()Lahyq;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    sget-object v1, Lahyk;->a:Lahyk;

    .line 714
    .line 715
    invoke-virtual {p1, v1}, Lahyq;->h(Lahyk;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lahyv;->h()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_d
    invoke-virtual {v0}, Lahyv;->g()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lahyv;->d()L_2073;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p1}, L_2073;->R()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_13

    .line 734
    .line 735
    invoke-virtual {v0}, Lahyv;->f()Lahyq;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iget-boolean p1, p1, Lahyq;->f:Z

    .line 740
    .line 741
    if-nez p1, :cond_13

    .line 742
    .line 743
    invoke-virtual {v0}, Lahyv;->f()Lahyq;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1}, Lahyq;->f()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lahyv;->f()Lahyq;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {p1}, Lahyq;->g()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_13
    check-cast p1, Lahyn;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Lahzc;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {p1}, Lahyn;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-eqz p1, :cond_13

    .line 770
    .line 771
    if-eq p1, v8, :cond_13

    .line 772
    .line 773
    if-eq p1, v4, :cond_11

    .line 774
    .line 775
    if-eq p1, v3, :cond_10

    .line 776
    .line 777
    if-eq p1, v6, :cond_f

    .line 778
    .line 779
    if-ne p1, v2, :cond_e

    .line 780
    .line 781
    check-cast v0, Lahze;

    .line 782
    .line 783
    invoke-virtual {v0}, Lahze;->n()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_e
    new-instance p1, Lbpdc;

    .line 788
    .line 789
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 790
    .line 791
    .line 792
    throw p1

    .line 793
    :cond_f
    check-cast v0, Lahze;

    .line 794
    .line 795
    invoke-virtual {v0}, Lahze;->n()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_10
    check-cast v0, Lahze;

    .line 800
    .line 801
    invoke-virtual {v0}, Lahze;->n()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_11
    check-cast v0, Lahze;

    .line 806
    .line 807
    invoke-virtual {v0}, Lahze;->d()Laggh;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lafuh;

    .line 816
    .line 817
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 818
    .line 819
    sget-object v2, Lafvu;->a:Lafwg;

    .line 820
    .line 821
    sget-object v3, Lafvu;->b:Lafwg;

    .line 822
    .line 823
    invoke-static {v2, v3}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {p1, v2}, Lafwk;->k(Ljava/util/Set;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lahze;->d()Laggh;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, Lafuh;

    .line 839
    .line 840
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 841
    .line 842
    invoke-interface {p1}, Lafwk;->g()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lahze;->i()V

    .line 846
    .line 847
    .line 848
    iget-object p1, v0, Lahze;->i:Lahyq;

    .line 849
    .line 850
    if-nez p1, :cond_12

    .line 851
    .line 852
    const-string p1, "spotlightViewModel"

    .line 853
    .line 854
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_2

    .line 858
    :cond_12
    move-object v1, p1

    .line 859
    :goto_2
    invoke-virtual {v1}, Lahyq;->f()V

    .line 860
    .line 861
    .line 862
    :cond_13
    :goto_3
    return-void

    .line 863
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
