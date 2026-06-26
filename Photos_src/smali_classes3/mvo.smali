.class public final Lmvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lmvo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lmvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmvo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v0, p0, Lmvo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    cmpg-float p2, p1, p2

    .line 41
    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    check-cast p2, Landroid/graphics/RectF;

    .line 51
    .line 52
    check-cast p3, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    sub-float/2addr v1, v2

    .line 61
    mul-float/2addr v1, p1

    .line 62
    add-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lmvo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Landroid/graphics/RectF;

    .line 67
    .line 68
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    sub-float/2addr v3, v4

    .line 77
    mul-float/2addr v3, p1

    .line 78
    add-float/2addr v0, v3

    .line 79
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    sub-float/2addr v3, v4

    .line 88
    mul-float/2addr v3, p1

    .line 89
    add-float/2addr v0, v3

    .line 90
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    sub-float/2addr p3, p2

    .line 99
    mul-float/2addr p1, p3

    .line 100
    add-float/2addr v0, p1

    .line 101
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 107
    .line 108
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 109
    .line 110
    iget-object p3, p3, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lmvo;->b:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    if-ge v1, v2, :cond_3

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 121
    .line 122
    aget v2, p2, v1

    .line 123
    .line 124
    aget v3, p3, v1

    .line 125
    .line 126
    sub-float/2addr v3, v2

    .line 127
    mul-float/2addr v3, p1

    .line 128
    add-float/2addr v2, v3

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-object v0

    .line 135
    :cond_4
    check-cast p2, Landroid/graphics/RectF;

    .line 136
    .line 137
    check-cast p3, Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    sub-float/2addr v1, v2

    .line 146
    mul-float/2addr v1, p1

    .line 147
    add-float/2addr v0, v1

    .line 148
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    sub-float/2addr v2, v3

    .line 155
    mul-float/2addr v2, p1

    .line 156
    add-float/2addr v1, v2

    .line 157
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    sub-float/2addr v3, v4

    .line 164
    mul-float/2addr v3, p1

    .line 165
    add-float/2addr v2, v3

    .line 166
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    sub-float/2addr p3, p2

    .line 173
    mul-float/2addr p3, p1

    .line 174
    add-float/2addr v3, p3

    .line 175
    iget-object p1, p0, Lmvo;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object p2, p1

    .line 178
    check-cast p2, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    check-cast p2, Landroid/graphics/Rect;

    .line 185
    .line 186
    check-cast p3, Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    sub-int/2addr v1, v2

    .line 195
    int-to-float v1, v1

    .line 196
    mul-float/2addr v1, p1

    .line 197
    float-to-int v1, v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    sub-int/2addr v2, v3

    .line 206
    int-to-float v2, v2

    .line 207
    mul-float/2addr v2, p1

    .line 208
    float-to-int v2, v2

    .line 209
    add-int/2addr v1, v2

    .line 210
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    sub-int/2addr v3, v4

    .line 217
    int-to-float v3, v3

    .line 218
    mul-float/2addr v3, p1

    .line 219
    float-to-int v3, v3

    .line 220
    add-int/2addr v2, v3

    .line 221
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    sub-int/2addr p3, p2

    .line 228
    int-to-float p2, p3

    .line 229
    mul-float/2addr p2, p1

    .line 230
    float-to-int p1, p2

    .line 231
    add-int/2addr v3, p1

    .line 232
    iget-object p1, p0, Lmvo;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_6
    check-cast p2, [F

    .line 242
    .line 243
    check-cast p3, [F

    .line 244
    .line 245
    :goto_1
    iget-object v0, p0, Lmvo;->b:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v2, 0x9

    .line 248
    .line 249
    if-ge v1, v2, :cond_7

    .line 250
    .line 251
    aget v2, p2, v1

    .line 252
    .line 253
    aget v3, p3, v1

    .line 254
    .line 255
    sub-float/2addr v3, v2

    .line 256
    mul-float/2addr v3, p1

    .line 257
    add-float/2addr v2, v3

    .line 258
    check-cast v0, [F

    .line 259
    .line 260
    aput v2, v0, v1

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    return-object v0

    .line 266
    :cond_8
    check-cast p2, Landroid/graphics/PointF;

    .line 267
    .line 268
    check-cast p3, Landroid/graphics/PointF;

    .line 269
    .line 270
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    sub-float/2addr v1, v2

    .line 277
    mul-float/2addr v1, p1

    .line 278
    add-float/2addr v0, v1

    .line 279
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    sub-float/2addr p3, p2

    .line 286
    mul-float/2addr p3, p1

    .line 287
    add-float/2addr v1, p3

    .line 288
    iget-object p1, p0, Lmvo;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object p2, p1

    .line 291
    check-cast p2, Landroid/graphics/PointF;

    .line 292
    .line 293
    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method
