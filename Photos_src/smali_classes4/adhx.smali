.class final Ladhx;
.super Lnl;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Lyrq;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladhx;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladhx;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ladhx;->a:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v1, 0x7f080632

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ladhx;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const v1, 0x7f080633

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ladhx;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const v1, 0x7f08063c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ladhx;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const v1, 0x7f08063b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ladhx;->e:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const-class v1, Ladhy;

    .line 61
    .line 62
    invoke-static {p1, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ladhx;->f:Lyrq;

    .line 67
    .line 68
    const p1, 0x7f070b46

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Ladhx;->i:F

    .line 76
    .line 77
    const p1, 0x7f070b47

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Ladhx;->j:F

    .line 85
    .line 86
    return-void
.end method

.method private static final k(Landroid/support/v7/widget/RecyclerView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ladhk;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ladhk;

    .line 10
    .line 11
    iget-object p0, p0, Ladhk;->t:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final hg(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 17

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
    iget-object v3, v0, Ladhx;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ladhy;

    .line 14
    .line 15
    invoke-interface {v3}, Ladhy;->u()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v0, Ladhx;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, Ladhx;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v7, v6, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Ladhx;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v8, v6, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Ladhx;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v9, v6, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v11, v5

    .line 58
    :goto_0
    iget-object v12, v2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 59
    .line 60
    invoke-virtual {v12}, Lne;->a()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ge v11, v12, :cond_1

    .line 65
    .line 66
    if-ne v11, v10, :cond_0

    .line 67
    .line 68
    sget-object v12, Ladic;->a:Ladic;

    .line 69
    .line 70
    iget v12, v12, Ladic;->c:F

    .line 71
    .line 72
    invoke-static {v2, v11, v12}, Ladhx;->k(Landroid/support/v7/widget/RecyclerView;IF)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v12, Ladic;->b:Ladic;

    .line 77
    .line 78
    iget v12, v12, Ladic;->c:F

    .line 79
    .line 80
    invoke-static {v2, v11, v12}, Ladhx;->k(Landroid/support/v7/widget/RecyclerView;IF)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Ladhk;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    check-cast v2, Ladhk;

    .line 105
    .line 106
    iget-object v3, v2, Lalrd;->T:Lalrb;

    .line 107
    .line 108
    check-cast v3, Labza;

    .line 109
    .line 110
    iget-object v3, v3, Labza;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v3}, Ladaw;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v2, v2, Ladhk;->a:Landroid/view/View;

    .line 117
    .line 118
    new-instance v11, Ladhe;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v11, v3, v12}, Ladhe;-><init>(Ladaw;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v12, 0x7f0b1c8b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v13, v0, Ladhx;->g:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-float/2addr v14, v15

    .line 145
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iput v14, v13, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-int/2addr v14, v15

    .line 158
    iput v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    add-float/2addr v14, v15

    .line 169
    float-to-int v15, v14

    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    move/from16 v16, v5

    .line 173
    .line 174
    iget v5, v11, Ladhe;->a:F

    .line 175
    .line 176
    add-float/2addr v5, v14

    .line 177
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v13, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v5, v11, Ladhe;->b:F

    .line 184
    .line 185
    add-float/2addr v5, v14

    .line 186
    iget v11, v0, Ladhx;->j:F

    .line 187
    .line 188
    add-float/2addr v5, v11

    .line 189
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, v13, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget-object v5, v0, Ladhx;->h:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    add-int/2addr v6, v14

    .line 218
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    new-instance v6, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 230
    .line 231
    .line 232
    iput v15, v6, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    int-to-float v12, v12

    .line 237
    add-float/2addr v12, v11

    .line 238
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v6, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    iput v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    int-to-float v12, v12

    .line 263
    sub-float/2addr v12, v11

    .line 264
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iput v11, v6, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    add-int/2addr v15, v5

    .line 271
    iput v15, v6, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    move/from16 v16, v5

    .line 286
    .line 287
    iput v15, v13, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    add-int/2addr v5, v6

    .line 296
    iput v5, v13, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    :goto_2
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    if-eqz v10, :cond_3

    .line 302
    .line 303
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f0b052f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-interface {v3}, Ladaw;->f()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-interface {v3}, Ladaw;->g()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    sub-long/2addr v4, v6

    .line 333
    iget-object v3, v0, Ladhx;->a:Landroid/content/res/Resources;

    .line 334
    .line 335
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    long-to-float v4, v4

    .line 340
    const v5, 0x49742400    # 1000000.0f

    .line 341
    .line 342
    .line 343
    div-float/2addr v4, v5

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v5, 0x1

    .line 349
    new-array v7, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v4, v7, v16

    .line 352
    .line 353
    const-string v4, "%.1f"

    .line 354
    .line 355
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-array v5, v5, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v4, v5, v16

    .line 362
    .line 363
    const v4, 0x7f14106e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_4

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    div-int/lit8 v3, v3, 0x2

    .line 388
    .line 389
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    sub-int/2addr v5, v6

    .line 396
    int-to-float v5, v5

    .line 397
    const/high16 v6, 0x40000000    # 2.0f

    .line 398
    .line 399
    div-float/2addr v5, v6

    .line 400
    float-to-int v5, v5

    .line 401
    add-int/2addr v4, v5

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    int-to-float v4, v4

    .line 407
    sub-float/2addr v4, v5

    .line 408
    int-to-float v3, v3

    .line 409
    sub-float/2addr v4, v3

    .line 410
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setX(F)V

    .line 411
    .line 412
    .line 413
    const v1, 0x7f0b1d15

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 421
    .line 422
    int-to-float v3, v3

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    sub-float/2addr v3, v4

    .line 428
    iget v4, v0, Ladhx;->i:F

    .line 429
    .line 430
    iget v5, v0, Ladhx;->j:F

    .line 431
    .line 432
    sub-float/2addr v3, v4

    .line 433
    sub-float/2addr v3, v5

    .line 434
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 435
    .line 436
    .line 437
    if-eqz v10, :cond_6

    .line 438
    .line 439
    const v1, 0x7f0b1d16

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    int-to-float v3, v3

    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    sub-float/2addr v3, v2

    .line 454
    add-float/2addr v3, v4

    .line 455
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_5
    move/from16 v16, v5

    .line 460
    .line 461
    iget-object v1, v0, Ladhx;->b:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    move/from16 v3, v16

    .line 464
    .line 465
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Ladhx;->c:Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Ladhx;->d:Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Ladhx;->e:Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 481
    .line 482
    .line 483
    move v5, v3

    .line 484
    :goto_3
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 485
    .line 486
    invoke-virtual {v1}, Lne;->a()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ge v5, v1, :cond_6

    .line 491
    .line 492
    sget-object v1, Ladic;->a:Ladic;

    .line 493
    .line 494
    iget v1, v1, Ladic;->c:F

    .line 495
    .line 496
    invoke-static {v2, v5, v1}, Ladhx;->k(Landroid/support/v7/widget/RecyclerView;IF)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_6
    return-void
.end method
