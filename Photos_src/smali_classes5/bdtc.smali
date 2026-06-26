.class public final Lbdtc;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdtc;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbdtc;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lbdtd;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lbdtd;

    .line 15
    .line 16
    iget v1, v1, Lbdtd;->c:F

    .line 17
    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    mul-float/2addr v2, v1

    .line 21
    const v3, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, v3

    .line 25
    iget-object v3, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v4, Lbdtd;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, v4, Lbdtd;->c:F

    .line 37
    .line 38
    mul-float/2addr v6, v5

    .line 39
    iput v6, v4, Lbdtd;->c:F

    .line 40
    .line 41
    cmpg-float v1, v6, v1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    cmpg-float v1, v6, v2

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3, v5, v5, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbdtc;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lbdtd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v1, Lbdtd;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, Lbdtd;->c:F

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->g:Lbdtd;

    .line 24
    .line 25
    iget v1, v1, Lbdtd;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->b(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
