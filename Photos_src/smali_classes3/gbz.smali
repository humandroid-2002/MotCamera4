.class public final synthetic Lgbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgww;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbz;->b:I

    iput-object p1, p0, Lgbz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgbz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lgbz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lgww;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lgww;->p(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljd;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgvy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgvy;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgvy;

    .line 48
    .line 49
    iget-object v1, v0, Lgvy;->l:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lgvy;->p:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v2, 0x7d0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lgvy;->g(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lgvy;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgvy;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lgvy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgvy;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lgvy;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgvy;->l()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lgvy;

    .line 89
    .line 90
    iget-object v1, v0, Lgvy;->f:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v1, :cond_16

    .line 93
    .line 94
    iget-object v4, v0, Lgvy;->g:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_0
    iget-object v5, v0, Lgvy;->a:Lgvn;

    .line 101
    .line 102
    invoke-virtual {v5}, Lgvn;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5}, Lgvn;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v6, v7

    .line 111
    invoke-virtual {v5}, Lgvn;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v6, v5

    .line 116
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-le v5, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/lit8 v5, v5, -0x2

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, v0, Lgvy;->k:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v5, v0, Lgvy;->i:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-static {v5}, Lgvy;->b(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/lit8 v7, v7, -0x1

    .line 159
    .line 160
    move v8, v3

    .line 161
    :goto_1
    if-ge v8, v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Lgvy;->b(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v5, v9

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    if-le v5, v6, :cond_7

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lgvy;->b(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v5, v0

    .line 187
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    move v2, v3

    .line 193
    :goto_2
    if-ge v2, v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lgvy;->b(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v5, v9

    .line 204
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    if-gt v5, v6, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_16

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v3, v1, :cond_16

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v1, v0, Lgvy;->h:Landroid/view/ViewGroup;

    .line 251
    .line 252
    if-eqz v1, :cond_16

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_16

    .line 259
    .line 260
    iget-object v1, v0, Lgvy;->n:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_16

    .line 267
    .line 268
    iget-object v0, v0, Lgvy;->m:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lgvy;

    .line 280
    .line 281
    iget-object v4, v0, Lgvy;->e:Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    iget-boolean v5, v0, Lgvy;->t:Z

    .line 286
    .line 287
    if-eq v2, v5, :cond_8

    .line 288
    .line 289
    move v5, v1

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    move v5, v3

    .line 292
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v4, v0, Lgvy;->j:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    iget-object v5, v0, Lgvy;->a:Lgvn;

    .line 300
    .line 301
    invoke-virtual {v5}, Lgvn;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const v6, 0x7f070140

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 317
    .line 318
    if-eqz v6, :cond_b

    .line 319
    .line 320
    iget-boolean v7, v0, Lgvy;->t:Z

    .line 321
    .line 322
    if-ne v2, v7, :cond_a

    .line 323
    .line 324
    move v5, v3

    .line 325
    :cond_a
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    instance-of v5, v4, Lgvg;

    .line 331
    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    check-cast v4, Lgvg;

    .line 335
    .line 336
    iget-boolean v5, v0, Lgvy;->t:Z

    .line 337
    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Lgvg;->b(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    iget v5, v0, Lgvy;->s:I

    .line 345
    .line 346
    if-ne v5, v2, :cond_d

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Lgvg;->b(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    const/4 v2, 0x3

    .line 353
    if-eq v5, v2, :cond_f

    .line 354
    .line 355
    iget-object v2, v4, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    iget-object v2, v4, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iput-boolean v3, v4, Lgvg;->g:Z

    .line 369
    .line 370
    const/high16 v2, 0x3f800000    # 1.0f

    .line 371
    .line 372
    iput v2, v4, Lgvg;->f:F

    .line 373
    .line 374
    iget-object v2, v4, Lgvg;->a:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lgvg;->invalidate(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_6
    iget-object v2, v0, Lgvy;->r:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_16

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/view/View;

    .line 396
    .line 397
    iget-boolean v5, v0, Lgvy;->t:Z

    .line 398
    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    invoke-static {v4}, Lgvy;->p(Landroid/view/View;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_10

    .line 406
    .line 407
    move v5, v1

    .line 408
    goto :goto_8

    .line 409
    :cond_10
    move v5, v3

    .line 410
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_7
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lgvn;

    .line 417
    .line 418
    invoke-virtual {v0}, Lgvn;->j()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lgvg;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lgvg;->c(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_9
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lafgg;

    .line 433
    .line 434
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lguq;

    .line 437
    .line 438
    iget-wide v4, v0, Lguq;->c:J

    .line 439
    .line 440
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {}, Lfek;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v6, 0x2

    .line 451
    new-array v6, v6, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v4, v6, v3

    .line 454
    .line 455
    aput-object v5, v6, v2

    .line 456
    .line 457
    const-string v2, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    .line 458
    .line 459
    invoke-static {v2, v6}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lgti;

    .line 467
    .line 468
    const-string v3, "Muxer error"

    .line 469
    .line 470
    const/16 v4, 0x1b5a

    .line 471
    .line 472
    invoke-direct {v2, v3, v1, v4}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lguq;->g:Lguu;

    .line 476
    .line 477
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lguu;->b(Lgti;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_a
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Landroid/os/HandlerThread;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_b
    iget-object v1, p0, Lgbz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    :try_start_0
    move-object v0, v1

    .line 495
    check-cast v0, Lguj;

    .line 496
    .line 497
    iget-object v0, v0, Lguj;->d:Lguk;

    .line 498
    .line 499
    iget-boolean v4, v0, Lguk;->o:Z

    .line 500
    .line 501
    if-eqz v4, :cond_11

    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_11
    invoke-virtual {v0}, Lguk;->l()V

    .line 506
    .line 507
    .line 508
    move-object v4, v1

    .line 509
    check-cast v4, Lguj;

    .line 510
    .line 511
    iget-wide v4, v4, Lguj;->b:J

    .line 512
    .line 513
    iget-wide v6, v0, Lguk;->p:J

    .line 514
    .line 515
    add-long/2addr v4, v6

    .line 516
    move-object v6, v1

    .line 517
    check-cast v6, Lguj;

    .line 518
    .line 519
    iput-wide v4, v6, Lguj;->b:J

    .line 520
    .line 521
    iget-object v4, v0, Lguk;->l:Lgrq;

    .line 522
    .line 523
    invoke-interface {v4}, Lgrq;->g()V

    .line 524
    .line 525
    .line 526
    iput-boolean v3, v0, Lguk;->j:Z

    .line 527
    .line 528
    iget v4, v0, Lguk;->k:I

    .line 529
    .line 530
    add-int/2addr v4, v2

    .line 531
    iput v4, v0, Lguk;->k:I

    .line 532
    .line 533
    iget-object v5, v0, Lguk;->b:Ljava/util/List;

    .line 534
    .line 535
    move-object v6, v5

    .line 536
    check-cast v6, Lbflx;

    .line 537
    .line 538
    iget v6, v6, Lbflx;->c:I

    .line 539
    .line 540
    if-ne v4, v6, :cond_12

    .line 541
    .line 542
    iput v3, v0, Lguk;->k:I

    .line 543
    .line 544
    iget v4, v0, Lguk;->n:I

    .line 545
    .line 546
    add-int/2addr v4, v2

    .line 547
    iput v4, v0, Lguk;->n:I

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_12
    move v3, v4

    .line 551
    :goto_9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lgsq;

    .line 556
    .line 557
    iget-object v3, v0, Lguk;->e:Lgro;

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v0, Lguk;->u:Laxox;

    .line 567
    .line 568
    invoke-interface {v3, v2, v4, v0, v5}, Lgro;->a(Lgsq;Landroid/os/Looper;Lgrp;Laxox;)Lgrq;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v0, Lguk;->l:Lgrq;

    .line 573
    .line 574
    iget-object v0, v0, Lguk;->l:Lgrq;

    .line 575
    .line 576
    invoke-interface {v0}, Lgrq;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    check-cast v1, Lguj;

    .line 582
    .line 583
    iget-object v1, v1, Lguj;->d:Lguk;

    .line 584
    .line 585
    new-instance v2, Lgti;

    .line 586
    .line 587
    const-string v3, "Asset loader error"

    .line 588
    .line 589
    const/16 v4, 0x3e8

    .line 590
    .line 591
    invoke-direct {v2, v3, v0, v4}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lguk;->c(Lgti;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_c
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lgui;

    .line 601
    .line 602
    invoke-virtual {v0}, Lgui;->a()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_d
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {}, Lguk;->j()Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v0, Lguk;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lguk;->m(Landroid/graphics/Bitmap;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_e
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lgoc;

    .line 621
    .line 622
    invoke-virtual {v0}, Lgoc;->n()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_f
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v1, v0

    .line 629
    check-cast v1, Lgoc;

    .line 630
    .line 631
    iget-object v4, v1, Lgoc;->a:Ljava/lang/Object;

    .line 632
    .line 633
    monitor-enter v4

    .line 634
    :try_start_1
    move-object v5, v0

    .line 635
    check-cast v5, Lgoc;

    .line 636
    .line 637
    iget-boolean v5, v5, Lgoc;->s:Z

    .line 638
    .line 639
    if-eqz v5, :cond_13

    .line 640
    .line 641
    monitor-exit v4

    .line 642
    return-void

    .line 643
    :cond_13
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    iget-object v4, v1, Lgoc;->q:Lgqe;

    .line 645
    .line 646
    invoke-virtual {v4}, Lgqe;->bc()Lgqk;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-object v4, v1, Lgoc;->c:Lgnw;

    .line 651
    .line 652
    invoke-virtual {v4, v2}, Lgnw;->hasMessages(I)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_15

    .line 657
    .line 658
    iget-object v2, v1, Lgoc;->p:Lgqc;

    .line 659
    .line 660
    iget-object v2, v2, Lgqc;->k:Lgqk;

    .line 661
    .line 662
    iget-object v4, v7, Lgqk;->f:Levt;

    .line 663
    .line 664
    iget v5, v4, Levt;->f:I

    .line 665
    .line 666
    iget-object v2, v2, Lgqk;->f:Levt;

    .line 667
    .line 668
    iget v6, v2, Levt;->f:I

    .line 669
    .line 670
    if-ne v5, v6, :cond_15

    .line 671
    .line 672
    iget v5, v4, Levt;->i:I

    .line 673
    .line 674
    iget v6, v2, Levt;->i:I

    .line 675
    .line 676
    if-ne v5, v6, :cond_15

    .line 677
    .line 678
    iget v5, v4, Levt;->l:I

    .line 679
    .line 680
    iget v6, v2, Levt;->l:I

    .line 681
    .line 682
    if-ne v5, v6, :cond_15

    .line 683
    .line 684
    iget v4, v4, Levt;->m:I

    .line 685
    .line 686
    iget v2, v2, Levt;->m:I

    .line 687
    .line 688
    if-ne v4, v2, :cond_15

    .line 689
    .line 690
    iget-object v2, v1, Lgoc;->x:Lgna;

    .line 691
    .line 692
    iget-object v2, v2, Lgna;->d:Lhpr;

    .line 693
    .line 694
    invoke-virtual {v2}, Lhpr;->y()Lbfel;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-ge v3, v5, :cond_14

    .line 703
    .line 704
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lgnm;

    .line 709
    .line 710
    const/16 v6, 0x10

    .line 711
    .line 712
    invoke-virtual {v2, v5, v6}, Lhpr;->F(Lgnm;I)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    const/16 v8, 0x11

    .line 717
    .line 718
    invoke-virtual {v2, v5, v8}, Lhpr;->F(Lgnm;I)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    new-instance v9, Lgnt;

    .line 723
    .line 724
    invoke-direct {v9, v7, v6, v8, v5}, Lgnt;-><init>(Lgqk;ZZLgnm;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v5, v9}, Lgoc;->k(Lgnm;Lgob;)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v3, v3, 0x1

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_14
    :try_start_2
    check-cast v0, Lgoc;

    .line 734
    .line 735
    iget-object v0, v0, Lgoc;->g:Lgou;

    .line 736
    .line 737
    iget-object v5, v0, Lgou;->c:Lgor;

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    const/4 v10, 0x0

    .line 741
    const/4 v6, 0x0

    .line 742
    const/4 v8, 0x1

    .line 743
    invoke-interface/range {v5 .. v10}, Lgnl;->c(ILgqk;ZZI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :catch_1
    move-exception v0

    .line 748
    const-string v2, "MediaSessionImpl"

    .line 749
    .line 750
    const-string v3, "Exception in using media1 API"

    .line 751
    .line 752
    invoke-static {v2, v3, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    :goto_b
    invoke-virtual {v1}, Lgoc;->n()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 761
    throw v0

    .line 762
    :pswitch_10
    sget v0, Lgoc;->y:I

    .line 763
    .line 764
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_11
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lgoc;

    .line 773
    .line 774
    iget-object v1, v0, Lgoc;->r:Lgoa;

    .line 775
    .line 776
    if-eqz v1, :cond_16

    .line 777
    .line 778
    iget-object v0, v0, Lgoc;->q:Lgqe;

    .line 779
    .line 780
    invoke-virtual {v0}, Lgqe;->bf()V

    .line 781
    .line 782
    .line 783
    new-instance v2, Leui;

    .line 784
    .line 785
    invoke-direct {v2, v0, v1}, Leui;-><init>(Leuj;Levs;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v0, Leuj;->a:Levu;

    .line 789
    .line 790
    invoke-interface {v0, v2}, Levu;->at(Levs;)V

    .line 791
    .line 792
    .line 793
    :cond_16
    :goto_c
    return-void

    .line 794
    :pswitch_12
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-interface {v0}, Lgbp;->c()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_13
    iget-object v0, p0, Lgbz;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lgcb;

    .line 803
    .line 804
    iget-object v1, v0, Lgcb;->e:Landroid/view/Surface;

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    if-eqz v1, :cond_17

    .line 808
    .line 809
    iget-object v3, v0, Lgcb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_17

    .line 820
    .line 821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Lfil;

    .line 826
    .line 827
    iget-object v4, v4, Lfil;->a:Lfio;

    .line 828
    .line 829
    invoke-virtual {v4, v2}, Lfio;->bn(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_17
    iget-object v3, v0, Lgcb;->d:Landroid/graphics/SurfaceTexture;

    .line 834
    .line 835
    invoke-static {v3, v1}, Lgcb;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 836
    .line 837
    .line 838
    iput-object v2, v0, Lgcb;->d:Landroid/graphics/SurfaceTexture;

    .line 839
    .line 840
    iput-object v2, v0, Lgcb;->e:Landroid/view/Surface;

    .line 841
    .line 842
    return-void

    .line 843
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
