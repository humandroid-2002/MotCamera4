.class public final synthetic Lefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lefs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lefs;->b:I

    iput-object p1, p0, Lefs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lefs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/Checkable;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_24

    .line 17
    .line 18
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbefz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbefz;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iput-boolean v4, p1, Lbefz;->c:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lbefz;->m()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbefz;->n()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v4

    .line 52
    :pswitch_1
    move v0, v4

    .line 53
    move v1, v0

    .line 54
    :goto_0
    iget-object v2, p0, Lefs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lbflx;

    .line 58
    .line 59
    iget v5, v5, Lbflx;->c:I

    .line 60
    .line 61
    if-ge v0, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v3, v4

    .line 87
    :goto_1
    const-string p1, "Internal onTouchListeners may not consume ACTION_DOWN."

    .line 88
    .line 89
    invoke-static {v3, p1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return v1

    .line 93
    :pswitch_2
    iget-object v0, p0, Lefs;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnTouchListener;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v1, v4

    .line 110
    :goto_2
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    move p1, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move p1, v4

    .line 123
    :goto_3
    iget-object p2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string p2, "customOnTouchListener may not consume the event"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    :goto_4
    if-nez p1, :cond_a

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    return v4

    .line 144
    :cond_a
    :goto_5
    return v3

    .line 145
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Laukh;

    .line 151
    .line 152
    iget-object v0, p1, Laukh;->h:Landroid/view/ScaleGestureDetector;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Laukh;->g:Landroid/view/GestureDetector;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x5

    .line 167
    if-ne v0, v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ne p2, v2, :cond_b

    .line 174
    .line 175
    iget-object p1, p1, Laukh;->e:Laukw;

    .line 176
    .line 177
    invoke-virtual {p1}, Laukw;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return v3

    .line 185
    :pswitch_4
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lares;

    .line 188
    .line 189
    iget-object p1, p1, Lares;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 190
    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    const-string p1, "coverImage"

    .line 194
    .line 195
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    :cond_c
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lefs;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz p1, :cond_12

    .line 211
    .line 212
    if-eq p1, v3, :cond_e

    .line 213
    .line 214
    if-eq p1, v2, :cond_d

    .line 215
    .line 216
    if-eq p1, v1, :cond_e

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    check-cast v0, Laifk;

    .line 225
    .line 226
    iget-object v1, v0, Laifk;->f:Landroid/graphics/PointF;

    .line 227
    .line 228
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    sub-float/2addr p1, v2

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    sub-float/2addr p2, v1

    .line 238
    float-to-double v1, p1

    .line 239
    float-to-double p1, p2

    .line 240
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-virtual {v0}, Laifk;->d()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-double v1, v1

    .line 257
    cmpl-double p1, p1, v1

    .line 258
    .line 259
    if-lez p1, :cond_13

    .line 260
    .line 261
    iget-object p1, v0, Laifk;->g:Laiph;

    .line 262
    .line 263
    sget-object p2, Laijp;->b:Laijp;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Laiph;->k(Laijp;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    check-cast v0, Laifk;

    .line 270
    .line 271
    iget-boolean p1, v0, Laifk;->d:Z

    .line 272
    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    iget-boolean p1, v0, Laifk;->e:Z

    .line 276
    .line 277
    if-nez p1, :cond_f

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    iput-boolean v4, v0, Laifk;->d:Z

    .line 281
    .line 282
    iget-object p1, v0, Laifk;->c:Landroid/widget/ImageView;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    const p2, 0x7f080698

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {v0}, Laifk;->e()Laijh;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object p2, Laigs;->a:Laigs;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Laijh;->I(Laigs;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    :goto_6
    iget-object p1, v0, Laifk;->g:Laiph;

    .line 302
    .line 303
    sget-object p2, Laijp;->b:Laijp;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Laiph;->k(Laijp;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ne p1, v3, :cond_13

    .line 314
    .line 315
    check-cast v0, Laifk;

    .line 316
    .line 317
    iget-object p1, v0, Laifk;->g:Laiph;

    .line 318
    .line 319
    sget-object v1, Laijp;->b:Laijp;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-virtual {p1, v1, v4, v5}, Laiph;->l(Laijp;J)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v0, Laifk;->f:Landroid/graphics/PointF;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 339
    .line 340
    .line 341
    :cond_13
    :goto_7
    return v3

    .line 342
    :pswitch_6
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lafcw;

    .line 345
    .line 346
    iget-object p1, p1, Lafcw;->a:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/animation/Animator;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 369
    .line 370
    .line 371
    return v4

    .line 372
    :pswitch_7
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Laetn;

    .line 375
    .line 376
    iget-object p1, p1, Laetn;->j:Laeyi;

    .line 377
    .line 378
    iget p1, p1, Laeyi;->f:I

    .line 379
    .line 380
    if-ne p1, v3, :cond_15

    .line 381
    .line 382
    return v3

    .line 383
    :cond_15
    return v4

    .line 384
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1c

    .line 389
    .line 390
    iget-object v0, p0, Lefs;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, L_1881;

    .line 393
    .line 394
    iget-object v1, v0, L_1881;->b:Ladez;

    .line 395
    .line 396
    invoke-virtual {v1}, Ladez;->i()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_16

    .line 401
    .line 402
    invoke-virtual {v1}, Ladez;->k()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_16

    .line 407
    .line 408
    invoke-virtual {v1}, Ladez;->j()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    iget-object v2, v0, L_1881;->f:Ladgp;

    .line 423
    .line 424
    invoke-interface {v2}, Ladgp;->p()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/16 v6, 0x8

    .line 433
    .line 434
    if-ne v5, v6, :cond_17

    .line 435
    .line 436
    move v5, v4

    .line 437
    goto :goto_9

    .line 438
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    :goto_9
    new-instance v6, Landroid/graphics/Rect;

    .line 443
    .line 444
    iget-object v7, v0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getX()F

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    float-to-int v7, v7

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    iget-object v9, v0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 456
    .line 457
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getX()F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    iget-object v10, v0, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 462
    .line 463
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    int-to-float v10, v10

    .line 468
    add-float/2addr v9, v10

    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    int-to-float v5, v5

    .line 474
    sub-float/2addr v9, v5

    .line 475
    float-to-int v5, v9

    .line 476
    invoke-direct {v6, v7, v8, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v1, p2}, L_1881;->bu(Landroid/graphics/Rect;FF)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_18

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_18
    iget-object v2, v0, L_1881;->am:Ljava/lang/Integer;

    .line 487
    .line 488
    if-nez v2, :cond_19

    .line 489
    .line 490
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_a

    .line 495
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0, v2}, L_1881;->s(I)Lj$/util/Optional;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_1a

    .line 508
    .line 509
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_a

    .line 514
    :cond_1a
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ladhk;

    .line 519
    .line 520
    iget-object v2, v2, Ladhk;->v:Landroid/widget/ImageButton;

    .line 521
    .line 522
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v5, Laddc;

    .line 527
    .line 528
    const/4 v6, 0x7

    .line 529
    invoke-direct {v5, v6}, Laddc;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :goto_a
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Landroid/graphics/Rect;

    .line 547
    .line 548
    invoke-static {v2, v1, p2}, L_1881;->bu(Landroid/graphics/Rect;FF)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-nez p2, :cond_1c

    .line 553
    .line 554
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 555
    .line 556
    .line 557
    iget-object p1, v0, L_1881;->e:Ladeu;

    .line 558
    .line 559
    invoke-virtual {p1, v4}, Ladeu;->d(Z)V

    .line 560
    .line 561
    .line 562
    return v3

    .line 563
    :cond_1c
    :goto_b
    return v4

    .line 564
    :pswitch_9
    iget-object v0, p0, Lefs;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Laakl;

    .line 567
    .line 568
    iget-object v0, v0, Laakl;->c:Lhcu;

    .line 569
    .line 570
    invoke-virtual {v0, p2}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 574
    .line 575
    .line 576
    return v3

    .line 577
    :pswitch_a
    sget p1, Lrdc;->h:I

    .line 578
    .line 579
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lhcu;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 584
    .line 585
    .line 586
    return v4

    .line 587
    :pswitch_b
    sget-object p1, Lkpf;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lhcu;

    .line 592
    .line 593
    invoke-virtual {p1, p2}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 594
    .line 595
    .line 596
    return v3

    .line 597
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    float-to-int v0, v0

    .line 606
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    float-to-int p2, p2

    .line 611
    if-nez p1, :cond_1d

    .line 612
    .line 613
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lmq;

    .line 616
    .line 617
    iget-object v1, p1, Lmq;->q:Landroid/widget/PopupWindow;

    .line 618
    .line 619
    if-eqz v1, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1e

    .line 626
    .line 627
    if-ltz v0, :cond_1e

    .line 628
    .line 629
    iget-object v1, p1, Lmq;->q:Landroid/widget/PopupWindow;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ge v0, v1, :cond_1e

    .line 636
    .line 637
    if-ltz p2, :cond_1e

    .line 638
    .line 639
    iget-object v0, p1, Lmq;->q:Landroid/widget/PopupWindow;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-ge p2, v0, :cond_1e

    .line 646
    .line 647
    iget-object p2, p1, Lmq;->r:Lbk;

    .line 648
    .line 649
    iget-object p1, p1, Lmq;->o:Landroid/os/Handler;

    .line 650
    .line 651
    const-wide/16 v0, 0xfa

    .line 652
    .line 653
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1d
    if-ne p1, v3, :cond_1e

    .line 658
    .line 659
    iget-object p1, p0, Lefs;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lmq;

    .line 662
    .line 663
    iget-object p2, p1, Lmq;->o:Landroid/os/Handler;

    .line 664
    .line 665
    iget-object p1, p1, Lmq;->r:Lbk;

    .line 666
    .line 667
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    :cond_1e
    :goto_c
    return v4

    .line 671
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    float-to-int p1, p1

    .line 676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    float-to-int v0, v0

    .line 681
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    iget-object v6, p0, Lefs;->a:Ljava/lang/Object;

    .line 686
    .line 687
    if-eqz v5, :cond_23

    .line 688
    .line 689
    if-eq v5, v3, :cond_22

    .line 690
    .line 691
    if-eq v5, v2, :cond_1f

    .line 692
    .line 693
    if-eq v5, v1, :cond_22

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1f
    const/16 v1, 0x2002

    .line 697
    .line 698
    invoke-static {p2, v1}, Lebz;->h(Landroid/view/MotionEvent;I)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_21

    .line 703
    .line 704
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    and-int/2addr p2, v3

    .line 709
    if-eqz p2, :cond_21

    .line 710
    .line 711
    check-cast v6, Left;

    .line 712
    .line 713
    iget-boolean p2, v6, Left;->d:Z

    .line 714
    .line 715
    if-nez p2, :cond_21

    .line 716
    .line 717
    iget p2, v6, Left;->b:I

    .line 718
    .line 719
    if-ne p2, p1, :cond_20

    .line 720
    .line 721
    iget p2, v6, Left;->c:I

    .line 722
    .line 723
    if-eq p2, v0, :cond_21

    .line 724
    .line 725
    :cond_20
    iput p1, v6, Left;->b:I

    .line 726
    .line 727
    iput v0, v6, Left;->c:I

    .line 728
    .line 729
    iget-object p1, v6, Left;->g:Lbosu;

    .line 730
    .line 731
    invoke-virtual {p1}, Lbosu;->l()V

    .line 732
    .line 733
    .line 734
    iput-boolean v3, v6, Left;->d:Z

    .line 735
    .line 736
    return v3

    .line 737
    :cond_21
    :goto_d
    return v4

    .line 738
    :cond_22
    check-cast v6, Left;

    .line 739
    .line 740
    iput-boolean v4, v6, Left;->d:Z

    .line 741
    .line 742
    return v4

    .line 743
    :cond_23
    check-cast v6, Left;

    .line 744
    .line 745
    iput p1, v6, Left;->b:I

    .line 746
    .line 747
    iput v0, v6, Left;->c:I

    .line 748
    .line 749
    :cond_24
    return v4

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
