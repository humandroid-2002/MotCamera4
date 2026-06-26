.class public final Lntl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;I)V
    .locals 0

    .line 1
    iput p3, p0, Lntl;->c:I

    iput-object p1, p0, Lntl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lntl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lntl;->c:I

    iput-object p2, p0, Lntl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lntl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lntl;->c:I

    iput-object p2, p0, Lntl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lntl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lntl;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sub-int/2addr p9, p7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq p2, p9, :cond_9

    .line 18
    .line 19
    if-eqz p9, :cond_9

    .line 20
    .line 21
    iget-object p2, p0, Lntl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 26
    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    iget-object p2, p0, Lntl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lbbvl;

    .line 32
    .line 33
    iget-object p2, p2, Lbbvl;->g:Lbbuc;

    .line 34
    .line 35
    iget-object p2, p2, Lbbuc;->c:Lbbuj;

    .line 36
    .line 37
    invoke-virtual {p2}, Lne;->p()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lntl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/animation/LayoutTransition;

    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p0, Lntl;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/animation/LayoutTransition;

    .line 65
    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lntl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Laxew;

    .line 80
    .line 81
    invoke-virtual {p1}, Laxew;->k()V

    .line 82
    .line 83
    .line 84
    new-array p2, v5, [F

    .line 85
    .line 86
    fill-array-data p2, :array_0

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Laxew;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 90
    .line 91
    const-string p4, "alpha"

    .line 92
    .line 93
    invoke-static {p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-wide/16 p3, 0x15e

    .line 98
    .line 99
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Laxbb;->a:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-virtual {p1, p3, p4}, Laxew;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p1, Laxew;->a:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    iget-object p6, p1, Laxew;->e:Laxfa;

    .line 120
    .line 121
    iget p7, p6, Laxfa;->h:F

    .line 122
    .line 123
    sub-float/2addr p5, p7

    .line 124
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iget p7, p6, Laxfa;->i:F

    .line 129
    .line 130
    sub-float/2addr p3, p7

    .line 131
    invoke-virtual {p6, p5, p3, p4}, Laxfa;->b(FFF)Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object p5, p1, Laxew;->f:Laxey;

    .line 136
    .line 137
    invoke-virtual {p5, p4}, Laxey;->b(F)Landroid/animation/Animator;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    new-instance p5, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 p6, 0x3

    .line 147
    new-array p6, p6, [Landroid/animation/Animator;

    .line 148
    .line 149
    aput-object p2, p6, v4

    .line 150
    .line 151
    aput-object p3, p6, v3

    .line 152
    .line 153
    aput-object p4, p6, v5

    .line 154
    .line 155
    invoke-virtual {p5, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Laxes;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Laxes;-><init>(Laxew;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p5}, Laxew;->l(Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Laxew;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object p1, p0, Lntl;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lapau;

    .line 183
    .line 184
    iput-boolean v3, p1, Lapau;->k:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Lapau;->j()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    if-ne p2, p6, :cond_0

    .line 191
    .line 192
    if-ne p4, p8, :cond_0

    .line 193
    .line 194
    if-ne p3, p7, :cond_0

    .line 195
    .line 196
    if-ne p5, p9, :cond_0

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_0
    iget-object p1, p0, Lntl;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lntl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lapau;

    .line 210
    .line 211
    invoke-virtual {p2}, Lapau;->w()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_1

    .line 216
    .line 217
    iget-object p3, p2, Lapau;->g:Lvto;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Lvto;->c(Landroid/view/ViewGroup;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iput-boolean v3, p2, Lapau;->j:Z

    .line 223
    .line 224
    invoke-virtual {p2}, Lapau;->j()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object p2, p0, Lntl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Laiel;

    .line 231
    .line 232
    iget-boolean p3, p2, Laiel;->p:Z

    .line 233
    .line 234
    if-eqz p3, :cond_2

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_2
    iget-object p3, p0, Lntl;->b:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance p4, Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Laiel;->d()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result p5

    .line 256
    sub-int/2addr p1, p5

    .line 257
    invoke-virtual {p2}, Laiel;->d()I

    .line 258
    .line 259
    .line 260
    move-result p5

    .line 261
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 262
    .line 263
    .line 264
    move-result p6

    .line 265
    sub-int/2addr p5, p6

    .line 266
    div-int/2addr p1, v5

    .line 267
    neg-int p1, p1

    .line 268
    div-int/2addr p5, v5

    .line 269
    neg-int p5, p5

    .line 270
    invoke-virtual {p4, p1, p5}, Landroid/graphics/Rect;->inset(II)V

    .line 271
    .line 272
    .line 273
    check-cast p3, Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p1, Landroid/view/View;

    .line 283
    .line 284
    new-instance p3, Landroid/view/TouchDelegate;

    .line 285
    .line 286
    iget-object p2, p2, Laiel;->g:Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    if-nez p2, :cond_3

    .line 289
    .line 290
    const-string p2, "togglePresetMenuButton"

    .line 291
    .line 292
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    :cond_3
    invoke-direct {p3, p4, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    if-lt p1, v1, :cond_9

    .line 306
    .line 307
    iget-object p1, p0, Lntl;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p4, p0, Lntl;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result p5

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result p6

    .line 321
    check-cast p4, Lagyt;

    .line 322
    .line 323
    iget-object p4, p4, Lagyt;->c:Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-virtual {p4, p2, p3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-static {p4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p1, p2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    if-lt p1, v1, :cond_9

    .line 339
    .line 340
    iget-object p1, p0, Lntl;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object p2, p0, Lntl;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result p4

    .line 354
    check-cast p2, Lagoo;

    .line 355
    .line 356
    iget-object p2, p2, Lagoo;->a:Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-virtual {p2, v4, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 359
    .line 360
    .line 361
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {p1, p2}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    iget-object p1, p0, Lntl;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object p2, p0, Lntl;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Ltwl;

    .line 374
    .line 375
    check-cast p1, Landroid/widget/ScrollView;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ltwl;->bj(Landroid/widget/ScrollView;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_9
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 384
    .line 385
    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 386
    .line 387
    if-ne p2, v2, :cond_6

    .line 388
    .line 389
    sub-int/2addr p5, p3

    .line 390
    iget-object p2, p0, Lntl;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p2, Loun;

    .line 393
    .line 394
    iget-object p3, p2, Loun;->c:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    iget-boolean p4, p2, Loun;->a:Z

    .line 401
    .line 402
    if-eqz p4, :cond_5

    .line 403
    .line 404
    invoke-virtual {p2}, Loun;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object p4

    .line 412
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 413
    .line 414
    .line 415
    move-result-object p4

    .line 416
    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    .line 417
    .line 418
    if-ne p4, v5, :cond_5

    .line 419
    .line 420
    int-to-float p4, p5

    .line 421
    sget-object v0, L_740;->g:Lwbt;

    .line 422
    .line 423
    invoke-virtual {p2}, Loun;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/high16 v1, 0x3f400000    # 0.75f

    .line 432
    .line 433
    mul-float/2addr p4, v1

    .line 434
    float-to-int p4, p4

    .line 435
    if-eqz v0, :cond_4

    .line 436
    .line 437
    iget p2, p2, Loun;->d:I

    .line 438
    .line 439
    int-to-float p2, p2

    .line 440
    mul-float/2addr p2, v1

    .line 441
    float-to-int p2, p2

    .line 442
    if-le p5, p2, :cond_5

    .line 443
    .line 444
    :cond_4
    move p5, p4

    .line 445
    :cond_5
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    .line 450
    .line 451
    .line 452
    :cond_6
    if-nez p7, :cond_7

    .line 453
    .line 454
    if-nez p9, :cond_7

    .line 455
    .line 456
    if-nez p6, :cond_7

    .line 457
    .line 458
    if-eqz p8, :cond_9

    .line 459
    .line 460
    :cond_7
    iget-object p1, p0, Lntl;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Loun;

    .line 463
    .line 464
    iget-object p2, p1, Loun;->c:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Loun;->e:Louk;

    .line 470
    .line 471
    iget-object p1, p1, Louk;->a:Lbbol;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbbol;->b()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_a
    iget-object p1, p0, Lntl;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object p2, p0, Lntl;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p2, Lkfw;

    .line 482
    .line 483
    check-cast p1, Lkfv;

    .line 484
    .line 485
    invoke-virtual {p2, p1}, Lkfw;->d(Lkfv;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_b
    iget-object p1, p0, Lntl;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 492
    .line 493
    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 494
    .line 495
    if-ne p2, v2, :cond_9

    .line 496
    .line 497
    sub-int/2addr p5, p3

    .line 498
    iget-object p2, p0, Lntl;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p2, Lntm;

    .line 501
    .line 502
    iget-object p2, p2, Lntm;->a:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_8
    :goto_0
    iget-object p2, p0, Lntl;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    sub-int/2addr p1, p9

    .line 523
    check-cast p2, Lbbvl;

    .line 524
    .line 525
    iget-object p2, p2, Lbbvl;->g:Lbbuc;

    .line 526
    .line 527
    iget-object p2, p2, Lbbuc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 528
    .line 529
    invoke-virtual {p2, v4, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 530
    .line 531
    .line 532
    :cond_9
    :goto_1
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
