.class public final synthetic Lyff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyff;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lyff;->b:I

    iput-object p1, p0, Lyff;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lyff;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laomv;

    .line 13
    .line 14
    iget-object v1, v0, Laomv;->a:Lfg;

    .line 15
    .line 16
    const v5, 0x7f0b00bb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lfg;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x7f0b00c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v5, :cond_b

    .line 33
    .line 34
    const v6, 0x7f080946

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    if-ne v6, v2, :cond_a

    .line 51
    .line 52
    invoke-virtual {v1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v6, 0x7f07078d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v6, 0x7f07078b

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    invoke-virtual {v1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5, v4, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_0
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laome;

    .line 91
    .line 92
    iput-boolean v2, v0, Laome;->h:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    sget v0, Lalyr;->c:I

    .line 96
    .line 97
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Lalyq;->d:Lalyq;

    .line 100
    .line 101
    check-cast v0, Lalyr;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lalyr;->d(Lalyq;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lalyn;

    .line 110
    .line 111
    iget-object v1, v0, Lalyn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v0, Lalyn;->b:Lalyo;

    .line 118
    .line 119
    iget v2, v0, Lalyn;->c:I

    .line 120
    .line 121
    iget v0, v0, Lalyn;->d:I

    .line 122
    .line 123
    check-cast v1, Lyys;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lyys;->b(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lalyk;

    .line 132
    .line 133
    iget-object v1, v0, Lalyk;->y:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 134
    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-static {v1}, Lalyk;->B(Lno;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1, v4}, Lalyk;->x(II)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iput-object v3, v0, Lalyk;->y:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, Lakzo;->wS:Lakzo;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Lajcw;

    .line 161
    .line 162
    iget-object v2, v2, Lajcw;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v2, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Laikb;

    .line 169
    .line 170
    const/16 v4, 0x13

    .line 171
    .line 172
    invoke-direct {v2, v0, v4}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lajai;

    .line 186
    .line 187
    iget-boolean v5, v0, Lajai;->e:Z

    .line 188
    .line 189
    if-nez v5, :cond_2

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    iget v7, v0, Lajai;->d:I

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    iget-wide v8, v0, Lajai;->g:J

    .line 201
    .line 202
    sub-long v8, v5, v8

    .line 203
    .line 204
    long-to-float v8, v8

    .line 205
    sget v9, Lajai;->a:F

    .line 206
    .line 207
    div-float/2addr v8, v9

    .line 208
    iget-object v9, v0, Lajai;->b:Landroid/support/v7/widget/RecyclerView;

    .line 209
    .line 210
    mul-float/2addr v7, v8

    .line 211
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    .line 216
    .line 217
    .line 218
    new-array v1, v1, [I

    .line 219
    .line 220
    invoke-virtual {v9, v4, v7, v1, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 221
    .line 222
    .line 223
    aget v1, v1, v2

    .line 224
    .line 225
    sub-int/2addr v7, v1

    .line 226
    invoke-virtual {v9, v4, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 230
    .line 231
    .line 232
    iget-wide v1, v0, Lajai;->f:J

    .line 233
    .line 234
    iget-wide v3, v0, Lajai;->g:J

    .line 235
    .line 236
    cmp-long v1, v1, v3

    .line 237
    .line 238
    if-gez v1, :cond_3

    .line 239
    .line 240
    iget-object v1, v0, Lajai;->h:Lajac;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    iget-object v2, v0, Lajai;->c:Landroid/graphics/PointF;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lajac;->a(Landroid/graphics/PointF;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iput-wide v5, v0, Lajai;->g:J

    .line 250
    .line 251
    sget-object v0, Lehg;->a:[I

    .line 252
    .line 253
    invoke-virtual {v9, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_6
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v1, Lajbs;

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Laixh;

    .line 263
    .line 264
    iget-object v3, v2, Laixh;->d:Laixu;

    .line 265
    .line 266
    iget-boolean v3, v3, Laixu;->h:Z

    .line 267
    .line 268
    iget-object v4, v2, Laixh;->br:Lbcuy;

    .line 269
    .line 270
    check-cast v0, Lbx;

    .line 271
    .line 272
    invoke-direct {v1, v0, v4, v3}, Lajbs;-><init>(Lbx;Lbcvb;Z)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Laixh;->av:Lajbs;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljae;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljae;->d(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 287
    .line 288
    const-class v1, Lafnj;

    .line 289
    .line 290
    check-cast v0, Lbcsc;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Labdq;

    .line 299
    .line 300
    invoke-virtual {v0}, Labdq;->q()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lzgx;

    .line 307
    .line 308
    invoke-virtual {v0}, Lzgx;->f()Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    sget v0, Lzgq;->b:I

    .line 313
    .line 314
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 315
    .line 316
    const-class v1, Lzgr;

    .line 317
    .line 318
    check-cast v0, Lbcsc;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_c
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    new-array v1, v1, [F

    .line 345
    .line 346
    aput v5, v1, v4

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    aput v4, v1, v2

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v1, 0x96

    .line 355
    .line 356
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->e()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->s:Liom;

    .line 366
    .line 367
    iget-object v0, v0, Liom;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, L_1511;

    .line 384
    .line 385
    invoke-interface {v1}, L_1511;->i()V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :pswitch_d
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lywg;

    .line 392
    .line 393
    invoke-virtual {v0}, Lywg;->e()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lyvw;

    .line 400
    .line 401
    iget-object v1, v0, Lyvw;->c:Ljava/util/Set;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_8

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lyvt;

    .line 418
    .line 419
    iget-boolean v5, v3, Lyvt;->B:Z

    .line 420
    .line 421
    iget-object v6, v0, Lyvw;->e:Laome;

    .line 422
    .line 423
    invoke-virtual {v6}, Laome;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eq v5, v6, :cond_6

    .line 428
    .line 429
    iget-boolean v5, v3, Lyvt;->B:Z

    .line 430
    .line 431
    if-eqz v5, :cond_5

    .line 432
    .line 433
    iget-object v5, v3, Lyvt;->a:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_5

    .line 440
    .line 441
    iget-object v5, v3, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->isFocused()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_5

    .line 451
    .line 452
    iget-object v3, v3, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_5
    iget-boolean v5, v3, Lyvt;->B:Z

    .line 459
    .line 460
    xor-int/2addr v5, v2

    .line 461
    invoke-virtual {v0, v3, v5, v2}, Lyvw;->o(Lyvt;ZZ)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_6
    iget-boolean v5, v3, Lyvt;->B:Z

    .line 466
    .line 467
    if-eqz v5, :cond_4

    .line 468
    .line 469
    iget-object v5, v3, Lalrd;->T:Lalrb;

    .line 470
    .line 471
    check-cast v5, Lyvs;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lyvw;->d(Lyvt;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v7, v0, Lyvw;->f:Lyvh;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-wide v8, v5, Lyvs;->a:J

    .line 483
    .line 484
    iget-wide v10, v5, Lyvs;->b:J

    .line 485
    .line 486
    invoke-interface {v7, v8, v9, v10, v11}, Lyvh;->d(JJ)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iput-boolean v5, v6, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lyvw;->d(Lyvt;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v6, v0, Lyvw;->f:Lyvh;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {v6, v8, v9, v10, v11}, Lyvh;->f(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lyvw;->d(Lyvt;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v5, v0, Lyvw;->f:Lyvh;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v5, v8, v9, v10, v11}, Lyvh;->e(JJ)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v3, v5}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setEnabled(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :pswitch_f
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v1, Lyhi;->a:Ljava/util/WeakHashMap;

    .line 528
    .line 529
    check-cast v0, Landroid/content/Context;

    .line 530
    .line 531
    const-class v1, L_1471;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, L_1471;

    .line 538
    .line 539
    iput-boolean v2, v0, L_1471;->a:Z

    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Lyfx;

    .line 546
    .line 547
    invoke-virtual {v1}, Lyfx;->e()Lbazu;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2}, Lbazu;->d()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget-object v3, v1, Lyfx;->c:Lbpdb;

    .line 556
    .line 557
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, L_3245;

    .line 562
    .line 563
    invoke-interface {v3, v2}, L_3245;->p(I)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_7

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_7
    invoke-virtual {v1}, Lyfx;->d()Laszs;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v2, v2, Laszs;->f:L_3393;

    .line 575
    .line 576
    iget-object v1, v1, Lyfx;->a:Lbx;

    .line 577
    .line 578
    new-instance v3, Lxot;

    .line 579
    .line 580
    const/16 v4, 0xd

    .line 581
    .line 582
    invoke-direct {v3, v0, v4}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lrvy;

    .line 586
    .line 587
    const/16 v4, 0x14

    .line 588
    .line 589
    invoke-direct {v0, v3, v4}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_11
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance v1, Ltxa;

    .line 599
    .line 600
    move-object v2, v0

    .line 601
    check-cast v2, Lyfl;

    .line 602
    .line 603
    iget-object v2, v2, Lyfl;->br:Lbcuy;

    .line 604
    .line 605
    check-cast v0, Lbx;

    .line 606
    .line 607
    invoke-direct {v1, v0, v2}, Ltxa;-><init>(Lbx;Lbcvb;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_12
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lyfl;

    .line 614
    .line 615
    iget-object v0, v0, Lyfl;->bd:Lbcsc;

    .line 616
    .line 617
    const-class v1, Lasui;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_13
    iget-object v0, p0, Lyff;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lyfl;

    .line 626
    .line 627
    iget-object v0, v0, Lyfl;->bd:Lbcsc;

    .line 628
    .line 629
    const-class v1, Lamba;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lamba;

    .line 636
    .line 637
    invoke-virtual {v1}, Lamba;->l()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_8

    .line 642
    .line 643
    const-class v1, Lamaz;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_8
    :goto_2
    return-void

    .line 649
    :cond_9
    invoke-virtual {v1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v5, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 658
    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_a
    invoke-virtual {v1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const v2, 0x7f07078c

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v5, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 673
    .line 674
    .line 675
    :cond_b
    :goto_3
    iput-object v3, v0, Laomv;->d:Lbbgu;

    .line 676
    .line 677
    return-void

    .line 678
    nop

    .line 679
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
