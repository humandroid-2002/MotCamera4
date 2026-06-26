.class public final Laukg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laukg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laukg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Laukg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Laukg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Laukg;->b:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_d

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v5, v7, :cond_a

    .line 18
    .line 19
    iget-object v5, v0, Laukg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lauwg;

    .line 22
    .line 23
    iget-boolean v8, v5, Lauwg;->B:Z

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v5, Lauwg;->y:I

    .line 34
    .line 35
    int-to-float v9, v9

    .line 36
    cmpl-float v8, v8, v9

    .line 37
    .line 38
    if-gez v8, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v5, Lauwg;->y:I

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    cmpl-float v8, v8, v9

    .line 48
    .line 49
    if-ltz v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v8, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v8, v7

    .line 55
    :goto_1
    iget-object v9, v5, Lauwg;->n:Lauvz;

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    if-eqz v8, :cond_9

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v3, v4}, Lauwg;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    invoke-virtual {v9, v3, v4}, Lauvz;->e(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_9

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v10, v5, Lauwg;->y:I

    .line 76
    .line 77
    int-to-float v10, v10

    .line 78
    cmpl-float v8, v8, v10

    .line 79
    .line 80
    if-gez v8, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget v10, v5, Lauwg;->y:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    cmpl-float v8, v8, v10

    .line 90
    .line 91
    if-ltz v8, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v7, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_2
    iget-object v8, v5, Lauwg;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v5}, Lauwg;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v5, Lauwg;->j:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v11, v5, Lauwg;->k:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v12, v5, Lauwg;->l:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-static {v10, v11, v12}, Lavdu;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    cmpg-float v11, v3, v10

    .line 120
    .line 121
    if-gez v11, :cond_6

    .line 122
    .line 123
    iget v11, v12, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    :goto_3
    cmpg-float v10, v4, v10

    .line 129
    .line 130
    if-gez v10, :cond_7

    .line 131
    .line 132
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget v10, v12, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    :goto_4
    if-gt v11, v8, :cond_8

    .line 138
    .line 139
    if-le v10, v8, :cond_4

    .line 140
    .line 141
    :cond_8
    :goto_5
    invoke-virtual {v9, v3, v4, v7}, Lauvz;->d(FFZ)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5, v1, v2, v3, v4}, Lauwg;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_6
    iput-boolean v6, v5, Lauwg;->B:Z

    .line 153
    .line 154
    return v6

    .line 155
    :cond_a
    iget-object v1, v0, Laukg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 158
    .line 159
    iget-boolean v2, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x:Z

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-boolean v2, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F:Z

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    mul-float/2addr v6, v5

    .line 191
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    mul-float/2addr v8, v2

    .line 200
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    new-instance v9, Laith;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-direct {v9, v10}, Laith;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    neg-float v3, v3

    .line 214
    neg-float v4, v4

    .line 215
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    int-to-float v10, v10

    .line 228
    const/high16 v11, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float/2addr v10, v11

    .line 231
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    int-to-float v12, v12

    .line 244
    div-float/2addr v12, v11

    .line 245
    sub-float v12, v5, v12

    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    int-to-float v13, v13

    .line 260
    div-float/2addr v13, v11

    .line 261
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    int-to-float v14, v14

    .line 274
    div-float/2addr v14, v11

    .line 275
    sub-float v11, v2, v14

    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iput v6, v9, Laith;->b:I

    .line 286
    .line 287
    iput v8, v9, Laith;->c:I

    .line 288
    .line 289
    iput v10, v9, Laith;->d:I

    .line 290
    .line 291
    iput v12, v9, Laith;->e:I

    .line 292
    .line 293
    iput v13, v9, Laith;->f:I

    .line 294
    .line 295
    iput v11, v9, Laith;->g:I

    .line 296
    .line 297
    int-to-double v14, v4

    .line 298
    move/from16 v16, v7

    .line 299
    .line 300
    move/from16 p1, v8

    .line 301
    .line 302
    int-to-double v7, v3

    .line 303
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v17

    .line 307
    move/from16 p2, v3

    .line 308
    .line 309
    move/from16 p3, v4

    .line 310
    .line 311
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    iput-wide v3, v9, Laith;->j:D

    .line 316
    .line 317
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    iput-wide v3, v9, Laith;->i:D

    .line 322
    .line 323
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    long-to-int v3, v3

    .line 332
    if-ltz p2, :cond_b

    .line 333
    .line 334
    move v10, v12

    .line 335
    :cond_b
    sub-int/2addr v10, v6

    .line 336
    iget-wide v6, v9, Laith;->j:D

    .line 337
    .line 338
    int-to-double v14, v10

    .line 339
    div-double/2addr v14, v6

    .line 340
    if-gez p3, :cond_c

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    move v13, v11

    .line 344
    :goto_7
    sub-int v13, v13, p1

    .line 345
    .line 346
    iget-wide v6, v9, Laith;->i:D

    .line 347
    .line 348
    int-to-double v10, v13

    .line 349
    div-double/2addr v10, v6

    .line 350
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    long-to-int v4, v6

    .line 359
    iget-object v6, v9, Laith;->a:Landroid/widget/OverScroller;

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move/from16 v20, v3

    .line 374
    .line 375
    move/from16 v23, v4

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v25}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Landroid/animation/TimeAnimator;

    .line 383
    .line 384
    invoke-direct {v3}, Landroid/animation/TimeAnimator;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v3, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/TimeAnimator;

    .line 388
    .line 389
    iget-object v3, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/TimeAnimator;

    .line 390
    .line 391
    new-instance v4, Laiss;

    .line 392
    .line 393
    invoke-direct {v4, v1, v9, v5, v2}, Laiss;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Laith;FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/TimeAnimator;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 402
    .line 403
    .line 404
    return v16

    .line 405
    :cond_d
    return v6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Laukg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v0, v5, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Laukg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lauwg;

    .line 17
    .line 18
    iget-object v6, v0, Lauwg;->F:Lbgir;

    .line 19
    .line 20
    if-eqz v6, :cond_a

    .line 21
    .line 22
    iget-boolean v6, v0, Lauwg;->t:Z

    .line 23
    .line 24
    if-nez v6, :cond_a

    .line 25
    .line 26
    iput-boolean v5, v0, Lauwg;->u:Z

    .line 27
    .line 28
    iget-object v6, v0, Lauwg;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, Lauwg;->F:Lbgir;

    .line 38
    .line 39
    iget-boolean v8, v0, Lauwg;->o:Z

    .line 40
    .line 41
    iget-object v7, v7, Lbgir;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v7

    .line 44
    check-cast v9, Latro;

    .line 45
    .line 46
    invoke-virtual {v9}, Latro;->q()Latxe;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    iget-object v11, v9, Latro;->as:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Laipq;

    .line 59
    .line 60
    iget-boolean v11, v11, Laipq;->z:Z

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v11, v4, :cond_0

    .line 67
    .line 68
    check-cast v7, Lbx;

    .line 69
    .line 70
    invoke-virtual {v7}, Lbx;->J()Lca;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lca;->isInMultiWindowMode()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9}, Latro;->u()L_2052;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v4, L_198;

    .line 88
    .line 89
    invoke-interface {p1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, L_198;

    .line 94
    .line 95
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v7, v9, Latro;->aW:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lufn;

    .line 106
    .line 107
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v7, v6, v4, p1}, Lufn;->a(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbfel;)Lufm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v9, Latro;->aF:Lufm;

    .line 116
    .line 117
    invoke-static {v6, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_0
    if-nez v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v9}, Latro;->bB()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    invoke-interface {v10}, Latxe;->O()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object p1, v9, Latro;->aU:Lyrq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lachs;

    .line 145
    .line 146
    invoke-interface {p1}, Lachs;->q()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_1
    iget-object v2, v9, Latro;->aB:L_3099;

    .line 155
    .line 156
    invoke-virtual {v2}, L_3099;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v2, v9, Latro;->bb:Lyrq;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    invoke-interface {v10}, Latxe;->T()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    if-nez v8, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v2, v9, Latro;->aE:Lyrq;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Laukb;

    .line 196
    .line 197
    invoke-virtual {v2}, Laukb;->b()Lbpts;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Laxld;

    .line 206
    .line 207
    iget-object v2, v2, Laxld;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    check-cast v2, Lauka;

    .line 213
    .line 214
    iget-object v2, v2, Lauka;->b:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_0
    if-eqz v4, :cond_a

    .line 221
    .line 222
    sget-object p1, Laukb;->a:Lj$/time/Duration;

    .line 223
    .line 224
    invoke-virtual {v4, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-gez p1, :cond_a

    .line 229
    .line 230
    :goto_1
    iget-object p1, v9, Latro;->bb:Lyrq;

    .line 231
    .line 232
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lauja;

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Lauja;->b(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Latxe;->X()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_5

    .line 246
    .line 247
    invoke-virtual {v9}, Latro;->n()V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_2
    iput-boolean v5, v0, Lauwg;->v:Z

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-object p1, p0, Laukg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 262
    .line 263
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F:Z

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iput-boolean v5, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G:Z

    .line 268
    .line 269
    iget-object v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Lauuv;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    check-cast v0, Laiqa;

    .line 274
    .line 275
    iget-object v0, v0, Laiqa;->a:Laiqc;

    .line 276
    .line 277
    iget-object v6, v0, Laiqc;->h:Laipq;

    .line 278
    .line 279
    iget-boolean v6, v6, Laipq;->z:Z

    .line 280
    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v6, v4, :cond_7

    .line 286
    .line 287
    iget-object v4, v0, Laiqc;->l:Lbx;

    .line 288
    .line 289
    invoke-virtual {v4}, Lbx;->J()Lca;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lca;->isInMultiWindowMode()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    iget-object v4, v0, Laiqc;->d:Laevs;

    .line 300
    .line 301
    iget-object v4, v4, Laevs;->a:L_2052;

    .line 302
    .line 303
    const-class v6, L_198;

    .line 304
    .line 305
    invoke-interface {v4, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, L_198;

    .line 310
    .line 311
    invoke-interface {v6}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v7, v0, Laiqc;->f:Lyrq;

    .line 316
    .line 317
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lufn;

    .line 322
    .line 323
    iget-object v8, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 324
    .line 325
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v7, v8, v6, v4}, Lufn;->a(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbfel;)Lufm;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput-object v4, v0, Laiqc;->o:Lufm;

    .line 334
    .line 335
    iget-object v0, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 336
    .line 337
    invoke-static {v0, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    iget-object v0, v0, Laiqc;->g:Lyrq;

    .line 342
    .line 343
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lachs;

    .line 348
    .line 349
    invoke-interface {v0}, Lachs;->q()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    :goto_3
    iput-boolean v5, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H:Z

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->performHapticFeedback(I)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->sendAccessibilityEvent(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->performLongClick()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H:Z

    .line 370
    .line 371
    :goto_5
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H:Z

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_6
    return-void

    .line 383
    :cond_b
    iget-object p1, p0, Laukg;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Laukh;

    .line 386
    .line 387
    iput-boolean v1, p1, Laukh;->i:Z

    .line 388
    .line 389
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget v0, p0, Laukg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laukg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    check-cast v0, Lauwg;

    .line 16
    .line 17
    iget-wide v5, v0, Lauwg;->C:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0xc8

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v0, Lauwg;->z:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    float-to-double v3, p3

    .line 35
    float-to-double v5, p4

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget v5, v0, Lauwg;->x:I

    .line 41
    .line 42
    int-to-double v5, v5

    .line 43
    cmpl-double v3, v3, v5

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v3, v2

    .line 51
    :goto_1
    iput-boolean v3, v0, Lauwg;->z:Z

    .line 52
    .line 53
    invoke-static {p1}, Lauwg;->v(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lauwg;->v(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    neg-float p1, p3

    .line 60
    neg-float p2, p4

    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lauwg;->g(FFI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 v0, 0x2002

    .line 70
    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Laukg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    div-float/2addr p4, p3

    .line 102
    const/high16 p3, 0x43160000    # 150.0f

    .line 103
    .line 104
    div-float/2addr p4, p3

    .line 105
    sub-float/2addr p2, p4

    .line 106
    iget-object p3, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J:Landroid/graphics/PointF;

    .line 107
    .line 108
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w(FFF)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    iget-object p1, p0, Laukg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 119
    .line 120
    iget-boolean p2, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x:Z

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float p2, p2, v0

    .line 131
    .line 132
    if-gtz p2, :cond_5

    .line 133
    .line 134
    return v1

    .line 135
    :cond_5
    iget-object p2, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:Landroid/graphics/PointF;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    div-float/2addr p3, v3

    .line 148
    add-float/2addr v0, p3

    .line 149
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p1, v0, p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a(FF)F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    div-float/2addr p4, v1

    .line 166
    add-float/2addr v0, p4

    .line 167
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-virtual {p1, v0, p4}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b(FF)F

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-virtual {p2, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_6
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
