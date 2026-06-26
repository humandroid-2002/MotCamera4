.class public final Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;
.super Lebl;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lasiw;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lasiw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Lasiw;

    .line 2
    .line 3
    invoke-direct {p0}, Lebl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->e:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Lasiw;

    .line 2
    .line 3
    iget v0, p2, Lasiw;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p2, Lasiw;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v1, p2, Lasiw;->f:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p2, Lasiw;->f:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Lasiw;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p2, Lasiw;->f:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object p2, p2, Lasiw;->f:Landroid/view/View;

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_4

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    if-ne p2, p3, :cond_2

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->h:Landroid/view/View;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Lasiw;

    .line 2
    .line 3
    iget-boolean p2, p2, Lasiw;->s:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lasis;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lasis;-><init>(Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->d:Lasiw;

    .line 4
    .line 5
    iget-object v2, v1, Lasiw;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iput-boolean v3, v1, Lasiw;->g:Z

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v5, v2, [I

    .line 23
    .line 24
    iget-object v6, v1, Lasiw;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    new-array v6, v2, [I

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v13, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->f:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v14, v1, Lasiw;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget-object v15, v1, Lasiw;->f:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-virtual {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v14, v1, Lasiw;->p:Lasit;

    .line 76
    .line 77
    iget-object v15, v1, Lasiw;->f:Landroid/view/View;

    .line 78
    .line 79
    invoke-interface {v14, v13, v15}, Lasit;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    aget v14, v5, v4

    .line 83
    .line 84
    aget v5, v5, v3

    .line 85
    .line 86
    invoke-virtual {v13, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v14, v6, v4

    .line 94
    .line 95
    sub-int/2addr v5, v14

    .line 96
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    aget v6, v6, v3

    .line 99
    .line 100
    sub-int/2addr v14, v6

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 p3, v3

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->a:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    div-int/lit8 v17, v6, 0x2

    .line 118
    .line 119
    iget v2, v1, Lasiw;->d:I

    .line 120
    .line 121
    add-int/2addr v12, v2

    .line 122
    add-int/2addr v12, v4

    .line 123
    sub-int/2addr v11, v6

    .line 124
    add-int/2addr v2, v7

    .line 125
    add-int/2addr v2, v3

    .line 126
    sub-int v3, v5, v17

    .line 127
    .line 128
    sub-int/2addr v11, v2

    .line 129
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v3, v1, Lasiw;->u:I

    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v7, 0x2

    .line 144
    if-ne v3, v7, :cond_1

    .line 145
    .line 146
    add-int/2addr v14, v4

    .line 147
    div-int/lit8 v4, v9, 0x2

    .line 148
    .line 149
    sub-int/2addr v14, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    add-int/2addr v14, v9

    .line 152
    sub-int/2addr v14, v15

    .line 153
    :goto_0
    add-int/2addr v6, v2

    .line 154
    add-int/2addr v15, v14

    .line 155
    add-int/2addr v15, v9

    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    invoke-virtual {v4, v2, v14, v6, v15}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x2

    .line 162
    .line 163
    div-int/lit8 v10, v10, 0x2

    .line 164
    .line 165
    sub-int/2addr v5, v10

    .line 166
    sub-int/2addr v5, v2

    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v5, v2

    .line 172
    int-to-float v2, v5

    .line 173
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->h:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    iget-object v4, v1, Lasiw;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setElevation(F)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->a:Z

    .line 190
    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    iget-object v2, v1, Lasiw;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->b:Z

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    iget-boolean v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->c:Z

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lasiw;->i:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v8, 0x2

    .line 221
    div-int/2addr v7, v8

    .line 222
    int-to-float v7, v7

    .line 223
    add-float/2addr v6, v7

    .line 224
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v3, v8, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    iget-object v3, v1, Lasiw;->j:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    add-float/2addr v7, v3

    .line 251
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_1
    iget-object v7, v1, Lasiw;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    sub-int/2addr v8, v6

    .line 262
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    int-to-double v8, v8

    .line 267
    invoke-virtual {v7}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    sub-int/2addr v10, v3

    .line 272
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    int-to-double v10, v10

    .line 277
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    double-to-float v8, v8

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static {v7, v6, v3, v9, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-wide/16 v9, 0xc3

    .line 288
    .line 289
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget v8, v1, Lasiw;->n:I

    .line 296
    .line 297
    iget-object v9, v1, Lasiw;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const v10, 0x1010031

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v10}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const v10, 0x3eae147b    # 0.34f

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v9, v10}, Ledf;->d(IIF)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 322
    .line 323
    const/4 v11, 0x2

    .line 324
    new-array v12, v11, [F

    .line 325
    .line 326
    fill-array-data v12, :array_0

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-wide/16 v10, 0x12c

    .line 334
    .line 335
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    new-instance v12, Lepv;

    .line 339
    .line 340
    invoke-direct {v12}, Lepv;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    .line 345
    .line 346
    new-instance v12, Lasil;

    .line 347
    .line 348
    invoke-direct {v12, v1}, Lasil;-><init>(Lasiw;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v5, v1, Lasiw;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 358
    .line 359
    sget-object v12, Lasiw;->a:Landroid/util/Property;

    .line 360
    .line 361
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 362
    .line 363
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const/4 v14, 0x2

    .line 375
    new-array v15, v14, [Ljava/lang/Integer;

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    aput-object v9, v15, v16

    .line 380
    .line 381
    aput-object v8, v15, p3

    .line 382
    .line 383
    invoke-static {v5, v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    new-instance v8, Lepv;

    .line 391
    .line 392
    invoke-direct {v8}, Lepv;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, Lasiw;->k:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-static {v5}, Lasiw;->l(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Lasiw;->l:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-static {v5}, Lasiw;->l(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    int-to-float v5, v6

    .line 420
    invoke-virtual {v7, v5}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setPivotX(F)V

    .line 421
    .line 422
    .line 423
    int-to-float v3, v3

    .line 424
    invoke-virtual {v7, v3}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->setPivotY(F)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 428
    .line 429
    const/4 v14, 0x2

    .line 430
    new-array v5, v14, [F

    .line 431
    .line 432
    fill-array-data v5, :array_1

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 440
    .line 441
    new-array v6, v14, [F

    .line 442
    .line 443
    fill-array-data v6, :array_2

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    new-array v6, v14, [Landroid/animation/PropertyValuesHolder;

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    aput-object v3, v6, v16

    .line 455
    .line 456
    aput-object v5, v6, p3

    .line 457
    .line 458
    invoke-static {v7, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 463
    .line 464
    .line 465
    sget-object v5, Lasiw;->b:Landroid/view/animation/Interpolator;

    .line 466
    .line 467
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 474
    .line 475
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    if-eqz v2, :cond_5

    .line 482
    .line 483
    const-wide/16 v4, 0x1f4

    .line 484
    .line 485
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 486
    .line 487
    .line 488
    :cond_5
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    iput-boolean v4, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->b:Z

    .line 493
    .line 494
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->g:Z

    .line 495
    .line 496
    if-nez v2, :cond_7

    .line 497
    .line 498
    const/4 v2, -0x1

    .line 499
    invoke-virtual {v1, v2}, Lasiw;->c(I)V

    .line 500
    .line 501
    .line 502
    move/from16 v2, p3

    .line 503
    .line 504
    iput-boolean v2, v0, Lcom/google/android/apps/photos/tooltip/Tooltip$TooltipBehavior;->g:Z

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_7
    move/from16 v2, p3

    .line 508
    .line 509
    :goto_2
    return v2

    .line 510
    :cond_8
    :goto_3
    move v2, v3

    .line 511
    iget-boolean v3, v1, Lasiw;->g:Z

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    if-eqz v3, :cond_9

    .line 515
    .line 516
    iput-boolean v4, v1, Lasiw;->g:Z

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lasiw;->j(I)V

    .line 519
    .line 520
    .line 521
    :cond_9
    return v4

    .line 522
    nop

    .line 523
    :array_0
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
