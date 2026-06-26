.class public Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lbdtd;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field private final j:J

.field private final k:J

.field private final l:Landroid/view/GestureDetector;

.field private final m:Landroid/view/ScaleGestureDetector;

.field private final n:Landroid/graphics/Matrix;

.field private o:Landroid/util/Size;

.field private p:Landroid/graphics/Insets;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->n:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    new-instance p3, Landroid/graphics/RectF;

    .line 8
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-static {}, L_13$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Insets;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    new-instance p3, Landroid/graphics/Path;

    .line 10
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setClickable(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lbdta;->a:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    const/high16 v2, 0x40a00000    # 5.0f

    .line 14
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a:F

    const/4 v1, 0x3

    const/16 v2, 0x12c

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->j:J

    const/4 v1, 0x2

    const/16 v2, 0xa5

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->k:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b:F

    const v0, -0x44fced91    # -0.002f

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lbdtb;

    .line 21
    invoke-direct {p3, p0}, Lbdtb;-><init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V

    .line 22
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->l:Landroid/view/GestureDetector;

    .line 23
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lbdtc;

    .line 24
    invoke-direct {p3, p0}, Lbdtc;-><init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V

    .line 25
    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->m:Landroid/view/ScaleGestureDetector;

    return-void

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p1
.end method

.method private final e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Lbdtd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Lbdtd;->a:F

    .line 9
    .line 10
    iget v2, v0, Lbdtd;->b:F

    .line 11
    .line 12
    iget v3, v0, Lbdtd;->c:F

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v3, v4

    .line 22
    add-float/2addr v3, v1

    .line 23
    iget v4, v0, Lbdtd;->b:F

    .line 24
    .line 25
    iget v0, v0, Lbdtd;->c:F

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    mul-float/2addr v0, v5

    .line 35
    add-float/2addr v4, v0

    .line 36
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 83
    .line 84
    div-float/2addr v0, v1

    .line 85
    div-float/2addr v2, v3

    .line 86
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->n:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    .line 111
    .line 112
    invoke-static {v3}, L_13$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Insets;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v2, v3

    .line 117
    iget-object v3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    .line 118
    .line 119
    invoke-static {v3}, L_13$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v2, v3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    .line 129
    .line 130
    invoke-static {v4}, L_13$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Insets;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v3, v4

    .line 135
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->p:Landroid/graphics/Insets;

    .line 136
    .line 137
    invoke-static {v4}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Insets;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    if-lez v2, :cond_2

    .line 143
    .line 144
    if-gtz v3, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    iget-object v4, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    iget-object v5, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    int-to-float v2, v2

    .line 184
    int-to-float v3, v3

    .line 185
    div-float/2addr v2, v4

    .line 186
    div-float/2addr v3, v5

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v3, Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    iget-wide v2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->k:J

    .line 206
    .line 207
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g(Landroid/graphics/Matrix;J)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lbdtd;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lbdtd;

    .line 229
    .line 230
    :cond_3
    :goto_1
    return-void
.end method

.method private final g(Landroid/graphics/Matrix;J)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbdtd;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lbdtd;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lbdtd;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    mul-float/2addr v4, v5

    .line 51
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    mul-float/2addr v5, v6

    .line 56
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    sub-float/2addr v6, v7

    .line 61
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    add-float/2addr v6, v7

    .line 64
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    sub-float/2addr v6, v7

    .line 67
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    mul-float/2addr v7, v8

    .line 72
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    mul-float/2addr v8, v9

    .line 77
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    sub-float/2addr v9, v1

    .line 82
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    add-float/2addr v9, v1

    .line 85
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    sub-float/2addr v9, v1

    .line 88
    sub-float/2addr v7, v8

    .line 89
    sub-float/2addr v4, v5

    .line 90
    div-float/2addr v4, v6

    .line 91
    div-float/2addr v7, v9

    .line 92
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :goto_0
    new-instance v1, Lbdtd;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbdtd;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;-><init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$ZoomWithAnimationHelper;->a:Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    iget v1, v1, Lbdtd;->c:F

    .line 135
    .line 136
    iget v0, v0, Lbdtd;->c:F

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    new-array v3, v3, [F

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    aput v1, v3, v4

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    aput v0, v3, v1

    .line 146
    .line 147
    const-string v0, "matrixScale"

    .line 148
    .line 149
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private static final h(FFII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    mul-float/2addr p1, p2

    .line 4
    sub-float/2addr p3, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p2, p3, p1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p3, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpg-float p2, p0, p3

    .line 15
    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    cmpl-float p2, p0, p1

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p3, p0

    .line 25
    :cond_2
    :goto_0
    sub-float/2addr p3, p0

    .line 26
    return p3
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    new-instance v0, Lbdtd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lbdtd;->a:F

    .line 7
    .line 8
    iget v2, v0, Lbdtd;->c:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h(FFII)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, v0, Lbdtd;->b:F

    .line 25
    .line 26
    iget v0, v0, Lbdtd;->c:F

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->o:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h(FFII)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->j:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g(Landroid/graphics/Matrix;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lbdtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget v0, v0, Lbdtd;->c:F

    .line 8
    .line 9
    new-instance v2, Lbdtd;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget v1, v2, Lbdtd;->c:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->l:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->m:Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    or-int/2addr p1, v0

    .line 45
    return p1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
