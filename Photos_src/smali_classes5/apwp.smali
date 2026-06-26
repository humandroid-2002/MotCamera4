.class final Lapwp;
.super Ljay;
.source "PG"


# instance fields
.field final synthetic a:Lapwq;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:I

.field private final d:I

.field private final e:Landroid/animation/Animator$AnimatorListener;

.field private final f:L_197;

.field private final g:Lavqa;


# direct methods
.method public constructor <init>(Lapwq;Lavqa;Landroid/util/SparseIntArray;IILandroid/animation/Animator$AnimatorListener;L_197;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwp;->a:Lapwq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljay;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapwp;->g:Lavqa;

    .line 7
    .line 8
    iput-object p3, p0, Lapwp;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    iput p4, p0, Lapwp;->c:I

    .line 11
    .line 12
    iput p5, p0, Lapwp;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lapwp;->e:Landroid/animation/Animator$AnimatorListener;

    .line 15
    .line 16
    iput-object p7, p0, Lapwp;->f:L_197;

    .line 17
    .line 18
    return-void
.end method

.method private final l()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapwp;->g:Lavqa;

    .line 4
    .line 5
    iget-object v2, v1, Lavqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v1, v1, Lavqa;->a:I

    .line 14
    .line 15
    if-ne v3, v1, :cond_b

    .line 16
    .line 17
    iget-object v1, v0, Lapwp;->a:Lapwq;

    .line 18
    .line 19
    iget-object v3, v0, Lapwp;->e:Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    iget-object v4, v0, Lapwp;->b:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    iget v5, v0, Lapwp;->d:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge v7, v8, :cond_9

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    sub-int v10, v8, v5

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x2

    .line 54
    if-lez v11, :cond_2

    .line 55
    .line 56
    if-gtz v12, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v13, v1, Lapwq;->n:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    int-to-float v13, v13

    .line 66
    iget-object v15, v1, Lapwq;->n:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    int-to-float v15, v15

    .line 73
    int-to-float v11, v11

    .line 74
    int-to-float v12, v12

    .line 75
    div-float/2addr v13, v11

    .line 76
    div-float/2addr v15, v12

    .line 77
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    mul-float/2addr v11, v13

    .line 82
    mul-float/2addr v12, v13

    .line 83
    iget-object v13, v1, Lapwq;->n:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    mul-int/2addr v13, v10

    .line 90
    new-instance v10, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v15, v1, Lapwq;->n:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    float-to-int v11, v11

    .line 102
    sub-int/2addr v15, v11

    .line 103
    div-int/2addr v15, v14

    .line 104
    add-int/2addr v15, v13

    .line 105
    iput v15, v10, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget-object v13, v1, Lapwq;->n:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    float-to-int v12, v12

    .line 114
    sub-int/2addr v13, v12

    .line 115
    div-int/2addr v13, v14

    .line 116
    iput v13, v10, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget-object v13, v1, Lapwq;->h:L_2744;

    .line 119
    .line 120
    invoke-virtual {v13}, L_2744;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_1

    .line 125
    .line 126
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget-object v15, v1, Lapwq;->b:Lbx;

    .line 129
    .line 130
    invoke-virtual {v15}, Lbx;->I()Lca;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Lapwq;->b(Landroid/app/Activity;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    add-int/2addr v13, v15

    .line 139
    iput v13, v10, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    :cond_1
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    add-int/2addr v13, v11

    .line 144
    iput v13, v10, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    add-int/2addr v11, v12

    .line 149
    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    move-object v13, v10

    .line 155
    :cond_2
    :goto_1
    if-nez v13, :cond_3

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_3
    new-instance v10, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v1, Lapwq;->b:Lbx;

    .line 170
    .line 171
    invoke-virtual {v11}, Lbx;->I()Lca;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v15, v1, Lapwq;->g:Ljtr;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Landroid/support/v7/widget/Toolbar;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-static {v12}, Lapwq;->b(Landroid/app/Activity;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-int/2addr v15, v12

    .line 190
    iget v12, v1, Lapwq;->i:I

    .line 191
    .line 192
    add-int/2addr v15, v12

    .line 193
    iput v15, v10, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget-object v15, v11, Lbx;->R:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-object v15, v11, Lbx;->R:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    div-int/2addr v15, v14

    .line 217
    div-int/2addr v12, v14

    .line 218
    sub-int/2addr v15, v12

    .line 219
    if-le v8, v5, :cond_4

    .line 220
    .line 221
    move v12, v5

    .line 222
    :goto_2
    if-ge v12, v8, :cond_5

    .line 223
    .line 224
    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    iget-object v14, v1, Lapwq;->f:Laixq;

    .line 229
    .line 230
    invoke-virtual {v14}, Laixq;->d()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    add-int v16, v16, v14

    .line 235
    .line 236
    add-int v15, v15, v16

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    const/4 v14, 0x2

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    add-int/lit8 v12, v5, -0x1

    .line 243
    .line 244
    :goto_3
    if-lt v12, v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    sub-int/2addr v15, v14

    .line 251
    iget-object v14, v1, Lapwq;->f:Laixq;

    .line 252
    .line 253
    invoke-virtual {v14}, Laixq;->d()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    sub-int/2addr v15, v14

    .line 258
    add-int/lit8 v12, v12, -0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    iput v15, v10, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    add-int/2addr v12, v14

    .line 270
    iput v12, v10, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    if-ne v8, v5, :cond_6

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const/4 v8, 0x0

    .line 277
    :goto_4
    new-instance v14, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v14, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    if-eqz v8, :cond_7

    .line 283
    .line 284
    move-object v12, v11

    .line 285
    check-cast v12, Lysj;

    .line 286
    .line 287
    iget-object v12, v12, Lysj;->bc:Lbcse;

    .line 288
    .line 289
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const v15, 0x7f0405b2

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v15}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-direct {v6, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v1, Lapwq;->n:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v12, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    iget-object v12, v1, Lapwq;->o:Ljava/util/List;

    .line 318
    .line 319
    sget-object v15, Lugf;->e:Landroid/util/Property;

    .line 320
    .line 321
    move-object/from16 v17, v2

    .line 322
    .line 323
    move-object/from16 v18, v4

    .line 324
    .line 325
    const/16 v0, 0xff

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    filled-new-array {v2, v0}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v15, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v4, 0x1

    .line 337
    new-array v15, v4, [Landroid/animation/PropertyValuesHolder;

    .line 338
    .line 339
    aput-object v0, v15, v2

    .line 340
    .line 341
    invoke-static {v6, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 349
    .line 350
    iget v2, v1, Lapwq;->j:I

    .line 351
    .line 352
    add-int/2addr v0, v2

    .line 353
    iput v0, v14, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    iget v2, v1, Lapwq;->j:I

    .line 358
    .line 359
    add-int/2addr v0, v2

    .line 360
    iput v0, v14, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    iget v2, v1, Lapwq;->j:I

    .line 365
    .line 366
    sub-int/2addr v0, v2

    .line 367
    iput v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 370
    .line 371
    iget v2, v1, Lapwq;->j:I

    .line 372
    .line 373
    sub-int/2addr v0, v2

    .line 374
    iput v0, v14, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    move-object/from16 v17, v2

    .line 378
    .line 379
    move-object/from16 v18, v4

    .line 380
    .line 381
    :goto_5
    iget-object v0, v1, Lapwq;->n:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v9}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    if-eqz v8, :cond_8

    .line 391
    .line 392
    iget v0, v1, Lapwq;->l:I

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    iget v0, v1, Lapwq;->m:I

    .line 396
    .line 397
    :goto_6
    invoke-virtual {v11}, Lbx;->I()Lca;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    iget v4, v1, Lapwq;->k:I

    .line 408
    .line 409
    add-int/2addr v2, v4

    .line 410
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    iget v6, v1, Lapwq;->k:I

    .line 413
    .line 414
    add-int/2addr v4, v6

    .line 415
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    iget v8, v1, Lapwq;->k:I

    .line 418
    .line 419
    add-int/2addr v6, v8

    .line 420
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    add-int/2addr v6, v8

    .line 425
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    iget v10, v1, Lapwq;->k:I

    .line 428
    .line 429
    add-int/2addr v8, v10

    .line 430
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    add-int/2addr v8, v10

    .line 435
    invoke-virtual {v0, v2, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lapwq;->n:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Lapwq;->o:Ljava/util/List;

    .line 448
    .line 449
    sget-object v4, Lugf;->e:Landroid/util/Property;

    .line 450
    .line 451
    const/16 v6, 0xff

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    filled-new-array {v8, v6}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v6, 0x1

    .line 463
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 464
    .line 465
    aput-object v4, v6, v8

    .line 466
    .line 467
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v0, Luge;

    .line 475
    .line 476
    invoke-direct {v0, v13, v14}, Luge;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x2

    .line 480
    new-array v4, v4, [F

    .line 481
    .line 482
    fill-array-data v4, :array_0

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move-object/from16 v2, v17

    .line 497
    .line 498
    move-object/from16 v4, v18

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_9
    iget-object v0, v1, Lapwq;->c:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_a

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lapwt;

    .line 519
    .line 520
    iget-object v4, v1, Lapwq;->o:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v2}, Lapwt;->b()Landroid/animation/Animator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_a
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 531
    .line 532
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 536
    .line 537
    .line 538
    const-wide/16 v2, 0x113

    .line 539
    .line 540
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 541
    .line 542
    .line 543
    iget-object v1, v1, Lapwq;->o:Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 549
    .line 550
    .line 551
    :cond_b
    return-void

    .line 552
    nop

    .line 553
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b(Ljbi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapwp;->f:L_197;

    .line 2
    .line 3
    invoke-interface {v0}, L_197;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, L_197;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v1, v0}, Ljbi;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Lapwq;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Sharousel image load failed"

    .line 8
    .line 9
    const/16 v1, 0x1ecd

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapwp;->g:Lavqa;

    .line 15
    .line 16
    iget v0, p1, Lavqa;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p1, Lavqa;->a:I

    .line 21
    .line 22
    invoke-direct {p0}, Lapwp;->l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Lapwp;->g:Lavqa;

    .line 4
    .line 5
    iget-object p2, p2, Lavqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v0, p0, Lapwp;->c:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafpi;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lafpi;->m(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lapwp;->a:Lapwq;

    .line 24
    .line 25
    new-instance v2, Lafpi;

    .line 26
    .line 27
    iget-object v1, v1, Lapwq;->b:Lbx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Lafpi;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lafpi;->m(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lapwp;->l()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Ljbi;)V
    .locals 0

    .line 1
    return-void
.end method
