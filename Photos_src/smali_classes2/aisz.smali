.class final Laisz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laisz;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laisz;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_1432;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S:Ljbj;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, L_6;->p(Ljbj;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laisz;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laisz;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
