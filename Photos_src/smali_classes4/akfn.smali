.class public final Lakfn;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfn;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x457ced91    # -0.001f

    .line 10
    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, v2

    .line 26
    cmpl-float p0, p0, p1

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lakfn;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lakfn;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    :cond_0
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lakfn;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lakfn;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    add-float/2addr v2, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v4, p0, Lakfn;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-float/2addr v3, v6

    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-float/2addr p1, v6

    .line 69
    mul-float/2addr v3, v2

    .line 70
    mul-float/2addr p1, v2

    .line 71
    invoke-virtual {v0, v1, v1, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float/2addr v0, v2

    .line 84
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, v2

    .line 89
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v0, v6

    .line 94
    add-float/2addr v2, v0

    .line 95
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    div-float/2addr v1, v6

    .line 98
    add-float/2addr v7, v1

    .line 99
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    sub-float/2addr v8, v0

    .line 102
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    add-float/2addr v2, v3

    .line 106
    add-float/2addr v7, p1

    .line 107
    add-float/2addr v8, v3

    .line 108
    add-float/2addr v0, p1

    .line 109
    invoke-virtual {v5, v2, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    sget p1, Lajvl;->a:I

    .line 113
    .line 114
    iget-object p1, v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-gtz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpl-float v0, v0, v1

    .line 137
    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_0
    div-float/2addr p1, v0

    .line 170
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    mul-float/2addr v0, p1

    .line 175
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    mul-float/2addr v1, p1

    .line 185
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-float/2addr v1, p1

    .line 190
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    div-float/2addr v0, v6

    .line 193
    sub-float/2addr p1, v0

    .line 194
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    div-float/2addr v1, v6

    .line 197
    sub-float/2addr v2, v1

    .line 198
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    add-float/2addr v3, v0

    .line 201
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    add-float/2addr v0, v1

    .line 204
    invoke-virtual {v5, p1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object p1, v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-static {p1, v5}, Lajvl;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->m(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Lakfm;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-interface {p1}, Lakfm;->a()V

    .line 223
    .line 224
    .line 225
    :cond_5
    const/4 p1, 0x1

    .line 226
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lakfn;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Lakfm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lakfm;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakfn;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Lakfm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lakfm;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
