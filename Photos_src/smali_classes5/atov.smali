.class public final Latov;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Latou;

.field public b:Lacre;


# direct methods
.method public constructor <init>(Latou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latov;->a:Latou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Latov;->b:Lacre;

    .line 6
    .line 7
    iget-object v3, v0, Latov;->a:Latou;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v2, Lacre;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lacrf;

    .line 15
    .line 16
    invoke-virtual {v4}, Lacrf;->e()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, Lacrf;->c()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    float-to-int v7, v7

    .line 29
    iget-object v8, v2, Lacre;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    check-cast v8, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_2

    .line 42
    .line 43
    iget-object v8, v2, Lacre;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v8, v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v2, Lacre;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v11, v4, Lacrf;->e:F

    .line 79
    .line 80
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {v8, v5, v11, v11, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move v8, v5

    .line 90
    :goto_1
    iget v11, v4, Lacrf;->d:I

    .line 91
    .line 92
    if-ge v8, v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Lacrf;->d(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-virtual {v3, v12, v13}, Latou;->a(J)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    int-to-float v14, v14

    .line 115
    invoke-virtual {v4}, Lacrf;->a()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    mul-float/2addr v14, v15

    .line 120
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    sub-int/2addr v14, v13

    .line 133
    div-int/lit8 v14, v14, 0x2

    .line 134
    .line 135
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    iget-object v15, v2, Lacre;->c:Ljava/lang/Object;

    .line 140
    .line 141
    add-int/2addr v13, v14

    .line 142
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    check-cast v15, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v15, v14, v5, v13, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v2, Lacre;->d:Ljava/lang/Object;

    .line 152
    .line 153
    if-ltz v8, :cond_4

    .line 154
    .line 155
    if-ge v8, v11, :cond_4

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v11, v5

    .line 160
    :goto_2
    invoke-static {v11}, Lb;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Lacrf;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget v13, v4, Lacrf;->a:I

    .line 168
    .line 169
    add-int/2addr v11, v13

    .line 170
    invoke-virtual {v4, v8}, Lacrf;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    int-to-float v13, v13

    .line 175
    iget v14, v4, Lacrf;->b:I

    .line 176
    .line 177
    check-cast v9, Landroid/graphics/RectF;

    .line 178
    .line 179
    int-to-float v11, v11

    .line 180
    int-to-float v14, v14

    .line 181
    invoke-virtual {v9, v13, v10, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-virtual {v7, v12, v15, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    move-object v9, v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object v11, v9

    .line 193
    invoke-virtual {v1, v6, v10, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v2, Lacre;->b:Ljava/lang/Object;

    .line 197
    .line 198
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

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
