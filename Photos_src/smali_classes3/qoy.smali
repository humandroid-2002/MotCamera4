.class public final Lqoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqoy;->b:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lpei;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, v3, v4}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lbbdc;

    .line 41
    .line 42
    const v3, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v1, v3}, Lbbdc;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lpei;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lpei;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, v3, v4}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x96

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lpei;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v4}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static c(Landroid/view/ViewGroup;Lbfel;Lbfel;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lhld;->c(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhli;

    .line 5
    .line 6
    invoke-direct {v0}, Lhli;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    move-object v3, p1

    .line 12
    check-cast v3, Lbflx;

    .line 13
    .line 14
    iget v3, v3, Lbflx;->c:I

    .line 15
    .line 16
    const-wide/16 v4, 0x96

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    new-instance v6, Lhjo;

    .line 27
    .line 28
    invoke-direct {v6}, Lhjo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lhky;->V(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-wide v4, v6, Lhky;->c:J

    .line 35
    .line 36
    sget-object v3, Lqoy;->b:Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    iput-object v3, v6, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lhli;->h(Lhky;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, p2

    .line 47
    check-cast p1, Lbflx;

    .line 48
    .line 49
    iget p1, p1, Lbflx;->c:I

    .line 50
    .line 51
    :goto_1
    if-ge v1, p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    new-instance v3, Lhjo;

    .line 60
    .line 61
    invoke-direct {v3}, Lhjo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lhky;->V(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-wide v4, v3, Lhky;->c:J

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    iput-wide v6, v3, Lhky;->b:J

    .line 72
    .line 73
    sget-object v2, Lqoy;->b:Landroid/view/animation/LinearInterpolator;

    .line 74
    .line 75
    iput-object v2, v3, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lhli;->h(Lhky;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p0, v0}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
