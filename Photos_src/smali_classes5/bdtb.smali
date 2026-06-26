.class public final Lbdtb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdtb;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbdtb;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a:F

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    invoke-virtual {v2, v1, v1, p1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lbdtb;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    div-float/2addr p3, p2

    .line 21
    iget v1, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b:F

    .line 22
    .line 23
    div-float/2addr p4, p2

    .line 24
    mul-float/2addr p4, v1

    .line 25
    mul-float/2addr p3, v1

    .line 26
    mul-float p2, p3, p3

    .line 27
    .line 28
    mul-float v1, p4, p4

    .line 29
    .line 30
    add-float/2addr p2, v1

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float p2, v1

    .line 37
    iget v1, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c:F

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v3, Lbdtd;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lbdtd;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget v2, v3, Lbdtd;->a:F

    .line 52
    .line 53
    neg-float p2, p2

    .line 54
    div-float/2addr p2, v1

    .line 55
    mul-float/2addr p3, p2

    .line 56
    add-float/2addr v2, p3

    .line 57
    iput v2, v4, Lbdtd;->a:F

    .line 58
    .line 59
    iget p3, v3, Lbdtd;->b:F

    .line 60
    .line 61
    mul-float/2addr p4, p2

    .line 62
    add-float/2addr p3, p4

    .line 63
    iput p3, v4, Lbdtd;->b:F

    .line 64
    .line 65
    new-instance p3, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;-><init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p4, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    iget-object p4, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    iget v1, v3, Lbdtd;->a:F

    .line 80
    .line 81
    iget v2, v4, Lbdtd;->a:F

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    new-array v6, v5, [F

    .line 85
    .line 86
    aput v1, v6, v0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput v2, v6, v1

    .line 90
    .line 91
    const-string v2, "matrixTranslateX"

    .line 92
    .line 93
    invoke-static {p3, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iget v2, v3, Lbdtd;->b:F

    .line 102
    .line 103
    iget v3, v4, Lbdtd;->b:F

    .line 104
    .line 105
    new-array v4, v5, [F

    .line 106
    .line 107
    aput v2, v4, v0

    .line 108
    .line 109
    aput v3, v4, v1

    .line 110
    .line 111
    const-string v0, "matrixTranslateY"

    .line 112
    .line 113
    invoke-static {p3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p4, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    .line 119
    .line 120
    iget-object p3, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    float-to-int p2, p2

    .line 123
    int-to-long v2, p2

    .line 124
    invoke-virtual {p3, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->i:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_1
    :goto_0
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbdtb;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->h:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    neg-float p2, p3

    .line 29
    neg-float p3, p4

    .line 30
    iget-object p4, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbdtb;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->f:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
