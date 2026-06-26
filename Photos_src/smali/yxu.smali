.class public final Lyxu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxu;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyxu;->a:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyxf;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
