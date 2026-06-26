.class public final Laist;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laist;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laist;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const-string v0, "FILL_SCREEN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "CONSTANT"

    .line 36
    .line 37
    :goto_0
    const-string v1, "Unknown double tap zoom method: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-float/2addr v1, v4

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-float/2addr v4, v2

    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/high16 v2, 0x40200000    # 2.5f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i(FFF)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return p1
.end method
