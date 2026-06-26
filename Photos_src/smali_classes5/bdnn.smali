.class public final synthetic Lbdnn;
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
    iput p2, p0, Lbdnn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdnn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbdnn;->b:I

    iput-object p1, p0, Lbdnn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbdnn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbegc;

    .line 17
    .line 18
    iget-object v0, v0, Lbegc;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbefz;

    .line 40
    .line 41
    iget-object v1, v0, Lbefz;->a:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lbefz;->k(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Lbefz;->c:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbefr;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lbefr;->f(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lbeev;

    .line 65
    .line 66
    iget-object v7, v2, Lbeev;->i:Lbeeu;

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v7}, Lbeeu;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lbeeu;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v8, v7, Lbeeu;->c:I

    .line 82
    .line 83
    if-ne v8, v6, :cond_2

    .line 84
    .line 85
    new-array v1, v4, [F

    .line 86
    .line 87
    fill-array-data v1, :array_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lbeev;->c([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v7, v4, [F

    .line 95
    .line 96
    fill-array-data v7, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v2, Lbeev;->f:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lbduq;

    .line 109
    .line 110
    invoke-direct {v8, v0, v3}, Lbduq;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v3, v4, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object v1, v3, v5

    .line 124
    .line 125
    aput-object v7, v3, v6

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    iget v1, v2, Lbeev;->b:I

    .line 131
    .line 132
    int-to-long v3, v1

    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lbeer;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lbeer;-><init>(Lbeev;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-virtual {v2}, Lbeev;->b()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v4, v3

    .line 153
    invoke-virtual {v7, v4}, Lbeeu;->setTranslationY(F)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 159
    .line 160
    .line 161
    filled-new-array {v3, v5}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lbeev;->e:Landroid/animation/TimeInterpolator;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget v3, v2, Lbeev;->d:I

    .line 174
    .line 175
    int-to-long v5, v3

    .line 176
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v3, Lbeen;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lbeen;-><init>(Lbeev;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lbduq;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lbduq;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lbeev;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lbeev;->g(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbeev;

    .line 210
    .line 211
    iget-object v1, v0, Lbeev;->i:Lbeeu;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-object v2, v0, Lbeev;->h:Landroid/content/Context;

    .line 216
    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_3
    const-string v3, "window"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/view/WindowManager;

    .line 228
    .line 229
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v5, 0x1e

    .line 232
    .line 233
    if-lt v3, v5, :cond_4

    .line 234
    .line 235
    invoke-static {v2}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Landroid/graphics/Point;

    .line 249
    .line 250
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 262
    .line 263
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    new-array v3, v4, [I

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lbeeu;->getLocationInWindow([I)V

    .line 276
    .line 277
    .line 278
    aget v3, v3, v6

    .line 279
    .line 280
    invoke-virtual {v1}, Lbeeu;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v3, v4

    .line 285
    sub-int/2addr v2, v3

    .line 286
    invoke-virtual {v1}, Lbeeu;->getTranslationY()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    float-to-int v3, v3

    .line 291
    iget v4, v0, Lbeev;->q:I

    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    if-lt v2, v4, :cond_5

    .line 295
    .line 296
    iput v4, v0, Lbeev;->r:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    invoke-virtual {v1}, Lbeeu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    iget v4, v0, Lbeev;->q:I

    .line 308
    .line 309
    iput v4, v0, Lbeev;->r:I

    .line 310
    .line 311
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 314
    .line 315
    iget v0, v0, Lbeev;->q:I

    .line 316
    .line 317
    sub-int/2addr v0, v2

    .line 318
    add-int/2addr v4, v0

    .line 319
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 320
    .line 321
    invoke-virtual {v1}, Lbeeu;->requestLayout()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_6
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbeej;

    .line 328
    .line 329
    const/4 v1, -0x1

    .line 330
    iput v1, v0, Lbeej;->i:I

    .line 331
    .line 332
    invoke-virtual {v0}, Lbeej;->invalidate()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lbeaz;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbeaz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lbebs;

    .line 345
    .line 346
    invoke-virtual {v2, v5, v5, v6}, Lbebs;->l(ZZZ)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lbeaz;->b()Lbebo;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    invoke-virtual {v0}, Lbeaz;->b()Lbebo;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lbebo;->isVisible()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_8

    .line 364
    .line 365
    :cond_6
    invoke-virtual {v0}, Lbeaz;->c()Lbebw;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    invoke-virtual {v0}, Lbeaz;->c()Lbebw;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lbebw;->isVisible()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_8

    .line 380
    .line 381
    :cond_7
    invoke-virtual {v0, v1}, Lbeaz;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_8
    const-wide/16 v1, -0x1

    .line 385
    .line 386
    iput-wide v1, v0, Lbeaz;->d:J

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lbeaz;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbeaz;->f()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_9
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/view/View;

    .line 400
    .line 401
    invoke-static {v0}, Lbaxx;->w(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v0}, Lbaxx;->C(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_c
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 428
    .line 429
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->j:Z

    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->l:Z

    .line 434
    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 438
    .line 439
    invoke-virtual {v1}, Lbdvh;->a()Lbedc;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_9

    .line 444
    .line 445
    invoke-virtual {v1}, Lbedc;->J()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const v2, 0x3de147ae    # 0.11f

    .line 450
    .line 451
    .line 452
    mul-float/2addr v1, v2

    .line 453
    float-to-int v5, v1

    .line 454
    :cond_9
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->s()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_d
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lbduw;

    .line 466
    .line 467
    iput-boolean v5, v0, Lbduw;->b:Z

    .line 468
    .line 469
    iget-object v1, v0, Lbduw;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 470
    .line 471
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lekg;

    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    invoke-virtual {v2}, Lekg;->l()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_a

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_a
    iget v1, v0, Lbduw;->a:I

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lbduw;->a(I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_b
    :goto_1
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 489
    .line 490
    if-ne v2, v4, :cond_c

    .line 491
    .line 492
    iget v0, v0, Lbduw;->a:I

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aS(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lbdrj;

    .line 501
    .line 502
    iput-boolean v6, v0, Lbdrj;->j:Z

    .line 503
    .line 504
    iget-object v0, v0, Lbdrj;->u:Landroid/app/Activity;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_f
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbdqw;

    .line 513
    .line 514
    iget-object v1, v0, Lbdqw;->a:Lbdqv;

    .line 515
    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    invoke-interface {v1, v4}, Lbdqv;->a(I)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v0, Lbdqw;->a:Lbdqv;

    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_10
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lbdqw;

    .line 527
    .line 528
    iget-object v1, v0, Lbdqw;->a:Lbdqv;

    .line 529
    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    invoke-interface {v1, v6}, Lbdqv;->a(I)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v0, Lbdqw;->a:Lbdqv;

    .line 536
    .line 537
    :cond_c
    :goto_2
    return-void

    .line 538
    :pswitch_11
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/widget/EditText;

    .line 541
    .line 542
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_12
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v0}, Lbdnh;->c()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_13
    iget-object v0, p0, Lbdnn;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v0}, Lbdnh;->b()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
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

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
