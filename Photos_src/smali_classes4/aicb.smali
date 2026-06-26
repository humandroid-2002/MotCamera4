.class public final synthetic Laicb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laicd;


# direct methods
.method public synthetic constructor <init>(Laicd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicb;->a:Laicd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laicb;->a:Laicd;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laigs;

    .line 8
    .line 9
    iget-object v3, v1, Laicd;->e:Laigs;

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    const-string v4, "iconBackgroundShimmer"

    .line 16
    .line 17
    const-string v5, "UDON_COMPUTING_SPINNER_TAG"

    .line 18
    .line 19
    const-string v6, "generatingTipsText"

    .line 20
    .line 21
    const-string v7, "instructionView"

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const-string v9, "togglePresetMenuButton"

    .line 26
    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Laigs;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v14, 0x3

    .line 41
    if-eq v3, v14, :cond_b

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    if-eq v3, v14, :cond_a

    .line 45
    .line 46
    const/4 v14, 0x5

    .line 47
    if-eq v3, v14, :cond_7

    .line 48
    .line 49
    const/4 v14, 0x7

    .line 50
    if-eq v3, v14, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Laicd;->g()Laiby;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Laiby;->e()Lbbgv;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v15, v3, Laiby;->e:Lbbgu;

    .line 63
    .line 64
    invoke-virtual {v14, v15}, Lbbgv;->g(Lbbgu;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Laiby;->d:Landroid/view/View;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v13

    .line 75
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Laicd;->j()Laidp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v11}, Laidp;->g(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Laicd;->k()Laiel;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v14, v3, Laiel;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    if-nez v14, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v14, v13

    .line 97
    :cond_4
    invoke-virtual {v14, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v14, v3, Laiel;->g:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    if-nez v14, :cond_5

    .line 103
    .line 104
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v13

    .line 108
    :cond_5
    invoke-virtual {v14, v10}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v3, Laiel;->g:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    if-nez v14, :cond_6

    .line 114
    .line 115
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v14, v13

    .line 119
    :cond_6
    invoke-virtual {v14, v11}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Laiel;->n()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v1}, Laicd;->d()Lagvk;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Lagvk;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Laicd;->o()Laift;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Laift;->E:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v1}, Laicd;->h()Laicv;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    iget-object v3, v3, Laicv;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v13

    .line 161
    :cond_9
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    invoke-virtual {v1}, Laicd;->p()Lbbdk;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lbbdk;->b:Lbbdq;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lbbdq;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    invoke-virtual {v1}, Laicd;->i()Laidm;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Laidm;->v()V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_0
    if-nez v2, :cond_d

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_d
    invoke-virtual {v2}, Laigs;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    packed-switch v3, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :pswitch_0
    invoke-virtual {v1}, Laicd;->g()Laiby;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-boolean v5, v3, Laiby;->b:Z

    .line 200
    .line 201
    if-nez v5, :cond_12

    .line 202
    .line 203
    iget-object v5, v3, Laiby;->c:Landroid/view/ViewGroup;

    .line 204
    .line 205
    const-string v6, "rootView"

    .line 206
    .line 207
    if-nez v5, :cond_e

    .line 208
    .line 209
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v13

    .line 213
    :cond_e
    const v8, 0x7f0b13d8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v8, v3, Laiby;->c:Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-nez v8, :cond_f

    .line 223
    .line 224
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v8, v13

    .line 228
    :cond_f
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v8, v3, Laiby;->c:Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-nez v8, :cond_10

    .line 235
    .line 236
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v8, v13

    .line 240
    :cond_10
    iget-object v6, v3, Laiby;->d:Landroid/view/View;

    .line 241
    .line 242
    if-nez v6, :cond_11

    .line 243
    .line 244
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v6, v13

    .line 248
    :cond_11
    invoke-virtual {v8, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    iput-boolean v11, v3, Laiby;->b:Z

    .line 252
    .line 253
    :cond_12
    iget-object v3, v3, Laiby;->d:Landroid/view/View;

    .line 254
    .line 255
    if-nez v3, :cond_13

    .line 256
    .line 257
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v13

    .line 261
    :cond_13
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Laicd;->j()Laidp;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Laidp;->e()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Laicd;->k()Laiel;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v5, v3, Laiel;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 276
    .line 277
    if-nez v5, :cond_14

    .line 278
    .line 279
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v13

    .line 283
    :cond_14
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 284
    .line 285
    invoke-virtual {v3}, Laiel;->e()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const v7, 0x7f0401e0

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, Laiel;->g:Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    if-nez v4, :cond_15

    .line 309
    .line 310
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v4, v13

    .line 314
    :cond_15
    const v5, 0x3ec28f5c    # 0.38f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v3, Laiel;->g:Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    if-nez v3, :cond_16

    .line 323
    .line 324
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_16
    move-object v13, v3

    .line 329
    :goto_1
    invoke-virtual {v13, v12}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :pswitch_1
    invoke-virtual {v1}, Laicd;->j()Laidp;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Laidp;->e()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :pswitch_2
    invoke-virtual {v1}, Laicd;->f()Laibw;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Laibw;->n()Laift;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Laift;->k()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Laibw;->o()Laifu;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Laifu;->d()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Laibw;->n()Laift;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Laift;->o()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Laibw;->g()Laiel;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v12}, Laiel;->q(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Laibw;->f()Laidp;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Laidp;->e()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Laibw;->n()Laift;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Laift;->n()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Laibw;->i()Laiew;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Laiew;->g()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v3, Laibw;->b:Lbpdb;

    .line 397
    .line 398
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Laifk;

    .line 403
    .line 404
    invoke-virtual {v4}, Laifk;->f()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Laibw;->j()Laiez;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Laiez;->d()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Laibw;->k()Laifc;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Laifc;->e()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Laicd;->d()Lagvk;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3}, Lagvk;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_17

    .line 430
    .line 431
    invoke-virtual {v1}, Laicd;->o()Laift;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v3, v3, Laift;->E:Landroid/view/ViewGroup;

    .line 436
    .line 437
    if-eqz v3, :cond_17

    .line 438
    .line 439
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_17
    invoke-virtual {v1}, Laicd;->i()Laidm;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-boolean v4, v3, Laidm;->w:Z

    .line 447
    .line 448
    invoke-virtual {v3}, Laidm;->i()Laidb;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3}, Laidm;->p()Laijh;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v5, v5, Laijh;->H:L_3393;

    .line 457
    .line 458
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget-object v7, Laigk;->d:Laigk;

    .line 463
    .line 464
    const/16 v8, 0xb

    .line 465
    .line 466
    if-ne v5, v7, :cond_19

    .line 467
    .line 468
    invoke-virtual {v3}, Laidm;->p()Laijh;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v5, v5, Laijh;->I:Laigh;

    .line 473
    .line 474
    instance-of v9, v5, Laige;

    .line 475
    .line 476
    if-eqz v9, :cond_18

    .line 477
    .line 478
    check-cast v5, Laige;

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_18
    move-object v5, v13

    .line 482
    :goto_2
    if-eqz v5, :cond_19

    .line 483
    .line 484
    iget-object v5, v5, Laige;->a:Laign;

    .line 485
    .line 486
    iget-object v5, v5, Laign;->b:Lbhyr;

    .line 487
    .line 488
    iget v5, v5, Lbhyr;->b:I

    .line 489
    .line 490
    if-ne v5, v8, :cond_19

    .line 491
    .line 492
    move v5, v11

    .line 493
    goto :goto_3

    .line 494
    :cond_19
    move v5, v12

    .line 495
    :goto_3
    iput-boolean v5, v4, Laidb;->n:Z

    .line 496
    .line 497
    invoke-virtual {v3, v11}, Laidm;->w(I)V

    .line 498
    .line 499
    .line 500
    iget-boolean v4, v3, Laidm;->w:Z

    .line 501
    .line 502
    if-nez v4, :cond_1b

    .line 503
    .line 504
    iput-boolean v11, v3, Laidm;->w:Z

    .line 505
    .line 506
    invoke-virtual {v3}, Laidm;->e()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const v5, 0x7f070c73

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    int-to-float v4, v4

    .line 522
    invoke-virtual {v3}, Laidm;->e()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 535
    .line 536
    int-to-float v5, v5

    .line 537
    iget-object v9, v3, Laidm;->g:Lafth;

    .line 538
    .line 539
    if-nez v9, :cond_1a

    .line 540
    .line 541
    const-string v9, "editorApi"

    .line 542
    .line 543
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v9, v13

    .line 547
    :cond_1a
    add-float/2addr v4, v4

    .line 548
    sub-float v4, v5, v4

    .line 549
    .line 550
    div-float/2addr v5, v4

    .line 551
    sget-object v4, Lafvu;->d:Lafwg;

    .line 552
    .line 553
    new-instance v10, Landroid/graphics/RectF;

    .line 554
    .line 555
    invoke-virtual {v3}, Laidm;->e()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    const v15, 0x7f070c7d

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    int-to-float v14, v14

    .line 571
    const/high16 v15, 0x3f400000    # 0.75f

    .line 572
    .line 573
    mul-float/2addr v14, v15

    .line 574
    div-float/2addr v14, v5

    .line 575
    move/from16 p1, v15

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    invoke-direct {v10, v15, v15, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 579
    .line 580
    .line 581
    move-object v14, v9

    .line 582
    check-cast v14, Lafuh;

    .line 583
    .line 584
    invoke-virtual {v14, v4, v10}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v4, Lafvu;->a:Lafwg;

    .line 588
    .line 589
    div-float v15, p1, v5

    .line 590
    .line 591
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v14, v4, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v9}, Lafth;->g()Lafwh;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    move-object v5, v4

    .line 603
    check-cast v5, Lafxr;

    .line 604
    .line 605
    const-wide/16 v9, 0x12c

    .line 606
    .line 607
    iput-wide v9, v5, Lafxr;->a:J

    .line 608
    .line 609
    new-instance v9, Laidk;

    .line 610
    .line 611
    invoke-direct {v9, v3}, Laidk;-><init>(Laidm;)V

    .line 612
    .line 613
    .line 614
    iput-object v9, v5, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 615
    .line 616
    invoke-interface {v4}, Lafwh;->a()V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_1b
    invoke-virtual {v3}, Laidm;->t()V

    .line 621
    .line 622
    .line 623
    :goto_4
    invoke-virtual {v1}, Laicd;->h()Laicv;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_2f

    .line 628
    .line 629
    invoke-virtual {v3}, Laicv;->d()Laijh;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v4, v4, Laijh;->H:L_3393;

    .line 634
    .line 635
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Laigk;

    .line 640
    .line 641
    if-nez v4, :cond_1d

    .line 642
    .line 643
    :cond_1c
    move-object v4, v13

    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :cond_1d
    iget-object v5, v3, Laicv;->c:Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lbpdb;

    .line 653
    .line 654
    if-eqz v4, :cond_1c

    .line 655
    .line 656
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/util/List;

    .line 661
    .line 662
    if-eqz v4, :cond_1c

    .line 663
    .line 664
    invoke-static {v4}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v3}, Laicv;->d()Laijh;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v5, v5, Laijh;->H:L_3393;

    .line 673
    .line 674
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-ne v5, v7, :cond_20

    .line 679
    .line 680
    invoke-virtual {v3}, Laicv;->d()Laijh;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-object v5, v5, Laijh;->I:Laigh;

    .line 685
    .line 686
    instance-of v7, v5, Laige;

    .line 687
    .line 688
    if-eqz v7, :cond_1e

    .line 689
    .line 690
    check-cast v5, Laige;

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_1e
    move-object v5, v13

    .line 694
    :goto_5
    if-eqz v5, :cond_20

    .line 695
    .line 696
    iget-object v5, v5, Laige;->a:Laign;

    .line 697
    .line 698
    iget-object v5, v5, Laign;->b:Lbhyr;

    .line 699
    .line 700
    iget v5, v5, Lbhyr;->b:I

    .line 701
    .line 702
    if-ne v5, v8, :cond_20

    .line 703
    .line 704
    invoke-virtual {v3}, Laicv;->a()Laice;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-eqz v5, :cond_20

    .line 709
    .line 710
    iget-object v5, v3, Laicv;->a:Lbx;

    .line 711
    .line 712
    invoke-virtual {v5}, Lbx;->B()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v3}, Laicv;->a()Laice;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-eqz v7, :cond_1f

    .line 725
    .line 726
    invoke-interface {v7}, Laice;->B()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    const-string v2, "Required value was null."

    .line 744
    .line 745
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_20
    :goto_6
    sget-object v5, Lbpjr;->a:Lbpjq;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-nez v7, :cond_21

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    invoke-virtual {v5, v7}, Lbpjr;->b(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-static {v4, v5}, Lbpem;->ck(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/lang/String;

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_21
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 776
    .line 777
    const-string v2, "Collection is empty."

    .line 778
    .line 779
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :goto_7
    if-eqz v4, :cond_2f

    .line 784
    .line 785
    iget-object v5, v3, Laicv;->b:Landroid/widget/TextView;

    .line 786
    .line 787
    if-nez v5, :cond_22

    .line 788
    .line 789
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    move-object v5, v13

    .line 793
    :cond_22
    iget-object v7, v3, Laicv;->a:Lbx;

    .line 794
    .line 795
    invoke-virtual {v7}, Lbx;->B()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    const v8, 0x7f1414d7

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-array v8, v11, [Ljava/lang/Object;

    .line 814
    .line 815
    aput-object v4, v8, v12

    .line 816
    .line 817
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    iget-object v3, v3, Laicv;->b:Landroid/widget/TextView;

    .line 832
    .line 833
    if-nez v3, :cond_23

    .line 834
    .line 835
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_23
    move-object v13, v3

    .line 840
    :goto_8
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_a

    .line 844
    .line 845
    :pswitch_3
    invoke-virtual {v1}, Laicd;->p()Lbbdk;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget-object v3, v3, Lbbdk;->b:Lbbdq;

    .line 850
    .line 851
    invoke-virtual {v3, v13, v5, v12}, Lbbdq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :pswitch_4
    invoke-virtual {v1}, Laicd;->i()Laidm;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3}, Laidm;->u()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :pswitch_5
    invoke-virtual {v1}, Laicd;->n()Laifn;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-boolean v4, v3, Laifn;->k:Z

    .line 870
    .line 871
    if-nez v4, :cond_2f

    .line 872
    .line 873
    iput-boolean v11, v3, Laifn;->k:Z

    .line 874
    .line 875
    invoke-virtual {v3, v12}, Laifn;->i(Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_a

    .line 879
    .line 880
    :pswitch_6
    iget-object v3, v1, Laicd;->a:Lbpdb;

    .line 881
    .line 882
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lagky;

    .line 887
    .line 888
    invoke-virtual {v3}, Lagky;->d()V

    .line 889
    .line 890
    .line 891
    iget-object v3, v1, Laicd;->b:Lbpdb;

    .line 892
    .line 893
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Laibz;

    .line 898
    .line 899
    iget-object v4, v3, Laibz;->b:Lbpdb;

    .line 900
    .line 901
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Laidp;

    .line 906
    .line 907
    invoke-virtual {v4}, Laidp;->e()V

    .line 908
    .line 909
    .line 910
    iget-object v4, v3, Laibz;->d:Lbpdb;

    .line 911
    .line 912
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Laifk;

    .line 917
    .line 918
    invoke-virtual {v4}, Laifk;->f()V

    .line 919
    .line 920
    .line 921
    iget-object v4, v3, Laibz;->e:Lbpdb;

    .line 922
    .line 923
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Laifu;

    .line 928
    .line 929
    invoke-virtual {v4}, Laifu;->d()V

    .line 930
    .line 931
    .line 932
    iget-object v4, v3, Laibz;->a:Lbpdb;

    .line 933
    .line 934
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Lagoz;

    .line 939
    .line 940
    invoke-virtual {v4}, Lagoz;->b()V

    .line 941
    .line 942
    .line 943
    iget-object v4, v3, Laibz;->c:Lbpdb;

    .line 944
    .line 945
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lagud;

    .line 950
    .line 951
    iput-boolean v12, v4, Lagud;->v:Z

    .line 952
    .line 953
    iget-object v5, v4, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 954
    .line 955
    if-eqz v5, :cond_2a

    .line 956
    .line 957
    invoke-virtual {v5, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v5, v4, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 961
    .line 962
    const-string v6, "udonEntryPointBackground"

    .line 963
    .line 964
    if-nez v5, :cond_24

    .line 965
    .line 966
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    move-object v5, v13

    .line 970
    :cond_24
    invoke-virtual {v5, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v4, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 974
    .line 975
    if-nez v5, :cond_25

    .line 976
    .line 977
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    move-object v5, v13

    .line 981
    :cond_25
    invoke-virtual {v5, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 982
    .line 983
    .line 984
    iget-object v5, v4, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 985
    .line 986
    if-nez v5, :cond_26

    .line 987
    .line 988
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    move-object v5, v13

    .line 992
    :cond_26
    invoke-virtual {v5, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 993
    .line 994
    .line 995
    iget-object v5, v4, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 996
    .line 997
    if-nez v5, :cond_27

    .line 998
    .line 999
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v5, v13

    .line 1003
    :cond_27
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getParent()Landroid/view/ViewParent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    if-nez v5, :cond_2a

    .line 1008
    .line 1009
    iget-object v5, v4, Lagud;->m:Landroid/view/ViewGroup;

    .line 1010
    .line 1011
    if-nez v5, :cond_28

    .line 1012
    .line 1013
    const-string v5, "inflatedUdonEntryPoint"

    .line 1014
    .line 1015
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v5, v13

    .line 1019
    :cond_28
    iget-object v7, v4, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1020
    .line 1021
    if-nez v7, :cond_29

    .line 1022
    .line 1023
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    move-object v7, v13

    .line 1027
    :cond_29
    invoke-virtual {v5, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2a
    invoke-virtual {v4}, Lagud;->j()Lagvk;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-interface {v5}, Lagvk;->a()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_2d

    .line 1039
    .line 1040
    iget-object v5, v4, Lagud;->r:Landroid/view/ViewGroup;

    .line 1041
    .line 1042
    if-nez v5, :cond_2b

    .line 1043
    .line 1044
    const-string v5, "sideControlBar"

    .line 1045
    .line 1046
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :cond_2b
    move-object v13, v5

    .line 1051
    :goto_9
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v4, Lagud;->s:Landroid/view/View;

    .line 1055
    .line 1056
    if-eqz v5, :cond_2c

    .line 1057
    .line 1058
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2c
    invoke-virtual {v4}, Lagud;->i()Lagtu;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-interface {v4}, Lagtu;->b()V

    .line 1066
    .line 1067
    .line 1068
    :cond_2d
    invoke-virtual {v3}, Laibz;->d()L_2161;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v4, v12}, L_2161;->c(Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Laibz;->d()L_2161;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    iput-boolean v11, v4, L_2161;->b:Z

    .line 1080
    .line 1081
    invoke-virtual {v3}, Laibz;->a()Laggh;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lafuh;

    .line 1090
    .line 1091
    iget-object v4, v4, Lafuh;->b:Lafya;

    .line 1092
    .line 1093
    invoke-interface {v4}, Lafwk;->l()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Laibz;->a()Laggh;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-interface {v3}, Lafth;->g()Lafwh;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-object v4, v3

    .line 1109
    check-cast v4, Lafxr;

    .line 1110
    .line 1111
    const-wide/16 v5, 0x10e

    .line 1112
    .line 1113
    iput-wide v5, v4, Lafxr;->a:J

    .line 1114
    .line 1115
    invoke-interface {v3}, Lafwh;->a()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :pswitch_7
    invoke-virtual {v1}, Laicd;->n()Laifn;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iget-boolean v4, v3, Laifn;->k:Z

    .line 1124
    .line 1125
    if-eqz v4, :cond_2e

    .line 1126
    .line 1127
    iput-boolean v12, v3, Laifn;->k:Z

    .line 1128
    .line 1129
    invoke-virtual {v3, v12}, Laifn;->h(Z)V

    .line 1130
    .line 1131
    .line 1132
    :cond_2e
    iget-object v3, v1, Laicd;->e:Laigs;

    .line 1133
    .line 1134
    sget-object v4, Laigs;->d:Laigs;

    .line 1135
    .line 1136
    if-eq v3, v4, :cond_2f

    .line 1137
    .line 1138
    invoke-virtual {v1}, Laicd;->f()Laibw;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    iget-object v4, v3, Laibw;->c:Laigj;

    .line 1143
    .line 1144
    if-eqz v4, :cond_2f

    .line 1145
    .line 1146
    invoke-virtual {v3, v4}, Laibw;->p(Laigj;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_2f
    :goto_a
    iput-object v2, v1, Laicd;->e:Laigs;

    .line 1150
    .line 1151
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1152
    .line 1153
    return-object v1

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
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
