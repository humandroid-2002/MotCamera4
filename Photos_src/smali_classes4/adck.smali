.class public final Ladck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladav;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ladck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b(IJLandroid/widget/ImageView;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    iget v2, v0, Ladck;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v2, v0, Ladck;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lacxr;->i(I)Lbhww;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Ladck;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    cmp-long v7, v4, v7

    .line 31
    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v10

    .line 36
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lacwu;

    .line 40
    .line 41
    iget-object v3, v2, Lacwu;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Laumr;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v8, v7, Laumr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v7, v9

    .line 63
    :cond_1
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-boolean v8, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 66
    .line 67
    if-nez v8, :cond_11

    .line 68
    .line 69
    iget-wide v11, v7, Laumr;->a:J

    .line 70
    .line 71
    cmp-long v8, v4, v11

    .line 72
    .line 73
    if-eqz v8, :cond_11

    .line 74
    .line 75
    :cond_2
    iget-boolean v8, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v8, v2, Lacwu;->c:Lacxk;

    .line 80
    .line 81
    invoke-interface {v8, v1, v10}, Lacxk;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v8, v2, Lacwu;->d:Lacxe;

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Lacxe;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v11, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 93
    .line 94
    invoke-direct {v11, v8, v9, v10}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 95
    .line 96
    .line 97
    move-object v8, v11

    .line 98
    :goto_1
    invoke-virtual {v2, v1, v8, v4, v5}, Lacwu;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;J)Linm;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget-wide v11, v7, Laumr;->a:J

    .line 105
    .line 106
    invoke-virtual {v2, v1, v8, v11, v12}, Lacwu;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;J)Linm;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v10, v8}, Linm;->m(Linm;)Linm;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_4
    iget-boolean v2, v2, Lacwu;->f:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Lacwt;

    .line 119
    .line 120
    invoke-direct {v2, v6, v6, v1}, Lacwt;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2}, Linm;->x(Ljbj;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v10, v6}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 128
    .line 129
    .line 130
    :goto_2
    if-nez v7, :cond_6

    .line 131
    .line 132
    new-instance v7, Laumr;

    .line 133
    .line 134
    invoke-direct {v7, v9}, Laumr;-><init>([B)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v1, v7, Laumr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide v4, v7, Laumr;->a:J

    .line 140
    .line 141
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-object v2, v0, Ladck;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Lacxr;->i(I)Lbhww;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v2, v1, Lbhww;->c:I

    .line 152
    .line 153
    invoke-static {v2}, Lbhwy;->b(I)Lbhwy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    sget-object v2, Lbhwy;->a:Lbhwy;

    .line 160
    .line 161
    :cond_8
    sget-object v11, Lbhwy;->e:Lbhwy;

    .line 162
    .line 163
    if-ne v2, v11, :cond_c

    .line 164
    .line 165
    iget-object v2, v0, Ladck;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    cmp-long v7, v4, v7

    .line 172
    .line 173
    if-ltz v7, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move v3, v10

    .line 177
    :goto_3
    invoke-static {v3}, Lb;->r(Z)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Ladee;

    .line 181
    .line 182
    invoke-virtual {v2, v6, v1}, Ladee;->c(Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Laded;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget-boolean v7, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 189
    .line 190
    if-nez v7, :cond_11

    .line 191
    .line 192
    iget-wide v7, v3, Laded;->b:J

    .line 193
    .line 194
    cmp-long v7, v4, v7

    .line 195
    .line 196
    if-eqz v7, :cond_11

    .line 197
    .line 198
    :cond_a
    iget-object v7, v2, Ladee;->d:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const v8, 0x7f070b22

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const v11, 0x7f070b21

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 219
    .line 220
    invoke-static {v8, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v12, v2, Ladee;->d:Landroid/content/Context;

    .line 225
    .line 226
    const v13, 0x7f0809e2

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v13}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/4 v13, -0x1

    .line 234
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-direct {v14}, Landroid/graphics/Canvas;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    invoke-static {v15, v13, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v14, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v12, v10, v10, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 274
    .line 275
    invoke-static {v8, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v12, v2, Ladee;->d:Landroid/content/Context;

    .line 280
    .line 281
    const v13, 0x7f0401de

    .line 282
    .line 283
    .line 284
    const/high16 v14, -0x1000000

    .line 285
    .line 286
    invoke-static {v12, v13, v14}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v10, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget-object v14, v2, Ladee;->d:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 312
    .line 313
    new-instance v15, Landroid/graphics/Canvas;

    .line 314
    .line 315
    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 p5, v3

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    move/from16 v16, v14

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-virtual {v15, v10, v3, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    int-to-float v3, v8

    .line 328
    int-to-float v8, v12

    .line 329
    mul-float v8, v8, v16

    .line 330
    .line 331
    int-to-float v7, v7

    .line 332
    int-to-float v10, v13

    .line 333
    mul-float v10, v10, v16

    .line 334
    .line 335
    sub-float/2addr v7, v10

    .line 336
    sub-float/2addr v3, v8

    .line 337
    const/high16 v8, 0x40000000    # 2.0f

    .line 338
    .line 339
    div-float/2addr v3, v8

    .line 340
    div-float/2addr v7, v8

    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-virtual {v15, v9, v3, v7, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-direct {v3, v7, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 356
    .line 357
    .line 358
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 359
    .line 360
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/4 v8, -0x1

    .line 368
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    if-nez p5, :cond_b

    .line 377
    .line 378
    new-instance v3, Laded;

    .line 379
    .line 380
    invoke-direct {v3}, Laded;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    move-object/from16 v3, p5

    .line 385
    .line 386
    :goto_4
    iput-object v1, v3, Laded;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 387
    .line 388
    iput-wide v4, v3, Laded;->b:J

    .line 389
    .line 390
    iget-object v1, v2, Ladee;->b:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_c
    if-nez p5, :cond_f

    .line 397
    .line 398
    iget-object v2, v0, Ladck;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v9, v2

    .line 401
    invoke-static {v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    cmp-long v1, v4, v7

    .line 406
    .line 407
    if-ltz v1, :cond_d

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    move v3, v10

    .line 411
    :goto_5
    invoke-static {v3}, Lb;->r(Z)V

    .line 412
    .line 413
    .line 414
    move-object v1, v9

    .line 415
    check-cast v1, Ladee;

    .line 416
    .line 417
    invoke-virtual {v1, v6, v2}, Ladee;->c(Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Laded;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v1, v2, v6}, Ladee;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/widget/ImageView;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ladee;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v7, :cond_e

    .line 429
    .line 430
    iget-object v8, v7, Laded;->c:Landroid/net/Uri;

    .line 431
    .line 432
    invoke-static {v3, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_e

    .line 437
    .line 438
    iget-object v8, v7, Laded;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 439
    .line 440
    invoke-virtual {v8, v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_e

    .line 445
    .line 446
    iget-wide v8, v7, Laded;->b:J

    .line 447
    .line 448
    cmp-long v8, v4, v8

    .line 449
    .line 450
    if-nez v8, :cond_e

    .line 451
    .line 452
    iget v8, v7, Laded;->e:I

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-ne v8, v9, :cond_e

    .line 459
    .line 460
    iget v8, v7, Laded;->d:I

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eq v8, v9, :cond_11

    .line 467
    .line 468
    :cond_e
    invoke-virtual/range {v1 .. v7}, Ladee;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/net/Uri;JLandroid/widget/ImageView;Laded;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_f
    iget-object v2, v0, Ladck;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    cmp-long v4, p2, v7

    .line 479
    .line 480
    if-ltz v4, :cond_10

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_10
    move v3, v10

    .line 484
    :goto_6
    invoke-static {v3}, Lb;->r(Z)V

    .line 485
    .line 486
    .line 487
    check-cast v2, Ladee;

    .line 488
    .line 489
    invoke-virtual {v2, v6, v1}, Ladee;->c(Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Laded;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v1, v6}, Ladee;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/widget/ImageView;)V

    .line 494
    .line 495
    .line 496
    if-nez v3, :cond_11

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ladee;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/4 v7, 0x0

    .line 503
    move-object v4, v2

    .line 504
    move-object v2, v1

    .line 505
    move-object v1, v4

    .line 506
    move-wide/from16 v4, p2

    .line 507
    .line 508
    invoke-virtual/range {v1 .. v7}, Ladee;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/net/Uri;JLandroid/widget/ImageView;Laded;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Ladck;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladck;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacwu;

    .line 8
    .line 9
    iget-object v1, v0, Lacwu;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lacwu;->e:L_6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ladck;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ladee;

    .line 23
    .line 24
    iget-object v1, v0, Ladee;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ladee;->c:L_6;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Ladck;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lacwu;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lacwu;

    .line 13
    .line 14
    iput-object p1, p0, Ladck;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-class p1, Lacxr;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lacxr;

    .line 23
    .line 24
    iput-object p1, p0, Ladck;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class p1, Ladee;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ladee;

    .line 34
    .line 35
    iput-object p1, p0, Ladck;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const-class p1, Lacxr;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lacxr;

    .line 44
    .line 45
    iput-object p1, p0, Ladck;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method
