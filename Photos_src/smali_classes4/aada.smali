.class public final Laada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laada;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Laada;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Laada;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Laada;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    iget-object p5, p0, Laada;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Laada;->a:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    sub-int/2addr p4, v0

    .line 22
    if-lez p4, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 25
    .line 26
    iget v0, v0, Laadp;->l:I

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    :cond_0
    invoke-virtual {p2, p5, p4}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->d(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    sub-int/2addr p4, p5

    .line 42
    iget p5, p0, Laada;->a:I

    .line 43
    .line 44
    add-int/2addr p5, p4

    .line 45
    iput p5, p0, Laada;->a:I

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    iget-object p5, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    neg-int p4, p4

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p5, v1, p4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p5, p4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->cancel()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 84
    .line 85
    sget-object p2, Laado;->a:Laado;

    .line 86
    .line 87
    iput-object p2, p1, Laadp;->m:Laado;

    .line 88
    .line 89
    :cond_3
    return-void
.end method
