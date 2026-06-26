.class public final synthetic Laeui;
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
    iput p2, p0, Laeui;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laeui;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, L_517;

    .line 9
    .line 10
    invoke-interface {p1}, L_517;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_d

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lacjy;

    .line 19
    .line 20
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Laewj;

    .line 24
    .line 25
    iget-object v3, v0, Laewj;->b:L_2052;

    .line 26
    .line 27
    invoke-static {v3}, Laewj;->p(L_2052;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Laewj;->g:L_754;

    .line 36
    .line 37
    invoke-interface {v3}, L_754;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Laewj;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Laewj;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laewj;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Laewj;->c:Lacjy;

    .line 54
    .line 55
    iget v3, v3, Lacjy;->c:I

    .line 56
    .line 57
    add-int/lit8 v4, v3, -0x1

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v1, :cond_3

    .line 66
    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    if-eq v4, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Laewj;->i()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Laewj;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laewj;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laewj;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ladio;

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    invoke-direct {v2, p1, v4}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget p1, v0, Laewj;->k:I

    .line 100
    .line 101
    if-eq p1, v5, :cond_c

    .line 102
    .line 103
    if-eq p1, v2, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v1, 0x19

    .line 110
    .line 111
    const/16 v2, 0x32

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x0

    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 139
    .line 140
    .line 141
    :goto_0
    iput v3, v0, Laewj;->k:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    throw v2

    .line 145
    :pswitch_1
    check-cast p1, Lackd;

    .line 146
    .line 147
    iget-object v0, p0, Laeui;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laewj;

    .line 150
    .line 151
    iput-object p1, v0, Laewj;->d:Lackd;

    .line 152
    .line 153
    iget-object p1, v0, Laewj;->c:Lacjy;

    .line 154
    .line 155
    iget-boolean p1, p1, Lacjy;->b:Z

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Laewj;->f()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    check-cast p1, Lacjy;

    .line 164
    .line 165
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Laewg;

    .line 168
    .line 169
    iget-object v0, p1, Laewg;->d:L_2052;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Laewg;->c(L_2052;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    check-cast p1, Laevs;

    .line 176
    .line 177
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 178
    .line 179
    iget-object v0, p0, Laeui;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Laewg;

    .line 182
    .line 183
    iput-object p1, v0, Laewg;->d:L_2052;

    .line 184
    .line 185
    iget-object p1, v0, Laewg;->d:L_2052;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Laewg;->c(L_2052;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    check-cast p1, Laesk;

    .line 192
    .line 193
    invoke-interface {p1}, Laesk;->d()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Laeui;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laewg;

    .line 200
    .line 201
    iput-boolean p1, v0, Laewg;->a:Z

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object p1, v0, Laewg;->b:L_3224;

    .line 206
    .line 207
    invoke-interface {p1}, L_3224;->d()Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iput-wide v1, v0, Laewg;->c:J

    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    iget-object p1, v0, Laewg;->d:L_2052;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Laewg;->c(L_2052;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    check-cast p1, Laevo;

    .line 225
    .line 226
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Laevz;

    .line 229
    .line 230
    invoke-virtual {p1}, Laevz;->a()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Laevz;->d()Laevo;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Laevo;->b:Laevn;

    .line 239
    .line 240
    invoke-static {v0, v3}, Laflz;->K(Landroid/content/Context;Laevn;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v3, p1, Laevz;->a:Landroid/support/v7/widget/Toolbar;

    .line 245
    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    const-string v3, "toolbarView"

    .line 249
    .line 250
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    move-object v2, v3

    .line 255
    :goto_1
    new-instance v3, Lehk;

    .line 256
    .line 257
    invoke-direct {v3, v2, v1}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lbpkz;->a()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v0}, Laevz;->f(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_6
    check-cast p1, Laevi;

    .line 281
    .line 282
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Laevo;

    .line 285
    .line 286
    invoke-virtual {p1}, Laevo;->d()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    check-cast p1, Laelq;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Laeui;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Laevm;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Laevm;->k(Laelq;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    check-cast p1, Laevm;

    .line 304
    .line 305
    invoke-virtual {p1}, Laevm;->j()L_2052;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Laeui;->a:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    check-cast v1, Laevf;

    .line 314
    .line 315
    const/4 p1, -0x1

    .line 316
    invoke-virtual {v1, v2, p1}, Laevf;->r(L_2052;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    invoke-virtual {p1, v0}, Laevm;->c(L_2052;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    check-cast v1, Laevf;

    .line 325
    .line 326
    invoke-virtual {v1, v0, p1}, Laevf;->r(L_2052;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    check-cast p1, Lwbe;

    .line 331
    .line 332
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Laevb;

    .line 335
    .line 336
    iget-object p1, p1, Laevb;->e:Lyrq;

    .line 337
    .line 338
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljst;

    .line 343
    .line 344
    invoke-interface {p1}, Ljst;->d()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    check-cast p1, Lbcgm;

    .line 349
    .line 350
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-class v0, Laeqn;

    .line 355
    .line 356
    invoke-virtual {p1, v0, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v0, p0, Laeui;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Laeqn;

    .line 363
    .line 364
    check-cast v0, Laevb;

    .line 365
    .line 366
    iput-object p1, v0, Laevb;->f:Laeqn;

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_b
    check-cast p1, L_3427;

    .line 370
    .line 371
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Laevb;

    .line 374
    .line 375
    iget-object p1, p1, Laevb;->e:Lyrq;

    .line 376
    .line 377
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljst;

    .line 382
    .line 383
    invoke-interface {p1}, Ljst;->d()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_c
    check-cast p1, L_3428;

    .line 388
    .line 389
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Laevb;

    .line 392
    .line 393
    iget-object p1, p1, Laevb;->e:Lyrq;

    .line 394
    .line 395
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljst;

    .line 400
    .line 401
    invoke-interface {p1}, Ljst;->d()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_d
    check-cast p1, Lxrz;

    .line 406
    .line 407
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Laevb;

    .line 410
    .line 411
    iget-object p1, p1, Laevb;->e:Lyrq;

    .line 412
    .line 413
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljst;

    .line 418
    .line 419
    invoke-interface {p1}, Ljst;->d()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_e
    check-cast p1, Laevs;

    .line 424
    .line 425
    iget-object v0, p0, Laeui;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Laeup;

    .line 428
    .line 429
    iput-object p1, v0, Laeup;->a:Laevs;

    .line 430
    .line 431
    iget-object p1, v0, Laeup;->a:Laevs;

    .line 432
    .line 433
    if-eqz p1, :cond_9

    .line 434
    .line 435
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_9
    move-object p1, v2

    .line 439
    :goto_3
    invoke-static {p1}, Laeup;->c(L_2052;)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v1, v0, Laeup;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 444
    .line 445
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_a

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_a
    iget-object p1, v0, Laeup;->a:Laevs;

    .line 453
    .line 454
    if-eqz p1, :cond_b

    .line 455
    .line 456
    iget-object v2, p1, Laevs;->a:L_2052;

    .line 457
    .line 458
    :cond_b
    invoke-static {v2}, Laeup;->c(L_2052;)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v0, p1}, Laeup;->b(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_f
    check-cast p1, Laevs;

    .line 467
    .line 468
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Laeum;

    .line 471
    .line 472
    invoke-virtual {p1}, Laeum;->e()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_10
    iget-object v0, p0, Laeui;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_11
    iget-object v0, p0, Laeui;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_12
    check-cast p1, Lackd;

    .line 489
    .line 490
    iget-object v0, p0, Laeui;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Laeuj;

    .line 493
    .line 494
    iput-object p1, v0, Laeuj;->c:Lackd;

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_13
    check-cast p1, Lacjy;

    .line 498
    .line 499
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Laeuj;

    .line 502
    .line 503
    invoke-virtual {p1}, Laeuj;->e()V

    .line 504
    .line 505
    .line 506
    :cond_c
    :goto_4
    return-void

    .line 507
    :cond_d
    iget-object p1, p0, Laeui;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Laewj;

    .line 510
    .line 511
    const-class v0, Lackd;

    .line 512
    .line 513
    iget-object v1, p1, Laewj;->i:Lbbou;

    .line 514
    .line 515
    iget-object v2, p1, Laewj;->f:Lbcgn;

    .line 516
    .line 517
    invoke-interface {v2, v0, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 518
    .line 519
    .line 520
    const-class v0, Laevs;

    .line 521
    .line 522
    iget-object v1, p1, Laewj;->h:Lbbou;

    .line 523
    .line 524
    iget-object p1, p1, Laewj;->f:Lbcgn;

    .line 525
    .line 526
    invoke-interface {p1, v0, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
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
