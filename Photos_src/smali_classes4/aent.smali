.class public final Laent;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field public final b:Lca;

.field public final c:Lcs;

.field public final d:Lyrq;

.field public final e:Laeyk;

.field public final f:Laeyj;

.field public final g:F

.field public h:Laens;

.field public i:Laepk;

.field public j:Lafoj;

.field public k:Landroid/animation/ObjectAnimator;

.field private l:Landroid/view/animation/Interpolator;

.field private final m:Laeyi;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laetk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laetk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Laetl;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Laetl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "elevation"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, L_496;->e(Ljava/lang/String;Lmws;Lmwt;)Landroid/util/Property;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laent;->a:Landroid/util/Property;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lca;Laeyk;Laeyj;Laeyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laens;->a:Laens;

    .line 5
    .line 6
    iput-object v0, p0, Laent;->h:Laens;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Laent;->p:F

    .line 11
    .line 12
    iput-object p1, p0, Laent;->b:Lca;

    .line 13
    .line 14
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laent;->c:Lcs;

    .line 19
    .line 20
    iput-object p2, p0, Laent;->e:Laeyk;

    .line 21
    .line 22
    iput-object p3, p0, Laent;->f:Laeyj;

    .line 23
    .line 24
    iput-object p4, p0, Laent;->m:Laeyi;

    .line 25
    .line 26
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-class p3, Laesk;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laent;->d:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    const/high16 p3, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Laent;->g:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Laent;->h:Laens;

    .line 2
    .line 3
    sget-object v1, Laens;->b:Laens;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v4

    .line 16
    :goto_0
    const-string v1, "Unexpected state %s"

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lbcxa;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laent;->j:Lafoj;

    .line 22
    .line 23
    iget-object v0, v0, Lafoj;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 24
    .line 25
    iget-object v1, p0, Laent;->m:Laeyi;

    .line 26
    .line 27
    iget v3, v1, Laeyi;->f:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v3, v2, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Laent;->e:Laeyk;

    .line 33
    .line 34
    iget v3, v3, Laeyk;->d:F

    .line 35
    .line 36
    cmpl-float v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Laent;->f:Laeyj;

    .line 41
    .line 42
    iget v6, v3, Laeyj;->d:F

    .line 43
    .line 44
    iput v6, p0, Laent;->n:F

    .line 45
    .line 46
    iget v6, v3, Laeyj;->e:F

    .line 47
    .line 48
    iput v6, p0, Laent;->o:F

    .line 49
    .line 50
    iget v6, v3, Laeyj;->f:F

    .line 51
    .line 52
    iput v6, p0, Laent;->p:F

    .line 53
    .line 54
    iget v6, v3, Laeyj;->g:F

    .line 55
    .line 56
    iput v6, p0, Laent;->q:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getElevation()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Laent;->r:F

    .line 63
    .line 64
    iget-object v6, p0, Laent;->b:Lca;

    .line 65
    .line 66
    invoke-virtual {v6}, Lca;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/high16 v8, 0x43e10000    # 450.0f

    .line 75
    .line 76
    invoke-static {v4, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, v1, Laeyi;->e:F

    .line 81
    .line 82
    cmpl-float v7, v8, v7

    .line 83
    .line 84
    if-lez v7, :cond_1

    .line 85
    .line 86
    move v4, v2

    .line 87
    :cond_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    new-instance v7, Lepw;

    .line 90
    .line 91
    invoke-direct {v7}, Lepw;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v7, Lepv;

    .line 96
    .line 97
    invoke-direct {v7}, Lepv;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-object v7, p0, Laent;->l:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    const v7, 0x1020002

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lca;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    div-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    div-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-double v9, v4

    .line 141
    const-wide/high16 v11, 0x3ff4000000000000L    # 1.25

    .line 142
    .line 143
    mul-double/2addr v9, v11

    .line 144
    double-to-int v4, v9

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_2
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int/2addr v7, v6

    .line 155
    div-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    add-int/2addr v6, v7

    .line 158
    add-int/2addr v8, v4

    .line 159
    new-instance v9, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v9, v7, v4, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9}, Laeyj;->b(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Laent;->k:Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    iget-object v6, p0, Laent;->f:Laeyj;

    .line 183
    .line 184
    iget v7, v1, Laeyi;->f:I

    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v4, v8

    .line 189
    div-float/2addr v3, v8

    .line 190
    if-ne v7, v2, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Laent;->e:Laeyk;

    .line 193
    .line 194
    iget-boolean v2, v1, Laeyk;->a:Z

    .line 195
    .line 196
    const/high16 v7, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    move v2, v5

    .line 203
    move v9, v8

    .line 204
    move v10, v9

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget-object v2, v6, Laeyj;->b:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget-object v9, v6, Laeyj;->a:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    int-to-float v10, v10

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    int-to-float v11, v11

    .line 220
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    sub-int/2addr v12, v13

    .line 225
    div-float/2addr v10, v11

    .line 226
    add-float v11, v10, v7

    .line 227
    .line 228
    mul-float v13, v11, v3

    .line 229
    .line 230
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    sub-int/2addr v9, v2

    .line 235
    mul-float/2addr v11, v4

    .line 236
    int-to-float v2, v9

    .line 237
    add-float/2addr v2, v11

    .line 238
    int-to-float v9, v12

    .line 239
    add-float/2addr v9, v13

    .line 240
    move v14, v9

    .line 241
    move v9, v5

    .line 242
    move v5, v14

    .line 243
    :goto_3
    iget-object v11, p0, Laent;->l:Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    iget v12, v1, Laeyk;->d:F

    .line 246
    .line 247
    const/high16 v13, 0x40400000    # 3.0f

    .line 248
    .line 249
    div-float/2addr v12, v13

    .line 250
    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iget v12, p0, Laent;->n:F

    .line 255
    .line 256
    sub-float/2addr v5, v12

    .line 257
    mul-float/2addr v5, v11

    .line 258
    add-float/2addr v5, v12

    .line 259
    iput v5, v6, Laeyj;->d:F

    .line 260
    .line 261
    iget v5, p0, Laent;->o:F

    .line 262
    .line 263
    sub-float/2addr v2, v5

    .line 264
    mul-float/2addr v2, v11

    .line 265
    add-float/2addr v2, v5

    .line 266
    iput v2, v6, Laeyj;->e:F

    .line 267
    .line 268
    iget v2, p0, Laent;->p:F

    .line 269
    .line 270
    sub-float/2addr v10, v2

    .line 271
    mul-float/2addr v10, v11

    .line 272
    add-float/2addr v10, v2

    .line 273
    invoke-virtual {v6, v10}, Laeyj;->d(F)V

    .line 274
    .line 275
    .line 276
    iget v2, p0, Laent;->q:F

    .line 277
    .line 278
    neg-float v5, v2

    .line 279
    mul-float/2addr v5, v11

    .line 280
    add-float/2addr v5, v2

    .line 281
    iput v5, v6, Laeyj;->g:F

    .line 282
    .line 283
    iget v2, p0, Laent;->r:F

    .line 284
    .line 285
    neg-float v5, v2

    .line 286
    mul-float/2addr v5, v11

    .line 287
    add-float/2addr v5, v2

    .line 288
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setElevation(F)V

    .line 289
    .line 290
    .line 291
    iget v1, v1, Laeyk;->d:F

    .line 292
    .line 293
    add-float/2addr v9, v7

    .line 294
    mul-float/2addr v9, v1

    .line 295
    add-float/2addr v9, v8

    .line 296
    invoke-virtual {v0, v9}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    iget v2, v1, Laeyi;->a:F

    .line 301
    .line 302
    iput v2, v6, Laeyj;->d:F

    .line 303
    .line 304
    iget v2, v1, Laeyi;->b:F

    .line 305
    .line 306
    iput v2, v6, Laeyj;->e:F

    .line 307
    .line 308
    iget v2, v1, Laeyi;->d:F

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Laeyj;->d(F)V

    .line 311
    .line 312
    .line 313
    iget v1, v1, Laeyi;->c:F

    .line 314
    .line 315
    iput v1, v6, Laeyj;->g:F

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getElevation()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget v2, p0, Laent;->g:F

    .line 322
    .line 323
    cmpl-float v1, v1, v2

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-object v1, p0, Laent;->k:Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    iget-object v1, p0, Laent;->k:Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Laent;->k:Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPivotX(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPivotY(F)V

    .line 349
    .line 350
    .line 351
    iget v1, v6, Laeyj;->d:F

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setTranslationX(F)V

    .line 354
    .line 355
    .line 356
    iget v1, v6, Laeyj;->e:F

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setTranslationY(F)V

    .line 359
    .line 360
    .line 361
    iget v1, v6, Laeyj;->f:F

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setScaleX(F)V

    .line 364
    .line 365
    .line 366
    iget v1, v6, Laeyj;->f:F

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setScaleY(F)V

    .line 369
    .line 370
    .line 371
    iget v1, v6, Laeyj;->g:F

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setRotation(F)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Laent;->i:Laepk;

    .line 377
    .line 378
    iget-object v1, p0, Laent;->e:Laeyk;

    .line 379
    .line 380
    iget v1, v1, Laeyk;->c:F

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Laepk;->be(F)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
