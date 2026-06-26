.class public final Laixf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiyd;

.field public b:Z

.field public final synthetic c:Laixh;

.field private d:Z


# direct methods
.method public constructor <init>(Laixh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laixf;->c:Laixh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Loe;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loe;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Loe;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final f(Laiyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiyb;->d:Loe;

    .line 2
    .line 3
    iget-object v0, v0, Loe;->a:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laiyb;->d:Loe;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Loe;->n(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laiyb;->d:Loe;

    .line 30
    .line 31
    iget-object p0, p0, Loe;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Laixf;->c:Laixh;

    .line 8
    .line 9
    iget-object v4, v3, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    sget-object v5, Lehg;->a:[I

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v6}, L_1504;->e(Lno;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v6}, L_1504;->f(Lno;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, -0x1

    .line 33
    if-eq v8, v11, :cond_9

    .line 34
    .line 35
    if-ne v6, v11, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/RecyclerView;->l(I)Loe;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_0
    if-ne v7, v10, :cond_1

    .line 44
    .line 45
    move v13, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    :goto_1
    add-int/lit8 v14, v8, -0x1

    .line 49
    .line 50
    invoke-virtual {v4, v14}, Landroid/support/v7/widget/RecyclerView;->l(I)Loe;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    if-eqz v15, :cond_4

    .line 55
    .line 56
    iget-object v9, v15, Loe;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v12, v12, Loe;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-gt v11, v10, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ne v10, v11, :cond_3

    .line 79
    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-le v10, v11, :cond_4

    .line 91
    .line 92
    :cond_2
    if-nez v13, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-lt v9, v10, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v8, v14

    .line 106
    move-object v12, v15

    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, -0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->l(I)Loe;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 115
    .line 116
    invoke-virtual {v4, v9}, Landroid/support/v7/widget/RecyclerView;->l(I)Loe;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    iget-object v11, v10, Loe;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v7, v7, Loe;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-lt v12, v14, :cond_7

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-ne v12, v14, :cond_6

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-ge v12, v14, :cond_7

    .line 157
    .line 158
    :cond_5
    if-nez v13, :cond_6

    .line 159
    .line 160
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-gt v11, v7, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v6, v9

    .line 172
    move-object v7, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_4
    sub-int v7, v6, v8

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    if-gt v8, v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/RecyclerView;->l(I)Loe;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_6
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 196
    .line 197
    :cond_a
    const/4 v6, 0x1

    .line 198
    if-ne v5, v6, :cond_b

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const/4 v5, 0x0

    .line 203
    :goto_7
    new-instance v6, Laiya;

    .line 204
    .line 205
    invoke-direct {v6, v5}, Laiya;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v13, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_18

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Loe;

    .line 238
    .line 239
    iget-object v8, v11, Loe;->a:Landroid/view/View;

    .line 240
    .line 241
    iget v12, v11, Loe;->f:I

    .line 242
    .line 243
    new-instance v14, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move-object/from16 v22, v8

    .line 256
    .line 257
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getRight()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    move-object/from16 v23, v9

    .line 262
    .line 263
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getBottom()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-direct {v14, v15, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_17

    .line 275
    .line 276
    const/4 v7, 0x2

    .line 277
    if-eqz v23, :cond_d

    .line 278
    .line 279
    iget-object v8, v10, Laiyb;->c:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    iget v9, v14, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    sub-int/2addr v8, v9

    .line 286
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-le v8, v7, :cond_c

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    move-object/from16 v9, v23

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_d
    :goto_9
    const v8, 0x7f0b100d

    .line 297
    .line 298
    .line 299
    if-eq v12, v8, :cond_f

    .line 300
    .line 301
    const v8, 0x7f0b11c3

    .line 302
    .line 303
    .line 304
    if-eq v12, v8, :cond_f

    .line 305
    .line 306
    const v8, 0x7f0b124d

    .line 307
    .line 308
    .line 309
    if-ne v12, v8, :cond_e

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    move v8, v7

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 315
    :goto_b
    if-ne v8, v7, :cond_10

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_10
    invoke-static {v4, v13, v6}, Laiyd;->b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :goto_c
    new-instance v9, Laiyc;

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iget v10, v14, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-direct {v9, v8, v7, v10, v12}, Laiyc;-><init>(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_d
    invoke-static {v4, v13, v6}, Laiyd;->b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    instance-of v7, v11, Lafqd;

    .line 346
    .line 347
    sget-object v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    if-eqz v7, :cond_11

    .line 350
    .line 351
    move-object v7, v11

    .line 352
    check-cast v7, Lafqd;

    .line 353
    .line 354
    iget-object v7, v7, Lalrd;->T:Lalrb;

    .line 355
    .line 356
    check-cast v7, Lafof;

    .line 357
    .line 358
    iget-object v7, v7, Lafof;->a:L_2052;

    .line 359
    .line 360
    invoke-interface {v7}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 361
    .line 362
    .line 363
    :cond_11
    new-instance v10, Laiyb;

    .line 364
    .line 365
    invoke-direct {v10, v9, v11, v14}, Laiyb;-><init>(Laiyc;Loe;Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v9, Laiyc;->a:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    instance-of v8, v8, Lxxf;

    .line 378
    .line 379
    if-eqz v8, :cond_16

    .line 380
    .line 381
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lxxf;

    .line 386
    .line 387
    iget-object v8, v8, Lxxf;->a:Lxxd;

    .line 388
    .line 389
    iget v11, v8, Lxxd;->b:I

    .line 390
    .line 391
    const/4 v12, -0x1

    .line 392
    if-eq v11, v12, :cond_16

    .line 393
    .line 394
    iget-object v11, v4, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 395
    .line 396
    check-cast v11, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 397
    .line 398
    iget v11, v11, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 399
    .line 400
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iget v15, v8, Lxxd;->c:I

    .line 405
    .line 406
    add-int/lit8 v18, v15, -0x1

    .line 407
    .line 408
    mul-int v18, v18, v11

    .line 409
    .line 410
    sub-int v12, v12, v18

    .line 411
    .line 412
    div-int/2addr v12, v15

    .line 413
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    move/from16 v18, v11

    .line 418
    .line 419
    iget v11, v8, Lxxd;->d:I

    .line 420
    .line 421
    add-int/lit8 v19, v11, -0x1

    .line 422
    .line 423
    mul-int v19, v19, v18

    .line 424
    .line 425
    sub-int v15, v15, v19

    .line 426
    .line 427
    div-int/2addr v15, v11

    .line 428
    iget v11, v8, Lxxd;->c:I

    .line 429
    .line 430
    const/16 v16, -0x1

    .line 431
    .line 432
    add-int/lit8 v11, v11, -0x1

    .line 433
    .line 434
    mul-int v19, v11, v18

    .line 435
    .line 436
    mul-int/2addr v11, v12

    .line 437
    add-int v19, v19, v11

    .line 438
    .line 439
    if-eqz v5, :cond_12

    .line 440
    .line 441
    iget v11, v14, Landroid/graphics/Rect;->left:I

    .line 442
    .line 443
    add-int v11, v11, v19

    .line 444
    .line 445
    iput v11, v14, Landroid/graphics/Rect;->left:I

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_12
    iget v11, v14, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    sub-int v11, v11, v19

    .line 451
    .line 452
    iput v11, v14, Landroid/graphics/Rect;->right:I

    .line 453
    .line 454
    :goto_e
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 455
    .line 456
    move/from16 v19, v11

    .line 457
    .line 458
    iget v11, v8, Lxxd;->d:I

    .line 459
    .line 460
    const/16 v16, -0x1

    .line 461
    .line 462
    add-int/lit8 v11, v11, -0x1

    .line 463
    .line 464
    mul-int v20, v11, v18

    .line 465
    .line 466
    mul-int/2addr v15, v11

    .line 467
    add-int v20, v20, v15

    .line 468
    .line 469
    sub-int v11, v19, v20

    .line 470
    .line 471
    iput v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 472
    .line 473
    iget v11, v8, Lxxd;->d:I

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    if-le v11, v15, :cond_13

    .line 477
    .line 478
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_13
    move v11, v15

    .line 482
    :goto_f
    iget v15, v8, Lxxd;->c:I

    .line 483
    .line 484
    if-ge v11, v15, :cond_15

    .line 485
    .line 486
    iget v10, v14, Landroid/graphics/Rect;->left:I

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    if-eq v15, v5, :cond_14

    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    goto :goto_10

    .line 493
    :cond_14
    const/4 v15, -0x1

    .line 494
    :goto_10
    mul-int v19, v11, v18

    .line 495
    .line 496
    mul-int v20, v11, v12

    .line 497
    .line 498
    add-int v19, v19, v20

    .line 499
    .line 500
    mul-int v15, v15, v19

    .line 501
    .line 502
    add-int/2addr v10, v15

    .line 503
    new-instance v15, Landroid/graphics/Rect;

    .line 504
    .line 505
    move/from16 v22, v5

    .line 506
    .line 507
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 508
    .line 509
    move-object/from16 v19, v8

    .line 510
    .line 511
    add-int v8, v10, v12

    .line 512
    .line 513
    move/from16 v20, v11

    .line 514
    .line 515
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 516
    .line 517
    invoke-direct {v15, v10, v5, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 518
    .line 519
    .line 520
    new-instance v10, Laiyb;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-direct {v10, v9, v5, v15}, Laiyb;-><init>(Laiyc;Loe;Landroid/graphics/Rect;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    add-int/lit8 v11, v20, 0x1

    .line 530
    .line 531
    move-object/from16 v8, v19

    .line 532
    .line 533
    move/from16 v5, v22

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_15
    move-object/from16 v7, v21

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_16
    move/from16 v22, v5

    .line 541
    .line 542
    move-object/from16 v7, v21

    .line 543
    .line 544
    move/from16 v5, v22

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_17
    move-object/from16 v7, v21

    .line 549
    .line 550
    move-object/from16 v9, v23

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_18
    invoke-static {v4, v13, v6}, Laiyd;->b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    const/4 v12, -0x1

    .line 558
    if-eq v2, v12, :cond_1c

    .line 559
    .line 560
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const/4 v5, 0x0

    .line 565
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1c

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Laiyc;

    .line 576
    .line 577
    iget-object v6, v6, Laiyc;->a:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_19

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Laiyb;

    .line 594
    .line 595
    iget-object v8, v7, Laiyb;->d:Loe;

    .line 596
    .line 597
    if-eqz v8, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v8}, Loe;->b()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-ne v8, v2, :cond_1b

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1b
    const/16 v17, 0x1

    .line 609
    .line 610
    :goto_11
    const/4 v15, 0x1

    .line 611
    xor-int/lit8 v8, v17, 0x1

    .line 612
    .line 613
    or-int/2addr v5, v8

    .line 614
    if-eqz v5, :cond_1a

    .line 615
    .line 616
    iget-object v8, v7, Laiyb;->a:Laiyc;

    .line 617
    .line 618
    iget v8, v8, Laiyc;->f:I

    .line 619
    .line 620
    if-ne v8, v15, :cond_1a

    .line 621
    .line 622
    move-object v5, v7

    .line 623
    goto :goto_12

    .line 624
    :cond_1c
    const/4 v5, 0x0

    .line 625
    :goto_12
    if-nez v5, :cond_23

    .line 626
    .line 627
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_22

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Laiyc;

    .line 648
    .line 649
    iget-object v7, v7, Laiyc;->a:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v8, :cond_21

    .line 660
    .line 661
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Laiyb;

    .line 666
    .line 667
    iget-object v9, v8, Laiyb;->d:Loe;

    .line 668
    .line 669
    if-eqz v9, :cond_1f

    .line 670
    .line 671
    iget v9, v9, Loe;->f:I

    .line 672
    .line 673
    const v10, 0x7f0b100d

    .line 674
    .line 675
    .line 676
    const v11, 0x7f0b11c3

    .line 677
    .line 678
    .line 679
    const v12, 0x7f0b124d

    .line 680
    .line 681
    .line 682
    if-eq v9, v10, :cond_1d

    .line 683
    .line 684
    if-eq v9, v11, :cond_1d

    .line 685
    .line 686
    if-ne v9, v12, :cond_1f

    .line 687
    .line 688
    :cond_1d
    iget-object v9, v8, Laiyb;->c:Landroid/graphics/Rect;

    .line 689
    .line 690
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    iget v15, v1, Landroid/graphics/Point;->x:I

    .line 695
    .line 696
    sub-int/2addr v14, v15

    .line 697
    int-to-double v14, v14

    .line 698
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 699
    .line 700
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 701
    .line 702
    .line 703
    move-result-wide v14

    .line 704
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    iget v12, v1, Landroid/graphics/Point;->y:I

    .line 709
    .line 710
    sub-int/2addr v9, v12

    .line 711
    move-object/from16 p2, v2

    .line 712
    .line 713
    int-to-double v1, v9

    .line 714
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    add-double/2addr v14, v1

    .line 719
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    cmpg-double v9, v1, v4

    .line 724
    .line 725
    if-gez v9, :cond_1e

    .line 726
    .line 727
    move-wide v4, v1

    .line 728
    :cond_1e
    if-gez v9, :cond_20

    .line 729
    .line 730
    move-object v6, v8

    .line 731
    goto :goto_15

    .line 732
    :cond_1f
    move-object/from16 p2, v2

    .line 733
    .line 734
    :cond_20
    :goto_15
    move-object/from16 v1, p1

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_21
    move-object/from16 v1, p1

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_22
    move-object v11, v6

    .line 743
    goto :goto_16

    .line 744
    :cond_23
    move-object v11, v5

    .line 745
    :goto_16
    iget-object v1, v3, Laixh;->bd:Lbcsc;

    .line 746
    .line 747
    const-class v2, Laiwy;

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    invoke-virtual {v1, v2, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Laiwy;

    .line 755
    .line 756
    if-eqz v1, :cond_25

    .line 757
    .line 758
    if-eqz v11, :cond_25

    .line 759
    .line 760
    iget-object v2, v11, Laiyb;->d:Loe;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Loe;->b()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v12, -0x1

    .line 770
    if-ne v2, v12, :cond_24

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_24
    iget-object v2, v11, Laiyb;->d:Loe;

    .line 774
    .line 775
    invoke-virtual {v2}, Loe;->b()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-interface {v1, v2}, Laiwy;->k(I)Lbmth;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    move-object v12, v8

    .line 784
    goto :goto_18

    .line 785
    :cond_25
    :goto_17
    move-object v12, v5

    .line 786
    :goto_18
    iget-object v1, v3, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v15, 0x1

    .line 793
    if-ne v1, v15, :cond_26

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_26
    const/4 v15, 0x0

    .line 797
    :goto_19
    new-instance v10, Laiyd;

    .line 798
    .line 799
    iget-object v14, v3, Laixh;->c:Laixq;

    .line 800
    .line 801
    invoke-direct/range {v10 .. v15}, Laiyd;-><init>(Laiyb;Lbmth;Ljava/util/List;Laixq;Z)V

    .line 802
    .line 803
    .line 804
    iput-object v10, v0, Laixf;->a:Laiyd;

    .line 805
    .line 806
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laixf;->a:Laiyd;

    .line 2
    .line 3
    iget-object v0, v0, Laiyd;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laiyc;

    .line 20
    .line 21
    iget-object v1, v1, Laiyc;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laiyb;

    .line 38
    .line 39
    iget-object v3, v2, Laiyb;->d:Loe;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Laixf;->f(Laiyb;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Laixf;->c:Laixh;

    .line 48
    .line 49
    invoke-virtual {v0}, Laixh;->bg()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Laixh;->v(Lnk;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final c(F)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laixf;->a:Laiyd;

    .line 4
    .line 5
    iget-boolean v2, v0, Laixf;->b:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Laixf;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v1, Laiyd;->e:Laixq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, v1, Laiyd;->f:Laiyd;

    .line 15
    .line 16
    iget-object v4, v4, Laiyd;->e:Laixq;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4}, Laixq;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Laiyd;->f:Laiyd;

    .line 25
    .line 26
    iget-object v5, v5, Laiyd;->e:Laixq;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v5, v1, Laiyd;->e:Laixq;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v5}, Laixq;->d()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int v6, v5, v4

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    mul-float v6, v6, p1

    .line 39
    .line 40
    int-to-float v7, v4

    .line 41
    add-float/2addr v6, v7

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sub-float v8, v7, p1

    .line 54
    .line 55
    :goto_2
    iget-object v9, v1, Laiyd;->f:Laiyd;

    .line 56
    .line 57
    iget v9, v9, Laiyd;->d:I

    .line 58
    .line 59
    iget-object v9, v1, Laiyd;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_1a

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Laiyc;

    .line 78
    .line 79
    iget-object v13, v13, Laiyc;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    if-eqz v19, :cond_19

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-object/from16 v15, v19

    .line 106
    .line 107
    check-cast v15, Laiyb;

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    iget-object v7, v15, Laiyb;->d:Loe;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget-object v7, v7, Loe;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v7, v7, Lxxf;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget-object v7, v15, Laiyb;->d:Loe;

    .line 126
    .line 127
    iget-object v7, v7, Loe;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lxxf;

    .line 134
    .line 135
    iget-object v7, v7, Lxxf;->a:Lxxd;

    .line 136
    .line 137
    move/from16 v21, v6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    move/from16 v21, v6

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_5
    iget-object v6, v15, Laiyb;->a:Laiyc;

    .line 144
    .line 145
    iget v6, v6, Laiyc;->f:I

    .line 146
    .line 147
    move/from16 v22, v8

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    move-object/from16 v23, v9

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    if-ne v6, v8, :cond_4

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto :goto_6

    .line 157
    :cond_4
    const/4 v6, 0x0

    .line 158
    :goto_6
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iget v8, v7, Lxxd;->c:I

    .line 161
    .line 162
    if-gt v8, v9, :cond_5

    .line 163
    .line 164
    iget v7, v7, Lxxd;->d:I

    .line 165
    .line 166
    if-le v7, v9, :cond_6

    .line 167
    .line 168
    :cond_5
    move v7, v9

    .line 169
    goto :goto_7

    .line 170
    :cond_6
    const/4 v7, 0x0

    .line 171
    :goto_7
    if-eqz v6, :cond_a

    .line 172
    .line 173
    const/high16 v7, 0x3f000000    # 0.5f

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    cmpg-float v7, p1, v7

    .line 178
    .line 179
    if-gez v7, :cond_7

    .line 180
    .line 181
    add-float v7, p1, p1

    .line 182
    .line 183
    sub-float v7, v19, v7

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_7
    move/from16 v7, v20

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_8
    cmpl-float v7, p1, v7

    .line 190
    .line 191
    if-lez v7, :cond_9

    .line 192
    .line 193
    const/high16 v7, -0x41000000    # -0.5f

    .line 194
    .line 195
    add-float v7, p1, v7

    .line 196
    .line 197
    add-float/2addr v7, v7

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move/from16 v7, v20

    .line 200
    .line 201
    :goto_8
    const/4 v9, 0x0

    .line 202
    :goto_9
    iput v7, v15, Laiyb;->g:F

    .line 203
    .line 204
    move/from16 v7, v19

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_a
    if-ne v2, v3, :cond_b

    .line 208
    .line 209
    iget-object v8, v15, Laiyb;->f:Laiyb;

    .line 210
    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    move/from16 v7, v19

    .line 216
    .line 217
    iput v7, v15, Laiyb;->g:F

    .line 218
    .line 219
    move v9, v2

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    move/from16 v7, v19

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    sub-float v8, v7, p1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    move/from16 v8, p1

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_a
    iput v8, v15, Laiyb;->g:F

    .line 232
    .line 233
    :goto_b
    if-eqz v6, :cond_d

    .line 234
    .line 235
    iput v7, v15, Laiyb;->h:F

    .line 236
    .line 237
    iput v7, v15, Laiyb;->i:F

    .line 238
    .line 239
    move/from16 v24, v2

    .line 240
    .line 241
    move/from16 v19, v7

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_d
    iget-object v8, v15, Laiyb;->e:Landroid/graphics/Rect;

    .line 245
    .line 246
    move/from16 v19, v7

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-float v7, v7

    .line 253
    move/from16 v24, v2

    .line 254
    .line 255
    iget-object v2, v15, Laiyb;->c:Landroid/graphics/Rect;

    .line 256
    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v2, v2

    .line 264
    if-eqz v9, :cond_e

    .line 265
    .line 266
    move/from16 v26, p1

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_e
    sub-float v26, v19, p1

    .line 270
    .line 271
    :goto_c
    div-float/2addr v7, v2

    .line 272
    const/high16 v2, -0x40800000    # -1.0f

    .line 273
    .line 274
    add-float/2addr v7, v2

    .line 275
    mul-float v26, v26, v7

    .line 276
    .line 277
    add-float v7, v26, v19

    .line 278
    .line 279
    iput v7, v15, Laiyb;->h:F

    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    int-to-float v7, v7

    .line 286
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    int-to-float v8, v8

    .line 291
    if-eqz v9, :cond_f

    .line 292
    .line 293
    move/from16 v25, p1

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_f
    sub-float v25, v19, p1

    .line 297
    .line 298
    :goto_d
    div-float/2addr v7, v8

    .line 299
    add-float/2addr v7, v2

    .line 300
    mul-float v25, v25, v7

    .line 301
    .line 302
    add-float v2, v25, v19

    .line 303
    .line 304
    iput v2, v15, Laiyb;->i:F

    .line 305
    .line 306
    :goto_e
    if-eqz v6, :cond_10

    .line 307
    .line 308
    mul-float v8, v22, v20

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_10
    if-eqz v9, :cond_11

    .line 312
    .line 313
    move/from16 v7, p1

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_11
    sub-float v7, v19, p1

    .line 317
    .line 318
    :goto_f
    iget-object v2, v15, Laiyb;->e:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iget-object v6, v15, Laiyb;->c:Landroid/graphics/Rect;

    .line 323
    .line 324
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    sub-int/2addr v2, v6

    .line 327
    int-to-float v2, v2

    .line 328
    mul-float v8, v7, v2

    .line 329
    .line 330
    :goto_10
    iput v8, v15, Laiyb;->j:F

    .line 331
    .line 332
    if-eqz v9, :cond_12

    .line 333
    .line 334
    move/from16 v7, p1

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_12
    const/high16 v19, 0x3f800000    # 1.0f

    .line 338
    .line 339
    sub-float v7, v19, p1

    .line 340
    .line 341
    :goto_11
    iget-object v2, v15, Laiyb;->e:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget-object v6, v15, Laiyb;->c:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    sub-int/2addr v2, v8

    .line 350
    int-to-float v2, v2

    .line 351
    mul-float/2addr v7, v2

    .line 352
    iput v7, v15, Laiyb;->k:F

    .line 353
    .line 354
    if-nez v16, :cond_15

    .line 355
    .line 356
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 357
    .line 358
    int-to-float v2, v2

    .line 359
    iget v7, v15, Laiyb;->k:F

    .line 360
    .line 361
    add-float/2addr v2, v7

    .line 362
    iget v7, v15, Laiyb;->i:F

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    int-to-float v8, v8

    .line 369
    mul-float/2addr v7, v8

    .line 370
    add-float/2addr v7, v2

    .line 371
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    int-to-float v7, v7

    .line 376
    if-lez v11, :cond_14

    .line 377
    .line 378
    int-to-float v8, v12

    .line 379
    sub-float v9, v2, v8

    .line 380
    .line 381
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const/4 v12, 0x2

    .line 390
    if-lt v9, v12, :cond_13

    .line 391
    .line 392
    move v8, v2

    .line 393
    :cond_13
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 394
    .line 395
    int-to-float v9, v9

    .line 396
    sub-float/2addr v8, v9

    .line 397
    goto :goto_12

    .line 398
    :cond_14
    iget v8, v15, Laiyb;->k:F

    .line 399
    .line 400
    :goto_12
    move/from16 v17, v8

    .line 401
    .line 402
    sub-float v2, v7, v2

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    int-to-float v8, v8

    .line 409
    float-to-int v7, v7

    .line 410
    add-int v7, v7, v21

    .line 411
    .line 412
    div-float v18, v2, v8

    .line 413
    .line 414
    move v12, v7

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    :cond_15
    move/from16 v2, v17

    .line 418
    .line 419
    move/from16 v7, v18

    .line 420
    .line 421
    iput v2, v15, Laiyb;->k:F

    .line 422
    .line 423
    iput v7, v15, Laiyb;->i:F

    .line 424
    .line 425
    iget-boolean v8, v1, Laiyd;->c:Z

    .line 426
    .line 427
    if-eqz v8, :cond_17

    .line 428
    .line 429
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    int-to-float v8, v8

    .line 432
    iget v9, v15, Laiyb;->j:F

    .line 433
    .line 434
    add-float/2addr v8, v9

    .line 435
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    int-to-float v8, v8

    .line 440
    if-lez v16, :cond_16

    .line 441
    .line 442
    invoke-static {v15, v10, v4, v5}, Laiyd;->c(Laiyb;Laiyb;II)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_16

    .line 447
    .line 448
    int-to-float v9, v14

    .line 449
    goto :goto_13

    .line 450
    :cond_16
    iget v9, v15, Laiyb;->h:F

    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    int-to-float v10, v10

    .line 457
    mul-float/2addr v9, v10

    .line 458
    add-float/2addr v9, v8

    .line 459
    :goto_13
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 460
    .line 461
    int-to-float v10, v10

    .line 462
    sub-float v10, v8, v10

    .line 463
    .line 464
    iput v10, v15, Laiyb;->j:F

    .line 465
    .line 466
    sub-float/2addr v9, v8

    .line 467
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    int-to-float v6, v6

    .line 472
    div-float/2addr v9, v6

    .line 473
    iput v9, v15, Laiyb;->h:F

    .line 474
    .line 475
    float-to-int v6, v8

    .line 476
    sub-int v6, v6, v21

    .line 477
    .line 478
    move-object/from16 v17, v1

    .line 479
    .line 480
    move v14, v6

    .line 481
    goto :goto_15

    .line 482
    :cond_17
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 483
    .line 484
    int-to-float v8, v8

    .line 485
    iget v9, v15, Laiyb;->j:F

    .line 486
    .line 487
    add-float/2addr v8, v9

    .line 488
    iget v9, v15, Laiyb;->h:F

    .line 489
    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    int-to-float v1, v1

    .line 497
    mul-float/2addr v9, v1

    .line 498
    add-float/2addr v8, v9

    .line 499
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    int-to-float v1, v1

    .line 504
    if-lez v16, :cond_18

    .line 505
    .line 506
    invoke-static {v10, v15, v4, v5}, Laiyd;->c(Laiyb;Laiyb;II)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_18

    .line 511
    .line 512
    int-to-float v8, v14

    .line 513
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 514
    .line 515
    sub-int/2addr v14, v9

    .line 516
    int-to-float v9, v14

    .line 517
    iput v9, v15, Laiyb;->j:F

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_18
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 521
    .line 522
    int-to-float v8, v8

    .line 523
    iget v9, v15, Laiyb;->j:F

    .line 524
    .line 525
    add-float/2addr v8, v9

    .line 526
    :goto_14
    sub-float v8, v1, v8

    .line 527
    .line 528
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    int-to-float v6, v6

    .line 533
    div-float/2addr v8, v6

    .line 534
    iput v8, v15, Laiyb;->h:F

    .line 535
    .line 536
    float-to-int v1, v1

    .line 537
    add-int v1, v1, v21

    .line 538
    .line 539
    move v14, v1

    .line 540
    :goto_15
    add-int/lit8 v16, v16, 0x1

    .line 541
    .line 542
    move/from16 v18, v7

    .line 543
    .line 544
    move-object v10, v15

    .line 545
    move-object/from16 v1, v17

    .line 546
    .line 547
    move/from16 v6, v21

    .line 548
    .line 549
    move/from16 v8, v22

    .line 550
    .line 551
    move-object/from16 v9, v23

    .line 552
    .line 553
    const/high16 v7, 0x3f800000    # 1.0f

    .line 554
    .line 555
    move/from16 v17, v2

    .line 556
    .line 557
    move/from16 v2, v24

    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_19
    move-object/from16 v17, v1

    .line 562
    .line 563
    move/from16 v24, v2

    .line 564
    .line 565
    move/from16 v21, v6

    .line 566
    .line 567
    move/from16 v22, v8

    .line 568
    .line 569
    move-object/from16 v23, v9

    .line 570
    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    const/high16 v7, 0x3f800000    # 1.0f

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_1a
    iget-object v1, v0, Laixf;->a:Laiyd;

    .line 578
    .line 579
    iget-object v1, v1, Laiyd;->b:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1d

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Laiyc;

    .line 596
    .line 597
    iget-object v2, v2, Laiyc;->a:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_1c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1b

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Laiyb;

    .line 614
    .line 615
    iget-object v4, v3, Laiyb;->d:Loe;

    .line 616
    .line 617
    if-eqz v4, :cond_1c

    .line 618
    .line 619
    iget-object v4, v4, Loe;->a:Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {v3, v4, v4}, Laiyb;->a(Landroid/view/View;Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_1d
    iget-object v1, v0, Laixf;->c:Laixh;

    .line 626
    .line 627
    iget-object v1, v1, Laixh;->av:Lajbs;

    .line 628
    .line 629
    if-eqz v1, :cond_1f

    .line 630
    .line 631
    iget-boolean v2, v0, Laixf;->b:Z

    .line 632
    .line 633
    if-eqz v2, :cond_1e

    .line 634
    .line 635
    const/high16 v19, 0x3f800000    # 1.0f

    .line 636
    .line 637
    sub-float v2, v19, p1

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_1e
    move/from16 v2, p1

    .line 641
    .line 642
    :goto_17
    iget-object v1, v1, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 643
    .line 644
    if-eqz v1, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setAlpha(F)V

    .line 647
    .line 648
    .line 649
    :cond_1f
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Laixf;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, Laixf;->a:Laiyd;

    .line 4
    .line 5
    iget-object p1, p1, Laiyd;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laiyc;

    .line 22
    .line 23
    iget-object v0, v0, Laiyc;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laiyb;

    .line 40
    .line 41
    iget-object v1, v1, Laiyb;->d:Loe;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Laixf;->e(Loe;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Laixf;->c:Laixh;

    .line 50
    .line 51
    new-instance v0, Laiwr;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Laiwr;-><init>(Laixf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Laixh;->v(Lnk;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
