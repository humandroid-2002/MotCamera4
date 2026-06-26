.class public final synthetic Larow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Larox;


# direct methods
.method public synthetic constructor <init>(Larox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larow;->a:Larox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Larow;->a:Larox;

    .line 2
    .line 3
    check-cast p1, Laroy;

    .line 4
    .line 5
    iget-object v1, v0, Larox;->n:Laroy;

    .line 6
    .line 7
    const-string v2, "stickyPauseStateModel"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    iget v1, v1, Laroy;->d:I

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2e

    .line 21
    .line 22
    const-string v1, "memoriesFlags"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lbpdc;

    .line 36
    .line 37
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget-object v4, v0, Larox;->q:Lbpdb;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :cond_4
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, L_1772;

    .line 54
    .line 55
    invoke-virtual {v4}, L_1772;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_5
    :goto_0
    move v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-object v4, v0, Larox;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    .line 65
    const-string v7, "a11yManager"

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :cond_7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    iget-object v4, v0, Larox;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v3

    .line 87
    :cond_8
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    :cond_9
    iget-object v4, v0, Larox;->n:Laroy;

    .line 94
    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    :cond_a
    invoke-virtual {v4}, Laroy;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v4, v0, Larox;->q:Lbpdb;

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v3

    .line 115
    :cond_b
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, L_1772;

    .line 120
    .line 121
    invoke-virtual {v4}, L_1772;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    iget-object v7, v0, Larox;->n:Laroy;

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_c
    invoke-virtual {v7}, Laroy;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v8, "autoplayBadgeIcon"

    .line 141
    .line 142
    const-string v9, "autoplayBadgeTextView"

    .line 143
    .line 144
    const-string v10, "context"

    .line 145
    .line 146
    const-string v11, "autoplayBadgeLayout"

    .line 147
    .line 148
    if-eqz v7, :cond_13

    .line 149
    .line 150
    iget-object v7, v0, Larox;->i:Landroid/view/View;

    .line 151
    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v3

    .line 158
    :cond_d
    iget-object v12, v0, Larox;->h:Landroid/content/Context;

    .line 159
    .line 160
    if-nez v12, :cond_e

    .line 161
    .line 162
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v12, v3

    .line 166
    :cond_e
    iget v13, v0, Larox;->d:I

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, Larox;->l:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v7, :cond_f

    .line 182
    .line 183
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v3

    .line 187
    :cond_f
    iget-object v9, v0, Larox;->h:Landroid/content/Context;

    .line 188
    .line 189
    if-nez v9, :cond_10

    .line 190
    .line 191
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v9, v3

    .line 195
    :cond_10
    iget v10, v0, Larox;->b:I

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Larox;->q:Lbpdb;

    .line 209
    .line 210
    if-nez v7, :cond_11

    .line 211
    .line 212
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v3

    .line 216
    :cond_11
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, L_1772;

    .line 221
    .line 222
    invoke-virtual {v7}, L_1772;->p()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_1a

    .line 227
    .line 228
    iget-object v7, v0, Larox;->m:Landroid/widget/ImageView;

    .line 229
    .line 230
    if-nez v7, :cond_12

    .line 231
    .line 232
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v7, v3

    .line 236
    :cond_12
    iget v8, v0, Larox;->f:I

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_13
    iget-object v7, v0, Larox;->i:Landroid/view/View;

    .line 243
    .line 244
    if-nez v7, :cond_14

    .line 245
    .line 246
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v7, v3

    .line 250
    :cond_14
    iget-object v12, v0, Larox;->h:Landroid/content/Context;

    .line 251
    .line 252
    if-nez v12, :cond_15

    .line 253
    .line 254
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v12, v3

    .line 258
    :cond_15
    iget v13, v0, Larox;->e:I

    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Larox;->l:Landroid/widget/TextView;

    .line 272
    .line 273
    if-nez v7, :cond_16

    .line 274
    .line 275
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v7, v3

    .line 279
    :cond_16
    iget-object v9, v0, Larox;->h:Landroid/content/Context;

    .line 280
    .line 281
    if-nez v9, :cond_17

    .line 282
    .line 283
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v9, v3

    .line 287
    :cond_17
    iget v10, v0, Larox;->c:I

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v0, Larox;->q:Lbpdb;

    .line 301
    .line 302
    if-nez v7, :cond_18

    .line 303
    .line 304
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v3

    .line 308
    :cond_18
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, L_1772;

    .line 313
    .line 314
    invoke-virtual {v7}, L_1772;->p()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_1a

    .line 319
    .line 320
    iget-object v7, v0, Larox;->m:Landroid/widget/ImageView;

    .line 321
    .line 322
    if-nez v7, :cond_19

    .line 323
    .line 324
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v7, v3

    .line 328
    :cond_19
    iget v8, v0, Larox;->g:I

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    :goto_2
    if-eqz v4, :cond_1f

    .line 334
    .line 335
    iget-object v7, v0, Larox;->i:Landroid/view/View;

    .line 336
    .line 337
    if-nez v7, :cond_1b

    .line 338
    .line 339
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v7, v3

    .line 343
    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_1c

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_1c
    sget-object v7, Larox;->a:Landroid/view/animation/AlphaAnimation;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 353
    .line 354
    .line 355
    iget-object v8, v0, Larox;->i:Landroid/view/View;

    .line 356
    .line 357
    if-nez v8, :cond_1d

    .line 358
    .line 359
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v8, v3

    .line 363
    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 364
    .line 365
    .line 366
    iget-object v8, v0, Larox;->i:Landroid/view/View;

    .line 367
    .line 368
    if-nez v8, :cond_1e

    .line 369
    .line 370
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v8, v3

    .line 374
    :cond_1e
    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Larox;->a()V

    .line 378
    .line 379
    .line 380
    :cond_1f
    :goto_3
    iget-object v7, v0, Larox;->i:Landroid/view/View;

    .line 381
    .line 382
    if-nez v7, :cond_20

    .line 383
    .line 384
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v7, v3

    .line 388
    :cond_20
    if-eq v5, v4, :cond_21

    .line 389
    .line 390
    const/16 v4, 0x8

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_21
    move v4, v6

    .line 394
    :goto_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Larox;->q:Lbpdb;

    .line 398
    .line 399
    if-nez v4, :cond_22

    .line 400
    .line 401
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v4, v3

    .line 405
    :cond_22
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, L_1772;

    .line 410
    .line 411
    invoke-virtual {v1}, L_1772;->B()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_2d

    .line 416
    .line 417
    invoke-virtual {p1}, Laroy;->c()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_23

    .line 422
    .line 423
    invoke-virtual {v0}, Larox;->a()V

    .line 424
    .line 425
    .line 426
    :cond_23
    iget-object p1, v0, Larox;->n:Laroy;

    .line 427
    .line 428
    if-nez p1, :cond_24

    .line 429
    .line 430
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object p1, v3

    .line 434
    :cond_24
    invoke-virtual {p1}, Laroy;->c()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    const-string v1, "bottomActionsVisibilityController"

    .line 439
    .line 440
    const-string v2, "scrimView"

    .line 441
    .line 442
    const-string v4, "metadataLayout"

    .line 443
    .line 444
    if-eqz p1, :cond_29

    .line 445
    .line 446
    iget-object p1, v0, Larox;->r:Lbpdb;

    .line 447
    .line 448
    if-nez p1, :cond_25

    .line 449
    .line 450
    const-string p1, "storyViewModel"

    .line 451
    .line 452
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object p1, v3

    .line 456
    :cond_25
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Laqza;

    .line 461
    .line 462
    const-class v7, Laqyt;

    .line 463
    .line 464
    invoke-virtual {p1, v7}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Laqyu;

    .line 473
    .line 474
    if-eqz p1, :cond_29

    .line 475
    .line 476
    iget-object p1, v0, Larox;->j:Landroid/view/View;

    .line 477
    .line 478
    if-nez p1, :cond_26

    .line 479
    .line 480
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object p1, v3

    .line 484
    :cond_26
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, v0, Larox;->k:Landroid/view/View;

    .line 488
    .line 489
    if-nez p1, :cond_27

    .line 490
    .line 491
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object p1, v3

    .line 495
    :cond_27
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v0, Larox;->p:Lj$/util/Optional;

    .line 499
    .line 500
    if-nez p1, :cond_28

    .line 501
    .line 502
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_28
    move-object v3, p1

    .line 507
    :goto_5
    invoke-static {v3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Laqsu;

    .line 512
    .line 513
    if-eqz p1, :cond_2d

    .line 514
    .line 515
    invoke-interface {p1, v5}, Laqsu;->f(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_29
    iget-object p1, v0, Larox;->j:Landroid/view/View;

    .line 520
    .line 521
    if-nez p1, :cond_2a

    .line 522
    .line 523
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object p1, v3

    .line 527
    :cond_2a
    const/4 v4, 0x4

    .line 528
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, v0, Larox;->k:Landroid/view/View;

    .line 532
    .line 533
    if-nez p1, :cond_2b

    .line 534
    .line 535
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object p1, v3

    .line 539
    :cond_2b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v0, Larox;->p:Lj$/util/Optional;

    .line 543
    .line 544
    if-nez p1, :cond_2c

    .line 545
    .line 546
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_2c
    move-object v3, p1

    .line 551
    :goto_6
    invoke-static {v3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Laqsu;

    .line 556
    .line 557
    if-eqz p1, :cond_2d

    .line 558
    .line 559
    invoke-interface {p1, v6}, Laqsu;->f(Z)V

    .line 560
    .line 561
    .line 562
    :cond_2d
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 563
    .line 564
    return-object p1

    .line 565
    :cond_2e
    throw v3
.end method
