.class public final synthetic Lagsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laguk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagsg;->b:I

    iput-object p1, p0, Lagsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lagsg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lahcs;

    .line 16
    .line 17
    iget-object v1, v0, Lahcs;->ah:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1197;

    .line 24
    .line 25
    iget-object v0, v0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, L_1197;->c(Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laglc;

    .line 34
    .line 35
    iget-object v0, v0, Laglc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lahcq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lahcq;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lahcq;->c:Lbgzh;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->v(Lbgzh;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lahcq;->c:Lbgzh;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lahcq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lahcq;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->o()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lahcq;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lahcq;->c:Lbgzh;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->v(Lbgzh;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, v0, Lahcq;->d:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lagzm;

    .line 83
    .line 84
    invoke-virtual {v0}, Lagzm;->c()Lagyx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lagyx;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lagyv;

    .line 98
    .line 99
    iget-object v0, v0, Lagyv;->i:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lagyx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lagyx;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lagwm;

    .line 120
    .line 121
    iget-object v1, v0, Lagwm;->e:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v1, v6

    .line 135
    :goto_0
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v2, v0, Lagwm;->a:Lbx;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    const v3, 0x7f070bf2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_1
    if-eqz v6, :cond_3

    .line 159
    .line 160
    iget-object v0, v0, Lagwm;->g:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-float/2addr v3, v3

    .line 178
    sub-float/2addr v1, v3

    .line 179
    const/high16 v3, 0x3e800000    # 0.25f

    .line 180
    .line 181
    mul-float/2addr v1, v3

    .line 182
    add-float/2addr v2, v1

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;->setTranslationX(F)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    sget v0, Lagwm;->o:I

    .line 188
    .line 189
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getOverlay()Landroid/view/ViewOverlay;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    sget-object v0, Lagvs;->a:Lbfpx;

    .line 202
    .line 203
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/Button;->getOverlay()Landroid/view/ViewOverlay;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    new-array v0, v4, [F

    .line 216
    .line 217
    fill-array-data v0, :array_0

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lagsg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    const-string v2, "alpha"

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-wide/16 v6, 0x96

    .line 229
    .line 230
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lagvi;

    .line 234
    .line 235
    move-object v6, v1

    .line 236
    check-cast v6, Landroid/view/View;

    .line 237
    .line 238
    invoke-direct {v2, v6}, Lagvi;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/high16 v6, 0x41a00000    # 20.0f

    .line 249
    .line 250
    add-float/2addr v6, v2

    .line 251
    new-array v7, v4, [F

    .line 252
    .line 253
    aput v6, v7, v5

    .line 254
    .line 255
    aput v2, v7, v3

    .line 256
    .line 257
    const-string v2, "x"

    .line 258
    .line 259
    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lagvj;->a:Landroid/animation/TimeInterpolator;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v6, 0xc8

    .line 269
    .line 270
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    .line 277
    .line 278
    new-array v4, v4, [Landroid/animation/Animator;

    .line 279
    .line 280
    aput-object v0, v4, v5

    .line 281
    .line 282
    aput-object v1, v4, v3

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laguk;

    .line 294
    .line 295
    iget-object v1, v0, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    iget-object v1, v0, Laguk;->h:Laguo;

    .line 300
    .line 301
    iget-object v1, v1, Laguo;->b:Lagun;

    .line 302
    .line 303
    sget-object v2, Lagun;->c:Lagun;

    .line 304
    .line 305
    if-ne v1, v2, :cond_3

    .line 306
    .line 307
    iget-object v0, v0, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laguk;

    .line 316
    .line 317
    iget-object v4, v0, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 318
    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    iget-object v4, v0, Laguk;->h:Laguo;

    .line 322
    .line 323
    iget-object v4, v4, Laguo;->b:Lagun;

    .line 324
    .line 325
    sget-object v5, Lagun;->b:Lagun;

    .line 326
    .line 327
    if-ne v4, v5, :cond_3

    .line 328
    .line 329
    iget-object v4, v0, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_3

    .line 336
    .line 337
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 338
    .line 339
    invoke-direct {v4, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v1, 0x1f4

    .line 343
    .line 344
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v1, 0xbb8

    .line 348
    .line 349
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Laguk;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lagud;

    .line 364
    .line 365
    iget-boolean v1, v0, Lagud;->t:Z

    .line 366
    .line 367
    if-nez v1, :cond_3

    .line 368
    .line 369
    iget-object v1, v0, Lagud;->l:Lasiw;

    .line 370
    .line 371
    if-nez v1, :cond_2

    .line 372
    .line 373
    const-string v1, "udonEntryPointTooltip"

    .line 374
    .line 375
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_2
    move-object v6, v1

    .line 380
    :goto_1
    invoke-virtual {v6}, Lasiw;->h()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lagud;->u:Lbbdi;

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    invoke-virtual {v0}, Lagud;->r()Lbbdk;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    return-void

    .line 395
    :pswitch_c
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lagud;

    .line 398
    .line 399
    iget-object v0, v0, Lagud;->m:Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-nez v0, :cond_4

    .line 402
    .line 403
    const-string v0, "inflatedUdonEntryPoint"

    .line 404
    .line 405
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_4
    move-object v6, v0

    .line 410
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_d
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lagud;

    .line 417
    .line 418
    iget-object v1, v0, Lagud;->k:Landroid/view/ViewGroup;

    .line 419
    .line 420
    if-nez v1, :cond_5

    .line 421
    .line 422
    const-string v1, "rootViewGroup"

    .line 423
    .line 424
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v6

    .line 428
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v7, v0, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 433
    .line 434
    const-string v8, "udonEntryPointBackground"

    .line 435
    .line 436
    if-nez v7, :cond_6

    .line 437
    .line 438
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v7, v6

    .line 442
    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 446
    .line 447
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lagud;->j()Lagvk;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-interface {v9}, Lagvk;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eq v3, v9, :cond_7

    .line 459
    .line 460
    const/high16 v9, 0x42700000    # 60.0f

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_7
    const/high16 v9, 0x43480000    # 200.0f

    .line 464
    .line 465
    :goto_3
    new-array v10, v4, [Landroid/animation/Animator;

    .line 466
    .line 467
    iget-object v11, v0, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 468
    .line 469
    if-nez v11, :cond_8

    .line 470
    .line 471
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v11, v6

    .line 475
    :cond_8
    new-array v12, v4, [F

    .line 476
    .line 477
    aput v2, v12, v5

    .line 478
    .line 479
    aput v9, v12, v3

    .line 480
    .line 481
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 482
    .line 483
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    aput-object v11, v10, v5

    .line 488
    .line 489
    iget-object v11, v0, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 490
    .line 491
    if-nez v11, :cond_9

    .line 492
    .line 493
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v11, v6

    .line 497
    :cond_9
    new-array v12, v4, [F

    .line 498
    .line 499
    aput v2, v12, v5

    .line 500
    .line 501
    aput v9, v12, v3

    .line 502
    .line 503
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 504
    .line 505
    invoke-static {v11, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v10, v3

    .line 510
    .line 511
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 515
    .line 516
    if-nez v2, :cond_a

    .line 517
    .line 518
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_a
    move-object v6, v2

    .line 523
    :goto_4
    new-array v2, v4, [F

    .line 524
    .line 525
    fill-array-data v2, :array_1

    .line 526
    .line 527
    .line 528
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 529
    .line 530
    invoke-static {v6, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v6, Lagtv;

    .line 535
    .line 536
    invoke-direct {v6, v0, v1}, Lagtv;-><init>(Lagud;Landroid/view/ViewGroupOverlay;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 543
    .line 544
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 545
    .line 546
    .line 547
    new-array v1, v4, [Landroid/animation/Animator;

    .line 548
    .line 549
    const-wide/16 v8, 0x258

    .line 550
    .line 551
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    aput-object v4, v1, v5

    .line 556
    .line 557
    const-wide/16 v4, 0x12c

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v1, v3

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_e
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lagto;

    .line 575
    .line 576
    iget-object v0, v0, Lagto;->d:Landroid/widget/TextSwitcher;

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_f
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lagto;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lagto;->a(F)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_10
    sget v0, Lagtk;->k:I

    .line 591
    .line 592
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lagsh;

    .line 607
    .line 608
    iget-object v1, v0, Lagsh;->j:Lyrq;

    .line 609
    .line 610
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lagoa;

    .line 615
    .line 616
    invoke-virtual {v1, v5}, Lagoa;->a(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lagsh;->l:Lyrq;

    .line 620
    .line 621
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lagqk;

    .line 626
    .line 627
    invoke-virtual {v1}, Lagqk;->c()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lagsh;->o:Lyrq;

    .line 631
    .line 632
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lagoo;

    .line 637
    .line 638
    invoke-virtual {v0}, Lagoo;->f()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_12
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lagra;

    .line 645
    .line 646
    const v1, 0x7f14135e

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v6, v6}, Lagra;->j(ILbbcz;Lbbcz;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_13
    iget-object v0, p0, Lagsg;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lagsh;

    .line 656
    .line 657
    iget-object v1, v0, Lagsh;->j:Lyrq;

    .line 658
    .line 659
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lagoa;

    .line 664
    .line 665
    invoke-virtual {v1, v5}, Lagoa;->a(Z)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lagsh;->l:Lyrq;

    .line 669
    .line 670
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lagqk;

    .line 675
    .line 676
    invoke-virtual {v1}, Lagqk;->c()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Lagsh;->o:Lyrq;

    .line 680
    .line 681
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lagoo;

    .line 686
    .line 687
    invoke-virtual {v0}, Lagoo;->f()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
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

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
