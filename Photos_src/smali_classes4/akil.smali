.class public final Lakil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Landroid/animation/ValueAnimator;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 3

    .line 6
    iput p2, p0, Lakil;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lakil;->d:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Lepv;

    invoke-direct {v0}, Lepv;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lakik;

    .line 8
    invoke-direct {v0, p0}, Lakik;-><init>(Lakil;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v0, Lacqj;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lacqj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;I[B)V
    .locals 2

    .line 1
    iput p2, p0, Lakil;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [F

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lakil;->d:Landroid/animation/ValueAnimator;

    .line 2
    new-instance p3, Lepv;

    invoke-direct {p3}, Lepv;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lakij;

    .line 3
    invoke-direct {p3, p0}, Lakij;-><init>(Lakil;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance p3, Lacqj;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lacqj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lakil;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lajay;

    .line 12
    .line 13
    iget-object v0, p0, Lakil;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lajay;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lajay;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p0, Lakil;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lajay;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v3

    .line 45
    :goto_0
    invoke-interface {p1}, Lajay;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v5, p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v4

    .line 53
    :goto_1
    new-array p1, v2, [F

    .line 54
    .line 55
    aput v6, p1, v1

    .line 56
    .line 57
    aput v3, p1, v5

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lakil;->d:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    check-cast p1, Lakix;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean p1, p1, Lakix;->b:Z

    .line 80
    .line 81
    if-eq v5, p1, :cond_6

    .line 82
    .line 83
    move v6, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v6, v4

    .line 86
    :goto_2
    if-eq v5, p1, :cond_7

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_7
    new-array p1, v2, [F

    .line 90
    .line 91
    aput v6, p1, v1

    .line 92
    .line 93
    aput v3, p1, v5

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p3, p0, Lakil;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0c00b4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    iget-object p1, p0, Lakil;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    const-class p1, Lajay;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lajay;

    .line 30
    .line 31
    iput-object p1, p0, Lakil;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p3, 0x7f0c00b5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v1, p1

    .line 46
    iget-object p1, p0, Lakil;->d:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    const-class p1, Lakix;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lakix;

    .line 58
    .line 59
    iput-object p1, p0, Lakil;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget v0, p0, Lakil;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lakil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lajay;->gM()Lbbos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lakil;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lakix;

    .line 19
    .line 20
    iget-object v0, v0, Lakix;->a:Lbbos;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget v0, p0, Lakil;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakil;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lajay;->gM()Lbbos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lakil;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakix;

    .line 18
    .line 19
    iget-object v0, v0, Lakix;->a:Lbbos;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
