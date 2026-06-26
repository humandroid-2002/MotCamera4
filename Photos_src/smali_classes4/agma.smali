.class public final synthetic Lagma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lagma;->b:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1e

    .line 19
    .line 20
    if-ne p1, v2, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Lagma;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lauxx;

    .line 25
    .line 26
    iget-object p1, p1, Lauxx;->a:Lfg;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :pswitch_0
    const/16 v0, 0x18

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lagma;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lauml;

    .line 49
    .line 50
    iget-object p2, p1, Lauml;->a:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Laumn;

    .line 57
    .line 58
    invoke-virtual {p2}, Laumn;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lauml;->a:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laumn;

    .line 71
    .line 72
    sget-object p2, Latsh;->a:Latsh;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Laumn;->g(Latsh;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    return v4

    .line 79
    :pswitch_1
    const/16 p2, 0x3e

    .line 80
    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    .line 83
    return v4

    .line 84
    :cond_2
    iget-object p1, p0, Lagma;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Latqz;

    .line 88
    .line 89
    iget-object v0, p2, Latqz;->am:Latse;

    .line 90
    .line 91
    sget-object v1, Latse;->c:Latse;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    iget-object p2, p2, Latqz;->aB:Lbbcj;

    .line 96
    .line 97
    check-cast p1, Lbx;

    .line 98
    .line 99
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lbbcj;->onClick(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :cond_3
    sget-object v1, Latse;->d:Latse;

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget-object p2, p2, Latqz;->aC:Lbbcj;

    .line 110
    .line 111
    check-cast p1, Lbx;

    .line 112
    .line 113
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lbbcj;->onClick(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_4
    return v4

    .line 120
    :pswitch_2
    iget-object p1, p0, Lagma;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laidq;

    .line 123
    .line 124
    iget-object v0, p1, Laidq;->c:Laiej;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Laiej;->y()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v6, 0x2

    .line 133
    if-ne v0, v6, :cond_c

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v6, 0x46

    .line 146
    .line 147
    if-eq v0, v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v6, 0x51

    .line 154
    .line 155
    if-ne v0, v6, :cond_7

    .line 156
    .line 157
    :cond_6
    move v0, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move v0, v4

    .line 160
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/16 v7, 0x13

    .line 171
    .line 172
    if-ne v6, v7, :cond_8

    .line 173
    .line 174
    move v6, v5

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    move v6, v4

    .line 177
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v0, :cond_14

    .line 182
    .line 183
    if-nez v6, :cond_14

    .line 184
    .line 185
    const/16 v0, 0xa8

    .line 186
    .line 187
    if-ne v7, v0, :cond_9

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v6, 0x45

    .line 202
    .line 203
    if-ne v0, v6, :cond_a

    .line 204
    .line 205
    move v0, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    move v0, v4

    .line 208
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/16 v7, 0x14

    .line 219
    .line 220
    if-ne v6, v7, :cond_b

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move v6, v4

    .line 225
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v0, :cond_12

    .line 230
    .line 231
    if-nez v6, :cond_12

    .line 232
    .line 233
    const/16 v0, 0xa9

    .line 234
    .line 235
    if-ne v7, v0, :cond_c

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_c
    invoke-virtual {p1}, Laidq;->e()Laidm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Laidm;->p()Laijh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Laijh;->q:L_3393;

    .line 248
    .line 249
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v6, Laigj;->e:Laigj;

    .line 254
    .line 255
    if-ne v0, v6, :cond_10

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v3, :cond_e

    .line 268
    .line 269
    iget-object p2, p1, Laidq;->a:Lbx;

    .line 270
    .line 271
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_d

    .line 280
    .line 281
    invoke-virtual {p1}, Laidq;->e()Laidm;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Laidm;->s()V

    .line 286
    .line 287
    .line 288
    return v5

    .line 289
    :cond_d
    invoke-virtual {p1}, Laidq;->e()Laidm;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Laidm;->r()V

    .line 294
    .line 295
    .line 296
    return v5

    .line 297
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v1, :cond_10

    .line 308
    .line 309
    iget-object p2, p1, Laidq;->a:Lbx;

    .line 310
    .line 311
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 312
    .line 313
    if-eqz p2, :cond_f

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_f

    .line 320
    .line 321
    invoke-virtual {p1}, Laidq;->e()Laidm;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Laidm;->r()V

    .line 326
    .line 327
    .line 328
    return v5

    .line 329
    :cond_f
    invoke-virtual {p1}, Laidq;->e()Laidm;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Laidm;->s()V

    .line 334
    .line 335
    .line 336
    return v5

    .line 337
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-ne p2, v2, :cond_11

    .line 342
    .line 343
    iget-object p1, p1, Laidq;->b:Lbpdb;

    .line 344
    .line 345
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Laijh;

    .line 350
    .line 351
    invoke-virtual {p1}, Laijh;->p()V

    .line 352
    .line 353
    .line 354
    return v5

    .line 355
    :cond_11
    return v4

    .line 356
    :cond_12
    :goto_4
    iget-object p1, p1, Laidq;->c:Laiej;

    .line 357
    .line 358
    if-eqz p1, :cond_13

    .line 359
    .line 360
    const p2, 0x3f73cf3e

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Laiej;->w(F)V

    .line 364
    .line 365
    .line 366
    :cond_13
    return v5

    .line 367
    :cond_14
    :goto_5
    iget-object p1, p1, Laidq;->c:Laiej;

    .line 368
    .line 369
    if-eqz p1, :cond_15

    .line 370
    .line 371
    const p2, 0x3f866666    # 1.05f

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Laiej;->w(F)V

    .line 375
    .line 376
    .line 377
    :cond_15
    return v5

    .line 378
    :pswitch_3
    const/16 v0, 0x25

    .line 379
    .line 380
    if-ne p1, v0, :cond_16

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_16

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_16

    .line 393
    .line 394
    iget-object p1, p0, Lagma;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lagpr;

    .line 397
    .line 398
    iget-object p1, p1, Lagpr;->l:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 401
    .line 402
    .line 403
    return v5

    .line 404
    :cond_16
    return v4

    .line 405
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    const/16 v0, 0x2f

    .line 410
    .line 411
    if-ne p1, v0, :cond_18

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_17

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_17
    iget-object p1, p0, Lagma;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lagpp;

    .line 423
    .line 424
    iget-object p2, p1, Lagpp;->i:Landroid/widget/Button;

    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-eqz p2, :cond_18

    .line 431
    .line 432
    iget-object p1, p1, Lagpp;->i:Landroid/widget/Button;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    .line 435
    .line 436
    .line 437
    return v5

    .line 438
    :cond_18
    :goto_6
    return v4

    .line 439
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-nez p2, :cond_1d

    .line 444
    .line 445
    iget-object p2, p0, Lagma;->a:Ljava/lang/Object;

    .line 446
    .line 447
    if-eq p1, v3, :cond_1c

    .line 448
    .line 449
    if-eq p1, v1, :cond_1b

    .line 450
    .line 451
    if-eq p1, v2, :cond_1a

    .line 452
    .line 453
    check-cast p2, Laepk;

    .line 454
    .line 455
    iget-object p1, p2, Laepk;->av:Lyrq;

    .line 456
    .line 457
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, L_760;

    .line 462
    .line 463
    invoke-virtual {p1}, L_760;->b()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_19

    .line 468
    .line 469
    iget-object p1, p2, Laepk;->ak:Laesp;

    .line 470
    .line 471
    invoke-virtual {p1}, Laesp;->d()V

    .line 472
    .line 473
    .line 474
    :cond_19
    return v4

    .line 475
    :cond_1a
    check-cast p2, Lbx;

    .line 476
    .line 477
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 482
    .line 483
    .line 484
    return v5

    .line 485
    :cond_1b
    check-cast p2, Laepk;

    .line 486
    .line 487
    iget-object p1, p2, Laepk;->ai:Laeoj;

    .line 488
    .line 489
    check-cast p1, Laeok;

    .line 490
    .line 491
    iget-object p2, p1, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 492
    .line 493
    invoke-virtual {p2}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->requestFocus()Z

    .line 494
    .line 495
    .line 496
    iget-object p1, p1, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 497
    .line 498
    const/16 p2, 0x42

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->w(I)Z

    .line 501
    .line 502
    .line 503
    return v5

    .line 504
    :cond_1c
    check-cast p2, Laepk;

    .line 505
    .line 506
    iget-object p1, p2, Laepk;->ai:Laeoj;

    .line 507
    .line 508
    check-cast p1, Laeok;

    .line 509
    .line 510
    iget-object p2, p1, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->requestFocus()Z

    .line 513
    .line 514
    .line 515
    iget-object p1, p1, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 516
    .line 517
    const/16 p2, 0x11

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->w(I)Z

    .line 520
    .line 521
    .line 522
    return v5

    .line 523
    :cond_1d
    return v4

    .line 524
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-ne p1, v3, :cond_1e

    .line 529
    .line 530
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_1e

    .line 535
    .line 536
    iget-object p1, p0, Lagma;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lagmc;

    .line 539
    .line 540
    invoke-virtual {p1}, Lagmc;->a()V

    .line 541
    .line 542
    .line 543
    return v5

    .line 544
    :cond_1e
    return v4

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
