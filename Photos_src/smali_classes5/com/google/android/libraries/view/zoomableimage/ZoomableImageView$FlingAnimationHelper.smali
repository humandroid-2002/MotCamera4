.class public Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setMatrixTranslateX(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    new-instance v1, Lbdtd;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Lbdtd;->a:F

    .line 11
    .line 12
    sub-float/2addr p1, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMatrixTranslateY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView$FlingAnimationHelper;->a:Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;

    .line 2
    .line 3
    new-instance v1, Lbdtd;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbdtd;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Lbdtd;->b:F

    .line 11
    .line 12
    sub-float/2addr p1, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/view/zoomableimage/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
