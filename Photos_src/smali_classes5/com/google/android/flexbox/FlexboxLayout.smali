.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lavfl;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:Landroid/util/SparseIntArray;

.field private p:Laxpa;

.field private q:Lvdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    new-instance v1, Laxpa;

    invoke-direct {v1, p0}, Laxpa;-><init>(Lavfl;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    new-instance v1, Lvdh;

    invoke-direct {v1}, Lvdh;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvdh;

    .line 5
    sget-object v1, Lavfq;->a:[I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 p3, 0x6

    .line 8
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 p3, 0x7

    .line 9
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 p3, 0x1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->f(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    :cond_3
    const/16 p2, 0xb

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    :cond_4
    const/16 p2, 0xa

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final A(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(ZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_13

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, Lavfm;

    .line 39
    .line 40
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 47
    .line 48
    sub-int/2addr v3, v8

    .line 49
    add-int/2addr v4, v8

    .line 50
    :cond_0
    move v15, v3

    .line 51
    sub-int v3, p4, p2

    .line 52
    .line 53
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    if-eqz v8, :cond_9

    .line 60
    .line 61
    if-eq v8, v13, :cond_8

    .line 62
    .line 63
    if-eq v8, v10, :cond_7

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v8, v6, :cond_5

    .line 67
    .line 68
    if-eq v8, v9, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    if-ne v8, v6, :cond_2

    .line 72
    .line 73
    sub-int v6, v3, v2

    .line 74
    .line 75
    int-to-float v8, v1

    .line 76
    invoke-virtual {v11}, Lavfm;->a()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_1

    .line 81
    .line 82
    move/from16 p5, v9

    .line 83
    .line 84
    iget v9, v11, Lavfm;->e:I

    .line 85
    .line 86
    sub-int/2addr v3, v9

    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    int-to-float v9, v14

    .line 91
    div-float/2addr v3, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 p5, v9

    .line 94
    .line 95
    move v3, v12

    .line 96
    :goto_1
    int-to-float v6, v6

    .line 97
    add-float/2addr v8, v3

    .line 98
    sub-float/2addr v6, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Invalid justifyContent is set: "

    .line 103
    .line 104
    invoke-static {v8, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    move/from16 p5, v9

    .line 113
    .line 114
    sub-int v6, v3, v2

    .line 115
    .line 116
    int-to-float v8, v1

    .line 117
    invoke-virtual {v11}, Lavfm;->a()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    const/high16 v16, 0x40000000    # 2.0f

    .line 124
    .line 125
    iget v14, v11, Lavfm;->e:I

    .line 126
    .line 127
    sub-int/2addr v3, v14

    .line 128
    int-to-float v3, v3

    .line 129
    int-to-float v9, v9

    .line 130
    div-float/2addr v3, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/high16 v16, 0x40000000    # 2.0f

    .line 133
    .line 134
    move v3, v12

    .line 135
    :goto_2
    int-to-float v6, v6

    .line 136
    div-float v9, v3, v16

    .line 137
    .line 138
    add-float/2addr v8, v9

    .line 139
    sub-float/2addr v6, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move/from16 p5, v9

    .line 142
    .line 143
    sub-int v6, v3, v2

    .line 144
    .line 145
    int-to-float v8, v1

    .line 146
    invoke-virtual {v11}, Lavfm;->a()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v9, v13, :cond_6

    .line 151
    .line 152
    add-int/lit8 v9, v9, -0x1

    .line 153
    .line 154
    int-to-float v9, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_3
    int-to-float v6, v6

    .line 159
    iget v14, v11, Lavfm;->e:I

    .line 160
    .line 161
    sub-int/2addr v3, v14

    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v3, v9

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move/from16 p5, v9

    .line 166
    .line 167
    const/high16 v16, 0x40000000    # 2.0f

    .line 168
    .line 169
    sub-int v6, v3, v2

    .line 170
    .line 171
    int-to-float v8, v1

    .line 172
    iget v9, v11, Lavfm;->e:I

    .line 173
    .line 174
    sub-int/2addr v3, v9

    .line 175
    int-to-float v3, v3

    .line 176
    div-float v3, v3, v16

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    sub-float/2addr v6, v3

    .line 180
    add-float/2addr v8, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move/from16 p5, v9

    .line 183
    .line 184
    iget v6, v11, Lavfm;->e:I

    .line 185
    .line 186
    sub-int/2addr v3, v6

    .line 187
    add-int/2addr v3, v2

    .line 188
    sub-int/2addr v6, v1

    .line 189
    int-to-float v6, v6

    .line 190
    int-to-float v8, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move/from16 p5, v9

    .line 193
    .line 194
    sub-int/2addr v3, v2

    .line 195
    int-to-float v8, v1

    .line 196
    int-to-float v6, v3

    .line 197
    :goto_4
    move v3, v12

    .line 198
    :goto_5
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_6
    iget v12, v11, Lavfm;->h:I

    .line 204
    .line 205
    if-ge v9, v12, :cond_12

    .line 206
    .line 207
    iget v12, v11, Lavfm;->o:I

    .line 208
    .line 209
    add-int/2addr v12, v9

    .line 210
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_11

    .line 215
    .line 216
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    if-eq v13, v10, :cond_10

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 229
    .line 230
    iget v13, v10, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 231
    .line 232
    int-to-float v13, v13

    .line 233
    add-float/2addr v8, v13

    .line 234
    iget v13, v10, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 235
    .line 236
    int-to-float v13, v13

    .line 237
    sub-float/2addr v6, v13

    .line 238
    invoke-direct {v0, v12, v9}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_a

    .line 243
    .line 244
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 245
    .line 246
    int-to-float v13, v12

    .line 247
    add-float/2addr v8, v13

    .line 248
    sub-float/2addr v6, v13

    .line 249
    move/from16 v18, v12

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const/16 v18, 0x0

    .line 253
    .line 254
    :goto_7
    iget v12, v11, Lavfm;->h:I

    .line 255
    .line 256
    add-int/lit8 v12, v12, -0x1

    .line 257
    .line 258
    if-ne v9, v12, :cond_b

    .line 259
    .line 260
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 261
    .line 262
    and-int/lit8 v12, v12, 0x4

    .line 263
    .line 264
    if-lez v12, :cond_b

    .line 265
    .line 266
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 267
    .line 268
    move/from16 v19, v12

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_8
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    if-ne v12, v13, :cond_d

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    move v12, v9

    .line 281
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    sub-int v17, v17, v20

    .line 292
    .line 293
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    sub-int v20, v15, v20

    .line 298
    .line 299
    move-object/from16 v21, v10

    .line 300
    .line 301
    move-object v10, v14

    .line 302
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    move/from16 v16, v17

    .line 307
    .line 308
    move/from16 v17, v12

    .line 309
    .line 310
    move/from16 v12, v16

    .line 311
    .line 312
    move/from16 v22, v13

    .line 313
    .line 314
    move/from16 v13, v20

    .line 315
    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    move/from16 v20, v1

    .line 319
    .line 320
    move-object/from16 v1, v21

    .line 321
    .line 322
    move/from16 v21, p5

    .line 323
    .line 324
    invoke-virtual/range {v9 .. v15}, Laxpa;->o(Landroid/view/View;Lavfm;IIII)V

    .line 325
    .line 326
    .line 327
    move/from16 v23, v15

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    move/from16 v21, p5

    .line 331
    .line 332
    move/from16 v20, v1

    .line 333
    .line 334
    move/from16 v17, v9

    .line 335
    .line 336
    move-object v1, v10

    .line 337
    move/from16 v22, v13

    .line 338
    .line 339
    move-object v10, v14

    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    sub-int v13, v15, v13

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    add-int v14, v14, v23

    .line 363
    .line 364
    invoke-virtual/range {v9 .. v15}, Laxpa;->o(Landroid/view/View;Lavfm;IIII)V

    .line 365
    .line 366
    .line 367
    move/from16 v23, v15

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_d
    move/from16 v21, p5

    .line 371
    .line 372
    move/from16 v20, v1

    .line 373
    .line 374
    move/from16 v17, v9

    .line 375
    .line 376
    move-object v1, v10

    .line 377
    move/from16 v22, v13

    .line 378
    .line 379
    move-object v10, v14

    .line 380
    move/from16 v23, v15

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    sub-int/2addr v12, v13

    .line 397
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    add-int v15, v4, v13

    .line 406
    .line 407
    move v13, v4

    .line 408
    invoke-virtual/range {v9 .. v15}, Laxpa;->o(Landroid/view/View;Lavfm;IIII)V

    .line 409
    .line 410
    .line 411
    :goto_9
    move/from16 v13, v16

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_e
    move v13, v4

    .line 415
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 416
    .line 417
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    add-int/2addr v14, v4

    .line 430
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int v15, v13, v4

    .line 435
    .line 436
    invoke-virtual/range {v9 .. v15}, Laxpa;->o(Landroid/view/View;Lavfm;IIII)V

    .line 437
    .line 438
    .line 439
    move v4, v13

    .line 440
    :goto_a
    const/4 v13, 0x0

    .line 441
    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    int-to-float v9, v9

    .line 446
    add-float/2addr v9, v3

    .line 447
    iget v12, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 448
    .line 449
    int-to-float v12, v12

    .line 450
    add-float/2addr v9, v12

    .line 451
    add-float/2addr v8, v9

    .line 452
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    int-to-float v9, v9

    .line 457
    add-float/2addr v9, v3

    .line 458
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 459
    .line 460
    int-to-float v1, v1

    .line 461
    add-float/2addr v9, v1

    .line 462
    sub-float/2addr v6, v9

    .line 463
    if-eqz v13, :cond_f

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    move-object v9, v11

    .line 468
    move/from16 v13, v18

    .line 469
    .line 470
    move/from16 v11, v19

    .line 471
    .line 472
    invoke-virtual/range {v9 .. v14}, Lavfm;->b(Landroid/view/View;IIII)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_f
    move/from16 v13, v18

    .line 477
    .line 478
    move/from16 v12, v19

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    move-object v9, v11

    .line 483
    move v11, v13

    .line 484
    move v13, v12

    .line 485
    move v12, v1

    .line 486
    invoke-virtual/range {v9 .. v14}, Lavfm;->b(Landroid/view/View;IIII)V

    .line 487
    .line 488
    .line 489
    :goto_c
    move-object v11, v9

    .line 490
    goto :goto_e

    .line 491
    :cond_10
    const/16 v16, 0x1

    .line 492
    .line 493
    const/16 v22, 0x2

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_11
    move/from16 v22, v10

    .line 497
    .line 498
    move/from16 v16, v13

    .line 499
    .line 500
    :goto_d
    move/from16 v21, p5

    .line 501
    .line 502
    move/from16 v20, v1

    .line 503
    .line 504
    move/from16 v17, v9

    .line 505
    .line 506
    move/from16 v23, v15

    .line 507
    .line 508
    :goto_e
    add-int/lit8 v9, v17, 0x1

    .line 509
    .line 510
    move/from16 v13, v16

    .line 511
    .line 512
    move/from16 v1, v20

    .line 513
    .line 514
    move/from16 p5, v21

    .line 515
    .line 516
    move/from16 v10, v22

    .line 517
    .line 518
    move/from16 v15, v23

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_12
    move/from16 v20, v1

    .line 523
    .line 524
    move/from16 v23, v15

    .line 525
    .line 526
    iget v1, v11, Lavfm;->g:I

    .line 527
    .line 528
    add-int/2addr v4, v1

    .line 529
    sub-int v3, v23, v1

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    move/from16 v1, v20

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_13
    return-void
.end method

.method private final C(ZZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-int v1, p5, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v1, v4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_13

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, Lavfm;

    .line 39
    .line 40
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 47
    .line 48
    add-int/2addr v4, v8

    .line 49
    sub-int/2addr v1, v8

    .line 50
    :cond_0
    move v15, v1

    .line 51
    sub-int v1, p6, p4

    .line 52
    .line 53
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v8, :cond_9

    .line 59
    .line 60
    if-eq v8, v12, :cond_8

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-eq v8, v13, :cond_7

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    if-eq v8, v13, :cond_5

    .line 69
    .line 70
    if-eq v8, v9, :cond_3

    .line 71
    .line 72
    const/4 v13, 0x5

    .line 73
    if-ne v8, v13, :cond_2

    .line 74
    .line 75
    sub-int v8, v1, v3

    .line 76
    .line 77
    int-to-float v13, v2

    .line 78
    invoke-virtual {v11}, Lavfm;->a()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_1

    .line 83
    .line 84
    iget v6, v11, Lavfm;->e:I

    .line 85
    .line 86
    sub-int/2addr v1, v6

    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v6, v14

    .line 91
    div-float/2addr v1, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v1, v10

    .line 94
    :goto_1
    int-to-float v6, v8

    .line 95
    add-float/2addr v13, v1

    .line 96
    sub-float/2addr v6, v1

    .line 97
    move/from16 p5, v9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Invalid justifyContent is set: "

    .line 103
    .line 104
    invoke-static {v8, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    sub-int v6, v1, v3

    .line 113
    .line 114
    int-to-float v8, v2

    .line 115
    invoke-virtual {v11}, Lavfm;->a()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    move/from16 p5, v9

    .line 122
    .line 123
    iget v9, v11, Lavfm;->e:I

    .line 124
    .line 125
    sub-int/2addr v1, v9

    .line 126
    int-to-float v1, v1

    .line 127
    int-to-float v9, v13

    .line 128
    div-float/2addr v1, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 p5, v9

    .line 131
    .line 132
    move v1, v10

    .line 133
    :goto_2
    int-to-float v6, v6

    .line 134
    div-float v9, v1, v14

    .line 135
    .line 136
    add-float v13, v8, v9

    .line 137
    .line 138
    sub-float/2addr v6, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move/from16 p5, v9

    .line 141
    .line 142
    sub-int v6, v1, v3

    .line 143
    .line 144
    int-to-float v13, v2

    .line 145
    invoke-virtual {v11}, Lavfm;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v12, :cond_6

    .line 150
    .line 151
    add-int/lit8 v8, v8, -0x1

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_3
    int-to-float v6, v6

    .line 158
    iget v9, v11, Lavfm;->e:I

    .line 159
    .line 160
    sub-int/2addr v1, v9

    .line 161
    int-to-float v1, v1

    .line 162
    div-float/2addr v1, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move/from16 p5, v9

    .line 165
    .line 166
    sub-int v6, v1, v3

    .line 167
    .line 168
    int-to-float v8, v2

    .line 169
    iget v9, v11, Lavfm;->e:I

    .line 170
    .line 171
    sub-int/2addr v1, v9

    .line 172
    int-to-float v1, v1

    .line 173
    div-float/2addr v1, v14

    .line 174
    int-to-float v6, v6

    .line 175
    sub-float/2addr v6, v1

    .line 176
    add-float v13, v8, v1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move/from16 p5, v9

    .line 180
    .line 181
    iget v6, v11, Lavfm;->e:I

    .line 182
    .line 183
    sub-int/2addr v1, v6

    .line 184
    add-int/2addr v1, v3

    .line 185
    sub-int/2addr v6, v2

    .line 186
    int-to-float v6, v6

    .line 187
    int-to-float v13, v1

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move/from16 p5, v9

    .line 190
    .line 191
    sub-int/2addr v1, v3

    .line 192
    int-to-float v13, v2

    .line 193
    int-to-float v6, v1

    .line 194
    :goto_4
    move v1, v10

    .line 195
    :goto_5
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_6
    iget v9, v11, Lavfm;->h:I

    .line 201
    .line 202
    if-ge v8, v9, :cond_12

    .line 203
    .line 204
    iget v9, v11, Lavfm;->o:I

    .line 205
    .line 206
    add-int/2addr v9, v8

    .line 207
    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_11

    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/16 v12, 0x8

    .line 218
    .line 219
    if-eq v14, v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 226
    .line 227
    iget v14, v12, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    int-to-float v14, v14

    .line 230
    add-float/2addr v13, v14

    .line 231
    iget v14, v12, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 232
    .line 233
    int-to-float v14, v14

    .line 234
    sub-float/2addr v6, v14

    .line 235
    invoke-direct {v0, v9, v8}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 242
    .line 243
    int-to-float v14, v9

    .line 244
    add-float/2addr v13, v14

    .line 245
    sub-float/2addr v6, v14

    .line 246
    move/from16 v17, v9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/16 v17, 0x0

    .line 250
    .line 251
    :goto_7
    move/from16 v18, v13

    .line 252
    .line 253
    iget v9, v11, Lavfm;->h:I

    .line 254
    .line 255
    add-int/lit8 v9, v9, -0x1

    .line 256
    .line 257
    if-ne v8, v9, :cond_b

    .line 258
    .line 259
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 260
    .line 261
    and-int/lit8 v9, v9, 0x4

    .line 262
    .line 263
    if-lez v9, :cond_b

    .line 264
    .line 265
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 266
    .line 267
    move/from16 v19, v9

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    const/16 v19, 0x0

    .line 271
    .line 272
    :goto_8
    if-eqz p1, :cond_d

    .line 273
    .line 274
    if-eqz p2, :cond_c

    .line 275
    .line 276
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 277
    .line 278
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    sub-int v13, v15, v13

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    sub-int v14, v14, v20

    .line 293
    .line 294
    const/16 v20, 0x1

    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    move-object/from16 v21, v12

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    move-object/from16 v23, v21

    .line 304
    .line 305
    move/from16 v21, p5

    .line 306
    .line 307
    move/from16 p5, v1

    .line 308
    .line 309
    move-object/from16 v1, v23

    .line 310
    .line 311
    invoke-virtual/range {v9 .. v16}, Laxpa;->p(Landroid/view/View;Lavfm;ZIIII)V

    .line 312
    .line 313
    .line 314
    move/from16 v22, v15

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    move/from16 v21, p5

    .line 318
    .line 319
    move/from16 p5, v1

    .line 320
    .line 321
    move-object v1, v12

    .line 322
    const/16 v20, 0x1

    .line 323
    .line 324
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    sub-int v13, v15, v12

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    add-int v16, v12, v16

    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    invoke-virtual/range {v9 .. v16}, Laxpa;->p(Landroid/view/View;Lavfm;ZIIII)V

    .line 348
    .line 349
    .line 350
    move/from16 v22, v15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    move/from16 v21, p5

    .line 354
    .line 355
    move/from16 p5, v1

    .line 356
    .line 357
    move-object v1, v12

    .line 358
    move/from16 v22, v15

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    if-eqz p2, :cond_e

    .line 363
    .line 364
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    sub-int v14, v12, v13

    .line 375
    .line 376
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    add-int v15, v4, v12

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    const/4 v12, 0x0

    .line 387
    move v13, v4

    .line 388
    invoke-virtual/range {v9 .. v16}, Laxpa;->p(Landroid/view/View;Lavfm;ZIIII)V

    .line 389
    .line 390
    .line 391
    :goto_9
    move/from16 v12, v20

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_e
    move v13, v4

    .line 395
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    add-int v15, v13, v4

    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    add-int v16, v4, v12

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-virtual/range {v9 .. v16}, Laxpa;->p(Landroid/view/View;Lavfm;ZIIII)V

    .line 419
    .line 420
    .line 421
    move v4, v13

    .line 422
    :goto_a
    const/4 v12, 0x0

    .line 423
    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    int-to-float v9, v9

    .line 428
    add-float v9, v9, p5

    .line 429
    .line 430
    iget v13, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 431
    .line 432
    int-to-float v13, v13

    .line 433
    add-float/2addr v9, v13

    .line 434
    add-float v18, v18, v9

    .line 435
    .line 436
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    int-to-float v9, v9

    .line 441
    add-float v9, v9, p5

    .line 442
    .line 443
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 444
    .line 445
    int-to-float v1, v1

    .line 446
    add-float/2addr v9, v1

    .line 447
    sub-float/2addr v6, v9

    .line 448
    if-eqz v12, :cond_f

    .line 449
    .line 450
    move-object v9, v11

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    move/from16 v14, v17

    .line 454
    .line 455
    move/from16 v12, v19

    .line 456
    .line 457
    invoke-virtual/range {v9 .. v14}, Lavfm;->b(Landroid/view/View;IIII)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_f
    move-object v9, v11

    .line 462
    move/from16 v12, v17

    .line 463
    .line 464
    move/from16 v14, v19

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-virtual/range {v9 .. v14}, Lavfm;->b(Landroid/view/View;IIII)V

    .line 469
    .line 470
    .line 471
    :goto_c
    move-object v11, v9

    .line 472
    move/from16 v13, v18

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_10
    const/16 v20, 0x1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_11
    move/from16 v20, v12

    .line 479
    .line 480
    :goto_d
    move/from16 v21, p5

    .line 481
    .line 482
    move/from16 p5, v1

    .line 483
    .line 484
    move/from16 v22, v15

    .line 485
    .line 486
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    move/from16 v1, p5

    .line 489
    .line 490
    move/from16 v12, v20

    .line 491
    .line 492
    move/from16 p5, v21

    .line 493
    .line 494
    move/from16 v15, v22

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_12
    move/from16 v22, v15

    .line 499
    .line 500
    iget v1, v11, Lavfm;->g:I

    .line 501
    .line 502
    add-int/2addr v4, v1

    .line 503
    sub-int v1, v22, v1

    .line 504
    .line 505
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_13
    return-void
.end method

.method private final D(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p1, p3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->q()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->s()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->s()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->q()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {v0, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {v2, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final F(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_4

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    return v2

    .line 60
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 61
    .line 62
    and-int/2addr p1, v0

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    return v2
.end method

.method private final G(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_7

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-ge v1, p1, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lavfm;

    .line 23
    .line 24
    invoke-virtual {v3}, Lavfm;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v0

    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 62
    .line 63
    and-int/2addr p1, v2

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v0

    .line 68
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 69
    .line 70
    and-int/2addr p1, v2

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    return v0
.end method

.method private final H(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lavfm;

    .line 30
    .line 31
    invoke-virtual {v2}, Lavfm;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method private final t(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lavfm;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lavfm;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lavfm;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lavfm;->b:I

    .line 93
    .line 94
    iget v11, v5, Lavfm;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lavfm;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lavfm;->b:I

    .line 132
    .line 133
    iget v9, v5, Lavfm;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lavfm;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lavfm;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->H(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lavfm;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lavfm;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private final x(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lavfm;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lavfm;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lavfm;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lavfm;->a:I

    .line 93
    .line 94
    iget v11, v5, Lavfm;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lavfm;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lavfm;->a:I

    .line 132
    .line 133
    iget v9, v5, Lavfm;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lavfm;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lavfm;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->H(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lavfm;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lavfm;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private final z(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v2, v0, Laxpa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lavfl;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Laxpa;->g(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Lavfn;

    .line 31
    .line 32
    invoke-direct {v4}, Lavfn;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->n()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v4, Lavfn;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v5, v4, Lavfn;->b:I

    .line 53
    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-eq p2, v6, :cond_4

    .line 56
    .line 57
    if-ne p2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Lavfl;->m()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge p2, v2, :cond_3

    .line 65
    .line 66
    iput p2, v4, Lavfn;->a:I

    .line 67
    .line 68
    move v2, p2

    .line 69
    :goto_1
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lavfn;

    .line 76
    .line 77
    iget v7, v6, Lavfn;->a:I

    .line 78
    .line 79
    add-int/2addr v7, v5

    .line 80
    iput v7, v6, Lavfn;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput v3, v4, Lavfn;->a:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iput v3, v4, Lavfn;->a:I

    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v5

    .line 94
    invoke-static {v3, v0, v1}, Laxpa;->t(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 99
    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public e(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->e(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 33
    .line 34
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lehg;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    if-eq v1, v4, :cond_b

    .line 31
    .line 32
    if-eq v1, v2, :cond_7

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_3

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    if-ne v0, v4, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v1, v4

    .line 43
    :goto_0
    if-ne v0, v4, :cond_5

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_6

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_6
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->x(Landroid/graphics/Canvas;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_7
    if-ne v0, v4, :cond_8

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_8
    move v1, v4

    .line 60
    :goto_1
    if-ne v0, v4, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    move v4, v3

    .line 64
    :goto_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_a

    .line 67
    .line 68
    move v1, v4

    .line 69
    :cond_a
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->x(Landroid/graphics/Canvas;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_b
    if-eq v0, v4, :cond_c

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_c
    move v0, v3

    .line 78
    :goto_3
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_d

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->t(Landroid/graphics/Canvas;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_e
    if-ne v0, v4, :cond_f

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_f
    move v0, v3

    .line 92
    :goto_4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_10

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_10
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->t(Landroid/graphics/Canvas;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    sget-object v1, Lehg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    if-eq v2, v4, :cond_8

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v2, v5, :cond_4

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v2, v6, :cond_3

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 30
    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    const/4 v2, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    move v6, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->C(ZZIIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v3, "Invalid flex direction is set: "

    .line 49
    .line 50
    invoke-static {v2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    if-ne v1, v4, :cond_5

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, v4

    .line 63
    :goto_2
    if-ne v1, v4, :cond_6

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 67
    .line 68
    if-eq v1, v5, :cond_7

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    move v1, v2

    .line 73
    :goto_3
    const/4 v2, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move v3, p2

    .line 76
    move v4, p3

    .line 77
    move v5, p4

    .line 78
    move v6, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->C(ZZIIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_8
    if-eq v1, v4, :cond_9

    .line 84
    .line 85
    move v1, v4

    .line 86
    move-object v0, p0

    .line 87
    move v2, p2

    .line 88
    move v3, p3

    .line 89
    move v5, p5

    .line 90
    move v4, p4

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    move v1, v3

    .line 93
    move-object v0, p0

    .line 94
    move v2, p2

    .line 95
    move v4, p4

    .line 96
    move v5, p5

    .line 97
    move v3, p3

    .line 98
    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->B(ZIIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_a
    if-ne v1, v4, :cond_b

    .line 103
    .line 104
    move v1, v4

    .line 105
    move-object v0, p0

    .line 106
    move v2, p2

    .line 107
    move v3, p3

    .line 108
    move v5, p5

    .line 109
    move v4, p4

    .line 110
    goto :goto_5

    .line 111
    :cond_b
    move v1, v3

    .line 112
    move-object v0, p0

    .line 113
    move v2, p2

    .line 114
    move v4, p4

    .line 115
    move v5, p5

    .line 116
    move v3, p3

    .line 117
    :goto_5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->B(ZIIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v0, v0, Laxpa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lavfl;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v8

    .line 35
    :goto_0
    if-ge v3, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lavfl;->u(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->n()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    iget-object v2, v0, Laxpa;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2}, Lavfl;->m()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Laxpa;->g(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, Laxpa;->t(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x2

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    .line 93
    if-eq v0, v10, :cond_6

    .line 94
    .line 95
    if-ne v0, v9, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "Invalid value for the flex direction is set: "

    .line 101
    .line 102
    invoke-static {v0, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvdh;

    .line 116
    .line 117
    invoke-virtual {v0}, Lvdh;->s()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvdh;

    .line 123
    .line 124
    const/4 v6, -0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    const v4, 0x7fffffff

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move v3, p1

    .line 131
    move v2, p2

    .line 132
    invoke-virtual/range {v0 .. v7}, Laxpa;->u(Lvdh;IIIIILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    move v3, v2

    .line 136
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvdh;

    .line 137
    .line 138
    iget-object v0, v0, Lvdh;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Laxpa;->j(II)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v1, v4

    .line 158
    invoke-virtual {v0, p1, p2, v1}, Laxpa;->i(III)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 162
    .line 163
    invoke-virtual {v0}, Laxpa;->q()V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvdh;

    .line 169
    .line 170
    iget v1, v1, Lvdh;->a:I

    .line 171
    .line 172
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->D(IIII)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    move v3, p2

    .line 177
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvdh;

    .line 183
    .line 184
    invoke-virtual {v0}, Lvdh;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvdh;

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    const/4 v7, 0x0

    .line 193
    const v4, 0x7fffffff

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move v2, p1

    .line 198
    invoke-virtual/range {v0 .. v7}, Laxpa;->u(Lvdh;IIIIILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvdh;

    .line 202
    .line 203
    iget-object v0, v0, Lvdh;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Laxpa;->j(II)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 213
    .line 214
    if-ne v0, v9, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lavfm;

    .line 233
    .line 234
    const/high16 v4, -0x80000000

    .line 235
    .line 236
    move v5, v8

    .line 237
    :goto_6
    iget v6, v1, Lavfm;->h:I

    .line 238
    .line 239
    if-ge v5, v6, :cond_a

    .line 240
    .line 241
    iget v6, v1, Lavfm;->o:I

    .line 242
    .line 243
    add-int/2addr v6, v5

    .line 244
    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/16 v9, 0x8

    .line 255
    .line 256
    if-eq v7, v9, :cond_9

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 263
    .line 264
    iget v9, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 265
    .line 266
    if-eq v9, v10, :cond_8

    .line 267
    .line 268
    iget v9, v1, Lavfm;->l:I

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    sub-int/2addr v9, v11

    .line 275
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 276
    .line 277
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v6, v9

    .line 286
    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 287
    .line 288
    add-int/2addr v6, v7

    .line 289
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    iget v9, v1, Lavfm;->l:I

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    sub-int/2addr v9, v11

    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    add-int/2addr v9, v11

    .line 306
    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 307
    .line 308
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 317
    .line 318
    add-int/2addr v6, v7

    .line 319
    add-int/2addr v6, v9

    .line 320
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    iput v4, v1, Lavfm;->g:I

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v1, v4

    .line 341
    invoke-virtual {v0, p1, p2, v1}, Laxpa;->i(III)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Laxpa;

    .line 345
    .line 346
    invoke-virtual {v0}, Laxpa;->q()V

    .line 347
    .line 348
    .line 349
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lvdh;

    .line 352
    .line 353
    iget v1, v1, Lvdh;->a:I

    .line 354
    .line 355
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->D(IIII)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lavfm;

    .line 20
    .line 21
    iget v2, v2, Lavfm;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lavfm;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v4

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->H(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 53
    .line 54
    :goto_2
    add-int/2addr v2, v4

    .line 55
    :cond_3
    iget v3, v3, Lavfm;->g:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Landroid/view/View;IILavfm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lavfm;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lavfm;->e:I

    .line 19
    .line 20
    iget p1, p4, Lavfm;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lavfm;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p4, Lavfm;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final y(Lavfm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lavfm;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lavfm;->e:I

    .line 19
    .line 20
    iget v0, p1, Lavfm;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lavfm;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lavfm;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
