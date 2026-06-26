.class final Lgvq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgvy;


# direct methods
.method public constructor <init>(Lgvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvq;->a:Lgvy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgvq;->a:Lgvy;

    .line 2
    .line 3
    iget-object v0, p1, Lgvy;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lgvy;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lgvy;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v3, p1, Lgvy;->t:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p1, Lgvy;->j:Landroid/view/View;

    .line 34
    .line 35
    instance-of v3, v0, Lgvg;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    iget-boolean p1, p1, Lgvy;->t:Z

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    check-cast v0, Lgvg;

    .line 44
    .line 45
    iget-object p1, v0, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-boolean v1, v0, Lgvg;->g:Z

    .line 59
    .line 60
    iget-object p1, v0, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget v3, v0, Lgvg;->f:F

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [F

    .line 66
    .line 67
    aput v3, v4, v1

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    aput v1, v4, v2

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const-wide/16 v1, 0xfa

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method
