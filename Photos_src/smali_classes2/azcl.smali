.class public final Lazcl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:F

.field public b:I

.field public c:J

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/animation/TimeAnimator;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lazcl;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lazcl;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lazcl;->f:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lazcl;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v2, Landroid/animation/TimeAnimator;

    invoke-direct {v2}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v2, p0, Lazcl;->g:Landroid/animation/TimeAnimator;

    .line 7
    new-instance v3, Lazck;

    invoke-direct {v3, p0}, Lazck;-><init>(Lazcl;)V

    invoke-virtual {v2, v3}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Lazis;)V
    .locals 1

    .line 14
    sget-object v0, Laziq;->d:Laziq;

    invoke-virtual {p1, v0}, Lazis;->b(Laziq;)I

    move-result p1

    invoke-direct {p0, p1}, Lazcl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lazcl;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float/2addr v2, v5

    .line 22
    iget v6, v0, Lazcl;->b:I

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    add-float v6, v2, v2

    .line 27
    .line 28
    const/high16 v7, 0x41200000    # 10.0f

    .line 29
    .line 30
    div-float/2addr v6, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float v6, v6

    .line 33
    :goto_0
    iget v7, v0, Lazcl;->a:F

    .line 34
    .line 35
    const v8, 0x43b18000    # 355.0f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v7, v8

    .line 39
    sub-float v8, v2, v6

    .line 40
    .line 41
    add-float v9, v8, v2

    .line 42
    .line 43
    mul-float/2addr v9, v5

    .line 44
    float-to-double v10, v9

    .line 45
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v10, v12

    .line 51
    float-to-double v12, v6

    .line 52
    div-double/2addr v10, v12

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const-wide/16 v12, 0x2

    .line 58
    .line 59
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    long-to-int v10, v10

    .line 64
    int-to-long v11, v10

    .line 65
    const-wide/16 v13, 0x14

    .line 66
    .line 67
    mul-long/2addr v11, v13

    .line 68
    const-wide/32 v13, 0x57e40

    .line 69
    .line 70
    .line 71
    div-long/2addr v13, v11

    .line 72
    iget-wide v11, v0, Lazcl;->c:J

    .line 73
    .line 74
    rem-long/2addr v11, v13

    .line 75
    long-to-float v11, v11

    .line 76
    long-to-double v12, v13

    .line 77
    float-to-double v14, v7

    .line 78
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v14, v14, v16

    .line 84
    .line 85
    move/from16 v18, v5

    .line 86
    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    int-to-double v5, v10

    .line 90
    div-double v5, v16, v5

    .line 91
    .line 92
    float-to-double v10, v11

    .line 93
    mul-double/2addr v10, v5

    .line 94
    const-wide v20, 0x4076300000000000L    # 355.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double v14, v14, v20

    .line 100
    .line 101
    div-double/2addr v10, v12

    .line 102
    sub-double v12, v14, v10

    .line 103
    .line 104
    div-double/2addr v12, v5

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    double-to-int v12, v12

    .line 110
    sub-double v16, v16, v10

    .line 111
    .line 112
    div-double v16, v16, v5

    .line 113
    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    move v13, v3

    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-int v2, v2

    .line 122
    :goto_1
    mul-float v3, v19, v18

    .line 123
    .line 124
    if-gt v12, v2, :cond_1

    .line 125
    .line 126
    const v16, 0x3f733333    # 0.95f

    .line 127
    .line 128
    .line 129
    mul-float v3, v3, v16

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    move-wide/from16 v21, v5

    .line 134
    .line 135
    int-to-double v4, v12

    .line 136
    mul-double v5, v21, v4

    .line 137
    .line 138
    add-double/2addr v5, v10

    .line 139
    move-wide/from16 v23, v5

    .line 140
    .line 141
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    double-to-float v4, v4

    .line 146
    mul-float/2addr v4, v9

    .line 147
    add-float/2addr v4, v13

    .line 148
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-float v5, v5

    .line 153
    mul-float/2addr v5, v9

    .line 154
    sub-float v5, v16, v5

    .line 155
    .line 156
    iget-object v6, v0, Lazcl;->e:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move/from16 v4, v16

    .line 164
    .line 165
    move-wide/from16 v5, v21

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move/from16 v16, v4

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    cmpl-float v2, v7, v2

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-lez v2, :cond_2

    .line 175
    .line 176
    iget-object v6, v0, Lazcl;->f:Landroid/graphics/Path;

    .line 177
    .line 178
    sub-float v10, v13, v20

    .line 179
    .line 180
    sub-float v11, v16, v20

    .line 181
    .line 182
    add-float v12, v13, v20

    .line 183
    .line 184
    add-float v4, v16, v20

    .line 185
    .line 186
    move/from16 v18, v2

    .line 187
    .line 188
    new-instance v2, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {v2, v10, v11, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 194
    .line 195
    invoke-virtual {v6, v2, v4, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move/from16 v18, v2

    .line 200
    .line 201
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    double-to-float v2, v10

    .line 206
    mul-float/2addr v2, v9

    .line 207
    add-float/2addr v2, v13

    .line 208
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    double-to-float v4, v10

    .line 213
    mul-float/2addr v4, v9

    .line 214
    sub-float v4, v16, v4

    .line 215
    .line 216
    iget-object v6, v0, Lazcl;->f:Landroid/graphics/Path;

    .line 217
    .line 218
    sub-float v10, v2, v3

    .line 219
    .line 220
    sub-float v11, v4, v3

    .line 221
    .line 222
    add-float/2addr v2, v3

    .line 223
    add-float/2addr v4, v3

    .line 224
    new-instance v12, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v12, v10, v11, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 230
    .line 231
    add-float v4, v7, v17

    .line 232
    .line 233
    const/high16 v2, 0x43340000    # 180.0f

    .line 234
    .line 235
    invoke-virtual {v6, v12, v4, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 236
    .line 237
    .line 238
    if-lez v18, :cond_3

    .line 239
    .line 240
    sub-float v10, v13, v8

    .line 241
    .line 242
    sub-float v11, v16, v8

    .line 243
    .line 244
    add-float v12, v13, v8

    .line 245
    .line 246
    add-float v8, v16, v8

    .line 247
    .line 248
    new-instance v14, Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-direct {v14, v10, v11, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    neg-float v7, v7

    .line 254
    invoke-virtual {v6, v14, v4, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 255
    .line 256
    .line 257
    :cond_3
    sub-float v4, v13, v3

    .line 258
    .line 259
    sub-float v7, v16, v9

    .line 260
    .line 261
    sub-float v8, v7, v3

    .line 262
    .line 263
    add-float v9, v13, v3

    .line 264
    .line 265
    add-float/2addr v7, v3

    .line 266
    new-instance v3, Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-direct {v3, v4, v8, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x42b40000    # 90.0f

    .line 272
    .line 273
    invoke-virtual {v6, v3, v4, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lazcl;->d:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazcl;->g:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazcl;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lazcl;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazcl;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazcl;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lazcl;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazcl;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazcl;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lazcl;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazcl;->g:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazcl;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazcl;->g:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazcl;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
