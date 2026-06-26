.class public final Lmxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcuq;
.implements Lbcvp;


# instance fields
.field public final a:Lmwz;

.field public b:Ljava/util/List;

.field public c:Landroid/content/Context;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Z

.field public final f:Landroid/animation/Animator$AnimatorListener;

.field private final g:I

.field private final h:Landroid/animation/Animator$AnimatorListener;

.field private final i:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lbcvb;Lmwz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmxa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmxa;-><init>(Lmxf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmxf;->h:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    new-instance v0, Lmxc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmxc;-><init>(Lmxf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmxf;->f:Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    new-instance v0, Lmxd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmxd;-><init>(Lmxf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmxf;->i:Landroid/animation/Animator$AnimatorListener;

    .line 24
    .line 25
    const v0, 0x7f0b0145

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lmxf;->g:I

    .line 29
    .line 30
    iput-object p2, p0, Lmxf;->a:Lmwz;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lmxf;->h:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget-object v1, p0, Lmxf;->f:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    iget-object v1, p0, Lmxf;->i:Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p2, p0, Lmxf;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iput-object p1, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    iget-object p1, p0, Lmxf;->a:Lmwz;

    .line 12
    .line 13
    iget-object p2, p1, Lmwz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Licb;->x(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lmxf;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    iget-object v1, p0, Lmxf;->h:Landroid/animation/Animator$AnimatorListener;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lmxf;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Ljtb;->dT(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lmwz;->a()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Lmwz;->a()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(FF)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget p1, p1, Lmwz;->a:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lmxf;->f(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxf;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljtb;->dT(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmxf;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lmxf;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lmxf;->f:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget-object v1, p0, Lmxf;->i:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    new-instance v1, Lkqp;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lkqp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmxf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_pending_finish"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lmxf;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lmxe;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmxf;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public final hG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmxf;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_pending_finish"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmxf;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
