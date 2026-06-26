.class public final Laenx;
.super Landroid/transition/Transition;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fullscreenImageToRoundThumbnail:image_bounds"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laenx;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laenx;->c:F

    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1308;

    .line 30
    .line 31
    invoke-interface {v1}, L_1308;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_1308;

    .line 63
    .line 64
    invoke-interface {v3}, L_1308;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-int/2addr v3, v1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    mul-int/2addr v4, v2

    .line 92
    if-le v3, v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    mul-int/2addr v2, v3

    .line 99
    div-int/2addr v2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    mul-int/2addr v1, v3

    .line 106
    div-int/2addr v1, v2

    .line 107
    move v2, v3

    .line 108
    move v3, v1

    .line 109
    :goto_2
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v1, v4

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v4, v0

    .line 129
    div-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    div-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    div-int/lit8 v3, v3, 0x2

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Rect;

    .line 138
    .line 139
    sub-int v5, v1, v3

    .line 140
    .line 141
    sub-int v6, v4, v2

    .line 142
    .line 143
    add-int/2addr v1, v3

    .line 144
    add-int/2addr v4, v2

    .line 145
    invoke-direct {v0, v5, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    const-string v1, "fullscreenImageToRoundThumbnail:image_bounds"

    .line 149
    .line 150
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laenx;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laenx;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .line 1
    const-string p1, "fullscreenImageToRoundThumbnail:image_bounds"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    check-cast v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    new-array v0, p3, [F

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    iget v4, p0, Laenx;->c:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    int-to-float v0, v0

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr p2, v3

    .line 107
    div-float v5, v4, v5

    .line 108
    .line 109
    move v3, v2

    .line 110
    move v2, v0

    .line 111
    new-instance v0, Laenv;

    .line 112
    .line 113
    move v4, p2

    .line 114
    invoke-direct/range {v0 .. v5}, Laenv;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lepv;

    .line 121
    .line 122
    invoke-direct {p2}, Lepv;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v2, 0x12c

    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-double v4, p2

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    int-to-double v7, p2

    .line 143
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    div-double/2addr v4, v9

    .line 146
    div-double/2addr v7, v9

    .line 147
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    double-to-float p2, v4

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    div-int/2addr v0, p3

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    div-int/2addr p1, p3

    .line 162
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-float p1, p1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    div-int/2addr v0, p3

    .line 172
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    div-int/2addr v4, p3

    .line 177
    invoke-static {v1, v0, v4, p2, p1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Laenw;

    .line 182
    .line 183
    invoke-direct {p2}, Laenw;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v4, 0x190

    .line 190
    .line 191
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 195
    .line 196
    new-array p3, p3, [F

    .line 197
    .line 198
    fill-array-data p3, :array_1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-wide/16 v0, 0x64

    .line 206
    .line 207
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    .line 228
    .line 229
    return-object p3

    .line 230
    :cond_3
    :goto_2
    return-object v0

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laenx;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
