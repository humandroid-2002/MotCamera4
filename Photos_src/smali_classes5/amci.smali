.class public final Lamci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamci;->b:I

    iput-object p1, p0, Lamci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lamci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamci;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lamci;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbeil;

    .line 18
    .line 19
    iget v1, v0, Lbeil;->c:F

    .line 20
    .line 21
    cmpl-float v1, v1, p1

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbeil;->a(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbefz;

    .line 42
    .line 43
    iget-object v0, v0, Lbefz;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbefr;

    .line 62
    .line 63
    iget-object v0, v0, Lbefr;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbefr;

    .line 85
    .line 86
    iget-object v0, v0, Lbefr;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbeej;

    .line 105
    .line 106
    iget-object v1, v0, Lbeej;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbehx;

    .line 123
    .line 124
    iput p1, v2, Lbehx;->j:F

    .line 125
    .line 126
    iput p1, v2, Lbehx;->k:F

    .line 127
    .line 128
    const v4, 0x3e428f5c    # 0.19f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v3, v5, v4, v5, p1}, Lbdtk;->a(FFFFF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v2, Lbehx;->n:F

    .line 138
    .line 139
    invoke-virtual {v2}, Lbedc;->invalidateSelf()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lbeej;->postInvalidateOnAnimation()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object p1, p0, Lamci;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lbebo;

    .line 150
    .line 151
    iget-object v0, p1, Lbebo;->e:Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    iget-object v1, p1, Lbebo;->d:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object p1, p1, Lbebo;->b:Lbebt;

    .line 164
    .line 165
    iput v0, p1, Lbebt;->e:F

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/high16 v0, 0x437f0000    # 255.0f

    .line 179
    .line 180
    mul-float/2addr v0, p1

    .line 181
    iget-object v1, p0, Lamci;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lbdvn;

    .line 184
    .line 185
    iget-object v2, v1, Lbdvn;->k:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    float-to-int v0, v0

    .line 188
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    iput p1, v1, Lbdvn;->t:F

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lavdn;

    .line 207
    .line 208
    iput p1, v0, Lavdn;->b:F

    .line 209
    .line 210
    iget-object v1, v0, Lavdn;->g:Laixf;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Laixf;->c(F)V

    .line 213
    .line 214
    .line 215
    iget p1, v0, Lavdn;->b:F

    .line 216
    .line 217
    iget-object v0, v0, Lavdn;->h:Laixf;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Laixf;->c(F)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/graphics/Matrix;

    .line 228
    .line 229
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lauwg;

    .line 232
    .line 233
    iget-object v1, v0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lauwg;->k()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Laukh;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Laukh;->c(F)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    const-string v0, "animation_alpha"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lascb;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lascb;->setAlpha(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lamci;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Laroq;

    .line 286
    .line 287
    iget-object v0, p1, Laroq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 288
    .line 289
    if-nez v0, :cond_1

    .line 290
    .line 291
    const-string v0, "lottieView"

    .line 292
    .line 293
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    move-object v1, v0

    .line 298
    :goto_1
    iget-object v0, p1, Laroq;->b:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Laroq;->g()Laroy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Laroy;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_a

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/high16 v2, 0x42c80000    # 100.0f

    .line 322
    .line 323
    mul-float/2addr v1, v2

    .line 324
    invoke-virtual {p1}, Laroq;->e()Laqwa;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    float-to-int v0, v1

    .line 333
    invoke-virtual {p1, v0, v2, v3}, Laqwa;->z(IJ)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    const-string v0, "listener_position"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lapau;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lapau;->s(F)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Laofw;

    .line 360
    .line 361
    iget-boolean v2, v0, Laofw;->r:Z

    .line 362
    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    iput-boolean v2, v0, Laofw;->r:Z

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object v4, v0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    sub-float v5, p1, v4

    .line 385
    .line 386
    invoke-virtual {v0}, Laofw;->e()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iget v7, v0, Laofw;->s:I

    .line 391
    .line 392
    if-eqz v7, :cond_9

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    const/4 v8, 0x0

    .line 396
    if-ne v7, v1, :cond_4

    .line 397
    .line 398
    neg-int v1, v6

    .line 399
    iget v3, v0, Laofw;->o:I

    .line 400
    .line 401
    int-to-float v3, v3

    .line 402
    cmpg-float v5, v3, v5

    .line 403
    .line 404
    int-to-float v1, v1

    .line 405
    if-gez v5, :cond_3

    .line 406
    .line 407
    add-float/2addr v4, v3

    .line 408
    cmpl-float p1, v4, v1

    .line 409
    .line 410
    if-lez p1, :cond_2

    .line 411
    .line 412
    invoke-virtual {v0, v4, v1}, Laofw;->i(FF)V

    .line 413
    .line 414
    .line 415
    :cond_2
    move v3, v4

    .line 416
    goto :goto_2

    .line 417
    :cond_3
    move v3, p1

    .line 418
    :goto_2
    cmpg-float p1, v3, v1

    .line 419
    .line 420
    if-gtz p1, :cond_8

    .line 421
    .line 422
    iput v2, v0, Laofw;->s:I

    .line 423
    .line 424
    iget-object p1, v0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    iget-object v2, v0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Laofw;->e:Laogp;

    .line 432
    .line 433
    invoke-virtual {p1, v8}, Laogp;->b(Z)V

    .line 434
    .line 435
    .line 436
    move v3, v1

    .line 437
    goto :goto_3

    .line 438
    :cond_4
    const/4 v1, 0x4

    .line 439
    if-ne v7, v1, :cond_7

    .line 440
    .line 441
    iget v1, v0, Laofw;->o:I

    .line 442
    .line 443
    int-to-float v1, v1

    .line 444
    cmpl-float v5, v1, v5

    .line 445
    .line 446
    if-lez v5, :cond_5

    .line 447
    .line 448
    add-float p1, v4, v1

    .line 449
    .line 450
    cmpg-float v1, p1, v3

    .line 451
    .line 452
    if-gez v1, :cond_5

    .line 453
    .line 454
    invoke-virtual {v0, p1, v3}, Laofw;->i(FF)V

    .line 455
    .line 456
    .line 457
    :cond_5
    cmpl-float v1, p1, v3

    .line 458
    .line 459
    if-ltz v1, :cond_7

    .line 460
    .line 461
    const/4 p1, 0x3

    .line 462
    iput p1, v0, Laofw;->s:I

    .line 463
    .line 464
    iget-object p1, v0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 465
    .line 466
    iget-object v1, v0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    const/4 v1, -0x1

    .line 473
    if-ne p1, v1, :cond_6

    .line 474
    .line 475
    iget-object p1, v0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    iget-object v1, v0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v0, Laofw;->e:Laogp;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Laogp;->b(Z)V

    .line 485
    .line 486
    .line 487
    :cond_6
    invoke-virtual {v0}, Laofw;->g()V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_7
    move v3, p1

    .line 492
    :cond_8
    :goto_3
    iput v8, v0, Laofw;->o:I

    .line 493
    .line 494
    iget-object p1, v0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 497
    .line 498
    .line 499
    iput-boolean v8, v0, Laofw;->r:Z

    .line 500
    .line 501
    return-void

    .line 502
    :cond_9
    throw v1

    .line 503
    :pswitch_d
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Laofw;

    .line 506
    .line 507
    iget v1, v0, Laofw;->n:F

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Float;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    mul-float/2addr v1, p1

    .line 520
    iget-object p1, v0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    int-to-float p1, p1

    .line 537
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 538
    .line 539
    div-float/2addr p1, v2

    .line 540
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    check-cast v0, Lamck;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Lamck;->c(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    int-to-float p1, p1

    .line 561
    iget-object v0, p0, Lamci;->a:Ljava/lang/Object;

    .line 562
    .line 563
    div-float/2addr p1, v2

    .line 564
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    check-cast v0, Lamck;

    .line 569
    .line 570
    invoke-virtual {v0, p1}, Lamck;->c(I)V

    .line 571
    .line 572
    .line 573
    :cond_a
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
