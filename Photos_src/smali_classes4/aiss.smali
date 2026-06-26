.class public final synthetic Laiss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public final synthetic b:Laith;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Laith;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiss;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 5
    .line 6
    iput-object p2, p0, Laiss;->b:Laith;

    .line 7
    .line 8
    iput p3, p0, Laiss;->c:F

    .line 9
    .line 10
    iput p4, p0, Laiss;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiss;->b:Laith;

    .line 2
    .line 3
    iget-object p2, p1, Laith;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-double p3, p3

    .line 13
    iget p5, p1, Laith;->b:I

    .line 14
    .line 15
    iget-wide v0, p1, Laith;->j:D

    .line 16
    .line 17
    mul-double/2addr v0, p3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    add-int/2addr p5, v0

    .line 24
    iget v0, p1, Laith;->d:I

    .line 25
    .line 26
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    iget v0, p1, Laith;->e:I

    .line 31
    .line 32
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    iput p5, p1, Laith;->h:I

    .line 37
    .line 38
    iget p5, p1, Laith;->c:I

    .line 39
    .line 40
    iget-wide v0, p1, Laith;->i:D

    .line 41
    .line 42
    mul-double/2addr p3, v0

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    long-to-int p3, p3

    .line 48
    add-int/2addr p5, p3

    .line 49
    iget p3, p1, Laith;->f:I

    .line 50
    .line 51
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget p4, p1, Laith;->g:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget p1, p1, Laith;->h:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    int-to-float p3, p3

    .line 65
    iget-object p4, p0, Laiss;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 66
    .line 67
    iget-object p5, p4, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v0, p0, Laiss;->c:F

    .line 70
    .line 71
    div-float/2addr p1, v0

    .line 72
    iget v0, p0, Laiss;->d:F

    .line 73
    .line 74
    div-float/2addr p3, v0

    .line 75
    invoke-virtual {p5, p1, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p4, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/TimeAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
