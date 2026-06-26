.class final Lanuk;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final synthetic a:Lanum;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lanum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanuk;->a:Lanum;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanuk;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lanuk;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lanuk;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanuk;->a:Lanum;

    .line 9
    .line 10
    iget-object v2, v1, Lanum;->g:Lbaqs;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbaqs;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbaqp;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbaqp;->a()Lbaqq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lanuk;->copyBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v3, Lbaqq;->a:Lbanm;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbanm;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, L_2052;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v6, v1, Lanum;->h:Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-interface {v5}, L_2052;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lanul;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v7, v1, Lanum;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v9, v1, Lanum;->i:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v7, :cond_3

    .line 72
    .line 73
    if-gtz v9, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v7, v1, Lanum;->i:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-class v9, L_1432;

    .line 83
    .line 84
    invoke-static {v7, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, L_1432;

    .line 89
    .line 90
    new-instance v10, Lanul;

    .line 91
    .line 92
    invoke-interface {v5}, L_2052;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-direct {v10, v1, v11, v12}, Lanul;-><init>(Lanum;J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, L_2052;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-virtual {v6, v11, v12, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, L_1432;->D()Lxsf;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v7}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-class v7, L_198;

    .line 115
    .line 116
    invoke-interface {v5, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, L_198;

    .line 121
    .line 122
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v5}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v6, 0x7f060b06

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lxsf;->aW(I)Lxsf;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v10}, Linm;->x(Ljbj;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    move-object v7, v8

    .line 143
    :goto_2
    iget-object v5, v7, Lanul;->a:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v6, v7, Lanul;->a:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-float v5, v5

    .line 166
    int-to-float v6, v6

    .line 167
    int-to-float v9, v9

    .line 168
    int-to-float v10, v10

    .line 169
    div-float/2addr v5, v6

    .line 170
    div-float v6, v9, v10

    .line 171
    .line 172
    cmpg-float v6, v5, v6

    .line 173
    .line 174
    const/high16 v11, 0x3f000000    # 0.5f

    .line 175
    .line 176
    if-gez v6, :cond_4

    .line 177
    .line 178
    mul-float/2addr v10, v5

    .line 179
    sub-float/2addr v9, v10

    .line 180
    mul-float/2addr v9, v11

    .line 181
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    add-float/2addr v5, v9

    .line 185
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    int-to-float v10, v10

    .line 194
    sub-float/2addr v10, v9

    .line 195
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    div-float/2addr v9, v5

    .line 206
    sub-float/2addr v10, v9

    .line 207
    mul-float/2addr v10, v11

    .line 208
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    int-to-float v6, v6

    .line 213
    add-float/2addr v6, v10

    .line 214
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    int-to-float v11, v11

    .line 223
    sub-float/2addr v11, v10

    .line 224
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v4, v5, v6, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget v3, v3, Lbaqq;->b:F

    .line 232
    .line 233
    iget-object v5, v7, Lanul;->a:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    if-eqz v5, :cond_0

    .line 236
    .line 237
    iget-object v5, p0, Lanuk;->b:Landroid/graphics/Paint;

    .line 238
    .line 239
    const/high16 v6, 0x437f0000    # 255.0f

    .line 240
    .line 241
    mul-float/2addr v3, v6

    .line 242
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lanuk;->getBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v7, Lanul;->a:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {p1, v3, v8, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    return-void
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
