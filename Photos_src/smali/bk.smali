.class public final synthetic Lbk;
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
    iput p2, p0, Lbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbk;->b:I

    iput-object p1, p0, Lbk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmq;

    .line 30
    .line 31
    iget-object v2, v0, Lmq;->e:Lly;

    .line 32
    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    invoke-virtual {v2}, Lly;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    iget-object v2, v0, Lmq;->e:Lly;

    .line 42
    .line 43
    invoke-virtual {v2}, Lly;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lmq;->e:Lly;

    .line 48
    .line 49
    invoke-virtual {v3}, Lly;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v2, v3, :cond_10

    .line 54
    .line 55
    iget-object v2, v0, Lmq;->e:Lly;

    .line 56
    .line 57
    invoke-virtual {v2}, Lly;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, v0, Lmq;->k:I

    .line 62
    .line 63
    if-gt v2, v3, :cond_10

    .line 64
    .line 65
    iget-object v2, v0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lmq;->s()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lmq;->q()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmc;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmc;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lmc;->c:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_10

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Lmc;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v10, 0x3

    .line 125
    const/4 v11, 0x0

    .line 126
    move-wide v8, v6

    .line 127
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, v0, Lmc;->d:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lmc;

    .line 143
    .line 144
    iget-object v0, v0, Lmc;->c:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lmb;

    .line 159
    .line 160
    iget v3, v0, Lmb;->q:I

    .line 161
    .line 162
    if-eq v3, v5, :cond_1

    .line 163
    .line 164
    if-eq v3, v1, :cond_2

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_1
    iget-object v3, v0, Lmb;->p:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 v3, 0x3

    .line 174
    iput v3, v0, Lmb;->q:I

    .line 175
    .line 176
    iget-object v0, v0, Lmb;->p:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-array v1, v1, [F

    .line 189
    .line 190
    aput v3, v1, v4

    .line 191
    .line 192
    aput v2, v1, v5

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v1, 0x1f4

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lly;

    .line 209
    .line 210
    iput-object v3, v0, Lly;->b:Lbk;

    .line 211
    .line 212
    invoke-virtual {v0}, Lly;->drawableStateChanged()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    neg-int v2, v2

    .line 236
    int-to-float v2, v2

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lgv;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lgv;->f(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lgv;->invalidateSelf()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Lgf;

    .line 291
    .line 292
    invoke-virtual {v1}, Lgf;->L()Landroid/view/Menu;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v2, v1, Lin;

    .line 297
    .line 298
    if-eq v5, v2, :cond_3

    .line 299
    .line 300
    move-object v2, v3

    .line 301
    goto :goto_0

    .line 302
    :cond_3
    move-object v2, v1

    .line 303
    :goto_0
    if-eqz v2, :cond_4

    .line 304
    .line 305
    move-object v5, v2

    .line 306
    check-cast v5, Lin;

    .line 307
    .line 308
    invoke-virtual {v5}, Lin;->s()V

    .line 309
    .line 310
    .line 311
    :cond_4
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 312
    .line 313
    .line 314
    check-cast v0, Lgf;

    .line 315
    .line 316
    iget-object v0, v0, Lgf;->a:Landroid/view/Window$Callback;

    .line 317
    .line 318
    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_5

    .line 323
    .line 324
    invoke-interface {v0, v4, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    :cond_5
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_6
    if-eqz v2, :cond_10

    .line 334
    .line 335
    check-cast v2, Lin;

    .line 336
    .line 337
    invoke-virtual {v2}, Lin;->r()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    if-nez v2, :cond_7

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_7
    check-cast v2, Lin;

    .line 346
    .line 347
    invoke-virtual {v2}, Lin;->r()V

    .line 348
    .line 349
    .line 350
    :goto_1
    throw v0

    .line 351
    :pswitch_b
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lfy;

    .line 354
    .line 355
    iget-object v1, v0, Lfy;->t:Landroid/widget/PopupWindow;

    .line 356
    .line 357
    iget-object v3, v0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 358
    .line 359
    const/16 v5, 0x37

    .line 360
    .line 361
    invoke-virtual {v1, v3, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lfy;->D()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lfy;->M()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/high16 v3, 0x3f800000    # 1.0f

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    iget-object v1, v0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 381
    .line 382
    invoke-static {v1}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v3}, Ligz;->S(F)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Lfy;->N:Ligz;

    .line 390
    .line 391
    iget-object v0, v0, Lfy;->N:Ligz;

    .line 392
    .line 393
    new-instance v1, Lfl;

    .line 394
    .line 395
    invoke-direct {v1, p0}, Lfl;-><init>(Lbk;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ligz;->X(Lehn;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    iget-object v1, v0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    sget v0, Lfj;->b:I

    .line 414
    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v1, 0x21

    .line 418
    .line 419
    if-lt v0, v1, :cond_f

    .line 420
    .line 421
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v2, Landroid/content/ComponentName;

    .line 424
    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    const-string v4, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 428
    .line 429
    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eq v4, v5, :cond_f

    .line 441
    .line 442
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const-string v6, "locale"

    .line 445
    .line 446
    if-lt v4, v1, :cond_b

    .line 447
    .line 448
    sget-object v1, Lfj;->f:Lvk;

    .line 449
    .line 450
    new-instance v4, Lvj;

    .line 451
    .line 452
    invoke-direct {v4, v1}, Lvj;-><init>(Lvk;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_a

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lfj;

    .line 472
    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    invoke-virtual {v1}, Lfj;->a()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_9

    .line 480
    .line 481
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_a
    if-eqz v3, :cond_c

    .line 486
    .line 487
    invoke-static {v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Ledz;->d(Landroid/os/LocaleList;)Ledz;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_2

    .line 500
    :cond_b
    sget-object v1, Lfj;->c:Ledz;

    .line 501
    .line 502
    if-nez v1, :cond_d

    .line 503
    .line 504
    :cond_c
    sget-object v1, Ledz;->a:Ledz;

    .line 505
    .line 506
    :cond_d
    :goto_2
    invoke-virtual {v1}, Ledz;->g()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_e

    .line 511
    .line 512
    invoke-static {v0}, Laz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_e

    .line 521
    .line 522
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v2, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 538
    .line 539
    .line 540
    :cond_f
    sput-boolean v5, Lfj;->e:Z

    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcs;

    .line 546
    .line 547
    iget-object v0, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    :goto_3
    if-ge v4, v1, :cond_10

    .line 554
    .line 555
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lco;

    .line 560
    .line 561
    invoke-interface {v2}, Lco;->a()V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :pswitch_e
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ldr;

    .line 570
    .line 571
    iget-object v1, v0, Ldr;->b:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_10

    .line 578
    .line 579
    invoke-virtual {v0}, Ldr;->f()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_f
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lbx;

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Lbx;->af(Z)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_10
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lbo;

    .line 594
    .line 595
    iget-object v1, v0, Lbo;->e:Landroid/app/Dialog;

    .line 596
    .line 597
    iget-object v0, v0, Lbo;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 598
    .line 599
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_11
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v1, v0

    .line 606
    check-cast v1, Lbl;

    .line 607
    .line 608
    iget-object v1, v1, Lbl;->a:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_10

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lbm;

    .line 625
    .line 626
    iget-object v2, v2, Lbh;->a:Ldq;

    .line 627
    .line 628
    move-object v3, v0

    .line 629
    check-cast v3, Ldo;

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ldq;->f(Ldo;)V

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :pswitch_12
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v1, 0x4

    .line 638
    invoke-static {v0, v1}, Ldb;->a(Ljava/util/List;I)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_13
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lbpix;

    .line 645
    .line 646
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lbphe;

    .line 649
    .line 650
    if-eqz v0, :cond_10

    .line 651
    .line 652
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_10
    :goto_5
    return-void

    .line 656
    nop

    .line 657
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
