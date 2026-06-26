.class final Lbg;
.super Ldo;
.source "PG"


# instance fields
.field public final a:Lbe;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldo;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbg;->a:Lbe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbg;->a:Lbe;

    .line 6
    .line 7
    iget-object p1, p1, Lbh;->a:Ldq;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldq;->f(Ldo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbg;->a:Lbe;

    .line 14
    .line 15
    iget-object v0, v0, Lbh;->a:Ldq;

    .line 16
    .line 17
    iget-boolean v0, v0, Ldq;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbg;->a:Lbe;

    .line 6
    .line 7
    iget-object p1, p1, Lbh;->a:Ldq;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldq;->f(Ldo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbg;->a:Lbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v7, p0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/content/Context;)Lbem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lbem;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iput-object v1, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iget-object v6, v0, Lbh;->a:Ldq;

    .line 33
    .line 34
    iget v0, v6, Ldq;->h:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    move v5, v0

    .line 43
    iget-object v0, v6, Ldq;->a:Lbx;

    .line 44
    .line 45
    iget-object v4, v0, Lbx;->R:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v2, Lbf;

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lbf;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdq;Lbg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v7, p0

    .line 66
    :goto_2
    iget-object p1, v7, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lqg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbg;->a:Lbe;

    .line 2
    .line 3
    iget-object v0, v0, Lbh;->a:Ldq;

    .line 4
    .line 5
    iget-object v1, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ldq;->f(Ldo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-lt v2, v3, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Ldq;->a:Lbx;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbx;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget p1, p1, Lqg;->c:F

    .line 30
    .line 31
    long-to-float v0, v2

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-long v4, p1

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long p1, v4, v6

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    :cond_1
    cmp-long p1, v4, v2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    :cond_2
    invoke-static {v1, v4, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
