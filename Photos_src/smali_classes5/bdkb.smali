.class public final Lbdkb;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdkb;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lbdkb;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f071181

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Lbdkb;->b:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f07117f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iput p1, p0, Lbdkb;->c:F

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lbdkb;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbdkb;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbdkb;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x43870000    # 270.0f

    .line 9
    .line 10
    const/high16 v5, 0x43340000    # 180.0f

    .line 11
    .line 12
    const v6, 0x3eb851ec    # 0.36f

    .line 13
    .line 14
    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v8, 0x42b40000    # 90.0f

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v9, v0, Lbdkb;->b:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdkb;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v0}, Lbdkb;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v12, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-float v11, v11

    .line 45
    mul-float v13, v11, v6

    .line 46
    .line 47
    mul-float/2addr v9, v7

    .line 48
    invoke-virtual {v12, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v14, v0, Lbdkb;->c:F

    .line 52
    .line 53
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    add-float v15, v14, v14

    .line 57
    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    sub-float v6, v15, v9

    .line 61
    .line 62
    move/from16 v17, v7

    .line 63
    .line 64
    new-instance v7, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v7, v9, v9, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v7, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 70
    .line 71
    .line 72
    int-to-float v7, v10

    .line 73
    sub-float v10, v7, v14

    .line 74
    .line 75
    invoke-virtual {v12, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    sub-float v10, v7, v9

    .line 79
    .line 80
    sub-float/2addr v7, v15

    .line 81
    new-instance v5, Landroid/graphics/RectF;

    .line 82
    .line 83
    add-float/2addr v7, v9

    .line 84
    invoke-direct {v5, v7, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v5, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 88
    .line 89
    .line 90
    sub-float v5, v11, v14

    .line 91
    .line 92
    invoke-virtual {v12, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    sub-float v5, v11, v9

    .line 96
    .line 97
    sub-float/2addr v11, v15

    .line 98
    add-float/2addr v11, v9

    .line 99
    new-instance v15, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v15, v7, v11, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v15, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v7, v9, v11, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move/from16 v16, v6

    .line 126
    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    :goto_0
    iget v2, v0, Lbdkb;->b:F

    .line 130
    .line 131
    invoke-virtual {v0}, Lbdkb;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v0}, Lbdkb;->getBounds()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    new-instance v7, Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 150
    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    mul-float v9, v6, v16

    .line 154
    .line 155
    mul-float v2, v2, v17

    .line 156
    .line 157
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    .line 159
    .line 160
    iget v10, v0, Lbdkb;->c:F

    .line 161
    .line 162
    invoke-virtual {v7, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    add-float v11, v10, v10

    .line 166
    .line 167
    sub-float v12, v11, v2

    .line 168
    .line 169
    new-instance v13, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v13, v2, v2, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v14, 0x43340000    # 180.0f

    .line 175
    .line 176
    invoke-virtual {v7, v13, v14, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 177
    .line 178
    .line 179
    int-to-float v5, v5

    .line 180
    const v13, 0x3f147ae1    # 0.58f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v13, v5

    .line 184
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    const v14, 0x7f060658

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v14}, Lbdkb;->b(I)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v0, Lbdkb;->d:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    sub-float v13, v5, v10

    .line 207
    .line 208
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    sub-float v13, v5, v2

    .line 212
    .line 213
    sub-float v15, v5, v11

    .line 214
    .line 215
    new-instance v3, Landroid/graphics/RectF;

    .line 216
    .line 217
    add-float/2addr v15, v2

    .line 218
    invoke-direct {v3, v15, v2, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 222
    .line 223
    .line 224
    const v3, 0x3f170a3d    # 0.59f

    .line 225
    .line 226
    .line 227
    mul-float/2addr v3, v6

    .line 228
    invoke-virtual {v7, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    const v4, 0x7f060681

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v4}, Lbdkb;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Landroid/graphics/Path;

    .line 241
    .line 242
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    .line 247
    .line 248
    sub-float v3, v6, v10

    .line 249
    .line 250
    invoke-virtual {v4, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    sub-float v3, v6, v2

    .line 254
    .line 255
    sub-float/2addr v6, v11

    .line 256
    add-float/2addr v6, v2

    .line 257
    new-instance v7, Landroid/graphics/RectF;

    .line 258
    .line 259
    invoke-direct {v7, v15, v6, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-virtual {v4, v7, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 264
    .line 265
    .line 266
    mul-float v5, v5, v17

    .line 267
    .line 268
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    .line 270
    .line 271
    const v7, 0x7f0605fe

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v7}, Lbdkb;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-direct {v5, v2, v6, v12, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    .line 301
    .line 302
    const v2, 0x7f060534

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2}, Lbdkb;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
