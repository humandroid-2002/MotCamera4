.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjx;->b:I

    iput-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .line 1
    iget v0, p0, Lhjx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lb;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1f

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 38
    .line 39
    if-nez v1, :cond_1f

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lhmr;

    .line 46
    .line 47
    if-nez v1, :cond_1f

    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "userdebug"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1e

    .line 58
    .line 59
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "eng"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1f

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :pswitch_0
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lazlz;->ah:Landroid/util/Property;

    .line 84
    .line 85
    sget-object v3, Lehg;->a:[I

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_0

    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    :goto_0
    int-to-float v0, v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setPivotX(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setPivotY(F)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lhjx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lassl;

    .line 125
    .line 126
    iget-object v5, v4, Lassl;->c:Lbx;

    .line 127
    .line 128
    check-cast v5, Lysj;

    .line 129
    .line 130
    iget-object v5, v5, Lysj;->bc:Lbcse;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v6, 0x7f070f4e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iget-object v5, v4, Lassl;->i:Lyod;

    .line 146
    .line 147
    const-string v6, "com.google.android.apps.photos.trash.ui.TrashPhotosButtonBarMixin.tab_bar_insets"

    .line 148
    .line 149
    invoke-virtual {v5, v6, v0}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lassl;->d:Landroid/view/View;

    .line 153
    .line 154
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 155
    .line 156
    iget-object v6, v4, Lassl;->d:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    const/4 v7, 0x2

    .line 164
    new-array v7, v7, [F

    .line 165
    .line 166
    aput v6, v7, v3

    .line 167
    .line 168
    aput v1, v7, v2

    .line 169
    .line 170
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-wide/16 v5, 0xc8

    .line 175
    .line 176
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lassj;

    .line 180
    .line 181
    invoke-direct {v1, v4}, Lassj;-><init>(Lassl;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lassl;->d:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v4, Lassl;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :pswitch_2
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lajbs;

    .line 205
    .line 206
    iget-object v1, v0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 207
    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    invoke-virtual {v0}, Lajbs;->g()V

    .line 211
    .line 212
    .line 213
    :cond_1
    return v2

    .line 214
    :pswitch_3
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Laeqa;

    .line 217
    .line 218
    iget-boolean v1, v0, Laeqa;->h:Z

    .line 219
    .line 220
    if-nez v1, :cond_2

    .line 221
    .line 222
    iget-object v1, v0, Laeqa;->g:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-boolean v0, v0, Laeqa;->h:Z

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    return v2

    .line 236
    :cond_3
    return v3

    .line 237
    :pswitch_4
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxeh;

    .line 240
    .line 241
    invoke-virtual {v0}, Lxeh;->k()V

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :pswitch_5
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Loxg;

    .line 248
    .line 249
    iget-boolean v1, v0, Loxg;->d:Z

    .line 250
    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_4
    iget-object v1, v0, Loxg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    const-string v1, "recyclerView"

    .line 260
    .line 261
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v4

    .line 265
    :cond_5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 266
    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    :cond_6
    move-object v1, v4

    .line 270
    goto :goto_1

    .line 271
    :cond_7
    invoke-virtual {v1}, Lno;->as()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-lez v5, :cond_6

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lno;->aH(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_1
    const-string v5, "floatingElement"

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    iget-object v0, v0, Loxg;->b:Landroid/view/View;

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    move-object v4, v0

    .line 294
    :goto_2
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_9
    iget-object v6, v0, Loxg;->b:Landroid/view/View;

    .line 302
    .line 303
    if-nez v6, :cond_a

    .line 304
    .line 305
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v6, v4

    .line 309
    :cond_a
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, Loxg;->c:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    const-string v7, "floatingElementParent"

    .line 315
    .line 316
    if-nez v6, :cond_b

    .line 317
    .line 318
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v6, v4

    .line 322
    :cond_b
    iget-object v8, v0, Loxg;->b:Landroid/view/View;

    .line 323
    .line 324
    if-nez v8, :cond_c

    .line 325
    .line 326
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v8, v4

    .line 330
    :cond_c
    invoke-virtual {v0}, Loxg;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_10

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    .line 346
    if-eqz v11, :cond_d

    .line 347
    .line 348
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_d
    move-object v10, v4

    .line 352
    :goto_3
    if-eqz v10, :cond_e

    .line 353
    .line 354
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_e
    move v10, v3

    .line 358
    :goto_4
    add-int/2addr v9, v10

    .line 359
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    add-int/2addr v9, v10

    .line 364
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    if-eqz v11, :cond_f

    .line 371
    .line 372
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_f
    move-object v10, v4

    .line 376
    :goto_5
    if-eqz v10, :cond_14

    .line 377
    .line 378
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 390
    .line 391
    if-eqz v11, :cond_11

    .line 392
    .line 393
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move-object v10, v4

    .line 397
    :goto_6
    if-eqz v10, :cond_12

    .line 398
    .line 399
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    move v10, v3

    .line 403
    :goto_7
    add-int/2addr v9, v10

    .line 404
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-int/2addr v9, v10

    .line 409
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 414
    .line 415
    if-eqz v11, :cond_13

    .line 416
    .line 417
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    move-object v10, v4

    .line 421
    :goto_8
    if-eqz v10, :cond_14

    .line 422
    .line 423
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_14
    move v10, v3

    .line 427
    :goto_9
    add-int/2addr v9, v10

    .line 428
    invoke-virtual {v0, v1, v6}, Loxg;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0}, Loxg;->b()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_15

    .line 437
    .line 438
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    sub-int/2addr v1, v10

    .line 445
    sub-int/2addr v1, v9

    .line 446
    goto :goto_a

    .line 447
    :cond_15
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 448
    .line 449
    add-int/2addr v1, v9

    .line 450
    :goto_a
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    .line 460
    if-eqz v11, :cond_16

    .line 461
    .line 462
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 463
    .line 464
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    goto :goto_b

    .line 469
    :cond_16
    move v10, v3

    .line 470
    :goto_b
    add-int/2addr v9, v10

    .line 471
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    sub-int/2addr v6, v10

    .line 480
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    .line 486
    if-eqz v11, :cond_17

    .line 487
    .line 488
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 489
    .line 490
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    :cond_17
    sub-int/2addr v6, v3

    .line 495
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    sub-int/2addr v6, v3

    .line 500
    invoke-static {v1, v9, v6}, Lebw;->l(III)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget-object v3, v0, Loxg;->b:Landroid/view/View;

    .line 505
    .line 506
    if-nez v3, :cond_18

    .line 507
    .line 508
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v3, v4

    .line 512
    :cond_18
    iget-object v6, v0, Loxg;->c:Landroid/widget/FrameLayout;

    .line 513
    .line 514
    if-nez v6, :cond_19

    .line 515
    .line 516
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v6, v4

    .line 520
    :cond_19
    invoke-virtual {v0, v3, v6}, Loxg;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 525
    .line 526
    iget-object v0, v0, Loxg;->b:Landroid/view/View;

    .line 527
    .line 528
    if-nez v0, :cond_1a

    .line 529
    .line 530
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1a
    move-object v4, v0

    .line 535
    :goto_c
    sub-int/2addr v1, v3

    .line 536
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 537
    .line 538
    .line 539
    :goto_d
    return v2

    .line 540
    :pswitch_6
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Louj;

    .line 543
    .line 544
    iget-object v2, v0, Louj;->b:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Louj;->c:Landroid/view/View;

    .line 554
    .line 555
    if-eqz v2, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    iget-object v2, v0, Louj;->b:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    int-to-float v4, v4

    .line 567
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lmwx;

    .line 571
    .line 572
    invoke-direct {v2}, Lmwx;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v2, v0, Louj;->d:Lmwx;

    .line 576
    .line 577
    iget-object v2, v0, Louj;->c:Landroid/view/View;

    .line 578
    .line 579
    const-wide/16 v4, 0xd2

    .line 580
    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    iget-object v6, v0, Louj;->d:Lmwx;

    .line 584
    .line 585
    invoke-static {v2}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/high16 v7, 0x3f800000    # 1.0f

    .line 590
    .line 591
    invoke-virtual {v2, v7}, Ligz;->S(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4, v5}, Ligz;->V(J)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Lepw;

    .line 598
    .line 599
    invoke-direct {v7}, Lepw;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v7}, Ligz;->W(Landroid/view/animation/Interpolator;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v2}, Lmwx;->d(Ligz;)V

    .line 606
    .line 607
    .line 608
    :cond_1c
    iget-object v2, v0, Louj;->d:Lmwx;

    .line 609
    .line 610
    iget-object v6, v0, Louj;->b:Landroid/view/View;

    .line 611
    .line 612
    invoke-static {v6}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v6, v1}, Ligz;->ab(F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v4, v5}, Ligz;->V(J)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lepw;

    .line 623
    .line 624
    invoke-direct {v1}, Lepw;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v1}, Ligz;->W(Landroid/view/animation/Interpolator;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v6}, Lmwx;->d(Ligz;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Louj;->d:Lmwx;

    .line 634
    .line 635
    invoke-virtual {v0}, Lmwx;->b()V

    .line 636
    .line 637
    .line 638
    return v3

    .line 639
    :pswitch_7
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)V

    .line 644
    .line 645
    .line 646
    return v2

    .line 647
    :pswitch_8
    iget-object v0, p0, Lhjx;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lhjy;

    .line 650
    .line 651
    invoke-virtual {v0}, Lhjy;->postInvalidateOnAnimation()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lhjy;->a:Landroid/view/ViewGroup;

    .line 655
    .line 656
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    iget-object v3, v0, Lhjy;->b:Landroid/view/View;

    .line 659
    .line 660
    if-eqz v3, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lhjy;->a:Landroid/view/ViewGroup;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 668
    .line 669
    .line 670
    iput-object v4, v0, Lhjy;->a:Landroid/view/ViewGroup;

    .line 671
    .line 672
    iput-object v4, v0, Lhjy;->b:Landroid/view/View;

    .line 673
    .line 674
    :cond_1d
    return v2

    .line 675
    :cond_1e
    :goto_e
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    :cond_1f
    return v2

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
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
