.class public Lly;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbk;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Llw;

.field private final j:Z

.field private k:Z

.field private l:Leju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f04028c

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lly;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lly;->d:I

    .line 17
    .line 18
    iput p1, p0, Lly;->e:I

    .line 19
    .line 20
    iput p1, p0, Lly;->f:I

    .line 21
    .line 22
    iput p1, p0, Lly;->g:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lly;->j:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lly;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly;->i:Llw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Llw;->a:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lly;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lly;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lly;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v5, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v5

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v0, v4

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    move v0, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v4

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Lly;->pointToPosition(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v1}, Lly;->getFirstVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v5, v1, Lly;->k:Z

    .line 68
    .line 69
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lly;->isPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lly;->setPressed(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Lly;->layoutChildren()V

    .line 82
    .line 83
    .line 84
    iget v0, v1, Lly;->h:I

    .line 85
    .line 86
    if-eq v0, v9, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lly;->getFirstVisiblePosition()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int/2addr v0, v11

    .line 93
    invoke-virtual {v1, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-eq v0, v10, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput v8, v1, Lly;->h:I

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float v0, v7, v0

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    sub-float v11, v6, v11

    .line 125
    .line 126
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1}, Lly;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    if-eq v8, v9, :cond_8

    .line 145
    .line 146
    move v13, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v13, v4

    .line 149
    move v8, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move v13, v4

    .line 152
    :goto_2
    move v12, v8

    .line 153
    if-eqz v13, :cond_a

    .line 154
    .line 155
    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v0, v1, Lly;->c:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0, v14, v15, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v5, v1, Lly;->d:I

    .line 184
    .line 185
    sub-int/2addr v4, v5

    .line 186
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v5, v1, Lly;->e:I

    .line 191
    .line 192
    sub-int/2addr v4, v5

    .line 193
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    iget v5, v1, Lly;->f:I

    .line 198
    .line 199
    add-int/2addr v4, v5

    .line 200
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget v5, v1, Lly;->g:I

    .line 205
    .line 206
    add-int/2addr v4, v5

    .line 207
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v4, 0x21

    .line 212
    .line 213
    if-lt v0, v4, :cond_b

    .line 214
    .line 215
    invoke-static {v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    sget-object v0, Llx;->a:Ljava/lang/reflect/Field;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_c
    const/4 v0, 0x0

    .line 234
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eq v5, v0, :cond_f

    .line 239
    .line 240
    xor-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v5, v4, :cond_d

    .line 245
    .line 246
    invoke-static {v1, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    sget-object v4, Llx;->a:Ljava/lang/reflect/Field;

    .line 251
    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_4
    if-eq v12, v9, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1}, Lly;->refreshDrawableState()V

    .line 269
    .line 270
    .line 271
    :cond_f
    if-eqz v13, :cond_11

    .line 272
    .line 273
    iget-object v0, v1, Lly;->c:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1}, Lly;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_10

    .line 288
    .line 289
    move/from16 v5, v16

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    const/4 v5, 0x0

    .line 293
    :goto_5
    const/4 v12, 0x0

    .line 294
    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v4, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    const/4 v12, 0x0

    .line 302
    :goto_6
    invoke-virtual {v1}, Lly;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    if-eq v8, v9, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-direct {v1, v12}, Lly;->c(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lly;->refreshDrawableState()V

    .line 317
    .line 318
    .line 319
    move/from16 v4, v16

    .line 320
    .line 321
    if-ne v3, v4, :cond_13

    .line 322
    .line 323
    invoke-virtual {v1, v8}, Lly;->getItemIdAtPosition(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-virtual {v1, v10, v8, v3, v4}, Lly;->performItemClick(Landroid/view/View;IJ)Z

    .line 328
    .line 329
    .line 330
    :cond_13
    const/4 v0, 0x1

    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_7
    if-eqz v0, :cond_14

    .line 333
    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    :cond_14
    const/4 v12, 0x0

    .line 337
    iput-boolean v12, v1, Lly;->k:Z

    .line 338
    .line 339
    invoke-virtual {v1, v12}, Lly;->setPressed(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lly;->drawableStateChanged()V

    .line 343
    .line 344
    .line 345
    iget v3, v1, Lly;->h:I

    .line 346
    .line 347
    invoke-virtual {v1}, Lly;->getFirstVisiblePosition()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    sub-int/2addr v3, v4

    .line 352
    invoke-virtual {v1, v3}, Lly;->getChildAt(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    invoke-virtual {v3, v12}, Landroid/view/View;->setPressed(Z)V

    .line 359
    .line 360
    .line 361
    :cond_15
    if-eqz v0, :cond_17

    .line 362
    .line 363
    iget-object v3, v1, Lly;->l:Leju;

    .line 364
    .line 365
    if-nez v3, :cond_16

    .line 366
    .line 367
    new-instance v3, Leju;

    .line 368
    .line 369
    invoke-direct {v3, v1}, Leju;-><init>(Landroid/widget/ListView;)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v1, Lly;->l:Leju;

    .line 373
    .line 374
    :cond_16
    iget-object v3, v1, Lly;->l:Leju;

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-virtual {v3, v4}, Leju;->c(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Lly;->l:Leju;

    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, Leju;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_17
    iget-object v2, v1, Lly;->l:Leju;

    .line 387
    .line 388
    if-eqz v2, :cond_18

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual {v2, v12}, Leju;->c(Z)V

    .line 392
    .line 393
    .line 394
    :cond_18
    :goto_8
    return v0
.end method

.method public final b(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lly;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lly;->getDividerHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lly;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lly;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v4

    .line 31
    :cond_2
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v4

    .line 37
    move v7, v6

    .line 38
    move-object v8, v5

    .line 39
    :goto_0
    if-ge v6, v2, :cond_9

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v7, :cond_3

    .line 46
    .line 47
    move v10, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v10, v7

    .line 50
    :goto_1
    if-eq v9, v7, :cond_4

    .line 51
    .line 52
    move-object v8, v5

    .line 53
    :cond_4
    invoke-interface {v3, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lly;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    if-lez v9, :cond_6

    .line 73
    .line 74
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_2
    invoke-virtual {v8, p1, v7}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 91
    .line 92
    .line 93
    if-lez v6, :cond_7

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v0, v7

    .line 101
    if-lt v0, p2, :cond_8

    .line 102
    .line 103
    return p2

    .line 104
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_9
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lly;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly;->b:Lbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lly;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lly;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lly;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly;->b:Lbk;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lly;->b:Lbk;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbk;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p0, v2, v3}, Lbk;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lly;->b:Lbk;

    .line 33
    .line 34
    iget-object v2, v0, Lbk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lly;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lly;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    move v0, v1

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, Lly;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-virtual {p0, v0, p1}, Lly;->pointToPosition(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lly;->getSelectedItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq p1, v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Lly;->getFirstVisiblePosition()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v0, p1, v0

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lly;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v4, 0x1e

    .line 103
    .line 104
    if-lt v2, v4, :cond_6

    .line 105
    .line 106
    sget-boolean v2, Llv;->d:Z

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :try_start_0
    sget-object v2, Llv;->a:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v6, 0x5

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v6, v4

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    aput-object v0, v6, v7

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v5, v6, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v3, v6, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v3, v6, v0

    .line 142
    .line 143
    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Llv;->b:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    new-array v2, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, v2, v4

    .line 151
    .line 152
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Llv;->c:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    new-array v2, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v2, v4

    .line 160
    .line 161
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lly;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr v0, v2

    .line 184
    invoke-virtual {p0, p1, v0}, Lly;->setSelectionFromTop(II)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    invoke-direct {p0}, Lly;->d()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lly;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lly;->h:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lly;->b:Lbk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lbk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lly;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lly;->b:Lbk;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lly;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lly;->i:Llw;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput p1, p0, Lly;->d:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p1, p0, Lly;->e:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p1, p0, Lly;->f:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iput p1, p0, Lly;->g:I

    .line 40
    .line 41
    return-void
.end method
